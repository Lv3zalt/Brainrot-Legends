-- Simple Phase 1 map. Diamond shape: Blue base at the left point, Red at the right point.
-- Each lane goes base -> top (or bottom) point -> other base. Positions are on the ground (Y = 0).
local M = {}

M.BlueBase = Vector3.new(-200, 0, 0)
M.RedBase = Vector3.new(200, 0, 0)
M.TopPoint = Vector3.new(0, 0, -150)
M.BottomPoint = Vector3.new(0, 0, 150)

M.LaneWidth = 26
M.BoundaryOffset = 22 -- outer walls sit this far outside the lane center line

-- Distances measured along a lane from a team's own base (each half of a lane is 250 studs).
M.InnerTowerDistance = 60
M.OuterTowerDistance = 130
M.MinionSpotDistances = { 170, 215 }
M.BaseTowerOffset = 24 -- in front of the base center, toward the enemy

-- Jungle camps for Blue's half. Red's are mirrored (x flipped).
M.SmallCamps = {
	{ Pos = Vector3.new(-125, 0, -25), Count = 3 },
	{ Pos = Vector3.new(-125, 0, 25), Count = 2 },
	{ Pos = Vector3.new(-55, 0, -75), Count = 3 },
	{ Pos = Vector3.new(-55, 0, 75), Count = 2 },
}
M.BigCamps = {
	{ Pos = Vector3.new(-90, 0, -45) },
	{ Pos = Vector3.new(-90, 0, 45) },
}
M.CenterBigCamps = {
	{ Pos = Vector3.new(0, 0, -72) },
	{ Pos = Vector3.new(0, 0, 72) },
}

M.PondRadius = 26
M.BossPit = Vector3.new(0, 0, 0)

-- Jungle walls for Blue's half (mirrored for Red): center, size (X, Z), rotation in degrees.
M.Walls = {
	{ Pos = Vector3.new(-100, 0, 0), Size = Vector2.new(6, 36), Rot = 0 },
	{ Pos = Vector3.new(-62, 0, -38), Size = Vector2.new(6, 30), Rot = 45 },
	{ Pos = Vector3.new(-62, 0, 38), Size = Vector2.new(6, 30), Rot = -45 },
	{ Pos = Vector3.new(-30, 0, -103), Size = Vector2.new(22, 6), Rot = 0 },
	{ Pos = Vector3.new(-30, 0, 103), Size = Vector2.new(22, 6), Rot = 0 },
	{ Pos = Vector3.new(-150, 0, -8), Size = Vector2.new(14, 6), Rot = 30 },
	{ Pos = Vector3.new(-150, 0, 8), Size = Vector2.new(14, 6), Rot = -30 },
}

-- Bushes for Blue's half (mirrored for Red). Lane bushes are added along each lane in MapBuilder.
M.JungleBushes = {
	{ Pos = Vector3.new(-78, 0, 0), Size = Vector2.new(14, 18) },
	{ Pos = Vector3.new(-38, 0, -48), Size = Vector2.new(12, 12) },
	{ Pos = Vector3.new(-38, 0, 48), Size = Vector2.new(12, 12) },
}
M.CenterBushes = {
	{ Pos = Vector3.new(0, 0, -112), Size = Vector2.new(16, 10) },
	{ Pos = Vector3.new(0, 0, 112), Size = Vector2.new(16, 10) },
}
M.LaneBushDistances = { 95, 190 } -- along each lane from each base, set off to the inner side
M.LaneBushSize = Vector2.new(12, 12)

-- Minimap bounds (world X/Z)
M.MinimapMin = Vector2.new(-240, -180)
M.MinimapMax = Vector2.new(240, 180)

-- Returns the world position at `dist` studs along a lane ("Top" or "Bottom") measured from `team`'s base.
function M.LanePoint(lane, team, dist)
	local fromBase = team == "Blue" and M.BlueBase or M.RedBase
	local toBase = team == "Blue" and M.RedBase or M.BlueBase
	local corner = lane == "Top" and M.TopPoint or M.BottomPoint
	local half = (corner - fromBase).Magnitude
	if dist <= half then
		return fromBase + (corner - fromBase).Unit * dist
	end
	return corner + (toBase - corner).Unit * (dist - half)
end

function M.Mirror(v: Vector3, team)
	if team == "Red" then
		return Vector3.new(-v.X, v.Y, v.Z)
	end
	return v
end

function M.BaseCenter(team)
	return team == "Blue" and M.BlueBase or M.RedBase
end

return M
