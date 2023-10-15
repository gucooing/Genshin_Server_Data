-- 基础信息
local base_info = {
    group_id = 133314361
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
    { config_id = 361002, gadget_id = 70290866, pos = { x = -307.108, y = -39.344, z = 4609.747 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 361003, gadget_id = 70330434, pos = { x = -291.533, y = -38.885, z = 4605.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 361002, 361003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================