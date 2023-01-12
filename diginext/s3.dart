void main(List<String> args) {
  function([7, 1, 3, 2, 4, 5, 6]);
}

function(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      list[i] = i + 1;
    }
  }
  print(list);
}
