import 'package:e_commerce_app/app/client/result/result.dart';
import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/client/network/base/api_error.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_model.dart';
import 'package:e_commerce_app/app/data/product/repository/i_product_repository.dart';
import 'package:e_commerce_app/app/data/product/services/i_product_services.dart';

class ProductRepository extends IProductRepository {
  ProductRepository({required this.iProductServices});
  final IProductServices iProductServices;

  @override
  ResultDecode<ProductDataModel, APIError> getProduct() async {
    final response = await iProductServices.getProduct();
    return response.when(
        success: (data) => Result.success(data),
        failure: (error) => Result.failure(error.handleApiError));
  }

  @override
  ResultDecode<SingleProductModel, APIError> getSingleProduct(
      {required String? name}) async {
    final response = await iProductServices.getSingleProduct(name: name);
    return response.when(
        success: (data) => Result.success(data),
        failure: (error) => Result.failure(error.handleApiError));
  }
}
