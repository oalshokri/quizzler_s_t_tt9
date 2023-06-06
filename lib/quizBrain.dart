import 'package:quizzler_s_t_tt9/question.dart';

class QuizBrain {
  int questionNumber = 0;

  List<Question> _questionBank = [
    Question(
      questionText: 'You can lead a cow down stairs but not up stairs.',
      questionAnswer: false,
    ),
    Question(
      questionText: 'Approximately one quarter of human bones are in the feet.',
      questionAnswer: true,
    ),
    Question(
      questionText: 'A slug\'s blood is green.',
      questionAnswer: true,
    ),
  ];

  String getQuestionText() {
    return _questionBank[questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBank[questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (questionNumber < _questionBank.length - 1) {
      questionNumber++;
    }
  }
}
