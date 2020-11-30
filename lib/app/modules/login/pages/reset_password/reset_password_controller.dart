import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'reset_password_controller.g.dart';


@Injectable()
class ResetPasswordController = _ResetPasswordControllerBase with _$ResetPasswordController;

abstract class _ResetPasswordControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
  