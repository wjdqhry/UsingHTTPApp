class PostList{
  final int userId;
  final int id;
  final String title;
  final String body;

  PostList({this.userId, this.id, this.title, this.body});

  factory PostList.fromJson(Map<String, dynamic> json){
    return PostList(
      userId: json['userId'],
      id: json['id'],
      title: json['title'],
      body: json['body'],
    );
  }
}