
import 'package:e_commerce_app/app/data/product/model/product_category_model.dart';
import 'package:e_commerce_app/app/data/product/model/product_created_by_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_content_model.freezed.dart';
part 'product_content_model.g.dart';

@freezed
class ProductContentModel with _$ProductContentModel {
  factory ProductContentModel({
    String? id,
    String? title,
    int? price,
    ProductCategoryModel? category,
    String? description,
    ProductCreatedByModel? createdBy,
    String? createdAt,
    String? updatedAt,
    String? slug,
    String? image,

  }) = _ProductContentModel;
	
  factory ProductContentModel.fromJson(Map<String, dynamic> json) =>
			_$ProductContentModelFromJson(json);
}
