class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "Codepur001",
      name: "iPhone 12 Pro",
      desc: "Apple iphone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://cdn.shopify.com/s/files/1/1684/4603/products/iphone-12-pro-max_Graphite.png?v=1650691600")
];
