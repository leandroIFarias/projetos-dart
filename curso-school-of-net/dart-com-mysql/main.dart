import 'package:args/args.dart';
main(List<String> arguments) {
  var parser = new ArgParser();

  parser.addOption(
    'mode', defaultsTo: 'select-all',
    allowed: ['select-all', 'select', 'insert', 'update', 'delete', 'create-table']
  );

  parser.addOption('id');
  parser.addOption('first_name');
  parser.addOption('last_name');

  var args = parser.parse(arguments);

  print('Executando no mode ' + args['mode']);

  if (args['mode'] == 'select' || (args['mode'] == 'select-all' && args['id'] != null)) {
    print('...');
  }

  if (args['mode'] == 'select-all') {
    print('...');
  }

  if (args['mode'] == 'insert' ) {
    print('...');
  }

  if (args['mode'] == 'update') {
    print('...');
  }

  if (args['mode'] == 'delete') {
    print('...');
  }

  if (args['mode'] == 'create-table') {
    print('...');
  }

}