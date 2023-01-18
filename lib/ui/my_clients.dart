import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mailto/mailto.dart';
import 'package:portfolio/data/projects.dart';
import 'package:portfolio/ui/icon.dart';

import 'responsive_widget.dart';
import '../config/constants.dart';
import '../config/styles.dart';
import '../config/colors.dart';
import '../utils/extensions.dart';

class MyClients extends StatefulWidget {
  const MyClients({Key? key}) : super(key: key);

  @override
  _MyClientsState createState() => _MyClientsState();
}

class _MyClientsState extends State<MyClients> {
  final _formKey = GlobalKey<FormState>();

  final _nameController = TextEditingController(),
      _emailController = TextEditingController(),
      _contentController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktopScreen: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 100,
        ),
        child: Column(
          children: [
            Text('MY CLIENTS', style: AppStyles.title),
            Container(width: 100, height: 2, color: AppColors.yellow),
            const SizedBox(height: 3),
            Container(width: 75, height: 2, color: AppColors.yellow),
            const SizedBox(height: 50),
            // ...MY_CLIENTS_LIST.map((p) => _buildProject(context, p)).toList(),
            _buildProject(context),
          ],
        ),
      ),
      mobileScreen: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 100,
        ),
        child: Column(
          children: [
            Text(
              'MY CLIENTS',
              style: AppStyles.title,
              textAlign: TextAlign.center,
            ),
            Container(width: 75, height: 2, color: AppColors.yellow),
            const SizedBox(height: 3),
            Container(width: 50, height: 2, color: AppColors.yellow),
            const SizedBox(height: 50),
            _buildProject(context),
          ],
        ),
      ),
    );
  }

  Widget _buildProject(BuildContext context) => ResponsiveWidget(
      desktopScreen: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: MY_CLIENTS_LIST.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 1,
          mainAxisSpacing: 1,
          crossAxisSpacing: 50,
          mainAxisExtent: 150,
        ),
        physics: const BouncingScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (BuildContext context, index) {
          return SizedBox(
            height: 50,
            width: 50,
            child: Image.asset(
              MY_CLIENTS_LIST[index].image!,
              fit: BoxFit.fitHeight,
            ),
          );
        },
      ),
      mobileScreen: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: MY_CLIENTS_LIST.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1,
          mainAxisSpacing: 20,
          crossAxisSpacing: 1,
          mainAxisExtent: 50,
        ),
        physics: const BouncingScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (BuildContext context, index) {
          return SizedBox(
            height: 50,
            width: 50,
            child: Image.asset(
              MY_CLIENTS_LIST[index].image!,
              fit: BoxFit.fitHeight,
            ),
          );
        },
      ));
}
