
import 'package:camera/camera.dart';

class CameraRepository {
  late List<CameraDescription> _cameras;

  CameraRepository();

  Future<void> init() async {
    _cameras = await availableCameras();
  }

  List<CameraDescription> get() {
    return _cameras;
  }
}