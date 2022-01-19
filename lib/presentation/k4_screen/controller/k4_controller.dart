import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/presentation/k4_screen/models/k4_model.dart';

class K4Controller extends GetxController with StateMixin<dynamic> {
  Rx<K4Model> k4ModelObj = K4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
