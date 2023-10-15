-- 基础信息
local base_info = {
    group_id = 133313304
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 304002, monster_id = 25210503, pos = { x = -524.268, y = 206.293, z = 5441.952 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 304003, monster_id = 25210303, pos = { x = -523.858, y = 206.293, z = 5439.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 304005, monster_id = 25310201, pos = { x = -531.914, y = 203.939, z = 5425.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", pose_id = 9003, area_id = 32 },
	{ config_id = 304027, monster_id = 25310101, pos = { x = -530.737, y = 203.926, z = 5425.713 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", disableWander = true, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 304001, gadget_id = 70220049, pos = { x = -519.946, y = 206.179, z = 5427.133 }, rot = { x = 355.1, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304004, gadget_id = 70310479, pos = { x = -577.19, y = 199.24, z = 5419.79 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304007, gadget_id = 71700519, pos = { x = -523.28, y = 206.293, z = 5441.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304008, gadget_id = 71700519, pos = { x = -523.131, y = 206.293, z = 5440.433 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304009, gadget_id = 70220128, pos = { x = -523.94, y = 206.17, z = 5440.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304012, gadget_id = 70220049, pos = { x = -581.814, y = 199.085, z = 5427.223 }, rot = { x = 358.689, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304015, gadget_id = 70210101, pos = { x = -518.126, y = 206.307, z = 5432.893 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 304016, gadget_id = 70220103, pos = { x = -529.762, y = 222.13, z = 5421.776 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304017, gadget_id = 70310009, pos = { x = -539.841, y = 197.794, z = 5468.883 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304020, gadget_id = 70210101, pos = { x = -515.35, y = 206.252, z = 5435.313 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 304023, gadget_id = 70220050, pos = { x = -532.08, y = 199.79, z = 5453.697 }, rot = { x = 2.494, y = 30.057, z = 330.471 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304024, gadget_id = 70220103, pos = { x = -494.749, y = 235.951, z = 5421.251 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304026, gadget_id = 70210101, pos = { x = -526.831, y = 206.039, z = 5432.797 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 304029, gadget_id = 70330396, pos = { x = -523.318, y = 205.838, z = 5447.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304030, gadget_id = 70330396, pos = { x = -534.875, y = 203.868, z = 5424.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 304031, gadget_id = 70330396, pos = { x = -541.426, y = 199.571, z = 5459.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 }
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
	monsters = { 304027, 304005, 304003, 304002 },
	gadgets = { 304031, 304017, 304012, 304030, 304001, 304016, 304024, 304008, 304020, 304007, 304015, 304029, 304009, 304026, 304004, 304023 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
