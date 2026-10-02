-- Match rules. All numbers are starting points to tune in playtests.
return {
	MatchSeconds = 600, -- 10 minutes
	FinalStretchSeconds = 120, -- last 2 minutes: tower damage x2
	FinalStretchTowerMultiplier = 2,

	-- Knock-outs
	RespawnMin = 5, -- seconds at level 1
	RespawnMax = 15, -- seconds at level 20
	KnockoutXPPerLevel = 50, -- XP for knocking out an enemy brainrot = this * its level

	-- Base
	BaseRadius = 30, -- studs around the base center that count as "in base"
	BaseHealPercentPerSecond = 0.12, -- of max health
	SpawnPadRadius = 11, -- enemies are pushed out of this

	-- Recall
	RecallSeconds = 4,

	-- Bushes
	BushRevealSeconds = 2,

	-- Ultimate
	UltChargeSeconds = 75, -- passive charge time from 0 to full
	UltChargePerBasicHit = 1.5, -- extra % charge per 1B of damage dealt

	-- Test mode (for playtesting with a few friends in a live server or in Studio)
	TestMode = {
		Enabled = true,
		MinPlayersToStart = 1, -- a match starts once this many players are in the server
		LobbyCountdown = 20, -- seconds of brainrot select before the match starts
		EndScreenSeconds = 12, -- seconds to show Victory/Defeat before going back to select
		TestPanelForEveryone = true, -- everyone gets the test panel (+levels, skip time). false = owner only
		TowerHealthScale = 1, -- lower this (e.g. 0.4) to make towers die faster in small test matches
	},
}
