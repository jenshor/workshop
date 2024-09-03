// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

/// Add Widgetbook use-case here
@UseCase(type: PrimaryButton, name: 'Default')
Widget buildUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(
      label: 'content',
      initialValue: 'Widgetbook Workshop',
    ),
    onPressed: () {},
  );
}
