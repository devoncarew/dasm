import 'dart:io';

import 'package:args/args.dart';
import 'package:logging/logging.dart';
import 'package:path/path.dart' as path;
import 'package:wasmd/compiler.dart';
import 'package:wasmd/src/utils.dart';

// todo: have a flag to not use debug info when compiling

void main(List<String> args) async {
  var argsParser = ArgParser();
  argsParser.addFlag(
    'verbose',
    abbr: 'v',
    negatable: false,
    help: 'Emit verbose output.',
  );
  argsParser.addOption(
    'output',
    abbr: 'o',
    valueHelp: 'file',
    help: 'Specify the location to write compilation output.',
  );
  argsParser.addFlag(
    'generate-wast-test',
    negatable: false,
    help: 'This flag is only used to test wasd itself.',
  );
  argsParser.addFlag(
    'help',
    abbr: 'h',
    negatable: false,
    help: 'Print this usage information.',
  );

  ArgResults argsResult;
  try {
    argsResult = argsParser.parse(args);
  } on ArgParserException catch (e) {
    stderr.writeln(e.toString());
    exit(1);
  }

  if (argsResult['help'] as bool || argsResult.rest.isEmpty) {
    print('usage: dart bin/compiler.dart [options] <file>');
    print('');
    print(argsParser.usage);
    exit(1);
  }

  var input = argsResult.rest.first;
  var verbose = argsResult['verbose'] as bool;
  var output = argsResult['output'] as String?;

  output ??= '${path.withoutExtension(input)}.dart';

  var logger = Logger.detached('wasm2dart');
  if (verbose) {
    logger.onRecord.listen((record) {
      stderr.writeln(record.message);
    });
  }

  var compiler = Compiler(file: File(input), logger: logger);
  var library = compiler.compile();
  var code = emitFormatLibrary(library);

  logger.info('\nEmitting $output.');
  var outFile = File(output);
  outFile.writeAsStringSync(code);
}