class Tablet {
  String id;
  String imageUrl;
  String title;
  String desc;

  Tablet({this.id, this.imageUrl, this.title, this.desc});

  Tablet.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    imageUrl = json['image_url'];
    title = json['title'];
    desc = json['desc'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image_url'] = this.imageUrl;
    data['title'] = this.title;
    data['desc'] = this.desc;
    return data;
  }
}