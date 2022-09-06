import '../class_model/adapter_model/adapter_model.dart';
import '../packages/open_gl/opne_gl_image.dart';

class OpenGlAdapter extends OpneGlImage implements AdapterModel {
  @override
  void drawImage({int? positionX, int? positionY, int? width, int? height}) {
    glDrawImage(
        positionX: positionX,
        positionY: positionY,
        width: width,
        height: height);
  }

  @override
  void loadImage({String? image}) {
    glLoadImage(
      image: image,
    );
  }
}
