-- 基础信息
local base_info = {
    group_id = 133308728
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
    { config_id = 728001, gadget_id = 70290624, pos = { x = -1438.381, y = 69.186, z = 4970.838 }, rot = { x = 356.998, y = 216.626, z = 14.273 }, level = 30, isOneoff = true, area_id = 32 },
	{ config_id = 728002, gadget_id = 70290624, pos = { x = -1467.836, y = 75.493, z = 5008.267 }, rot = { x = 32.841, y = 58.367, z = 281.195 }, level = 30, isOneoff = true, area_id = 32 }
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
	gadgets = { 728001, 728002 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================