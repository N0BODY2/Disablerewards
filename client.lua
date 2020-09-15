Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)
		player = PlayerId()
		DisablePlayerVehicleRewards(player)	
	end
end)