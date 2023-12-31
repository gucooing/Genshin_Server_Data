-- 基础信息
local base_info = {
    group_id = 133313380
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 380001, monster_id = 28060301, pos = { x = -440.944, y = 212.806, z = 5477.59 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 380003, monster_id = 28060301, pos = { x = -440.944, y = 212.8063, z = 5477.59 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 380002, monster_id = 28060301, pos = { x = -459.729, y = 200.606, z = 5484.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 380004, monster_id = 28060301, pos = { x = -459.729, y = 200.60596, z = 5484.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32},
	{ config_id = 380005, monster_id = 28060301, pos = { x = -459.729, y = 200.60599, z = 5484.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 32}
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
	monsters = { 380001, 380002, 380003, 380004, 380005 },
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
