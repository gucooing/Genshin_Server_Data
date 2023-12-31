-- 基础信息
local base_info = {
    group_id = 133314354
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
    { config_id = 354003, gadget_id = 70520001, pos = { x = -798.201, y = -0.233, z = 4597.366 }, rot = { x = 331.956, y = 354.215, z = 22.875 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 354004, gadget_id = 70520001, pos = { x = -784.533, y = -1.14, z = 4582.844 }, rot = { x = 332.864, y = 350.801, z = 36.872 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 354005, gadget_id = 70520001, pos = { x = -794.949, y = -9.085, z = 4570.098 }, rot = { x = 334.328, y = 1.626, z = 352.874 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 354007, gadget_id = 70520003, pos = { x = -795.976, y = -8.412, z = 4570.931 }, rot = { x = 12.98, y = 352.525, z = 300.267 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 354008, gadget_id = 70520003, pos = { x = -800.668, y = -0.938, z = 4598.072 }, rot = { x = 332.512, y = 353.576, z = 25.846 }, level = 32, point_type = 1003, area_id = 32 }
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
	gadgets = { 354007, 354005, 354004, 354008, 354003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
