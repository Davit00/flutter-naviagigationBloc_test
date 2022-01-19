import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/presentation/k6_screen/models/k6_model.dart';

class K6Controller extends GetxController with StateMixin<dynamic> {
  Rx<K6Model> k6ModelObj = K6Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
