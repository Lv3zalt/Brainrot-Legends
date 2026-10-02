-- The random "???" mutation rolled at level 20.
-- PLACEHOLDER LIST: swap these names for Infect a Brainrot!'s real mutation list
-- (not Gold, Diamond or Rainbow). Each one needs an Effect that the server knows:
--   Burn       - basic attacks burn the target for Power * B over 2 seconds
--   Chill      - basic attacks slow the target by Power for 1 second
--   Chain      - every 4th basic attack zaps up to 2 nearby enemies for Power * B
--   Weaken     - basic attacks make the target take Power more damage for 2 seconds
--   Haste      - permanent +Power movement speed
--   Aura       - enemies within 8 studs take Power * B every second
return {
	RevealSeconds = 2,
	List = {
		{ Name = "Fire", Effect = "Burn", Power = 0.5, Color = Color3.fromRGB(255, 100, 30) },
		{ Name = "Ice", Effect = "Chill", Power = 0.2, Color = Color3.fromRGB(140, 220, 255) },
		{ Name = "Lightning", Effect = "Chain", Power = 0.6, Color = Color3.fromRGB(255, 240, 80) },
		{ Name = "Toxic", Effect = "Weaken", Power = 0.10, Color = Color3.fromRGB(120, 255, 80) },
		{ Name = "Shadow", Effect = "Haste", Power = 0.12, Color = Color3.fromRGB(70, 40, 110) },
		{ Name = "Radioactive", Effect = "Aura", Power = 0.3, Color = Color3.fromRGB(180, 255, 0) },
	},
	-- Colors for the fixed mutations
	Gold = Color3.fromRGB(255, 196, 40),
	Diamond = Color3.fromRGB(170, 235, 255),
}
