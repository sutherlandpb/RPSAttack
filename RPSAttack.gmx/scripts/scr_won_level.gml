///scr_won_level();
var won = true;
if (obj_gameboard.disable_r_junk) {
    if (instance_number(obj_r_junk) > 0) {
        won = false;
    }
}
if (obj_gameboard.disable_p_junk) {
    if (instance_number(obj_p_junk) > 0) {
        won = false;
    }
}

if (obj_gameboard.disable_s_junk) {
    if (instance_number(obj_s_junk) > 0) {
        won = false;
    }
}

return won;


