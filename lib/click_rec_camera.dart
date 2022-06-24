library click_rec_camera;

import 'package:click_rec_camera/src/camera/camera.dart';
import 'package:flutter/material.dart';

class ClickRecCamera extends StatelessWidget {
  const ClickRecCamera({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CameraScreen();
  }
}
