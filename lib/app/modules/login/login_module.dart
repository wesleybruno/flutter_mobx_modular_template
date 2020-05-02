import 'package:flutter_modular/flutter_modular.dart';
import 'package:melhor_preco/app/utils/constant.dart';

import 'login_page.dart';

class LoginModule extends ChildModule{
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
     Router(RoutesApp.LOGIN_ROUTE, child: (_, args) => LoginPage()),
  ];

}