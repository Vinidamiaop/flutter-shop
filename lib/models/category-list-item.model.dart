class CategoryListItemModel {
  late String id;
  late String title;
  late String tag;

  CategoryListItemModel({
    required this.id,
    required this.title,
    required this.tag,
  });

  CategoryListItemModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    tag = json['tag'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['tag'] = this.tag;
    return data;
  }
}
