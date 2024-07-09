class Practice{
  void function(){
    Map map ={
      'name':'shakib',
      'roll':'501886',
      'dep':'CSE',
      'shift':'1st',
    };
    map['omg']='yes3';
    map['omg1']='yes1';
    map['omg2']='2';
    map['omg3']='yes2';
    var a= map.entries.map((e) => e.value).toList();

    print(a);
    List l =['shakib'];
    l.runtimeType;

    var b = l.asMap();
    l.join();
    print(b);

  }

}


