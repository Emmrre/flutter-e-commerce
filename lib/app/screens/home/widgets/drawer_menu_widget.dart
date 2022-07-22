import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/global/navigation_helper/navigation_helper.dart';
import 'package:e_commerce_app/app/results/result_state_widget.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:e_commerce_app/app/screens/home/widgets/single_product_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class DrawerMenuWidget extends StatefulWidget {
  const DrawerMenuWidget({Key? key}) : super(key: key);

  @override
  State<DrawerMenuWidget> createState() => _DrawerMenuWidgetState();
}

class _DrawerMenuWidgetState extends State<DrawerMenuWidget> {
  final HomeViewModelStore _homeViewModelStore =
      getIt.get<HomeViewModelStore>();

  @override
  void initState() {
    _homeViewModelStore.getCategory();
    super.initState();
  }

  @override
  Widget build(BuildContext context) => Drawer(
        child: Container(
          child: Observer(
              builder: (context) => ResultStateWidget<CategoryModel?>(
                  resultState: _homeViewModelStore.categoryResultState,
                  completed: _buildDrawerMenu)),
        ),
      );

  Widget _buildDrawerMenu(CategoryModel? data) => ListView.builder(
      itemCount: data?.data?.length,
      itemBuilder: ((context, index) => Card(
        child: ListTile(
              title: Text(data?.data?[index].name ?? ''),
              onTap: () async {
                _homeViewModelStore.getSingleCategory(
                    name: data?.data?[index].slug);
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SingleProductScreen()));
              },
            ),
      )));
}
