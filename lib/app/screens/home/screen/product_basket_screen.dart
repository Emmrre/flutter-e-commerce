import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:flutter/material.dart';

class ProductBasketScreen extends StatefulWidget {
  ProductBasketScreen({Key? key}) : super(key: key);

  @override
  State<ProductBasketScreen> createState() => _ProductBasketScreenState();
}

class _ProductBasketScreenState extends State<ProductBasketScreen> {
  final HomeViewModelStore _homeViewModelStore =
      getIt.get<HomeViewModelStore>();

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Products'),
        ),
        body: ListView.builder(
          itemCount: _homeViewModelStore.basketList?.length,
          itemBuilder: (context, index) => Card(
              child: ListTile(
                  title: Text(
                      _homeViewModelStore.basketList?[index].title ?? ""))),
        ),
      );
}
