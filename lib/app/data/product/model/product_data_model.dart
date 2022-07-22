import 'package:e_commerce_app/app/client/network/base/base_response_model.dart';
import 'package:e_commerce_app/app/data/product/model/product_content_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_data_model.freezed.dart';
part 'product_data_model.g.dart';

@freezed
class ProductDataModel extends BaseResponseModel<ProductDataModel>
    with _$ProductDataModel {
  factory ProductDataModel({
    List<ProductContentModel>? data,
  }) = _ProductDataModel;

  factory ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDataModelFromJson(json);

  ProductDataModel._();

  @override
  ProductDataModel fromJson(Map<String, dynamic> json) =>
      ProductDataModel.fromJson(json);
}
