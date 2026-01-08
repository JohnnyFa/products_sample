import 'package:flutter/cupertino.dart';
import 'package:product_test/core/l10n/app_localizations.dart';
import '../helpers/l10n_helper.dart';

extension ContextExtensions on BuildContext {
  AppLocalizations get appStrings {
    return AppStrings.of(this);
  }
}