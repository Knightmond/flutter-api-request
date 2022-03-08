class AmiiboModel {
  String? character;
  String? gameSeries;
  String? image;
  String? name;

  AmiiboModel({this.character, this.gameSeries, this.image, this.name});
  
  factory AmiiboModel.fromJsonMap(Map<String,dynamic> jsonData){
    return AmiiboModel(
      character: jsonData["character"],
      gameSeries: jsonData["gameSeries"],
      image: jsonData["image"],
      name: jsonData["name"]
    );
  }
  
}
