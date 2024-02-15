import 'questions.dart';

class QuestionBrain {

  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'China is the largest country in the world.', a: false),
    Question(q: 'The unit of measurement for temperature is Kelvin.', a: true),
    Question(q: 'Asia is the largest continent in the world.', a: true),
    Question(q: 'Oxygen is required for breathing.', a: true),
    Question(q: 'The United Kingdom is located in Europe.', a: true),
    Question(q: 'Niagara Falls is located in Canada.', a: true),
    Question(q: 'Dolphins are fish.', a: false),
    Question(q: 'Giraffes have two horns.', a: false),
    Question(q: 'Canada is located in North America.', a: true),
    Question(q: 'Spiders are not insects because they have eight legs.', a: false),
    Question(q: 'Halloween is celebrated on October 31st.', a: true),
  ];
void nextQuestion() {
 if(_questionNumber < _questionBank.length - 1) {
   _questionNumber = _questionNumber + 1;
 }
}

   String getQuestionText() {
     return _questionBank[_questionNumber].questionText;
     }
   bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswers;
     }
}