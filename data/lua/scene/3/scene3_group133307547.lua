-- 基础信息
local base_info = {
    group_id = 133307547
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
    { config_id = 547001, gadget_id = 70290635, pos = { x = -1190.286, y = 43.254, z = 5784.69 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547002, gadget_id = 70290636, pos = { x = -1193.807, y = 45.504, z = 5775.139 }, rot = { x = 22.495, y = 61.829, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547003, gadget_id = 70290637, pos = { x = -1183.211, y = 41.528, z = 5772.824 }, rot = { x = 342.78, y = 318.729, z = 347.447 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547004, gadget_id = 70290675, pos = { x = -1189.858, y = 51.615, z = 5799.704 }, rot = { x = 349.548, y = 271.491, z = 26.955 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547007, gadget_id = 70290601, pos = { x = -1189.54, y = 51.147, z = 5799.204 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547009, gadget_id = 70290690, pos = { x = -1205.917, y = 27.568, z = 5759.043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 547010, gadget_id = 70290686, pos = { x = -1158.536, y = 31.675, z = 5753.312 }, rot = { x = 351.018, y = 169.589, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 547010, 547003, 547001, 547007, 547004, 547009, 547002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================