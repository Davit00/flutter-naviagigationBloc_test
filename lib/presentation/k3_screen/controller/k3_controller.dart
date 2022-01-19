import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/presentation/k3_screen/models/k3_model.dart';

class K3Controller extends GetxController with StateMixin<dynamic> {
  Rx<K3Model> k3ModelObj = K3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
