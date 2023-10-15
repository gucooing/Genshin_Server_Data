-- 基础信息
local base_info = {
	group_id = 155005079
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 79002, npc_id = 20489, pos = { x = -136.602, y = 265.879, z = 416.220 }, rot = { x = 0.000, y = 155.642, z = 0.000 }, area_id = 200 }
}

-- 装置
gadgets = {
	{ config_id = 79001, gadget_id = 70710091, pos = { x = -136.994, y = 265.750, z = 416.599 }, rot = { x = 359.176, y = 151.552, z = 1.606 }, level = 36, area_id = 200 }
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
		monsters = { },
		gadgets = { 79001 },
		regions = { },
		triggers = { },
		npcs = { 79002 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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