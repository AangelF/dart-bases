main() {
  Audio volumen = Audio.alto; // 0 vol. bajo, 1 vol. medio, 2 vol. alto

  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
    default:
  }
}

enum Audio { bajo, medio, alto }
