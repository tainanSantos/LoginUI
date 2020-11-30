import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'create_account_controller.g.dart';


@Injectable()
class CreateAccountController = _CreateAccountControllerBase with _$CreateAccountController;

abstract class _CreateAccountControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
  