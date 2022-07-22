import 'package:e_commerce_app/app/data/category/repository/category_repository.dart';
import 'package:e_commerce_app/app/data/category/repository/i_category_repository.dart';
import 'package:e_commerce_app/app/data/category/services/category_services.dart';
import 'package:e_commerce_app/app/data/category/services/i_category_services.dart';
import 'package:e_commerce_app/app/data/product/repository/i_product_repository.dart';
import 'package:e_commerce_app/app/data/product/repository/product_repository.dart';
import 'package:e_commerce_app/app/data/product/services/i_product_services.dart';
import 'package:e_commerce_app/app/data/product/services/product_services.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupGetIT() {
  setupViewModel();
  setupRepository();
  setupServices();
}

void setupViewModel() {
  getIt
    .registerLazySingleton<HomeViewModelStore>(() => HomeViewModelStore(
        iCategoryRepository: getIt(), iProductRepository: getIt()));
}

void setupRepository() {
  getIt
    ..registerLazySingleton<ICategoryRepository>(() => CategoryRepository(
          iCategoryServices: getIt(),
        ))
    ..registerLazySingleton<IProductRepository>(
        () => ProductRepository(iProductServices: getIt()));
}

void setupServices() {
  getIt
    ..registerLazySingleton<ICategoryServices>(CategoryServices.new)
    ..registerLazySingleton<IProductServices>(ProductService.new);
}
