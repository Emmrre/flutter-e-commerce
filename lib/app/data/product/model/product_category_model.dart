
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_model.freezed.dart';
part 'product_category_model.g.dart';

@freezed
class ProductCategoryModel with _$ProductCategoryModel {
  factory ProductCategoryModel({
    String? id,
    String? name,
    String? slug
  }) = _ProductCategoryModel;
	
  factory ProductCategoryModel.fromJson(Map<String, dynamic> json) =>
			_$ProductCategoryModelFromJson(json);
}
