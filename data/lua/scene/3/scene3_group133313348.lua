-- 基础信息
local base_info = {
    group_id = 133313348
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
    { config_id = 348001, gadget_id = 70290003, pos = { x = -247.407, y = 66.953, z = 5575.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 348002, gadget_id = 70540004, pos = { x = -247.407, y = 67.056, z = 5575.607 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 348003, gadget_id = 70540004, pos = { x = -247.407, y = 67.056, z = 5575.799 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 348004, gadget_id = 70290003, pos = { x = -251.796, y = 66.025, z = 5568.43 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 348005, gadget_id = 70540004, pos = { x = -251.796, y = 66.128, z = 5568.339 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 },
	{ config_id = 348006, gadget_id = 70540004, pos = { x = -251.796, y = 66.128, z = 5568.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3003, area_id = 32 }
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
	-- suite_id = 1,
	-- description = ,
	monsters = {  },
	gadgets = { 348006, 348005, 348001, 348004, 348003, 348002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================