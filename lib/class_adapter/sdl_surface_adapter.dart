import '../class_model/adapter_model/adapter_model.dart';
import '../packages/sdl_surface/sdl_surface_image.dart';

class SdlSurfaceAdapter extends SdlSurfaceImage implements AdapterModel {
  @override
  void drawImage({int? positionX, int? positionY, int? width, int? height}) {
    SdlDrawImage(
        positionY: positionY,
        positionX: positionX,
        width: width,
        height: height);
  }

  @override
  void loadImage({String? image}) {
    SdlLoadImage(image: image);
  }
}
