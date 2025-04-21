import 'package:get/get.dart';

class OnboardingContoller extends GetxController {
  static OnboardingContoller get instance => Get.find();

  // Variables

  // Update Current Index when Page scroll
  void updatePageIndicator(index) {}

  // Jump to the specific dot selected page
  void dotNavigationClick(index) {}

  // Update current index & jump to the next page
  void nextPage() {}

  // Update current index & jump to the last page
  void skipPage() {}
}
