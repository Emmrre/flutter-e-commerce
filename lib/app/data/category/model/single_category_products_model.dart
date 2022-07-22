
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_category_products_model.freezed.dart';
part 'single_category_products_model.g.dart';

@freezed
class SingleCategoryProductsModel with _$SingleCategoryProductsModel {
  factory SingleCategoryProductsModel({
    String? id,
    String? title,
    int? price,
    String? description,
    String? imageSource,
    String? createdBy,
    String? createdAt,
    String? updatedAt,
    String? slug,
    String? image,
  }) = _SingleCategoryProductsModel;
	
  factory SingleCategoryProductsModel.fromJson(Map<String, dynamic> json) =>
			_$SingleCategoryProductsModelFromJson(json);
}
