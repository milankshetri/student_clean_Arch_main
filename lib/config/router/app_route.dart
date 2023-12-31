import 'package:student_clean_arch/features/auth/presentation/view/login_view.dart';
import 'package:student_clean_arch/features/auth/presentation/view/register_view.dart';
import 'package:student_clean_arch/features/home/presentation/view/home_view.dart';
import 'package:student_clean_arch/features/splash/presentation/view/splash_view.dart';

class AppRoute {
  AppRoute._();

  static const String splashRoute = '/splash';
  static const String homeRoute = '/home';
  static const String loginRoute = '/login';
  static const String registerRoute = '/register';

  static getApplicationRoute() {
    return {
      splashRoute: (context) => const SplashView(),
      loginRoute: (context) => const LoginView(),
      homeRoute: (context) => const HomeView(),
      registerRoute: (context) => const RegisterView(),
    };
  }
}
