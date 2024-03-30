import 'package:toku/models/colors_model.dart';
import 'package:toku/models/family_model.dart';
import 'package:toku/models/item_info_model.dart';

import '../models/number_model.dart';

String KImageFamilyAssets = 'assets/images/family_members';
String KSoundsFamilyAssets = 'sounds/family_members';

String KImageColorsAssets = 'assets/images/colors';
String KSoundsColorsAssets = 'sounds/colors';

String KSoundsPhrasesAssets = 'sounds/phrases';

List<Number> numbers = [
  Number(
    image: 'assets/images/numbers/number_one.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Ichi',
      enName: 'One',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_two.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'Two',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_three.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'San',
      enName: 'Three',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_four.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'Fôr',
      enName: 'Four',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_five.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'Five',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_six.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'Six',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_seven.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'Seven',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_eight.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'Hachi',
      enName: 'Eight',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_nine.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'Nine',
    ),
  ),
  Number(
    image: 'assets/images/numbers/number_ten.png',
    itemInfoModel: ItemInfoModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'Ten',
    ),
  ),
];

List<Family> family = [
  Family(
    image: '$KImageFamilyAssets/family_father.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/father.wav',
      jpName: 'F achira',
      enName: 'Father',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_mother.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/mother.wav',
      jpName: 'Hahaoya',
      enName: 'Mother',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_grandfather.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/grand father.wav',
      jpName: 'Okāsan',
      enName: 'Grandfather',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_grandmother.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/grand mother.wav',
      jpName: 'Sobo',
      enName: 'Grandmother',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_son.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/son.wav',
      jpName: 'Musuko',
      enName: 'Son',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_daughter.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/daughter.wav',
      jpName: 'Musume',
      enName: 'Daughter',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_older_brother.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/older bother.wav',
      jpName: 'Ani',
      enName: 'Older Brother',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_older_sister.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/older sister.wav',
      jpName: 'Ane',
      enName: 'Older Sister',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_younger_brother.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/younger brohter.wav',
      jpName: 'Otōto',
      enName: 'Younger Brother',
    ),
  ),
  Family(
    image: '$KImageFamilyAssets/family_younger_sister.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsFamilyAssets/younger sister.wav',
      jpName: 'Imōto',
      enName: 'Younger Sister',
    ),
  ),
];

List<ColorsModel> colors = [
  ColorsModel(
    image: '$KImageColorsAssets/color_black.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/black.wav',
      jpName: 'Kuro',
      enName: 'Black',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_white.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/white.wav',
      jpName: 'Shiro',
      enName: 'White',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_red.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/red.wav',
      jpName: 'Aka',
      enName: 'Red',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_green.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/green.wav',
      jpName: 'Midori',
      enName: 'Green',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_brown.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/brown.wav',
      jpName: 'Chairo',
      enName: 'Brown',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_gray.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/gray.wav',
      jpName: 'Gurē',
      enName: 'Gray',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/yellow.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/yellow.wav',
      jpName: 'Kiiro',
      enName: 'Yellow',
    ),
  ),
  ColorsModel(
    image: '$KImageColorsAssets/color_dusty_yellow.png',
    itemInfoModel: ItemInfoModel(
      sound: '$KSoundsColorsAssets/dusty yellow.wav',
      jpName: 'Dasutiierō',
      enName: 'Dusty Yellow',
    ),
  ),
];

List<ItemInfoModel> phrases = [
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/are_you_coming.wav',
    jpName: 'Kimasu ka',
    enName: 'Are you coming',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/dont_forget_to_subscribe.wav',
    jpName: 'Wasurezu ni kōdoku shite kudasai',
    enName: "Don't forget to subscribe",
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/how_are_you_feeling.wav',
    jpName: 'Go kibun wa ikagadesu ka.',
    enName: 'How are you feeling',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/i_love_anime.wav',
    jpName: 'Watashi wa anime ga daisukidesu',
    enName: 'I love anime',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/i_love_programming.wav',
    jpName: 'Watashi wa puroguramingu ga daisukidesu',
    enName: 'I love programming',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/programming_is_easy.wav',
    jpName: 'Puroguramingu wa kantandesu',
    enName: 'Programming is easy',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/what_is_your_name.wav',
    jpName: 'Anata no namae wa nandesuka',
    enName: 'What is your name',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/where_are_you_going.wav',
    jpName: 'Doko ni iku no',
    enName: 'Where are you going',
  ),
  ItemInfoModel(
    sound: '$KSoundsPhrasesAssets/yes_im_coming.wav',
    jpName: 'Hai, ikimasu',
    enName: "Yes i'm coming",
  ),
];
