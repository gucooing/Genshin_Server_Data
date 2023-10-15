-- 基础信息
local base_info = {
	group_id = 133213511
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 511001, monster_id = 28040102, pos = { x = -3460.808, y = 200.000, z = -3725.399 }, rot = { x = 0.000, y = 163.565, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511002, monster_id = 28040102, pos = { x = -3457.365, y = 200.000, z = -3732.179 }, rot = { x = 0.000, y = 292.212, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511003, monster_id = 28040103, pos = { x = -3329.077, y = 200.000, z = -3780.721 }, rot = { x = 0.000, y = 318.301, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511004, monster_id = 28040103, pos = { x = -3324.871, y = 200.000, z = -3777.695 }, rot = { x = 0.000, y = 246.869, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511005, monster_id = 28040103, pos = { x = -3325.876, y = 200.000, z = -3781.637 }, rot = { x = 0.000, y = 183.180, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511006, monster_id = 28040102, pos = { x = -3463.594, y = 200.000, z = -3733.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511007, monster_id = 28040102, pos = { x = -3457.665, y = 200.000, z = -3560.445 }, rot = { x = 0.000, y = 163.565, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511008, monster_id = 28040102, pos = { x = -3673.306, y = 200.000, z = -3548.888 }, rot = { x = 0.000, y = 163.565, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511009, monster_id = 28040102, pos = { x = -3669.863, y = 200.000, z = -3555.668 }, rot = { x = 0.000, y = 292.212, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511010, monster_id = 28040102, pos = { x = -3676.091, y = 200.000, z = -3556.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511011, monster_id = 28040102, pos = { x = -3454.221, y = 200.000, z = -3567.225 }, rot = { x = 0.000, y = 292.212, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511012, monster_id = 28040102, pos = { x = -3460.450, y = 200.000, z = -3568.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511013, monster_id = 28040101, pos = { x = -3198.179, y = 200.000, z = -3660.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 },
	{ config_id = 511014, monster_id = 28040101, pos = { x = -3203.092, y = 200.000, z = -3662.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 511001, 511002, 511003, 511004, 511005, 511006, 511007, 511008, 511009, 511010, 511011, 511012, 511013, 511014 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================