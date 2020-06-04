--[[ SESX CHANGE START ]]--
-- THIS HAS BEEN ADDED TO HIDE THE BRIDGE DURING LOADIN AND ALLOW THE LOADING SCREEN TO DO IT'S JOB.
-- Thanks to ChristopherM for how-to: https://forum.fivem.net/t/how-to-remove-the-bridge-using-a-new-or-existing-loading-screen-resource/798407
    -- Variable to check if native has already been run
local Ran = false

-- Wait until client is loaded into the map
AddEventHandler("playerSpawned", function ()
    -- If not already ran
    if not Ran then
        -- Close loading screen resource
        ShutdownLoadingScreenNui()
        -- Set as ran
        Ran = true
    end
end)
--[[ SESX CHANGE END ]]--