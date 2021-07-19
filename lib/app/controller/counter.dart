import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/get.dart';

class CounterController extends GetxController {
  final val = 0.obs;

  increment() {
    val.value++;
  }

  decrement() {
    val.value--;
  }
}
