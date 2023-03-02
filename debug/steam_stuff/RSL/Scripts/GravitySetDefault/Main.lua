-----------------------------------------
--ULTIMATE GRAVITY CONTROL BY CAMO v1.00
-----------------------------------------
local function DefaultGravity()

--LOGGING	
	rsl.Log("Ultimate Gravity Control v1.00 23-10-2022 Build 336 Loaded\n")

--MESSAGE POPUP
	rfg.AddUiMessage ("Gravity Changed", 1.0, false, false)

--REALISTIC	
	
	Vanilla = rfg.Vector:new(0.0, -9.8, 0.0)
	Sun = rfg.Vector:new(0.0, -274.344, 0.0)
	Jupiter = rfg.Vector:new(0.0, -24.79, 0.0)
	Neptune = rfg.Vector:new(0.0, -11.15, 0.0)
	Saturn = rfg.Vector:new(0.0, -10.44, 0.0)
	Earth = rfg.Vector:new(0.0, -9.80665, 0.0)
	Uranus = rfg.Vector:new(0.0, -8.69, 0.0)
	Venus = rfg.Vector:new(0.0, -8.87, 0.0)
	Mercury = rfg.Vector:new(0.0, -3.70, 0.0)
	Mars = rfg.Vector:new(0.0, -3.72076, 0.0)
	Deimos = rfg.Vector:new(0.0, -0.003, 0.0)
	Phobos  = rfg.Vector:new(0.0, -0.0057, 0.0)
	Moon = rfg.Vector:new(0.0, -1.622, 0.0)
	Titan = rfg.Vector:new(0.0, -1.352, 0.0)
	Pluto = rfg.Vector:new(0.0, -0.620, 0.0)
	Zero = rfg.Vector:new(0.0, -0.0, 0.0)
	Camo = rfg.Vector:new(0.0, -14.5, 0.0)
	
--SILLY
	
--UP
	UpVanilla = rfg.Vector:new(0.0, 9.8, 0.0)
	UpSun = rfg.Vector:new(0.0, 274.344, 0.0)
	UpJupiter = rfg.Vector:new(0.0, 24.79, 0.0)
	UpNeptune = rfg.Vector:new(0.0, 11.15, 0.0)
	UpSaturn = rfg.Vector:new(0.0, 10.44, 0.0)
	UpEarth = rfg.Vector:new(0.0, 9.80665, 0.0)
	UpUranus = rfg.Vector:new(0.0, 8.69, 0.0) --No pun intended
	UpVenus = rfg.Vector:new(0.0, 8.87, 0.0)
	UpMercury = rfg.Vector:new(0.0, 3.70, 0.0)
	UpMars = rfg.Vector:new(0.0, 3.72076, 0.0)
	UpDeimos = rfg.Vector:new(0.0, 0.003, 0.0)
	UpPhobos  = rfg.Vector:new(0.0, 0.0057, 0.0)
	UpMoon = rfg.Vector:new(0.0, 1.622, 0.0)
	UpTitan = rfg.Vector:new(0.0, 1.352, 0.0)
	UpPluto = rfg.Vector:new(0.0, 0.620, 0.0)
	UpCamo = rfg.Vector:new(0.0, 14.5, 0.0)
	
--LEFT
	LeftVanilla = rfg.Vector:new(9.8, 0.0, 0.0)
	LeftSun = rfg.Vector:new(274.344, 0.0, 0.0)
	LeftJupiter = rfg.Vector:new(24.79, 0.0, 0.0)
	LeftNeptune = rfg.Vector:new(11.15, 0.0, 0.0)
	LeftSaturn = rfg.Vector:new(10.44, 0.0, 0.0)
	LeftEarth = rfg.Vector:new(9.80665, 0.0, 0.0)
	LeftUranus = rfg.Vector:new(8.69, 0.0, 0.0)
	LeftVenus = rfg.Vector:new(8.87, 0.0, 0.0)
	LeftMercury = rfg.Vector:new(3.70, 0.0, 0.0)
	LeftMars = rfg.Vector:new(3.72076, 0.0, 0.0) --No pun intended
	LeftDeimos = rfg.Vector:new(0.003, 0.0, 0.0)
	LeftPhobos  = rfg.Vector:new(0.0057, 0.0 , 0.0)
	LeftMoon = rfg.Vector:new(1.622, 0.0, 0.0)
	LeftTitan = rfg.Vector:new(1.352, 0.0, 0.0)
	LeftPluto = rfg.Vector:new(0.620, 0.0, 0.0)
	LeftCamo = rfg.Vector:new(14.5, 0.0, 0.0)
	
--RIGHT
	RightVanilla = rfg.Vector:new(0.0, 0.0, 9.8)
	RightSun = rfg.Vector:new(0.0, 0.0, 274.344)
	RightJupiter = rfg.Vector:new(0.0, 0.0, 24.79)
	RightNeptune = rfg.Vector:new(0.0, 0.0, 11.15)
	RightSaturn = rfg.Vector:new(0.0, 0.0, 10.44)
	RightEarth = rfg.Vector:new(0.0, 0.0, 9.80665)
	RightUranus = rfg.Vector:new(0.0, 0.0, 8.69)
	RightVenus = rfg.Vector:new(0.0, 0.0, 8.87)
	RightMercury = rfg.Vector:new(0.0, 0.0, 3.70)
	RightMars = rfg.Vector:new(0.0, 0.0, 3.72076)
	RightDeimos = rfg.Vector:new(0.0, 0.0, 0.003)
	RightPhobos  = rfg.Vector:new(0.0, 0.0, 0.0057)
	RightMoon = rfg.Vector:new(0.0, 0.0, 1.622)
	RightTitan = rfg.Vector:new(0.0, 0.0, 1.352)
	RightPluto = rfg.Vector:new(0.0, 0.0, 0.620)
	RightCamo = rfg.Vector:new(0.0, 0.0, 14.5)
	
--REMOVE "--" FROM THE OPTION YOU WANT & ADD "--" TO THE OLD OPTION TO CHANGE DEFAULT GRAVITY SET ON STARTUP

	rfg.SetGravity(Vanilla)
	--rfg.SetGravity(Sun)
	--rfg.SetGravity(Jupiter)
	--rfg.SetGravity(Neptune)
	--rfg.SetGravity(Saturn)
	--rfg.SetGravity(Earth)
	--rfg.SetGravity(Uranus)
	--rfg.SetGravity(Venus)
	--rfg.SetGravity(Mercury)
--rfg.SetGravity(Mars)
	--rfg.SetGravity(Moon)
	--rfg.SetGravity(Deimos)
	--rfg.SetGravity(Phobos)
	--rfg.SetGravity(Deimos)
	--rfg.SetGravity(Pluto)
	--rfg.SetGravity(Zero)
	--rfg.SetGravity(Camo)
	--rfg.SetGravity(UpVanilla)
	--rfg.SetGravity(UpSun)
	--rfg.SetGravity(UpJupiter)
	--rfg.SetGravity(UpNeptune)
	--rfg.SetGravity(UpSaturn)
	--rfg.SetGravity(UpEarth)
	--rfg.SetGravity(UpUranus)
	--rfg.SetGravity(UpVenus)
	--rfg.SetGravity(UpMercury)
	--rfg.SetGravity(UpMars)
	--rfg.SetGravity(UpMoon)
	--rfg.SetGravity(UpDeimos)
	--rfg.SetGravity(UpPhobos)
	--rfg.SetGravity(UpDeimos)
	--rfg.SetGravity(UpPluto)
	--rfg.SetGravity(UpCamo)
	--rfg.SetGravity(LeftVanilla)
	--rfg.SetGravity(LeftSun)
	--rfg.SetGravity(LeftJupiter)
	--rfg.SetGravity(LeftNeptune)
	--rfg.SetGravity(LeftSaturn)
	--rfg.SetGravity(LeftEarth)
	--rfg.SetGravity(LeftUranus)
	--rfg.SetGravity(LeftVenus)
	--rfg.SetGravity(LeftMercury)
	--rfg.SetGravity(LeftMars)
	--rfg.SetGravity(LeftMoon)
	--rfg.SetGravity(LeftPluto)
	--rfg.SetGravity(LeftCamo)
	--rfg.SetGravity(RightVanilla)
	--rfg.SetGravity(RightSun)
	--rfg.SetGravity(RightJupiter)
	--rfg.SetGravity(RightNeptune)
	--rfg.SetGravity(RightSaturn)
	--rfg.SetGravity(RightEarth)
	--rfg.SetGravity(RightUranus)
	--rfg.SetGravity(RightVenus)
	--rfg.SetGravity(RightMercury)
	--rfg.SetGravity(RightMars)
	--rfg.SetGravity(RightMoon)
	--rfg.SetGravity(RightDeimos)
	--rfg.SetGravity(RightPhobos)
	--rfg.SetGravity(RightDeimos)
	--rfg.SetGravity(RightPluto)
	--rfg.SetGravity(RightCamo)
end
local function OnLoad()
	DefaultGravity()
end
local function Initialized()
	DefaultGravity()
end
rfg.RegisterEvent("Initialized", Initialized, "[Gravity]")
rfg.RegisterEvent("Load", OnLoad, "[Gravity]")