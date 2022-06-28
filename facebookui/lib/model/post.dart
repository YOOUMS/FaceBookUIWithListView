class Post {
  String? content;
  String? image;
  int? noLike;
  int? noComments;
  Post(Map posts) {
    this.content = posts['content'];
    this.image = posts['image'];
    this.noLike = posts['nolike'];
    this.noComments = posts['nocomments'];
  }
}
