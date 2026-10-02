-- Per-class stats. Health and damage grow every level.
return {
	Tank = {
		Health = 3000, HealthPerLevel = 200,
		Damage = 80, DamagePerLevel = 8,
		Speed = 15, Range = 7, AttackInterval = 1.0, Projectile = false,
	},
	Attacker = {
		Health = 2100, HealthPerLevel = 130,
		Damage = 150, DamagePerLevel = 14,
		Speed = 17, Range = 7, AttackInterval = 0.8, Projectile = false,
	},
	Ranged = {
		Health = 1700, HealthPerLevel = 110,
		Damage = 140, DamagePerLevel = 13,
		Speed = 16, Range = 24, AttackInterval = 0.9, Projectile = true,
	},
	Controller = {
		Health = 2200, HealthPerLevel = 130,
		Damage = 90, DamagePerLevel = 9,
		Speed = 16, Range = 16, AttackInterval = 1.0, Projectile = true,
	},
	Support = {
		Health = 2300, HealthPerLevel = 140,
		Damage = 70, DamagePerLevel = 7,
		Speed = 16, Range = 16, AttackInterval = 1.0, Projectile = true,
	},
}
