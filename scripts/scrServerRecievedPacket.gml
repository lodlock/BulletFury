///scrServerRecievedPacket(buffet)

var buffer = argument[0];
var message_id = buffer_read(buffer, buffer_u16);

switch(message_id)
{
    case NETWORKPOSITION:
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
        break;
}


