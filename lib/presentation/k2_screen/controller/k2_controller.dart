import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/presentation/k2_screen/models/k2_model.dart';

class K2Controller extends GetxController with StateMixin<dynamic> {
  Rx<K2Model> k2ModelObj = K2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
