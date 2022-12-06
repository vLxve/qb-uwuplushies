local QBCore = exports['qb-core']:GetCoreObject()

local holdingplush = false

RegisterNetEvent('qb-uwuplush:client:uwupurpleplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(818790301, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwugreenplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(1393952729, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwublueplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(2001522426, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwubrownplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(1943054478, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwuyellowplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(1640596832, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwuredplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(968344509, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwugreenrareplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(1351790032, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

RegisterNetEvent('qb-uwuplush:client:uwupinkrareplush', function()
	if holdingplush then
		StopAnimTask(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		DeleteEntity(tab)
		holdingplush = false
	else
		RequestAnimDict("impexp_int-0")
		while not HasAnimDictLoaded("impexp_int-0") do
			Wait(0)
		end
		TaskPlayAnim(PlayerPedId(), "impexp_int-0", "mp_m_waremech_01_dual-0" ,8.0, -8.0, -1, 50, 0, false, false, false)
		tab = CreateObject(-1650444620, 0, 0, 0, true, true, true)
		AttachEntityToEntity(tab, PlayerPedId(), GetPedBoneIndex(PlayerPedId(), 57005), 0.17, 0.11, -0.07, 90.0, 225.0, 180.0, true, true, false, true, 1, true)
		holdingplush = true
	end
end)

local uwuplush = {
	[1] =  {["item"] = 'uwupurpleplush'},
	[2] =  {["item"] = 'uwugreenplush'},
	[3] =  {["item"] = 'uwublueplush'},
	[4] =  {["item"] = 'uwubrownplush'}, 
	[5] =  {["item"] = 'uwuyellowplush'},
	[6] =  {["item"] = 'uwuredplush'},
}

local uwurareplush = {
	[1] =  {["item"] = 'uwugreenrareplush'},
	[2] =  {["item"] = 'uwupinkrareplush'},
}
