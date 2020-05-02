import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_widget.dart';
import 'modules/login/login_module.dart';
import 'utils/constant.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [];

  @override
  Widget get bootstrap => AppWidget();

  @override
  List<Router> get routers => [
        Router(RoutesApp.INITIAL_ROUTE, module: LoginModule()),
      ];
}
