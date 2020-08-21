import 'package:args/args.dart';
main(List<String> arguments) {
  var parser = new ArgParser();

  parser.addOption(
    'mode', defaultsTo: 'select',
    allowed: ['select-all', 'select', 'insert', 'update', 'delete', 'create-table']
  );

  parser.addOption('id');
  parser.addOption('first_name');
  parser.addOption('last_name');

  var args = parser.parse(arguments);

  print(args['mode']);
}