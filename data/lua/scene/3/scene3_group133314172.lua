-- 基础信息
local base_info = {
	group_id = 133314172
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 172001, monster_id = 28030104, pos = { x = -974.933, y = 51.016, z = 4651.038 }, rot = { x = 0.000, y = 50.622, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 2, area_id = 32 },
	{ config_id = 172002, monster_id = 28010404, pos = { x = -970.117, y = 46.983, z = 4654.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 172003, monster_id = 28010404, pos = { x = -971.700, y = 46.562, z = 4653.449 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 32 },
	{ config_id = 172004, monster_id = 28061501, pos = { x = -924.640, y = 53.704, z = 4679.923 }, rot = { x = 0.000, y = 61.976, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 2, area_id = 32 },
	{ config_id = 172005, monster_id = 28020108, pos = { x = -1011.643, y = 61.362, z = 4595.224 }, rot = { x = 0.000, y = 189.988, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 },
	{ config_id = 172006, monster_id = 28020108, pos = { x = -1011.767, y = 61.923, z = 4593.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 },
	{ config_id = 172007, monster_id = 28060301, pos = { x = -1009.144, y = 63.330, z = 4589.884 }, rot = { x = 0.000, y = 36.839, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
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
		monsters = { 172001, 172002, 172003, 172004, 172005, 172006, 172007 },
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