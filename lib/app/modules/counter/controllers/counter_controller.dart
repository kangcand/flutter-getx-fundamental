import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt bilangan = 0.obs;

  void tambahSatu() {
    if (bilangan.value >= 20) {
      Get.snackbar('Warning', 'Loba Teuing Cangkeul');
    } else {
      bilangan.value++;
    }
  }
}
