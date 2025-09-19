void main(){
  Set<String> names={'Taufiq','Rahim','Sezan','Tanvir','Sakib'};
  print(names);

  names.add('Babo');
  print(names);
  names.addAll({'Rahat','nasim','piyas','Topu','Samiha'});
  print(names);

  names.remove('Rahim');
  print(names);

  names.removeAll({'Tanvir','Sakib','Babo'});
  print(names);

  print(names.contains('Rafi'));
  print(names.contains('Sezan'));
  print(names.containsAll({'Sakib','x'}));
  print(names.containsAll({'Rahat','nasim'}));

  print(names.elementAt(0));
  print(names.elementAt(4));//akene 9 dile range error ase karon akene names 7 projonto ace

  print(names.first);
  print(names.last);
  print(names.length);

  print(names.isEmpty);
  print(names.isNotEmpty);

  names.add('Taufiq');//{} ai cino set a ak name two ai bar nei na
  print(names);
  var nameList=names.toList();
  nameList.add('Taufiq');//[] ai cino List a nici tai two i bar asce name
  print(nameList);


  Set<String>names2={'Taufiq','farhan','subarna','ridoy','mehedi'};
  print('set');
  print(names);
  print(names2);

  print('Intersection value :${names.intersection(names2)}');
  print('Union value:${names.union(names2)}');







}