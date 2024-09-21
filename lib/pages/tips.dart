import 'package:digitips_app/pages/themes.dart';
import 'package:digitips_app/widgets/subcategory.dart';
import 'package:digitips_app/widgets/tippage.dart';
import 'package:flutter/material.dart';

class Tips extends StatelessWidget {

  late SubCategory subCategory;

  Tips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    subCategory = ModalRoute.of(context)!.settings.arguments as SubCategory;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: tangerine),
        elevation: 0,
        title: FittedBox(child: Text(subCategory.name, style: const TextStyle(fontSize: 20),)),
        centerTitle: true,
      ),
      body: PageView.builder(
        itemCount: subCategory.data.length,
          itemBuilder: (context, index)
          {
            return TipPage(subCategory.data[index].header, subCategory.data[index].content, subCategory.data[index].image);
          }
      )
    );
  }
}
