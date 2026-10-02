-- Wild brainrots. They only fight back when attacked.
return {
	LeashDistance = 30,
	GrowthPerMinute = 0.10, -- +10% health and XP per minute
	Small = {
		Health = 800, XP = 120, Damage = 50, AttackInterval = 1.2, AttackRange = 6,
		Speed = 14, RespawnSeconds = 20, Size = 2.2,
		Kinds = {
			{ Name = "Froggus Teapotus", Color = Color3.fromRGB(110, 190, 90), Accent = Color3.fromRGB(230, 230, 235) },
			{ Name = "Hamsterus Spongius", Color = Color3.fromRGB(215, 230, 90), Accent = Color3.fromRGB(120, 190, 80) },
			{ Name = "Duckus Rainbootus", Color = Color3.fromRGB(255, 220, 40), Accent = Color3.fromRGB(255, 150, 40) },
			{ Name = "Wormus Spaghettus", Color = Color3.fromRGB(240, 210, 130), Accent = Color3.fromRGB(150, 60, 40) },
			{ Name = "Chickus Eggcartonus", Color = Color3.fromRGB(200, 180, 150), Accent = Color3.fromRGB(255, 250, 235) },
			{ Name = "Ladybuggus Dicea", Color = Color3.fromRGB(220, 40, 40), Accent = Color3.fromRGB(255, 255, 255) },
		},
	},
	Big = {
		Health = 4000, XP = 600, Damage = 140, AttackInterval = 1.4, AttackRange = 8,
		Speed = 14, RespawnSeconds = 60, Size = 4.5,
		Kinds = {
			{ Name = "Snowleopardus Crystallis", Color = Color3.fromRGB(235, 240, 250), Accent = Color3.fromRGB(120, 200, 255) },
			{ Name = "Mantarayus Nebulis", Color = Color3.fromRGB(90, 50, 150), Accent = Color3.fromRGB(230, 120, 255) },
			{ Name = "Frillizardus Ferriswheelus", Color = Color3.fromRGB(80, 160, 90), Accent = Color3.fromRGB(255, 200, 60) },
			{ Name = "Storkus Lighthousus", Color = Color3.fromRGB(240, 240, 240), Accent = Color3.fromRGB(230, 50, 50) },
		},
	},
}
