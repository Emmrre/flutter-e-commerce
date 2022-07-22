// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_view_model_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModelStore on _HomeViewModelStoreBase, Store {
  late final _$productResulStateAtom =
      Atom(name: '_HomeViewModelStoreBase.productResulState', context: context);

  @override
  ResultState<ProductDataModel?> get productResulState {
    _$productResulStateAtom.reportRead();
    return super.productResulState;
  }

  @override
  set productResulState(ResultState<ProductDataModel?> value) {
    _$productResulStateAtom.reportWrite(value, super.productResulState, () {
      super.productResulState = value;
    });
  }

  late final _$singleCategoryResultStateAtom = Atom(
      name: '_HomeViewModelStoreBase.singleCategoryResultState',
      context: context);

  @override
  ResultState<SingleCategoryModel?> get singleCategoryResultState {
    _$singleCategoryResultStateAtom.reportRead();
    return super.singleCategoryResultState;
  }

  @override
  set singleCategoryResultState(ResultState<SingleCategoryModel?> value) {
    _$singleCategoryResultStateAtom
        .reportWrite(value, super.singleCategoryResultState, () {
      super.singleCategoryResultState = value;
    });
  }

  late final _$isSearchAtom =
      Atom(name: '_HomeViewModelStoreBase.isSearch', context: context);

  @override
  bool? get isSearch {
    _$isSearchAtom.reportRead();
    return super.isSearch;
  }

  @override
  set isSearch(bool? value) {
    _$isSearchAtom.reportWrite(value, super.isSearch, () {
      super.isSearch = value;
    });
  }

  late final _$productListAtom =
      Atom(name: '_HomeViewModelStoreBase.productList', context: context);

  @override
  ObservableList<ProductContentModel>? get productList {
    _$productListAtom.reportRead();
    return super.productList;
  }

  @override
  set productList(ObservableList<ProductContentModel>? value) {
    _$productListAtom.reportWrite(value, super.productList, () {
      super.productList = value;
    });
  }

  late final _$tempProducListAtom =
      Atom(name: '_HomeViewModelStoreBase.tempProducList', context: context);

  @override
  ObservableList<ProductContentModel>? get tempProducList {
    _$tempProducListAtom.reportRead();
    return super.tempProducList;
  }

  @override
  set tempProducList(ObservableList<ProductContentModel>? value) {
    _$tempProducListAtom.reportWrite(value, super.tempProducList, () {
      super.tempProducList = value;
    });
  }

  late final _$basketListAtom =
      Atom(name: '_HomeViewModelStoreBase.basketList', context: context);

  @override
  ObservableList<ProductContentModel>? get basketList {
    _$basketListAtom.reportRead();
    return super.basketList;
  }

  @override
  set basketList(ObservableList<ProductContentModel>? value) {
    _$basketListAtom.reportWrite(value, super.basketList, () {
      super.basketList = value;
    });
  }

  late final _$categoryResultStateAtom = Atom(
      name: '_HomeViewModelStoreBase.categoryResultState', context: context);

  @override
  ResultState<CategoryModel?> get categoryResultState {
    _$categoryResultStateAtom.reportRead();
    return super.categoryResultState;
  }

  @override
  set categoryResultState(ResultState<CategoryModel?> value) {
    _$categoryResultStateAtom.reportWrite(value, super.categoryResultState, () {
      super.categoryResultState = value;
    });
  }

  late final _$textEditingControllerAtom = Atom(
      name: '_HomeViewModelStoreBase.textEditingController', context: context);

  @override
  TextEditingController get textEditingController {
    _$textEditingControllerAtom.reportRead();
    return super.textEditingController;
  }

  @override
  set textEditingController(TextEditingController value) {
    _$textEditingControllerAtom.reportWrite(value, super.textEditingController,
        () {
      super.textEditingController = value;
    });
  }

  late final _$getProductAsyncAction =
      AsyncAction('_HomeViewModelStoreBase.getProduct', context: context);

  @override
  Future<void> getProduct() {
    return _$getProductAsyncAction.run(() => super.getProduct());
  }

  late final _$getCategoryAsyncAction =
      AsyncAction('_HomeViewModelStoreBase.getCategory', context: context);

  @override
  Future<void> getCategory() {
    return _$getCategoryAsyncAction.run(() => super.getCategory());
  }

  late final _$getSingleCategoryAsyncAction = AsyncAction(
      '_HomeViewModelStoreBase.getSingleCategory',
      context: context);

  @override
  Future<void> getSingleCategory({required String? name}) {
    return _$getSingleCategoryAsyncAction
        .run(() => super.getSingleCategory(name: name));
  }

  late final _$searchOnChangedAsyncAction =
      AsyncAction('_HomeViewModelStoreBase.searchOnChanged', context: context);

  @override
  Future<void> searchOnChanged(String text) {
    return _$searchOnChangedAsyncAction.run(() => super.searchOnChanged(text));
  }

  late final _$addProductBasketAsyncAction =
      AsyncAction('_HomeViewModelStoreBase.addProductBasket', context: context);

  @override
  Future<void> addProductBasket(ProductContentModel? data) {
    return _$addProductBasketAsyncAction
        .run(() => super.addProductBasket(data));
  }

  late final _$deleteProductBasketAsyncAction = AsyncAction(
      '_HomeViewModelStoreBase.deleteProductBasket',
      context: context);

  @override
  Future<void> deleteProductBasket(String? title) {
    return _$deleteProductBasketAsyncAction
        .run(() => super.deleteProductBasket(title));
  }

  @override
  String toString() {
    return '''
productResulState: ${productResulState},
singleCategoryResultState: ${singleCategoryResultState},
isSearch: ${isSearch},
productList: ${productList},
tempProducList: ${tempProducList},
basketList: ${basketList},
categoryResultState: ${categoryResultState},
textEditingController: ${textEditingController}
    ''';
  }
}
