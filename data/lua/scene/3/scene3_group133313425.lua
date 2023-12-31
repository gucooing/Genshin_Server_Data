-- 基础信息
local base_info = {
    group_id = 133313425
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
    { config_id = 425001, gadget_id = 70330410, pos = { x = -384.08, y = 193.17, z = 5446.073 }, rot = { x = 322.788, y = 355.984, z = 266.884 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 425002, gadget_id = 70330410, pos = { x = -384.888, y = 200.718, z = 5439.369 }, rot = { x = 38.79, y = 352.104, z = 266.817 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 425003, gadget_id = 70330410, pos = { x = -386.943, y = 208.249, z = 5446.136 }, rot = { x = 348.279, y = 354.614, z = 267.466 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 425004, gadget_id = 70330410, pos = { x = -388.143, y = 216.363, z = 5442.056 }, rot = { x = 45.858, y = 351.54, z = 266.437 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 425004, 425003, 425001, 425002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
