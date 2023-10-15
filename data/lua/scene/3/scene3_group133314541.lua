-- 基础信息
local base_info = {
    group_id = 133314541
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
    { config_id = 541001, gadget_id = 70900386, pos = { x = -700.35, y = 55.154, z = 4446.355 }, rot = { x = 11.529, y = 264.041, z = 2.904 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541003, gadget_id = 70900386, pos = { x = -269.487, y = 245.86, z = 4245.762 }, rot = { x = 1.959, y = 212.604, z = 0.489 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541004, gadget_id = 70900386, pos = { x = -773.301, y = 121.631, z = 4721.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541005, gadget_id = 70900386, pos = { x = -906.295, y = 132.52, z = 4903.696 }, rot = { x = 0.078, y = 263.711, z = 0.386 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541006, gadget_id = 70900386, pos = { x = -563.968, y = 195.678, z = 4942.891 }, rot = { x = 17.029, y = 204.773, z = 6.22 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541007, gadget_id = 70900386, pos = { x = -850.916, y = -61.817, z = 5097.655 }, rot = { x = 6.328, y = 205.396, z = 0.78 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541008, gadget_id = 70900386, pos = { x = -788.649, y = -58.33, z = 4907.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 541009, gadget_id = 70900386, pos = { x = -532.253, y = 226.12, z = 5097.758 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 541009, 541001, 541003, 541005, 541007, 541008, 541006, 541004 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================