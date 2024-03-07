import 'dart:html';

void main() {

      var button1 = querySelector('#m1');
    var message1 = querySelector('#p1');

    button1!.onClick.listen((event) {
        message1!.text = 'PRESENT';
    });

          var button2 = querySelector('#m2');
    var message2 = querySelector('#p2');

    button2!.onClick.listen((event) {
        message2!.text = 'PRESENT';
    });

      var button3 = querySelector('#m3');
    var message3 = querySelector('#p3');

    button3!.onClick.listen((event) {
        message3!.text = 'PRESENT';
    });

      var button4 = querySelector('#m4');
    var message4 = querySelector('#p4');

    button4!.onClick.listen((event) {
        message4!.text = 'PRESENT';
    });

      var button5 = querySelector('#m5');
    var message5 = querySelector('#p5');

    button5!.onClick.listen((event) {
        message5!.text = 'PRESENT';
    });

          var parasub = querySelector('#sb');
    var message6 = querySelector('#sp');

    parasub!.onClick.listen((event) {
        message6!.text = 'SUCESSFULLY SUBMITTED';
    });
   
}
