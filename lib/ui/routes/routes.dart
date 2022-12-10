import 'package:get/get.dart';
import 'package:tour_app/views/splash_screen.dart';

import '../../views/auth/signup.dart';
import '../../views/onboarding.dart';

const String splash = '/splash-screen';
const String onboarding = '/onboardingscreen';
const String signup = '/signup';

//Control page routes

List<GetPage> getPages = [
  GetPage(
    name: splash,
    page: () => SplashScreen(),
  ),
  GetPage(
    name: onboarding,
    page: () => onboardingscreen(),
  ),
  GetPage(
    name: signup,
    page: () => SignUp(),
  )
];
