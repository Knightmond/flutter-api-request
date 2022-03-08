class LoremPicsum {
  String? id;
  String? author;
  String? download_url;
  double? width;
  double? height;

  LoremPicsum({this.id, this.author, this.download_url, this.height, this.width});
  factory LoremPicsum.fromJsonMap(Map<String,dynamic> data){
    return LoremPicsum(
      id: data["id"],
      author: data["author"],
      download_url: data["download_url"],
      height: data["height"],
      width: data["width"]
    );
  }
}
