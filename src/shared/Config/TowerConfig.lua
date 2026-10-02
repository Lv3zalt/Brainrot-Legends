return {
	Range = 25,
	ShotInterval = 1,
	ShotDamage = 250, -- at the start
	ShotDamagePerMinute = 25, -- added each minute (500 by the end)
	AggroMemory = 3, -- seconds a tower stays on a brainrot that hit an ally nearby
	Types = {
		Outer = { Health = 10000 },
		Inner = { Health = 14000 },
		Base = { Health = 20000 },
	},
}
