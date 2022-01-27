String timeDurationStr(int minutes) {
  var m = minutes % 60;
  var h = minutes / 60 % 60;
  if(m == 60) {
    return '${h.toInt()}h';
  } else if(h >= 1){
    return '${h.toInt()}h ${m.toStringAsFixed(0)}m';
  } else {
    return '${m.toStringAsFixed(0)}m';
  }
}

String genresListToSrting(List genres) => genres
    .map((genre) => genre.title)
    .join(', ');

String namesListToString(List data) => data
  .map((item) => '${item.firstName} ${item.lastName}')
  .join(', ');