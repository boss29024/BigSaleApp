class DataWeb {
  String? id;
  String? name;
  int? price;
  String? imageUrl;
  String? category;
  String? description;

  DataWeb(
      {this.id,
      this.name,
      this.price,
      this.imageUrl,
      this.category,
      this.description});

  DataWeb.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = json['price'];
    imageUrl = json['imageUrl'];
    category = json['category'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['price'] = this.price;
    data['imageUrl'] = this.imageUrl;
    data['category'] = this.category;
    data['description'] = this.description;
    return data;
  }
}
