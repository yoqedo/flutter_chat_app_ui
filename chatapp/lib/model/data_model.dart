class Chats {
  String imageUrl;
  String name;
  String comment;
  String state;

  Chats({
    this.imageUrl,
    this.name,
    this.comment,
    this.state,
  });
}

List<Chats> messages = [
  Chats(
    imageUrl: 'assets/images/framed.jpg',
    name: 'Julian Dasilva',
    comment: 'Hi Julian. See you after Work?',
    state: 'Now',
  ),
  Chats(
    imageUrl: 'assets/images/hoodie.jpg',
    name: 'Mike Lyne',
    comment: 'I have a Interview ...',
    state: '3 min ago',
  ),
  Chats(
    imageUrl: 'assets/images/men.jpg',
    name: 'Jony Smith',
    comment: 'Yes, you can do it!',
    state: '1 hour ago',
  ),
  Chats(
    imageUrl: 'assets/images/pose.jpg',
    name: 'Dana Kumas',
    comment: 'Ok, Alright.',
    state: '1 Day Ago',
  ),
  Chats(
    imageUrl: 'assets/images/praying.jpg',
    name: 'Julia Haller',
    comment: 'Hi Julian. See you after Work?',
    state: '2 Day Ago',
  ),
  Chats(
    imageUrl: 'assets/images/sface.jpg',
    name: 'Jon Buster',
    comment: 'Hi Julian. See you after Work?',
    state: '3 Day Ago',
  ),
  Chats(
    imageUrl: 'assets/images/shallow.jpg',
    name: 'Dario Maneli',
    comment: 'Hi Julian. See you after Work?',
    state: '3 Day Ago',
  ),
];
