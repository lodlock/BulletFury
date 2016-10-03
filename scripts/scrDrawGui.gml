///scrDrawGui()

draw_set_color(c_white);
draw_set_font(fntMain);
draw_set_halign(fa_left);
draw_text(2, 2, "HP: " + string(hp));
draw_text(2, 12, "Gun Type: " + string(bullets) + "/" + string(mags));

if(canReload)
{
    draw_set_halign(fa_center);
    draw_text(view_wport / 2, view_hport - 32, "Press R to reload");
}
