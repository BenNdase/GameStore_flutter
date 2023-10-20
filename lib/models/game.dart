class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> games() {
    return [
      Game(
        "assets/images/ori1.jpg",
        "assets/images/ori_logo.png",
        "Ori and The Forest",
        "Adventure",
        4.8,
        382,
        324,
        "Ori and the Blind Forest est un jeu vidéo de plates-formes et d'aventure sorti en 2015 et conçu par Moon Studios, une équipe de développement indépendante, et édité par Microsoft Studios",
        [
          "assets/images/ori2.jpg",
          "assets/images/ori3.jpg",
          "assets/images/ori4.jpg",
        ],
      ),
      Game(
        "assets/images/rl1.jpg",
        "assets/images/rl_logo.png",
        "Rayman Legend",
        "Adventure",
        4.7,
        226,
        148,
        "Rayman Legends est un jeu vidéo de plates-formes développé par Ubisoft Montpellier et édité par Ubisoft. Il est le cinquième épisode dans la série principale de Rayman, et la suite de Rayman Origins.",
        [
          "assets/images/rl2.jpg",
          "assets/images/rl3.jpg",
          "assets/images/rl4.jpg",
          "assets/images/rl5.jpg",
        ],
      ),
    ];
  }
}
