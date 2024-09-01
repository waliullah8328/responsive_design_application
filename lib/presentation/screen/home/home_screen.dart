import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_design_application/presentation/widgets/responsive_builder.dart';

import '../../widgets/desktop_builder.dart';
import '../../widgets/mobile_builder.dart';
import '../../widgets/tablet_builder.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return  ResponsiveBuilder(
          mobile: mobileBuilder(),
          tablet: tabletBuilder(),
          desktop: desktopBuilder(),


    );
  }





}
