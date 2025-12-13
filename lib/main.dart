import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/constants/app_constants.dart';
import 'core/di/service_locator.dart';
import 'core/router/app_router.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(
        AppConstants.screenDesignWidth,
        AppConstants.screenDesignHeight,
      ),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) => MaterialApp.router(
        title: 'Event Detail',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          fontFamily: 'Poppins',
          useMaterial3: true,
        ),
        routerConfig: AppRouter.router,
      ),
    );
  }
}
