-- 基础信息
local base_info = {
    group_id = 133313307
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 307012, monster_id = 25210303, pos = { x = -551.052, y = 189.787, z = 5469.935 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 307014, monster_id = 25210303, pos = { x = -551.052, y = 189.81778, z = 5469.935 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 307013, monster_id = 25210403, pos = { x = -582.676, y = 181.926, z = 5469.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 },
	{ config_id = 307015, monster_id = 25210403, pos = { x = -582.676, y = 181.92522, z = 5469.502 }, rot = { x = 1.1113764e-05, y = 34.322075, z = 1.13902315e-05 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 307001, gadget_id = 70220048, pos = { x = -536.781, y = 199.587, z = 5462.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307002, gadget_id = 70300092, pos = { x = -533.836, y = 199.622, z = 5449.929 }, rot = { x = 343.966, y = 129.802, z = 354.604 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307003, gadget_id = 70300094, pos = { x = -532.842, y = 199.936, z = 5458.139 }, rot = { x = 343.124, y = 64.396, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307004, gadget_id = 70220052, pos = { x = -583.942, y = 181.94, z = 5466.922 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307005, gadget_id = 70220052, pos = { x = -584.861, y = 181.887, z = 5467.406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307006, gadget_id = 70220051, pos = { x = -533.248, y = 199.978, z = 5459.924 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307007, gadget_id = 70220051, pos = { x = -535.896, y = 199.693, z = 5460.833 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 307009, gadget_id = 70210101, pos = { x = -532.379, y = 200.016, z = 5457.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 307010, gadget_id = 70210101, pos = { x = -582.22, y = 183.386, z = 5464.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 },
	{ config_id = 307011, gadget_id = 70210101, pos = { x = -534.473, y = 200.652, z = 5450.42 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 32 }
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
	monsters = { 307012, 307013, 307014, 307015 },
	gadgets = { 307011, 307009, 307003, 307002, 307010, 307005, 307004, 307007, 307006, 307001 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
