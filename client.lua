Citizen.CreateThread(function()
	for i = 1, 32 do
		Citizen.InvokeNative(0xDC0F817884CDD856, i, false)
	end
end)
