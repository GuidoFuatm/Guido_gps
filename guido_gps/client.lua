RegisterNetEvent("guido_notifica:setGps",function (coords)
    SetNewWaypoint(coords.x,coords.y)
end)

RegisterNetEvent("guido_notifica:notify",function (msg)   --Se non ti piacciono le notifiche di gta metti il tuo evento!
    SetNotificationTextEntry('STRING')
    AddTextComponentString(msg)
    DrawNotification(0,1)
end)


