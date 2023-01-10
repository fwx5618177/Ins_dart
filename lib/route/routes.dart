import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:ins_dart/controllers/profile/profile_screen_controller.dart';
import 'package:ins_dart/pages/profile_screen/profile_screen.dart';

import '../pages/screens_handler.dart';

class AppRoutes {
  static List<GetPage> routes = <GetPage>[
    GetPage(
      name: "/",
      page: () => Homepage(),
    ),
    GetPage(
      name: "/profile",
      page: () => const ProfileScreen(),
    ),
  ];
}
