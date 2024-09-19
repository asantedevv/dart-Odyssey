void main() {

  // For Loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }


  // For In Loop
  var names = ["Jeff", "Chris", "Ian"];
  for (var name in names) {
    print(name);
  }
  


  // While Loopc
  var number = 3;
  var i = 1;
  while (i < 11) {
    print("$number x $i = ${number * i}");
    i++;
  }

}

