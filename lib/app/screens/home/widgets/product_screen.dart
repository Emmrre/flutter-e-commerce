import 'package:e_commerce_app/app/data/product/model/product_data_model.dart';
import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/global/padding_extension/padding_extension.dart';
import 'package:e_commerce_app/app/results/result_state_widget.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class ProductScreenWidget extends StatefulWidget {
  const ProductScreenWidget({Key? key}) : super(key: key);

  @override
  State<ProductScreenWidget> createState() => _ProductScreenWidgetState();
}

class _ProductScreenWidgetState extends State<ProductScreenWidget> {
  @override
  void initState() {
    _homeViewModelStore.getProduct();
    super.initState();
  }

  final HomeViewModelStore _homeViewModelStore =
      getIt.get<HomeViewModelStore>();
  @override
  Widget build(BuildContext context) => Observer(
        builder: ((context) => ResultStateWidget<ProductDataModel?>(
            resultState: _homeViewModelStore.productResulState,
            completed: _buildWidget)),
      );

  Widget _buildWidget(ProductDataModel? data) =>
      Padding(padding: context.globalAll16x, child: _buildProductList(data));

  Widget _buildProductList(ProductDataModel? data) => Observer(
    builder: (context) {
      return ListView.builder(
          physics: const ScrollPhysics(),
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: _homeViewModelStore.productList?.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text(_homeViewModelStore.productList?[index].title ?? ''),
                trailing: Wrap(
                  children: [
                     IconButton(
                    onPressed: () async => _homeViewModelStore.addProductBasket(data?.data?[index]),
                    icon: const Icon(Icons.add),
                  ),
                    IconButton(
                    onPressed: () async => _homeViewModelStore.deleteProductBasket(data?.data?[index].title),
                    icon: const Icon(Icons.remove),
                  ),
                   
                  ],
                ),
              ),
            );
          });
    }
  );
}
