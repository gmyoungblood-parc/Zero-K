local alwaysHoldPos = {
	[UnitDefNames["armcrabe"].id] = true,
    [UnitDefNames["cormist"].id] = true,
    [UnitDefNames["trem"].id] = true,
}

local holdPosException = {
	[UnitDefNames["armnanotc"].id] = true,
}

local dontFireAtRadarUnits = {
	[UnitDefNames["armsnipe"].id] = true,
	[UnitDefNames["armmanni"].id] = true,
	[UnitDefNames["armanni"].id] = true,
	[UnitDefNames["armmerl"].id] = true,
}

local factoryDefs = { -- Standard factories
	[UnitDefNames["factorycloak"].id] = 0,
	[UnitDefNames["factoryshield"].id] = 0,
	[UnitDefNames["factoryspider"].id] = 0,
	[UnitDefNames["factoryjump"].id] = 0,
	[UnitDefNames["factoryveh"].id] = 0,
	[UnitDefNames["factoryhover"].id] = 0,
	[UnitDefNames["factoryamph"].id] = 0,
	[UnitDefNames["factorytank"].id] = 0,
	[UnitDefNames["factoryplane"].id] = 0,
	[UnitDefNames["factorygunship"].id] = 0,
	[UnitDefNames["factoryship"].id] = 0,
}

return alwaysHoldPos, holdPosException, dontFireAtRadarUnits, factoryDefs