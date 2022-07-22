import 'package:e_commerce_app/app/client/client.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_error_type.dart';
import 'package:e_commerce_app/app/client/network/base/base_network_type_def.dart';
import 'package:e_commerce_app/app/client/network/enum/request_method_enum.dart';
import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_model.dart';
import 'package:e_commerce_app/app/data/product/services/i_product_services.dart';

class ProductService extends IProductServices {
  @override
  ResultDecode<ProductDataModel, BaseNetworkErrorType> getProduct() async {
    final client = NetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.GET)
        .setPath(path: "/products")
        .setFunctionName(functionName: 'getProduct')
        .execute<ProductDataModel, ProductDataModel>(ProductDataModel());

    return response;
  }

  @override
  ResultDecode<SingleProductModel, BaseNetworkErrorType> getSingleProduct(
      {required String? name}) async {
    final client = NetworkClient.client();
    final response = await client
        .setRequestMethod(requestMethodEnum: RequestMethodEnum.GET)
        .setPath(path: "/products/$name")
        .setFunctionName(functionName: "getSingleProduct")
        .execute<SingleProductModel, SingleProductModel>(SingleProductModel());

    return response;
  }
}
