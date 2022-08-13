import 'package:flutter/material.dart';
import 'package:foodapp/category_item.dart';
import 'package:foodapp/fake_data.dart';

class CategoryPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(12),
        children:FAKE_CATEGORIES.map((e) => CategoryItem(category: e)).toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 300,
      childAspectRatio: 4/2,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10
    ));
  }

}