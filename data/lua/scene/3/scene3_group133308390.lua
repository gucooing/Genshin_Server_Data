-- 基础信息
local base_info = {
	group_id = 133308390
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 390001, monster_id = 28020604, pos = { x = -2316.774, y = 76.891, z = 4549.900 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 390002, monster_id = 28010208, pos = { x = -2362.476, y = 107.894, z = 4524.464 }, rot = { x = 0.000, y = 122.988, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 26 },
	{ config_id = 390003, monster_id = 28010404, pos = { x = -2379.726, y = 127.523, z = 4486.930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 390004, monster_id = 28010404, pos = { x = -2380.725, y = 127.615, z = 4487.329 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 390005, monster_id = 28010404, pos = { x = -2378.332, y = 126.682, z = 4488.030 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 }
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
		monsters = { 390001, 390002, 390003, 390004, 390005 },
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