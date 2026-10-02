-- Leveling, mutations and move upgrades.
return {
	MaxLevel = 20,
	XPBase = 300, -- XP from level 1 to 2
	XPGrowth = 60, -- extra XP needed for each level after that

	-- Mutations: each one adds +10% health and damage.
	MutationStatBonus = 0.10,
	Mutations = {
		{ Level = 5, Name = "Gold" },
		{ Level = 10, Name = "Diamond" },
		{ Level = 15, Name = "Rainbow" },
		{ Level = 20, Name = "???" },
	},

	-- Move upgrades
	Moves = {
		Basic = { MaxRank = 6, PowerPerRank = 0.08, CooldownPerRank = 0 },
		S1 = { MaxRank = 6, PowerPerRank = 0.15, CooldownPerRank = 0.04 },
		S2 = { MaxRank = 6, PowerPerRank = 0.15, CooldownPerRank = 0.04, UnlockLevel = 3 },
		Ult = { MaxRank = 3, PowerPerRank = 0.30, CooldownPerRank = 0, UnlockLevel = 5, RankLevels = { 5, 10, 15 } },
	},
}
