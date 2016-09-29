///scrPlayerCollision
if(vspd < 10)
{
    vspd += grav;
}

if(place_meeting(x, y+1, oSolid))
{
    vspd = oInputManager.jumpKey * -jspd;
    if(oInputManager.jumpKey)
    {
        audio_play_sound(sndJump, 0, false);
    }
}

//Horizontal collision
if(place_meeting(x + hspd, y, oSolid))
{
    while(!place_meeting(x + sign(hspd), y, oSolid))
    {
        x += sign(hspd);
    }
    hspd = 0;
}
x += hspd;

//Vertical collision
if(place_meeting(x, y + vspd, oSolid))
{
    while(!place_meeting(x, y + sign(vspd), oSolid))
    {
        y += sign(vspd);
    }
    vspd = 0;
}
y += vspd;
