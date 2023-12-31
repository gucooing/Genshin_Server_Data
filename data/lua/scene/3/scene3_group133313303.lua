-- 基础信息
local base_info = {
    group_id = 133313303
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
    { config_id = 303001, gadget_id = 70540049, pos = { x = -691.738, y = 153.024, z = 5598.089 }, rot = { x = 30.032, y = 0.24, z = 0.895 }, level = 32, point_type = 2055, area_id = 32 },
	{ config_id = 303002, gadget_id = 70540049, pos = { x = -725.832, y = 154.537, z = 5592.157 }, rot = { x = 21.223, y = 0.358, z = 1.912 }, level = 32, point_type = 2055, area_id = 32 },
	{ config_id = 303003, gadget_id = 70540049, pos = { x = -726.764, y = 153.672, z = 5594.301 }, rot = { x = 21.223, y = 0.358, z = 1.912 }, level = 32, point_type = 2055, area_id = 32 },
	{ config_id = 303004, gadget_id = 70540049, pos = { x = -730.062, y = 153.451, z = 5594.306 }, rot = { x = 25.674, y = 1.679, z = 7.359 }, level = 32, point_type = 2055, area_id = 32 },
	{ config_id = 303005, gadget_id = 70540049, pos = { x = -699.234, y = 148.284, z = 5605.865 }, rot = { x = 31.331, y = 0.753, z = 2.684 }, level = 32, point_type = 2055, area_id = 32 }
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
	gadgets = { 303001, 303005, 303004, 303003, 303002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
