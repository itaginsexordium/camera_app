import 'package:camera/camera.dart';

class CameraRepository {
  late List<CameraDescription> _cameras;
  
  CameraRepository ()  {
    _cameras =  availableCameras() as List<CameraDescription>;
  }

  List<CameraDescription> get(){
    return _cameras;
  }
}
