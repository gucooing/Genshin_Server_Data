-- 基础信息
local base_info = {
    group_id = 133313353
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 353001, monster_id = 28060301, pos = { x = -900.79, y = 106.003, z = 5597.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 353002, monster_id = 28060301, pos = { x = -941.227, y = 96.042, z = 5570.142 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
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
	monsters = { 353001, 353002 },
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