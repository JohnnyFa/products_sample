// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get problem_to_fetch_data =>
      'Oops! There was a problem fetching the data... ';

  @override
  String get products => 'Products';

  @override
  String get categories => 'Categories';

  @override
  String get all => 'All';

  @override
  String get product_already_in_wishlist =>
      'Product is already in your wishlist';

  @override
  String get product_added_to_wishlist => 'Product added to wishlist!';

  @override
  String get add_product_to_wishlist => 'Add product to wishlist';

  @override
  String get your_wishlist => 'Your wishlist';

  @override
  String get wishlist_is_empty => 'Your wishlist is empty';

  @override
  String get clear_wishlist => 'Clear wishlist';

  @override
  String get try_again => 'Try again';
}
