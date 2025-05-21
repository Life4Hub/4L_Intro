Config = {}

Config.DevMode = true

Config.UseOldEsx = false 

Config.InteractSystem = 'ox' -- 'ox_target' target / 'ox ox lib' / 'default' GTA / 'okok' OkokNotify/ 'esx' ESX.TextUI

Config.DistanceOxTarget = 3.0 -- if Config.InteractSystem = 'ox_target'




----- Setting ----- 

Config.StartPack = true

Config.StarterPackItems = { -- if Config.StartPack = true
    {item = "money", amount = 50},
    {item = "bread", amount = 1}
}

Config.WaitDuringCinematic = vector3(-1625.0665, -3160.8740, 13.9959) -- Tp player during plane cinematic


----- NPC Setting ----- 


Config.NpcOn = true --  Start with interaction with NPC / false you have to trigger  TriggerEvent('bx:StartLaScene') for start

Config.NPC = { -- if Config.NpcOn = true
    PedType = 26,
    Model = 'cs_movpremmale',  -- NPC model
    x = -1122.051 ,y = -2791.3450, z = 15.5906, h = 239.8188   -- Pos NPC  
}



----- Taxi Setting ----- 


Config.useTaxi = true          --Use AI Taxi or Not?

Config.SpawnPedLoc = vector3(-1044.91, -2750.2, 21.36)    --If not using AI Taxi then set player spawn location 

Config.Taxi = `nightshade`                                     --Taxi Model

Config.TaxiPlate = '4Life'                              --Taxi Number Plate

Config.TaxiSpawn = vector4(-1058.48, -2713.28, 20.17, 240.05)       --Taxi First Spawn Location   

Config.TaxiDestination = vector3(-1084.3657226562,-270.26486206055,36.657432556152)         --Taxi Destination Lcoation   

Config.TaxiSpeed = 45.0

Config.TaxiDrivingStyle = 524863

Config.TaxiHeading = 110.7019 -- heading for Parking destination 

Config.PlayerCanSkip = true -- player can skip to SkipToNearestLoc

Config.SkipToNearestLoc = vector4(-958.71789550781,-207.98614501953,36.876182556152, 107.3558)       -- Taxi Skip Nearest Location to destination must be next to Config.TaxiDestination

Config.NewDestination = vector4(-1044.0, -2749.0, 37.47, 21.00) -- Coordinates where the NPC leaves with the car




----- Music Setting ----- 

Config.MusiqueBienvenueURL = "https://www.youtube.com/watch?v=M4QSMqvuWMg" -- Must be a YouTube link 
Config.MusiqueBienvenueVolume = 0.5 -- Volume



----- Translation ----- 



Strings = { --- translation
    ['start'] = 'Starte in das Abenteuer',
    ['presstoskip'] = 'Skip',
}




