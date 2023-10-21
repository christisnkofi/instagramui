class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    required this.authorName,
    required this.authorImageUrl,
    required this.timeAgo,
    required this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Christian Kofi Amegbor',
    authorImageUrl: 'assets/images/user0.jpg',
    timeAgo: '12 min',
    imageUrl: 'assets/images/post0.jpg',
  ),
  Post(
    authorName: 'Christian Kofi Amegbor',
    authorImageUrl: 'assets/images/user0.jpg',
    timeAgo: '19 min',
    imageUrl: 'assets/images/post1.jpg',
  ),
];

final List<String> stories = [
  'assets/images/user1.jpg',
  'assets/images/user2.jpg',
  'assets/images/user3.jpg',
  'assets/images/user4.jpg',
  'assets/images/user0.jpg',
  'assets/images/user1.jpg',
  'assets/images/user2.jpg',
  'assets/images/user3.jpg',
];
