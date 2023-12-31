-- 基础信息
local base_info = {
	group_id = 133307353
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
}

-- 装置
gadgets = {
    { config_id = 353001, gadget_id = 70211121, pos = { x = -1706.045, y = 23.262, z = 5771.653 }, rot = { x = 0.000, y = 284.071, z = 0.000 }, level = 26, drop_tag = "解谜高级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 32 },
	{ config_id = 353002, gadget_id = 70330432, pos = { x = -1700.548, y = 22.873, z = 5759.09 }, rot = { x = 343.527, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 353003, gadget_id = 70330432, pos = { x = -1699.433, y = 22.848, z = 5781.884 }, rot = { x = 357.401, y = 211.976, z = 338.723 }, level = 32, persistent = true, area_id = 32 }
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
		gadgets = { 353001, 353002, 353003 },
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