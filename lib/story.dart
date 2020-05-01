
class Story{

  String _title;
  String _firstchoice;
  String _secondchoice;




  Story({String storyTitle,String choice1, String choice2}){
    title = storyTitle;
    firstchoice = choice1;
    secondchoice = choice2;
  }

  String get title => _title;

  set title(String value) {
    _title = value;
  }


  String get secondchoice => _secondchoice;

  set secondchoice(String value) {
    _secondchoice = value;
  }

  String get firstchoice => _firstchoice;

  set firstchoice(String value) {
    _firstchoice = value;
  }



}