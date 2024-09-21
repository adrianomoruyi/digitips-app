import 'package:digitips_app/widgets/subcategory.dart';
import 'package:digitips_app/widgets/tipdata.dart';
import 'package:flutter/material.dart';

class Category {
  late String name;
  late IconData icon;
  late List? subCategories;

  Category ({name, icon, subCategories})
  {
    this.name = name;
    this.icon = icon;
    this.subCategories = subCategories;
  }
}
  List <Category> homeCard = [
    Category(
      name: 'Know your device',
      icon: Icons.category,
      subCategories: [
        SubCategory('Physical layout of an iPhone', '1.1.png', tip1_1),
        SubCategory('Physical layout of an Android phone', '1.2.png', tip1_2),
        SubCategory('Connecting devices to your phone', '1.3.png', tip1_3),
        SubCategory('Taking a screenshot', '1.4.png', tip1_4),
        SubCategory('Physical device care', '1.5.png', tip1_5),
      ]),
    Category(
        name: 'Communicating with others',
        icon: Icons.comment,
        subCategories: [
          SubCategory('Calling and texting other phones', '2.1.png', tip2_1),
          SubCategory('Saving contacts', '2.2.png', tip2_2),
          SubCategory('Mobile data', '2.3.png', tip2_3),
          SubCategory('Utilizing your emails', '2.4.png', tip2_4),
          SubCategory('Video chatting and conferencing', '2.5.png', tip2_5),
          SubCategory('Using social media', '2.6.png', tip2_6),
        ]),
    Category(
        name: 'Information and the Internet',
        icon: Icons.wifi,
        subCategories: [
          SubCategory('Searching for information', '3.1.png', tip3_1),
          SubCategory('Downloading from the internet', '3.2.png', tip3_2),
          SubCategory('Sharing information with others', '3.3.png', tip3_3),
          SubCategory('Identifying and avoiding misinformation', '3.4.png', tip3_4),
        ]),
    Category(
        name: 'Digital safety and security',
        icon: Icons.lock,
        subCategories: [
          SubCategory('Malware and viruses', '4.1.png', tip4_1),
          SubCategory('Secure passwords', '4.2.png', tip4_2),
          SubCategory('Locking your device', '4.3.png', tip4_3),
          SubCategory('Phishing and scams', '4.4.png', tip4_4),
        ]),
    Category(
        name: 'Your digital wellbeing',
        icon: Icons.accessibility,
        subCategories: [
          SubCategory('Monitoring screen time', '5.1.png', tip5_1),
          SubCategory('Balancing electronics and life', '5.2.png', tip5_2),
          SubCategory('Importance of digital literacy', '5.3.png', tip5_3),
        ]),
  ];

class CategoryCard extends StatelessWidget {

  late Category category;

  CategoryCard (category, {Key? key}) : super(key: key)
  {
    this.category = category;
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Card (
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
        ),
        margin: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 0),
        child: InkWell (
            onTap: () {
              Navigator.pushNamed(context, '/chosencategory', arguments:
                category
              );
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(18.0, height*0.03, 18.0, height*0.03),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Icon(category.icon, size: 40,),
                  Center(
                    child: Text(
                      category.name,
                      style: const TextStyle(
                        fontSize: 22.0,
                        //color: tangerine,
                      ),
                    ),
                  ),
                  const SizedBox(height: 6.0),
                ],
              ),
            )
        )
    );
  }
}
