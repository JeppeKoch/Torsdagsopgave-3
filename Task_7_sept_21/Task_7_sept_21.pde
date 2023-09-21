void setup() {

  ArrayList<Integer> integers = new ArrayList();
  ArrayList<String> strings = new ArrayList();
  ArrayList<Boolean> booleans = new ArrayList();

  strings.add("hej");
  strings.add("sovs");
  printList(strings);
  
  integers.add(10);
  integers.add(20);
  println(intMethod(integers));
  println(averageMethod(integers));
}

void printList(ArrayList<String>strings) {
  for (int i=0; i<strings.size(); i++) {
    println("ArrayList: ");
    println(strings.get(i));
  }
}

int intMethod (ArrayList<Integer>integers) {
  int result = 0;
  for(int i=0; i<integers.size(); i++){
    result = result + integers.get(i);
  }
  
  return result;
}


float averageMethod (ArrayList<Integer>integers) {
  int result = 0;
  for (int i=0; i < integers.size(); i++){
    result = result + integers.get(i);
  }
  return result/integers.size();
}
