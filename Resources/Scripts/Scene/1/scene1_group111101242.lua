local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 111101242
L1_1 = 242002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 242001
L3_1.gadget_id = 70330138
L4_1 = {}
L4_1.x = 2505.858
L4_1.y = 207.304
L4_1.z = -1264.492
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L3_1.persistent = true
L4_1 = {}
L4_1.is_persistent = true
L5_1 = {}
L6_1 = 47
L5_1[1] = L6_1
L4_1.init_options = L5_1
L3_1.worktop_config = L4_1
L4_1 = {}
L4_1.config_id = 242003
L4_1.gadget_id = 70350082
L5_1 = {}
L5_1.x = 2497.418
L5_1.y = 209.598
L5_1.z = -1268.585
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.persistent = true
L5_1 = {}
L5_1.is_persistent = true
L6_1 = {}
L7_1 = 187
L6_1[1] = L7_1
L5_1.init_options = L6_1
L4_1.worktop_config = L5_1
L5_1 = {}
L5_1.config_id = 242004
L5_1.gadget_id = 70211152
L6_1 = {}
L6_1.x = 2498.792
L6_1.y = 208.661
L6_1.z = -1265.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.isOneoff = true
L5_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 242002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = 2505.509
L4_1.y = 207.632
L4_1.z = -1266.095
L3_1.pos = L4_1
L4_1 = {}
L5_1 = "DynamicAbility_MichiaeMatsuri_Pressure"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 242001
L6_1 = 242003
L7_1 = 242004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 242002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
require "V2_5/DarkPressure"
