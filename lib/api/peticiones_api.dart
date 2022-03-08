import 'package:get/get.dart';

class APIRequests extends GetConnect {
  Future<Response> httpGet() async {
    final response = await get("https://picsum.photos/v2/list?page=2&limit=20");
    return response;
  }
}