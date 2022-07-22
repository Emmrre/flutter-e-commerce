import 'package:e_commerce_app/app/client/network/base/base_network_error_type.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_data_model.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_model.dart';


abstract class IProductServices {
  ResultDecode<ProductDataModel , BaseNetworkErrorType> getProduct();
  ResultDecode<SingleProductModel , BaseNetworkErrorType> getSingleProduct({required String? name});
}
