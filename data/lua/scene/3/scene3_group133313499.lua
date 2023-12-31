-- 基础信息
local base_info = {
    group_id = 133313499
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
    { config_id = 499001, gadget_id = 70520002, pos = { x = -290.06, y = 130.458, z = 5411.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 499002, gadget_id = 70520002, pos = { x = -289.717, y = 131.217, z = 5405.809 }, rot = { x = 12.675, y = 50.28, z = 349.669 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 499003, gadget_id = 70520001, pos = { x = -280.497, y = 132.166, z = 5394.018 }, rot = { x = 8.857, y = 58.866, z = 14.3 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 499004, gadget_id = 70520001, pos = { x = -285.251, y = 132.712, z = 5393.858 }, rot = { x = 8.814, y = 52.985, z = 11.487 }, level = 32, point_type = 1001, area_id = 32 }
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
	gadgets = { 499004, 499002, 499003, 499001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
