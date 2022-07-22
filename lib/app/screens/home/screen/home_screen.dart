import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/screens/home/screen/product_basket_screen.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:e_commerce_app/app/screens/home/widgets/drawer_menu_widget.dart';
import 'package:e_commerce_app/app/screens/home/widgets/product_screen.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final HomeViewModelStore _homeViewModelStore =
      getIt.get<HomeViewModelStore>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => ProductBasketScreen()));
                },
                icon: const Icon(Icons.shopping_basket_outlined))
          ],
          centerTitle: true,
        ),
        drawer: const DrawerMenuWidget(),
        body: Column(
          children: [
            Expanded(flex: 5, child: _buildSearchWidget()),
            Expanded(flex: 95, child: const ProductScreenWidget()),
          ],
        ));
  }

  Widget _buildSearchWidget() => TextFormField(
        onChanged: (value) {
          _homeViewModelStore.searchOnChanged(value);
        },
        controller: _homeViewModelStore.textEditingController,
        decoration: const InputDecoration(
          hintText: 'search',
        ),
      );
}
