-- 基础信息
local base_info = {
    group_id = 133307553
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
    { config_id = 553001, gadget_id = 70330395, pos = { x = -1666.148, y = 18.51, z = 5621.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 553002, gadget_id = 70330395, pos = { x = -1677.628, y = 18.51, z = 5624.47 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 553003, gadget_id = 70330395, pos = { x = -1649.724, y = 32.31, z = 5623.918 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 553004, gadget_id = 70330395, pos = { x = -1633.86, y = 32.3, z = 5681.44 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 553005, gadget_id = 70330395, pos = { x = -1631.2, y = 32.3, z = 5691.03 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 553008, gadget_id = 70330395, pos = { x = -1647.043, y = 32.31, z = 5633.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 553005, 553003, 553008, 553004, 553001, 553002, },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
