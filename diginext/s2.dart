void main(List<String> args) {
  var result = function('AAABBBBA');
}

function(String string) {
  var v = string.split('');

  for (var i = 0; i < v.length - 1; i++) {
    if (v[i] == v[i + 1]) {
      v[i] = 'S';
    }
  }
  v.removeWhere((element) => element.contains('S'));
  print(v);
}
