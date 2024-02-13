class Location {
  final double lat;
  final double lng;

  Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco1 = new Location(10.222, 8.32);
  final sanFrancisco2 = new Location(10.222, 8.33);
  final sanFrancisco3 = new Location(10.222, 8.32);
}
