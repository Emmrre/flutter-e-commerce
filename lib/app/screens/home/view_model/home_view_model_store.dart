import 'package:e_commerce_app/app/client/network/base/api_error.dart';
import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';
import 'package:e_commerce_app/app/data/category/repository/i_category_repository.dart';
import 'package:e_commerce_app/app/data/product/model/product_content_model.dart';
import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/data/product/repository/i_product_repository.dart';
import 'package:e_commerce_app/app/results/base_errors_model.dart';
import 'package:e_commerce_app/app/results/result_state.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'home_view_model_store.g.dart';

class HomeViewModelStore = _HomeViewModelStoreBase with _$HomeViewModelStore;

abstract class _HomeViewModelStoreBase with Store {
  final IProductRepository? iProductRepository;
  final ICategoryRepository? iCategoryRepository;

  _HomeViewModelStoreBase(
      {required this.iCategoryRepository, required this.iProductRepository});

  @observable
  ResultState<ProductDataModel?> productResulState =
      const ResultState.initial();

  @observable
  ResultState<SingleCategoryModel?> singleCategoryResultState =
      const ResultState.initial();

 
  @observable
  bool? isSearch = false;

  @observable
  ObservableList<ProductContentModel>? productList = ObservableList();

  @observable
  ObservableList<ProductContentModel>? tempProducList = ObservableList();

  @observable
  ObservableList<ProductContentModel>? basketList = ObservableList();

  @observable
  ResultState<CategoryModel?> categoryResultState = const ResultState.initial();

  @observable
  TextEditingController textEditingController = TextEditingController();

   @action
  Future<void> getProduct() async {
    productResulState = const ResultState.loading();
    await Future.delayed(const Duration(milliseconds: 1000));
    final result = await iProductRepository?.getProduct();
    result?.when(success: (data) {
      productResulState = ResultState.completed(data);
      productList = data.data?.asObservable();
      tempProducList = data.data?.asObservable();
    }, failure: (error) {
      productResulState = ResultState.failed(
          BaseErrorsModel(message: error.meta?.infoList?.first.message));
    });
  }

  @action
  Future<void> getCategory() async {
    categoryResultState = const ResultState.loading();
    await Future.delayed(const Duration(milliseconds: 1000));
    final result = await iCategoryRepository?.getCategory();
    result?.when(success: (data) {
      categoryResultState = ResultState.completed(data);
    }, failure: (error) {
      categoryResultState = ResultState.failed(
          BaseErrorsModel(message: error.meta?.infoList?.first.message));
    });
  }

  @action
  Future<void> getSingleCategory({required String? name}) async {
    singleCategoryResultState = const ResultState.loading();
    await Future.delayed(const Duration(milliseconds: 1000));
    final result = await iCategoryRepository?.getSingleCategory(name: name);
    result?.when(success: (data) {
      singleCategoryResultState = ResultState.completed(data);
    }, failure: (error) {
      singleCategoryResultState = ResultState.failed(
          BaseErrorsModel(message: error.meta?.infoList?.first.message));
    });
  }

  @action
  Future<void> searchOnChanged(String text) async {
    final filterData = tempProducList
        ?.where((element) => element.title?.contains(text) ?? false)
        .toList();
    productList = filterData?.asObservable();
  }

  @action
  Future<void> addProductBasket(ProductContentModel? data) async {
    if (data != null) {
      basketList?.removeWhere((element) => element.title == data.title);
      basketList?.add(data);
    }
  }

  @action
  Future<void> deleteProductBasket(String? title) async {
    if (title != null || title != "") {
      basketList?.removeWhere((element) => element.title == title);
    }
  }
  
}
