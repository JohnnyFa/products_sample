import 'package:flutter/material.dart';
import 'package:product_test/core/l10n/app_localizations.dart';
import '../services/navigator_service.dart';

class AppStrings {
  static AppLocalizations of(BuildContext context) => AppLocalizations.of(context)!;

  AppLocalizations get l10n => AppLocalizations.of(NavigationService.navigationKey.currentContext!)!;
}