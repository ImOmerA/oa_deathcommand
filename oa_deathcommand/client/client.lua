RegisterCommand('die',function ()
    local ped = PlayerPedId()
    SetEntityHealth(ped,0)
end, false)