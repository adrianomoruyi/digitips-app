import 'package:digitips_app/widgets/tipdata.dart';

class SubCategory {
  late List <TipData> data;
  late String icons;
  late String name;
  SubCategory (name, icons, data)
  {
    this.name = name;
    this.icons = icons;
    this.data = data;
  }
}
