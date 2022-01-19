import 'package:shahane_gh-yan_s_flutter_application_1/core/app_export.dart';
import 'package:shahane_gh-yan_s_flutter_application_1/data/apiClient/api_client.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
