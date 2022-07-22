
import 'package:e_commerce_app/app/data/category/model/single_category_products_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_category_data_model.freezed.dart';
part 'single_category_data_model.g.dart';

@freezed
class SingleCategoryDataModel with _$SingleCategoryDataModel {
  factory SingleCategoryDataModel({
    List<SingleCategoryProductsModel>? products,
    String? id,
    String? name,
    String? slug,

  }) = _SingleCategoryDataModel;
	
  factory SingleCategoryDataModel.fromJson(Map<String, dynamic> json) =>
			_$SingleCategoryDataModelFromJson(json);
}
