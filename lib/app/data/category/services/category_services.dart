import 'package:e_commerce_app/app/client/client.dart';
import 'package:e_commerce_app/app/client/network/enum/request_method_enum.dart';
import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_error_type.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';
import 'package:e_commerce_app/app/data/category/services/i_category_services.dart';

class CategoryServices extends ICategoryServices {
  @override
  ResultDecode<CategoryModel, BaseNetworkErrorType> getCategory() async {
    final client = NetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.GET)
        .setPath(path: '/categories')
        .setFunctionName(functionName: 'getCategory')
        .execute<CategoryModel, CategoryModel>(CategoryModel());

    return response;
  }

  @override
  ResultDecode<SingleCategoryModel, BaseNetworkErrorType>
      getSingleCategory({required String? name}) async {
    final client = NetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.GET)
        .setPath(path: '/categories/$name')
        .setFunctionName(functionName: 'getSingleCategory')
        .execute<SingleCategoryModel, SingleCategoryModel>(
            SingleCategoryModel());
    return response;
  }
}
