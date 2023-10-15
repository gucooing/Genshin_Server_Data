-- 基础信息
local base_info = {
    group_id = 133307202
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
    { config_id = 202001, gadget_id = 70330450, pos = { x = -1475.672, y = -11.705, z = 5316.091 }, rot = { x = 345.852, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 202002, gadget_id = 70330449, pos = { x = -1475.672, y = -11.705, z = 5316.091 }, rot = { x = 345.863, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 },
	{ config_id = 202003, gadget_id = 70330450, pos = { x = -1476.535, y = -10.46, z = 5323.2 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 202004, gadget_id = 70330449, pos = { x = -1476.535, y = -10.46, z = 5323.2 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 202004, 202003, 202002, 202001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================