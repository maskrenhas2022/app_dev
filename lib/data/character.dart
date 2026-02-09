

import 'package:app_dev/models/character.dart';

Character getMyCharacter(){

return Character(
    name: name, 
    level: level, 
    hitPoints: hitPoints, 
    manaPoints: manaPoints, 
    isAlive: isAlive, 
    listAllies: listAllies)
    
}