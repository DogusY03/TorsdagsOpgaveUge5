//7.a Create three ArrayLists that can hold the following types and assign it at least 3 different values to each of them:
ArrayList<Integer> IntArray= new ArrayList();
IntArray.add(19);
IntArray.add(20);
IntArray.add(21);

ArrayList<String> StringArray= new ArrayList();
StringArray.add("Dogus");
StringArray.add("David");
StringArray.add("Dennis");

ArrayList<Boolean> booleanString = new ArrayList();
booleanString.add(true);
booleanString.add(false);
booleanString.add(true);


//7.b


//7.c
void displayAverageValue (ArrayList<Integer> IntArray){
int sum = 0;
for(Integer i: IntArray){
sum += i;
}
println(sum);
}

//7.d
void displayAverageValue (ArrayList<Integer> IntArray){
int sum = 0;
for(Integer i: IntArray){
sum += i;
}
println(sum/IntArray.size());
}

//7.e
int[] Array = {30,1,34,62,72,111,53,71,12,3,56};

void sortArray(int[]Array){
Array =sort(Array);
println(Array);

}
