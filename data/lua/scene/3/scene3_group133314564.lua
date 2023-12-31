-- 基础信息
local base_info = {
    group_id = 133314564
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
    { config_id = 564001, gadget_id = 70520001, pos = { x = -659.667, y = 261.737, z = 5123.367 }, rot = { x = 342.066, y = 261.101, z = 13.703 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 564002, gadget_id = 70520001, pos = { x = -657.345, y = 261.442, z = 5126.762 }, rot = { x = 343.31, y = 336.355, z = 344.212 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 564003, gadget_id = 70520003, pos = { x = -657.639, y = 261.733, z = 5127.891 }, rot = { x = 355.51, y = 212.557, z = 22.396 }, level = 32, point_type = 1003, area_id = 32 },
	{ config_id = 564004, gadget_id = 70520003, pos = { x = -659.254, y = 261.897, z = 5124.408 }, rot = { x = 20.558, y = 126.671, z = 7.123 }, level = 32, point_type = 1003, area_id = 32 }
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
	gadgets = { 564004, 564003, 564002, 564001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
