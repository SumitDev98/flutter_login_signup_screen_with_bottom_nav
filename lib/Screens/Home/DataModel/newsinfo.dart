import 'dart:convert';

Welcome welcomeFromJson(String str) => Welcome.fromJson(json.decode(str));

String welcomeToJson(Welcome data) => json.encode(data.toJson());

class Welcome {
  Welcome({
    this.status,
    this.response,
    this.data,
  });

  String status;
  bool response;
  List<Datum> data;

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
    status: json["status"],
    response: json["response"],
    data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "status": status,
    "response": response,
    "data": List<dynamic>.from(data.map((x) => x.toJson())),
  };
}

class Datum {
  Datum({
    this.parent,
    this.catTitle,
    this.arbcatTitle,
    this.slug,
    this.icon,
    this.image,
    this.description,
    this.status,
  });

  String parent;
  String catTitle;
  String arbcatTitle;
  String slug;
  String icon;
  String image;
  String description;
  String status;

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
    parent: json["parent"],
    catTitle: json["cat_title"],
    arbcatTitle: json["arbcat_title"],
    slug: json["slug"],
    icon: json["icon"],
    image: json["image"],
    description: json["description"],
    status: json["status"],
  );

  Map<String, dynamic> toJson() => {
    "parent": parent,
    "cat_title": catTitle,
    "arbcat_title": arbcatTitle,
    "slug": slug,
    "icon": icon,
    "image": image,
    "description": description,
    "status": status,
  };
}
