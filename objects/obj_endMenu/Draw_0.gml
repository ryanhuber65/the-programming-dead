draw_set_font(fnt_win);
draw_set_halign(fa_center);
draw_set_color(c_red);

draw_text(menu_x,menu_y, string("Congratulations! You Survived!"));
draw_text(menu_x,menu_y+150, string("Your Score: ") + string(global.playerScore));
draw_text(menu_x,menu_y+250, string("Press Enter to Continue..."));

