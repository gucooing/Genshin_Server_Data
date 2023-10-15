-- 基础信息
local base_info = {
    group_id = 133313249
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
    { config_id = 249001, monster_id = 28060502, pos = { x = -359.512, y = 104.722, z = 5664.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 2, area_id = 32 },
	{ config_id = 249002, monster_id = 25210101, pos = { x = -361.584, y = 105.133, z = 5668.688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9505, area_id = 32 },
	{ config_id = 249003, monster_id = 25210401, pos = { x = -357.48, y = 104.187, z = 5670.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9001, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
    { config_id = 249004, gadget_id = 71700105, pos = { x = -358.592, y = 104.374, z = 5668.496 }, rot = { x = 352.566, y = 97.935, z = 358.165 }, level = 32, area_id = 32 },
	{ config_id = 249005, gadget_id = 70330342, pos = { x = -410.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249006, gadget_id = 70330342, pos = { x = -412.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249007, gadget_id = 70330342, pos = { x = -414.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249008, gadget_id = 70330342, pos = { x = -416.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249009, gadget_id = 70330342, pos = { x = -418.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249010, gadget_id = 70330342, pos = { x = -420.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 },
	{ config_id = 249011, gadget_id = 70330342, pos = { x = -422.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
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
	monsters = { 249001, 249002, 249003 },
	gadgets = { 249004, 249005, 249006, 249007, 249008, 249009, 249010, 249011 },
	regions = { },
	triggers = { },
	rand_weight = 100
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
