-- 基础信息
local base_info = {
    group_id = 133307370
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
    { config_id = 370001, gadget_id = 70520001, pos = { x = -1705.482, y = 18.197, z = 5847.731 }, rot = { x = 1.063, y = 82.414, z = 11.091 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 370002, gadget_id = 70520001, pos = { x = -1707.328, y = 17.68, z = 5848.55 }, rot = { x = 8.676, y = 339.733, z = 358.788 }, level = 32, point_type = 1001, area_id = 32 }
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
	gadgets = { 370001, 370002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
