
import 'package:e_commerce_app/app/data/category/model/category_product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_content_model.freezed.dart';
part 'category_content_model.g.dart';

@freezed
class CategoryContentModel with _$CategoryContentModel {
  factory CategoryContentModel({
    List<String>? products,
    String? id,
    String? name,
    String? slug,
  }) = _CategoryContentModel;
	
  factory CategoryContentModel.fromJson(Map<String, dynamic> json) =>
			_$CategoryContentModelFromJson(json);
}
