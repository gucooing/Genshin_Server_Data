-- 基础信息
local base_info = {
    group_id = 133314455
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
    { config_id = 455003, gadget_id = 70330450, pos = { x = -1084.391, y = 110.468, z = 5065.013 }, rot = { x = 22.723, y = 296.667, z = 14.495 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 455004, gadget_id = 70330449, pos = { x = -1084.391, y = 110.468, z = 5065.013 }, rot = { x = 22.723, y = 296.667, z = 14.495 }, level = 32, point_type = 3012, area_id = 32 }
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
	gadgets = { 455003, 455004 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
