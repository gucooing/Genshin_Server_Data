-- 基础信息
local base_info = {
    group_id = 133313537
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
    { config_id = 537001, gadget_id = 70520001, pos = { x = -234.927, y = 170.083, z = 5666.814 }, rot = { x = 328.944, y = 1.091, z = 359.185 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 537002, gadget_id = 70520003, pos = { x = -230.845, y = 170.901, z = 5664.769 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 537003, gadget_id = 70520003, pos = { x = -239.398, y = 169.147, z = 5671.812 }, rot = { x = 336.873, y = 56.01, z = 14.831 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 537004, gadget_id = 70520003, pos = { x = -239.878, y = 169.295, z = 5675.191 }, rot = { x = 350.547, y = 166.86, z = 324.87 }, level = 32, point_type = 1003, area_id = 32 }
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
	gadgets = { 537001, 537002, 537004, 537003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================