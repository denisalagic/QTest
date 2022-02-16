import 'package:auto_route/annotations.dart';

import '../home/presentation/home_page.dart';
import '../splash/presentation/splash_page.dart';


@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: HomePage, path: '/home'),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRoute {}
