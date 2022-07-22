import 'package:e_commerce_app/app/global/navigation_helper/navigation_helper.dart';
import 'package:e_commerce_app/app/screens/home/screen/home_screen.dart';
import 'package:flutter/material.dart';

class ReplaceableScreen extends StatelessWidget {
  const ReplaceableScreen(
      {required this.isShowButton, Key? key, this.title, this.description})
      : super(key: key);
  final String? title;
  final String? description;
  final bool? isShowButton;
  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(flex: 2, child: _buildText(context)),
                const SizedBox(height: 10),
                Flexible(flex: 5, child: _buildDescription(context)),
                const SizedBox(height: 10),
                const Spacer(flex: 10),
                if (isShowButton == true)
                  Expanded(flex: 3, child: _buildNavigateButton()),
                const Spacer(flex: 2),
              ],
            ),
          ),
        ),
      );

  Widget _buildText(BuildContext context) => Text(
        title ?? 'Dikkat',
      );
  Widget _buildDescription(BuildContext context) => Text(
        description ?? 'HataGosterilecekSonucYok',
      );

  Widget _buildNavigateButton() => ElevatedButton(
        onPressed: () async {},
        child: const Text('Ana Sayfaya Dön'),
      );
}
