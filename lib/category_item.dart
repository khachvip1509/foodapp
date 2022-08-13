import 'package:flutter/material.dart';
import 'models/category.dart';

class CategoryItem extends StatelessWidget{

  Category category;
  CategoryItem({required this.category});

  @override
  Widget build(BuildContext context) {
    Color _color = this.category.color;
    return Container(
      child:Container(
        decoration: BoxDecoration(
          color: _color,
          gradient: LinearGradient(colors:[_color.withOpacity(0.2), _color] ,
          begin: Alignment.topRight,
          end: Alignment.bottomLeft
          ),
          borderRadius: BorderRadius.circular(12) // Bo tron goc
        ),
        child: Center(child:Text(this.category.content,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color:Colors.white ),),),
        // dung Center de can Text ra giua, hoac co the dung Column va dung crossAxisAligment, mainAxisAligmnet
      ) ,
    );
  }
  
}