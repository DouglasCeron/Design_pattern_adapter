import '../class_model/adapter_model/adapter_model.dart';
import 'class_adapter/open_gl_adapter.dart';
import 'class_adapter/sdl_surface_adapter.dart';

void main(List<String> arguments) {
  AdapterModel adapter = SdlSurfaceAdapter();
  adapter.loadImage(image: 'SdlImage.png');
  adapter.drawImage(height: 50, width: 150, positionX: 15, positionY: 25);

  adapter = OpenGlAdapter();
  adapter.loadImage(image: 'OpenGlImage.png');
  adapter.drawImage(height: 75, width: 125, positionX: 35, positionY: 05);
}
