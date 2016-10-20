///scr_item_beats_item(type, beats_type) 
var type = argument[0]; 
var beats_type =  argument[1];

if (type == ROCK && beats_type == SCISSORS) {
    return true;
} else if (type == PAPER && beats_type == ROCK) {
    return true;
} else if (type == SCISSORS && beats_type == PAPER) {
    return true;
} 
return false;
