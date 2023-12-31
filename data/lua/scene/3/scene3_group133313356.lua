-- 基础信息
local base_info = {
    group_id = 133313356
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
    { config_id = 356001, gadget_id = 70290762, pos = { x = -878.31506, y = 113.2196, z = 5636.928 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 356002, gadget_id = 70290762, pos = { x = -888.6788, y = 103.53267, z = 5651.824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 356003, gadget_id = 70290762, pos = { x = -880.4952, y = 99.69195, z = 5662.4443 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 356004, gadget_id = 70290762, pos = { x = -853.3201, y = 118.119995, z = 5636.4443 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 356005, gadget_id = 70290762, pos = { x = -903.8016, y = 100.726715, z = 5653.0366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 356001, 356002, 356003, 356004, 356005 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
