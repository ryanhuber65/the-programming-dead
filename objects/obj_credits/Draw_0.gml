draw_set_halign(fa_center);
draw_set_color(c_red);

if(text_y <-3450){
	draw_set_font(fnt_smallCredits);
}
else{
	draw_set_font(fnt_credits);
}


draw_text_ext(text_x, text_y, 
"THE PROGRAMMING DEAD \n CREATED BY: \n THE TACTICAL TURTLES \n CREATORS: \n PARTH VYAS \n RYAN HUBER \n JOSH FONTAINE \n SHYAM BHALODIA \n SPONSORED BY: \n" +
"SASKATCHEWAN POLYTECHNIC \n GAVIN OSBORNE \n MICHAEL BARCLAY \n MUSIC: \n BFG - MICK GORDON \n RIP & TEAR - MICK GORDON \n DOOM 3 THEME SONG - CHRIS VRENNA AND CLINT WALSH \n " +
"DOOM 4 INTRO - SONIC CLAN \n DOOM MAIN MENU - MICK GORDON \n DOOM ALPHA MAIN MENU - MICK GORDON \n DOOM 4 MAIN MENU - MICK GORDON \n GRAPHICS BY: \n RILEY GOMBART \n SHIDA \n BOBBY PRINCE \n TRISTAN MACDONALD \n THE VG RESOURCE \n " +
"CRAFTPIX \n WALLPAPER SAFARI \n  MUGEN FIGHTERS GUILD \n  SHYAM BHALODIA \n JOSH FONTAINE \n CREATED WITH: \n PHOTOSHOP CS6 \n GAME MAKER STUDIO 2 - YOYO GAMES ", 100,900);

draw_text_ext(text_x, text_yy, 
" https://commons.wikimedia.org \n " +
" https://wall.alphacoders.com\n " +
" https://craftpix.net\n " +
" https://www.spriters-resource.com \n" +
" http://www.wolfensteingoodies.com \n " +
" https://www.48hourslogo.com\n " +
" https://opengameart.org \n" +
" https://www.flickr.com\n" +
" http://www.dumbmanex.com \n" +
" http://orig11.deviantart.net \n" +
" https://tristanmacdonald.wordpress.com \n" +
" https://www.filterforge.com", 20,800);

draw_sprite(spr_teamLogo, image_index, 525, image_y);

