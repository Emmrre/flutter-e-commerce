
import 'package:e_commerce_app/app/data/product/model/product_category_model.dart';
import 'package:e_commerce_app/app/data/product/model/product_created_by_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_product_data_model.freezed.dart';
part 'single_product_data_model.g.dart';

@freezed
class SingleProductDataModel with _$SingleProductDataModel {
  factory SingleProductDataModel({
    String? id,
    String? title,
    int? price,
    ProductCategoryModel? category,
    String? description,
    ProductCreatedByModel? createdBy,
    String? createdAt,
    String? updatedAt,
    String? slug,
  }) = _SingleProductDataModel;
	
  factory SingleProductDataModel.fromJson(Map<String, dynamic> json) =>
			_$SingleProductDataModelFromJson(json);
}
