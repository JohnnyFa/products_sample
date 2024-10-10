import 'package:flutter_gen/gen_l10n/app_localizations_pt.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:product_test/core/helpers/l10n_helper.dart';

class MockAppStrings implements AppStrings {
  @override
  AppLocalizations get l10n => AppLocalizationsPt();
}