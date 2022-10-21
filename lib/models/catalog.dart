import 'package:form_field_validator/form_field_validator.dart';

class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iphone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://cdn.shopify.com/s/files/1/1684/4603/products/iphone-12-pro-max_Graphite.png?v=1650691600")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
