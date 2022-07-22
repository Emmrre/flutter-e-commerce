import 'package:e_commerce_app/app/data/category/model/single_category_model.dart';
import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/results/result_state_widget.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class SingleProductScreen extends StatefulWidget {
  SingleProductScreen({Key? key}) : super(key: key);

  @override
  State<SingleProductScreen> createState() => _SingleProductScreenState();
}

class _SingleProductScreenState extends State<SingleProductScreen> {
  final HomeViewModelStore _homeViewModelStore =
      getIt.get<HomeViewModelStore>();
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Products'),
        ),
        body: Observer(
            builder: (context) => ResultStateWidget<SingleCategoryModel?>(
                resultState: _homeViewModelStore.singleCategoryResultState,
                completed: _buildList)),
      );

  Widget _buildList(SingleCategoryModel? data) => ListView.builder(
      itemCount: data?.data?.products?.length,
      itemBuilder: (context, index) => Card(
            child: ListTile(
              title: Text(data?.data?.products?[index].title ?? ''),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
              ),
            ),
          ));
}
