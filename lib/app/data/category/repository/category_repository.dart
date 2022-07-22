import 'package:e_commerce_app/app/client/result/result.dart';
import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/client/network/base/api_error.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';
import 'package:e_commerce_app/app/data/category/repository/i_category_repository.dart';
import 'package:e_commerce_app/app/data/category/services/category_services.dart';
import 'package:e_commerce_app/app/data/category/services/i_category_services.dart';

class CategoryRepository extends ICategoryRepository {
  CategoryRepository({required this.iCategoryServices});
  final ICategoryServices iCategoryServices;

  @override
  ResultDecode<CategoryModel, APIError> getCategory() async {
    final response = await iCategoryServices.getCategory();
    return response.when(
        success: (data) => Result.success(data),
        failure: (error) => Result.failure(error.handleApiError));
  }

  @override
  ResultDecode<SingleCategoryModel, APIError> getSingleCategory(
      {required String? name}) async {
    final response = await iCategoryServices.getSingleCategory(name: name);
    return response.when(
        success: (data) => Result.success(data),
        failure: (error) => Result.failure(error.handleApiError));
  }
}
