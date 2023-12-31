-- 基础信息
local base_info = {
    group_id = 133314636
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
    { config_id = 636001, gadget_id = 70220103, pos = { x = -910.477, y = 59.697, z = 4510.1 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636002, gadget_id = 70220103, pos = { x = -882.061, y = 56.729, z = 4485.735 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636003, gadget_id = 70220103, pos = { x = -862.14, y = 63.116, z = 4457.509 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636004, gadget_id = 70220103, pos = { x = -871.591, y = 86.463, z = 4430.8 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636005, gadget_id = 70220103, pos = { x = -937.895, y = 62.352, z = 4527.188 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636006, gadget_id = 70220103, pos = { x = -971.025, y = 71.578, z = 4522.923 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636007, gadget_id = 70220103, pos = { x = -980.783, y = 62.384, z = 4555.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636008, gadget_id = 70220103, pos = { x = -985.744, y = 58.59, z = 4576.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 636009, gadget_id = 70220103, pos = { x = -996.858, y = 55.456, z = 4604.647 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 636009, 636007, 636008, 636006, 636005, 636002, 636004, 636003, 636001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
