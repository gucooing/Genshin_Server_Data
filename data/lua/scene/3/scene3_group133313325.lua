-- 基础信息
local base_info = {
    group_id = 133313325
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
    { config_id = 325001, gadget_id = 70330410, pos = { x = -430.478, y = 146.309, z = 5563.927 }, rot = { x = 283.098, y = 227.325, z = 48.087 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 325002, gadget_id = 70330410, pos = { x = -431.431, y = 152.548, z = 5562.585 }, rot = { x = 289.784, y = 186.531, z = 86.899 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 325003, gadget_id = 70330410, pos = { x = -434.608, y = 168.397, z = 5560.344 }, rot = { x = 82.764, y = 308.373, z = 237.717 }, level = 32, persistent = true, area_id = 32 }
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
	gadgets = { 325002, 325001, 325003 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
