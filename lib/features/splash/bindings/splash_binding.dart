import 'package:flutter_auth_app/features/splash/presentation/controller/splash_controller.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController>(
          () => SplashController(),
    );
  }
}