import 'package:e_commerce_app/app/client/network/base/base_response_model.dart';
import 'package:e_commerce_app/app/data/category/model/single_category_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_category_model.freezed.dart';
part 'single_category_model.g.dart';

@freezed
class SingleCategoryModel extends BaseResponseModel<SingleCategoryModel>
    with _$SingleCategoryModel {
  factory SingleCategoryModel({
    SingleCategoryDataModel? data,
    int? status,
    String? message,
  }) = _SingleCategoryModel;

  factory SingleCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$SingleCategoryModelFromJson(json);
      
  SingleCategoryModel._();

  @override
  SingleCategoryModel fromJson(Map<String, dynamic> json) =>
      SingleCategoryModel.fromJson(json);
}
