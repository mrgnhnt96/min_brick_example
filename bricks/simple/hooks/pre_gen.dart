import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  print('Current Directory: ${Directory.current.path}');
  context.vars['path'] = '';
}
