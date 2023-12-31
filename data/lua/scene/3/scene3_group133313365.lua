-- 基础信息
local base_info = {
    group_id = 133313365
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
    { config_id = 365001, gadget_id = 70520003, pos = { x = -654.034, y = 162.772, z = 5580.21 }, rot = { x = 339.653, y = 66.182, z = 8.726 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 365002, gadget_id = 70520003, pos = { x = -653.813, y = 162.191, z = 5582.237 }, rot = { x = 23.372, y = 79.481, z = 3.676 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 365003, gadget_id = 70520003, pos = { x = -651.328, y = 163.652, z = 5579.668 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 365004, gadget_id = 70520001, pos = { x = -757.436, y = 132.629, z = 5630.643 }, rot = { x = 7.651, y = 79.336, z = 35.258 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 365005, gadget_id = 70520001, pos = { x = -760.584, y = 132.583, z = 5631.395 }, rot = { x = 55.912, y = 310.804, z = 303.506 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 365006, gadget_id = 70520001, pos = { x = -735.719, y = 119.584, z = 5656.284 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 365007, gadget_id = 70520001, pos = { x = -737.326, y = 118.765, z = 5657.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 }
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
	gadgets = { 365003, 365002, 365001, 365007, 365006, 365005, 365004 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
