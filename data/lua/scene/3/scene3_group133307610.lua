-- 基础信息
local base_info = {
    group_id = 133307610
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 610001, monster_id = 26120401, pos = { x = -1323.636, y = -25.669, z = 5667.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 610002, monster_id = 26090901, pos = { x = -1336.856, y = -26.469, z = 5662.72 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 },
	{ config_id = 610003, monster_id = 26090901, pos = { x = -1339.569, y = -26.511, z = 5663.706 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 }
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
	monsters = { 610003, 610002, 610001 },
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
