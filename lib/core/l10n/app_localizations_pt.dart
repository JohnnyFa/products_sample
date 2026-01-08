// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get problem_to_fetch_data =>
      'Ops!, Ocorreu um problema ao buscar os dados... ';

  @override
  String get products => 'Produtos';

  @override
  String get categories => 'Categorias';

  @override
  String get all => 'Todas';

  @override
  String get product_already_in_wishlist =>
      'Produto já está na sua lista de desejos';

  @override
  String get product_added_to_wishlist =>
      'Produto adicionado à lista de desejos!';

  @override
  String get add_product_to_wishlist => 'Adicionar produto a lista de desejos';

  @override
  String get your_wishlist => 'Sua lista de desejos';

  @override
  String get wishlist_is_empty => 'Sua lista de desejos esta vazia';

  @override
  String get clear_wishlist => 'Limpar lista de desejos';

  @override
  String get try_again => 'Tentar novamente';
}
