-- 基础信息
local base_info = {
    group_id = 133314452
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
    { config_id = 452001, gadget_id = 70290862, pos = { x = -685.216, y = 203.912, z = 4965.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 452002, gadget_id = 70290892, pos = { x = -679.566, y = 199.864, z = 4970.41 }, rot = { x = 71.673, y = 82.559, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 452003, gadget_id = 71700579, pos = { x = -679.196, y = 200.077, z = 4970.44 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 452001, 452003, 452002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
