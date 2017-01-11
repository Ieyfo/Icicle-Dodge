for (i=0; i<=7; i+=1) {
    for (t=0; t<=6; t+=1) {
        draw_sprite(spr_Shop_Outline,-1,100+(67*t),200+(67*i));
    }
}
//draw_set_font(fnt_Menu);
draw_set_halign(fa_left);
draw_sprite(spr_Cube_Coins,-1,25,70);
draw_text(40,55,":" + string(global.cubeCoins));
