class ProductListItemModel {
  late String id;
  late String title;
  late String brand;
  late String tag;
  late double price;
  late String image;

  ProductListItemModel({
    required this.id,
    required this.title,
    required this.brand,
    required this.tag,
    required this.price,
    required this.image,
  });

  ProductListItemModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    brand = json['brand'];
    tag = json['tag'];
    price = json['price'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['brand'] = this.brand;
    data['tag'] = this.tag;
    data['price'] = this.price;
    data['image'] = this.image;
    return data;
  }
}
