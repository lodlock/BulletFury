///scrClientRecievedPacket(buffet)

var buffer = argument[0];
var message_id = buffer_read(buffer, buffer_u8);

switch(message_id)
{
    case 1:
        var pX = buffer_read(buffer, buffer_u32);
        var pY = buffer_read(buffer, buffer_u32);
        if(!instance_exists(oPlayerNetwork))
        {
            instance_create(pX, pY, oPlayerNetwork);
        }
        else
        {
            oPlayerNetwork.x = pX;
            oPlayerNetwork.y = pY;
        }
        //break;
    case 2:
        var playerName = buffer_read(buffer, buffer_string);
        if(!instance_exists(oPlayerNetwork))
        {
            instance_create(pX, pY, oPlayerNetwork);
            oPlayerNetwork.playerName = playerName;
        }
        else
        {
            oPlayerNetwork.playerName = playerName;
        }
        break;
        
}


