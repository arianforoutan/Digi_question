void main(List<String> args) {
  var fun = functionName('abcac', 10);
}

functionName(String name, int count) {
  var nameleng = name.length;

  if (nameleng < count) {
    var b = count ~/ nameleng;
    var k = (name * b);
    var e = count - k.length;
    var s = ('$k' + '${name.substring(0, e)}');
    var w = s.split('');

    List listcontainsa = w.where((element) {
      return element.contains('a');
    }).toList();

    print(w);
    print(listcontainsa.length);
  } else {
    print(name.substring(0, 10));
  }
}
