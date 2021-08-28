RegisterCommand("gps",function(src,args)
    if src ~= 0 then
        if #args > 0 and tonumber(args[1]) ~= nil then
            if CAP[tostring(args[1])] then
                TriggerClientEvent('guido_notifica:setGps',src,CAP[tostring(args[1])])
                TriggerClientEvent('guido_notifica:notify',src,"~g~ E' stato impostato il GPS al civico: ~y~["..args[1].."]")
            else
                TriggerClientEvent('guido_notifica:notify',src,"~r~ Il civico: ~y~"..args[1].."~r~ non esiste!!")
            end
        else
            TriggerClientEvent('guido_notifica:notify',src,"~r~ Inserisci un valore valido!")
        end 
    end
end)

