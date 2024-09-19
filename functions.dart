void main () {
  // passing a parameter to a function
  myFunction (String name) {
    return "Hello $name";
  }

  var call = myFunction("World");
  print(call);


  // passing multiple parameters to a function
  myFunc (String name1, name2) {
    return "$name1 and $name2 are wealthy";
  }

  var thing = myFunc("Elon", "Gate");
  print(thing);


  // optional positional parameters
  optional (String name1, [name2]) {
    return "$name1 and $name2 are wealthy";
  }

  var opt = optional("Elon");
  print(opt);


  // optional named parameters
  named (String name1, {name2}) {
    return "$name1 and $name2 are my favorite F1 teams";
  }

  var team = named("Mclaren", name2: "Ferrari");
  print(team);
}