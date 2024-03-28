import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  String? categoryName;
  Color? color;
  Function()? onTap;
  CategoryWidget({super.key, required this.categoryName, required this.color, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap:  onTap,
        child: Container(
          
          alignment: Alignment.center,
          height: 48,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: color),
          child: Text(
            categoryName!,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
