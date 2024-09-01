import 'package:flutter/cupertino.dart';
import 'package:responsive_design_application/presentation/utils/screen_utils.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder(
      {super.key,
      required this.mobile,
      required this.desktop,
      this.tablet});

  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final DeviceType deviceType = ScreenUtils.getDeviceType(size.width);

    // Size for mobile
    if(deviceType == DeviceType.mobile){
      return mobile;
    }
    // Size for tablet
    else if(deviceType == DeviceType.tablet){
      return tablet?? mobile;
    }
    // Size for desktop
    else{
      return desktop;

    }

  }
}
