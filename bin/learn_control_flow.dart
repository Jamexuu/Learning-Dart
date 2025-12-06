void main(List<String> arguments){

  List<int> scores = [50, 75, 20, 99, 100, 30];

  // traditional for loop
  // for (int i = 0; i < scores.length; i++) {
  //   if (scores[i] >= 75) {
  //     print('Score ${scores[i]}: Pass');
  //   } else {
  //     print('Score ${scores[i]}: Fail');
  //   }
  // }

  // for each loop
  for (int score in scores) {
    if (score >= 75) {
      print('Score $score: Pass');
    } else {
      print('Score $score: Fail');
    }
  }

  //where method to filter
  for (int score in scores.where((s) => s >= 75)) {
    print('passed: $score');
  }
}