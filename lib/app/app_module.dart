import 'package:LoginUI/app/modules/login/login_module.dart';

import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:LoginUI/app/app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [$AppController,];

  @override
  List<ModularRouter> get routers => [
    ModularRouter(Modular.initialRoute, module: LoginModule()),
  ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();

}
  