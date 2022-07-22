import 'package:e_commerce_app/app/client/network/base/base_response_model.dart';
import 'package:e_commerce_app/app/data/product/model/single_product_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_product_model.freezed.dart';
part 'single_product_model.g.dart';

@freezed
class SingleProductModel extends BaseResponseModel with _$SingleProductModel {
  factory SingleProductModel(
      {int? status,
      SingleProductDataModel? data,
      String? message,
      }) = _SingleProductModel;

  factory SingleProductModel.fromJson(Map<String, dynamic> json) =>
      _$SingleProductModelFromJson(json);
  SingleProductModel._();
  @override
  fromJson(Map<String, dynamic> json) => SingleProductModel.fromJson(json);
}
