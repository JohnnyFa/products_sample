import 'package:product_test/core/l10n/app_localizations.dart';
import 'package:product_test/core/helpers/l10n_helper.dart';
import 'package:product_test/core/l10n/app_localizations_pt.dart';

class MockAppStrings implements AppStrings {
  @override
  AppLocalizations get l10n => AppLocalizationsPt();
  
}