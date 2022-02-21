import 'dart:math';

void main() {
  //Challenge 1: Variables
  var myAge = 23;
  print(myAge);
  var dogs = 0;
  print(dogs);
  dogs += 1;
  print(dogs);

  // Challenge 2: Make it compile
  var age = 16;
  print(age);
  age = 30;
  print(age);

  // Challenge 3: Compute the answer
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 100);

  print('Answer 1: $answer1');
  print('Answer 2: $answer2');
  print('Answer 3: $answer3');

  // Challenge 4: Average Rating

  const rating1 = 7;
  const rating2 = 10;
  const rating3 = 5;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print('Average of rating1: $rating1, rating2: $rating2, rating3: $rating3 is $averageRating');

  // Challenge 5: Quadratic equations

  const a = 2.0;
  const b = 3.0;
  const c = 1.0;

  final root1 = (-b + sqrt((b*b) - 4*a*c) / (2*a));
  final root2 = (-b - sqrt((b*b) - 4*a*c) / (2*a));

  print(root1);
  print(root2);




}
