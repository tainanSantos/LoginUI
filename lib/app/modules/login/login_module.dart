import 'pages/create_account/create_account_controller.dart';
import 'pages/create_account/create_account_page.dart';
import 'pages/reset_password/reset_password_controller.dart';
import 'pages/reset_password/reset_password_page.dart';
import 'package:LoginUI/app/modules/login/login_controller.dart';
import 'package:LoginUI/app/modules/login/login_page.dart';
import 'package:LoginUI/app/modules/login/login_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [
        // $LoginController,
        Bind((i) => LoginController()),
        Bind((i) => ResetPasswordController()),
        Bind((i) => CreateAccountController()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(
          Modular.initialRoute,
          child: (_, args) => LoginPage(),
        ),
        ModularRouter(
          '/reset',
          child: (_, args) => ResetPasswordPage(),
        ),
        ModularRouter(
          'create_account',
          child: (_, args) => CreateAccountPage(),
        ),
      ];

  static Inject get to => Inject<LoginModule>.of();
}
