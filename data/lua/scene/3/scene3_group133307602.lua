-- 基础信息
local base_info = {
    group_id = 133307602
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 602001, monster_id = 28050106, pos = { x = -1575.179, y = 66.673, z = 5631.253 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 32 },
	{ config_id = 602002, monster_id = 28050106, pos = { x = -1570.506, y = 66.703, z = 5647.678 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    
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
	monsters = { 602001, 602002 },
	gadgets = {  },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
