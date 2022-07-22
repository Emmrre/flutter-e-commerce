import 'package:e_commerce_app/app/client/network/base/base_network_error_type.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';

abstract class ICategoryServices {
  ResultDecode<CategoryModel, BaseNetworkErrorType> getCategory();
  ResultDecode<SingleCategoryModel, BaseNetworkErrorType> getSingleCategory(
      {required String? name});
}
