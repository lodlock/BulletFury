///scrStartWave()
if(waveStart == true)
{
    instance_create(x, y, oWaveStartEffect);
    
    alarm[0] = 10;
    
    if(currentWaveEnemies >= enemiesToSpawn)
    {
        waveStart = false;
        canSpawn = false;
    }
}
