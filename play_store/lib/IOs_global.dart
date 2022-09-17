class IToday {
  String name;
  String subName;
  String img;
  String description;

  IToday({
    required this.name,
    required this.subName,
    required this.img,
    required this.description,
  });
}

List<IToday> todayList = <IToday>[
  IToday(
      name: "PUBG",
      subName: "Bizarre Sports Games",
      img: "assets/images/pubg.jpg",
      description: "Compete in thrilling battles"),
  IToday(
      name: "Ludo",
      subName: "Bizarre Sports Games",
      img: "assets/images/Ludo.jpg",
      description: "Compete in thrilling battles"),
  IToday(
      name: "Bubble Shotter",
      subName: "Bizarre Sports Games",
      img: "assets/images/bubble shotter.jpg",
      description: "Compete in thrilling battles"),
  IToday(
      name: "Carrom",
      subName: "Bizarre Sports Games",
      img: "assets/images/carrom.jpg",
      description: "Compete in thrilling battles"),
  IToday(
      name: "Sudoku",
      subName: "Bizarre Sports Games",
      img: "assets/images/Sudoku.jpg",
      description: "Compete in thrilling battles"),
  IToday(
      name: "TrafficRider",
      subName: "Bizarre Sports Games",
      img: "assets/images/trafficRider.jpg",
      description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Pokemon Go",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/poko.png",
  //     description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Hero Stone",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/stone.jpeg",
  //     description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Train Crisis",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/train.jpeg",
  //     description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Test Drive",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/test drivw.jpeg",
  //     description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Subway Princess",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/subway.png",
  //     description: "Compete in thrilling battles"),
  // IToday(
  //     name: "Attack",
  //     subName: "Bizarre Sports Games",
  //     img: "assets/images/attack.jpeg",
  //     description: "Compete in thrilling battles"),
];
