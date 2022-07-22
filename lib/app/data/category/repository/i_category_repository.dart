import 'package:e_commerce_app/app/client/network/base/api_error.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';

abstract class ICategoryRepository {
  ResultDecode<CategoryModel, APIError> getCategory();

  ResultDecode<SingleCategoryModel, APIError> getSingleCategory({required String? name });
}
