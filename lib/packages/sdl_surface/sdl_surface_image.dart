class SdlSurfaceImage {
  void SdlLoadImage({required String? image}) {
    print('$image carregada');
  }

  void SdlDrawImage(
      {required int? positionY,
      required int? positionX,
      required int? width,
      required int? height}) {
    print(
      ' Position Y: $positionY, Position X : $positionX , Width: $width, Height: $height',
    );
  }
}
