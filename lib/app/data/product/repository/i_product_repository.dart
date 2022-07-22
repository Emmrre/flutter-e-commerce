import 'package:e_commerce_app/app/client/network/base/api_error.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_model.dart';

abstract class IProductRepository {
  ResultDecode<ProductDataModel, APIError> getProduct();

  ResultDecode<SingleProductModel, APIError> getSingleProduct({required String? name});
}
