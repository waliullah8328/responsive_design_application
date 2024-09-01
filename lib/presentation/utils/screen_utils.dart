

enum DeviceType{
  mobile,
  tablet,
  desktop

}

class ScreenUtils{
  static const mobileMaxSize = 610;
  static const tabletMaxSize = 1008;
  static const desktopMinimumSize = 1008;


  static DeviceType getDeviceType(double width){


    // Size for mobile
    if(width<ScreenUtils.mobileMaxSize){
      return DeviceType.mobile;
    }
    // Size for tablet
    else if(width>=ScreenUtils.mobileMaxSize  && width<ScreenUtils.tabletMaxSize){
      return DeviceType.tablet?? DeviceType.mobile;
    }
    // Size for desktop
    else{
      return DeviceType.desktop;

    }

  }


}