class Song {
  String title;
  String author;
  String cover;
  String time;
  Song({this.title = "", this.author = "", this.cover = "", this.time = ""});
}

List<Song> songList = [
  Song(
    title: "Bohemian Rhapsody",
    author: "Queen",
    cover: "https://example.com/bohemian_rhapsody.jpg",
    time: "05:55",
  ),
  Song(
    title: "Imagine",
    author: "John Lennon",
    cover: "https://example.com/imagine.jpg",
    time: "03:03",
  ),
  Song(
    title: "Hotel California",
    author: "Eagles",
    cover: "https://example.com/hotel_california.jpg",
    time: "06:30",
  ),
  Song(
    title: "Billie Jean",
    author: "Michael Jackson",
    cover: "https://example.com/billie_jean.jpg",
    time: "04:54",
  ),
  Song(
    title: "Stairway to Heaven",
    author: "Led Zeppelin",
    cover: "https://example.com/stairway_to_heaven.jpg",
    time: "08:02",
  ),
  Song(
    title: "Like a Rolling Stone",
    author: "Bob Dylan",
    cover: "https://example.com/like_a_rolling_stone.jpg",
    time: "06:13",
  ),
  Song(
    title: "Smells Like Teen Spirit",
    author: "Nirvana",
    cover: "https://example.com/smells_like_teen_spirit.jpg",
    time: "05:01",
  ),
  Song(
    title: "Hey Jude",
    author: "The Beatles",
    cover: "https://example.com/hey_jude.jpg",
    time: "07:11",
  ),
  Song(
    title: "What's Going On",
    author: "Marvin Gaye",
    cover: "https://example.com/whats_going_on.jpg",
    time: "03:53",
  ),
  Song(
    title: "Purple Rain",
    author: "Prince",
    cover: "https://example.com/purple_rain.jpg",
    time: "08:41",
  ),
];
