import 'package:e_commerce_app/app/client/network/base/base_response_model.dart';
import 'package:e_commerce_app/app/data/category/model/category_content_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryModel extends BaseResponseModel<CategoryModel>
    with _$CategoryModel {
  factory CategoryModel({
    List<CategoryContentModel>? data,
    int? status,
    String? message,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);

  CategoryModel._();

  @override
  CategoryModel fromJson(Map<String, dynamic> json) =>
      CategoryModel.fromJson(json);
}
