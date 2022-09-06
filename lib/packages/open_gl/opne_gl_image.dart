class OpneGlImage {
  void glLoadImage({required String? image}) {
    print('$image carregada');
  }

  void glDrawImage(
      {required int? positionX,
      required int? positionY,
      required int? width,
      required int? height}) {
    print(
      'Position X : $positionX , Position Y: $positionY, Width: $width, Height: $height',
    );
  }
}
