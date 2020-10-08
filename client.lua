Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)
		player = PlayerId()
		DisablePlayerVehicleRewards(player)	
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)

		RemoveAllPickupsOfType(GetHashKey('PICKUP_WEAPON_CARBINERIFLE'))
		RemoveAllPickupsOfType(GetHashKey('PICKUP_WEAPON_PISTOL'))
		RemoveAllPickupsOfType(GetHashKey('PICKUP_WEAPON_PUMPSHOTGUN'))
	end
end)
