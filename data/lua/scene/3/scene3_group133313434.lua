-- 基础信息
local base_info = {
    group_id = 133313434
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
    { config_id = 434001, gadget_id = 70330450, pos = { x = -491.56, y = 268.972, z = 5242.536 }, rot = { x = 352.95, y = 122.428, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 434002, gadget_id = 70330449, pos = { x = -491.56, y = 268.972, z = 5242.536 }, rot = { x = 352.951, y = 122.428, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 434003, gadget_id = 70330450, pos = { x = -494.98, y = 267.148, z = 5244.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 434004, gadget_id = 70330449, pos = { x = -494.98, y = 267.148, z = 5244.234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 434005, gadget_id = 70330450, pos = { x = -484.532, y = 267.012, z = 5254.042 }, rot = { x = 15.288, y = 326.715, z = 4.83 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 434006, gadget_id = 70330449, pos = { x = -484.532, y = 267.012, z = 5254.042 }, rot = { x = 15.277, y = 326.714, z = 4.83 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 434001, 434002, 434003, 434004, 434005, 434006 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================