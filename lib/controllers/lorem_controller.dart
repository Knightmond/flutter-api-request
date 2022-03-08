import 'dart:convert';

import 'package:get/get.dart';
import 'package:prueba_1/api/peticiones_api.dart';
import 'package:prueba_1/models/lorem_model.dart';

class ImageListController extends GetxController {
  final request = Get.find<APIRequests>();
  final List<LoremPicsum> picsList = []; 

  Future<void> getPics() async {
    final response = await request.httpGet();
    List<dynamic> jsonList = response.body;
    final picsListModel = jsonList.map((pic) {
      LoremPicsum.fromJsonMap(pic);
    }).toList();
  }
}