class Comment {
  String authorName;
  String authorImageUrl;
  String text;

  Comment({
    required this.authorName,
    required this.authorImageUrl,
    required this.text,
  });
}

final List<Comment> comments = [
  Comment(
    authorName: 'James',
    authorImageUrl: 'assets/images/user2.jpg',
    text: 'Loving this photo!!',
  ),
  Comment(
    authorName: 'jos',
    authorImageUrl: 'assets/images/user3.jpg',
    text: 'One of the best photos of you...',
  ),
  Comment(
    authorName: 'chris',
    authorImageUrl: 'assets/images/user4.jpg',
    text: 'Can\'t wait for you to post more!',
  ),
  Comment(
    authorName: 'Kofi',
    authorImageUrl: 'assets/images/user1.jpg',
    text: 'Nice Chris',
  ),
  Comment(
    authorName: 'Christian Kofi Amegbor',
    authorImageUrl: 'assets/images/user0.jpg',
    text: 'Thanks everyone :)',
  ),
];
