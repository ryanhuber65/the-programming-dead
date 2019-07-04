draw_set_font(fnt_credits);
draw_set_halign(fa_left);
draw_set_color(c_red);
draw_text(500,20,"Top 5 Scores");
var i;

draw_text(210,100,"Tactical Turtle Star:              "+string(mainCharacterArray[0]));
draw_text(210,200,"General:                                  "+string(mainCharacterArray[1]));
draw_text(210,300,"Lieutenant:                             "+string(mainCharacterArray[2]));
draw_text(210,400,"Private:                                   "+string(mainCharacterArray[3]));
draw_text(210,500,"Prisoner of War:                     "+string(mainCharacterArray[4]));

