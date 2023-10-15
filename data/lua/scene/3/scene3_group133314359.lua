-- 基础信息
local base_info = {
    group_id = 133314359
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
    { config_id = 359001, gadget_id = 70520009, pos = { x = -157.024, y = -48.232, z = 4849.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359002, gadget_id = 70520009, pos = { x = -278.705, y = -38.945, z = 4657.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359003, gadget_id = 70520009, pos = { x = -264.53, y = -38.783, z = 4662.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359004, gadget_id = 70520009, pos = { x = -226.137, y = -38.501, z = 4701.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359005, gadget_id = 70520009, pos = { x = -200.954, y = -48.111, z = 4770.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359006, gadget_id = 70520009, pos = { x = -235.255, y = -39.043, z = 4713.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359007, gadget_id = 70520009, pos = { x = -217.54, y = -38.647, z = 4725.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359008, gadget_id = 70520009, pos = { x = -234.502, y = -38.689, z = 4735.909 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 },
	{ config_id = 359009, gadget_id = 70520009, pos = { x = -203.337, y = -38.889, z = 4748.99 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2001, area_id = 32 }
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
	gadgets = { 359002, 359003, 359004, 359006, 359007, 359008, 359009, 359005, 359001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================