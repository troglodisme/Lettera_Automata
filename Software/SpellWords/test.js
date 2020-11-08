function setup() {
  let myArray = [0, 1, 2, 3, 4];
  let insArray = ['A', 'B', 'C'];
  print(myArray); // [0, 1, 2, 3, 4]
  print(insArray); // ['A','B','C']

  splice(myArray, insArray, 3);
  print(myArray); // [0,1,2,'A','B','C',3,4]
}
