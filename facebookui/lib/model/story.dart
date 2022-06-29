class Story {
  String? image;
  Story(Map storys) {
    if (storys != null) {
      this.image = storys['image'];
    }
  }
}
