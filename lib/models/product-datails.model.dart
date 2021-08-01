import 'category.model.dart';

class ProductDetailsModel {
  late String id;
  late String title;
  late String tag;
  late double price;
  late String description;
  late String brand;
  late List<String> images;
  late CategoryModel category;

  ProductDetailsModel({
    required this.id,
    required this.title,
    required this.tag,
    required this.price,
    required this.description,
    required this.brand,
    required this.images,
    required this.category,
  });

  ProductDetailsModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    brand = json['brand'];
    tag = json['tag'];
    price = json['price'];
    description = json['description'];
    images = json['images'];
    category = json['category'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['brand'] = this.brand;
    data['tag'] = this.tag;
    data['price'] = this.price;
    data['images'] = this.images;
    data['description'] = this.description;
    data['category'] = this.category;
    return data;
  }
}
