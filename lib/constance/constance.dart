import 'package:toku/models/family.dart';

import '../models/number.dart';

String KImageFamilyAssets = 'assets/images/family_members';
String KSoundsFamilyAssets = 'sounds/family_members';

List<Number> numbers = [
  Number(
      image: 'assets/images/numbers/number_one.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Ichi',
      enName: 'One'),
  Number(
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'Two'),
  Number(
      image: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'San',
      enName: 'Three'),
  Number(
      image: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Fôr',
      enName: 'Four'),
  Number(
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'Five'),
  Number(
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'Six'),
  Number(
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'Seven'),
  Number(
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'Hachi',
      enName: 'Eight'),
  Number(
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'Nine'),
  Number(
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'Ten'),
];

List<Family> family = [
  Family(
      image: '$KImageFamilyAssets/family_father.png',
      sound: '$KSoundsFamilyAssets/father.wav',
      jpName: 'F achira',
      enName: 'Father'),
  Family(
      image: '$KImageFamilyAssets/family_mother.png',
      sound: '$KSoundsFamilyAssets/mother.wav',
      jpName: 'Hahaoya',
      enName: 'Mather'),
  Family(
      image: '$KImageFamilyAssets/family_grandfather.png',
      sound: '$KSoundsFamilyAssets/grand father.wav',
      jpName: 'Okāsan',
      enName: 'Grandfather'),
  Family(
      image: '$KImageFamilyAssets/family_grandmother.png',
      sound: '$KSoundsFamilyAssets/grand mother.wav',
      jpName: 'Sobo',
      enName: 'Grandmother'),
  Family(
      image: '$KImageFamilyAssets/family_son.png',
      sound: '$KSoundsFamilyAssets/son.wav',
      jpName: 'Musuko',
      enName: 'Son'),
  Family(
      image: '$KImageFamilyAssets/family_daughter.png',
      sound: '$KSoundsFamilyAssets/daughter.wav',
      jpName: 'Musume',
      enName: 'Daughter'),
  Family(
      image: '$KImageFamilyAssets/family_older_brother.png',
      sound: '$KSoundsFamilyAssets/older bother.wav',
      jpName: 'Ani',
      enName: 'Older bother'),
  Family(
      image: '$KImageFamilyAssets/family_older_sister.png',
      sound: '$KSoundsFamilyAssets/older sister.wav',
      jpName: 'Ane',
      enName: 'Older sister'),
  Family(
      image: '$KImageFamilyAssets/family_younger_brother.png',
      sound: '$KSoundsFamilyAssets/younger brohter.wav',
      jpName: 'younger brother',
      enName: 'Otōto'),
  Family(
      image: '$KImageFamilyAssets/family_younger_sister.png',
      sound: '$KSoundsFamilyAssets/younger sister.wav',
      jpName: 'Imōto',
      enName: 'younger sister'),
];
