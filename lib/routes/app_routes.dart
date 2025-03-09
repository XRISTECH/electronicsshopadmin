import 'package:electronicshopadmin_app/cores/app_exports.dart';



class AppRoutes {
  static const String initialRoute = '/initialRoute';
  static const String homeScreen = '/homescreen';

  static Map<String, WidgetBuilder> routes = {
    initialRoute: (context) => const Splash(),
    homeScreen: (context) => const HomeController(),
    
  };
}
