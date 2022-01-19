import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/presentation/k1_screen/models/k1_model.dart';

class K1Controller extends GetxController with StateMixin<dynamic> {
  Rx<K1Model> k1ModelObj = K1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
