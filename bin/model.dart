import 'dart:math';

class Token {
  List<String> numbers = ['1','2','3','4','5','6','7','8','9','0'];
  List<String> smallLetters = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
  List<String> caps = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'];
  List<String> symbols = ['@','#','%','&','!'];

  List<String> slot1 = [];
  List<String> slot2 = [];
  List<String> slot3 = [];
  List<String> slot4 = [];
  List<String> slot5 = [];
  List<String> slot6 = [];
  List<String> slot7 = [];
  List<String> slot8 = [];

  List<String> makeSlot() {
    String number = numbers[Random().nextInt(numbers.length)];
    String smallLetter = smallLetters[Random().nextInt(smallLetters.length)];
    String cap = caps[Random().nextInt(caps.length)];
    String symbol = symbols[Random().nextInt(symbols.length)];
    List<String> slots = [number,smallLetter,cap,symbol];
    // slots.shuffle();
    return slots;
  }

  List<String> makeToken() {
    slot1 = makeSlot();
    slot2 = makeSlot();
    slot3 = makeSlot();
    slot4 = makeSlot();
    slot5 = makeSlot();
    slot6 = makeSlot();
    slot7 = makeSlot();
    slot8 = makeSlot();

    String tokenSlot1 = slot1[Random().nextInt(slot1.length)];
    String tokenSlot2 = slot2[Random().nextInt(slot2.length)];
    String tokenSlot3 = slot3[Random().nextInt(slot3.length)];
    String tokenSlot4 = slot4[Random().nextInt(slot4.length)];
    String tokenSlot5 = slot5[Random().nextInt(slot5.length)];
    String tokenSlot6 = slot6[Random().nextInt(slot6.length)];
    String tokenSlot7 = slot7[Random().nextInt(slot7.length)];
    String tokenSlot8 = slot8[Random().nextInt(slot8.length)];

    List<String> token = [tokenSlot1,tokenSlot2,tokenSlot3,tokenSlot4,tokenSlot5,tokenSlot6,tokenSlot7,tokenSlot8];
    // token.shuffle();
    return token;
  }  
}