String timeDuration(num minutes) {
  var m = minutes % 60;
  var h = minutes / 60 % 60;
  if(m == 60) {
    return '${h.toStringAsFixed(0)}h';
  } else if(h >= 1){
    return '${h.toStringAsFixed(0)}h ${m.toStringAsFixed(0)}m';
  } else {
    return '${m.toStringAsFixed(0)}m';
  }
}

String genresList(List genres) => genres
    .map((genre) => genre.title)
    .join(', ');

String namesList(List data) => data
  .map((item) => '${item.firstName} ${item.lastName}')
  .join(', ');