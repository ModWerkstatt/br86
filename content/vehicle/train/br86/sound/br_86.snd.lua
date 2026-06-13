local soundsetutil = require "::/scripts/soundsetutil.lua"

function data()

local data = soundsetutil.makeSoundSet()

soundsetutil.addTrackParam01
(data, "br_86/idle.wav", 25.0,
		{ 
		{ 0.0, 1.0 }, 
		{ 0.05, 0.0 } },
		{ 
		{ .0, 1.0 }, 
		{ 1.0, 1.0 } },
		{"vehicle", "speed01"})
		
soundsetutil.addTrackParam01
(data, "br_86/ventil.wav", 25.0,
		{ 
		{ 0.0, 0.0 }, 
		{ 0.1, 4.0 }, 
		{ 0.4, 0.0 } }, 
		{ 
		{ .0, 1.0 }, 
		{ 1.0, 1.0 } },
		{"vehicle", "speed01"})
		
		
soundsetutil.addTrackParam01
(data, "br_86/normal.wav", 25.0,
		{ 
		{ 0.0, 0.0 },
		{ 0.05, 1.3 }, 
		{ 1.0, 2.0 } },
		{ 
		{ .0, 0.7 }, 
		{ 1.0, 1.5 } },
		{"vehicle", "speed01"})
	
soundsetutil.addTrackParam01
(data, "br_86/roll.wav", 25.0,
		{
			{ 0.0, 0.0 },
			{ 0.5, 0.5 },
			{ 1.0, 1.0 } },
		{
			{ 0.0, 1.0 },
			{ 1.0, 1.0 } }, 
		{"vehicle", "speed01"})

soundsetutil.addEvent(data, "horn", { "br_86/horn.wav" }, 50.0)
soundsetutil.addTrackSqueal(data, "br_86/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "br_86/bremsen.wav", 25.0, 1.0)


return data

end