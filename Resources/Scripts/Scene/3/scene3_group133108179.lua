local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133108179
L1_1 = {}
L2_1 = {}
L2_1.config_id = 179006
L2_1.monster_id = 21010902
L3_1 = {}
L3_1.x = -106.159
L3_1.y = 202.934
L3_1.z = -982.583
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 343.059
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 179008
L3_1.monster_id = 21010902
L4_1 = {}
L4_1.x = -108.845
L4_1.y = 202.957
L4_1.z = -983.742
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 328.578
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 179010
L4_1.monster_id = 21011002
L5_1 = {}
L5_1.x = -107.607
L5_1.y = 202.927
L5_1.z = -983.057
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 332.074
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 179012
L5_1.monster_id = 21010502
L6_1 = {}
L6_1.x = -110.029
L6_1.y = 202.927
L6_1.z = -984.755
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 323.47
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.pose_id = 9003
L5_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 179007
L2_1.gadget_id = 70360163
L3_1 = {}
L3_1.x = -102.903
L3_1.y = 202.919
L3_1.z = -993.701
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.persistent = true
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 179009
L3_1.gadget_id = 70350201
L4_1 = {}
L4_1.x = -104.506
L4_1.y = 202.919
L4_1.z = -992.175
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 179002
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 50
L3_1 = {}
L3_1.x = -104.52
L3_1.y = 202.856
L3_1.z = -988.513
L2_1.pos = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1179001
L2_1.name = "GROUP_LOAD_179001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GROUP_LOAD
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GROUP_LOAD_179001"
L3_1 = {}
L3_1.config_id = 1179002
L3_1.name = "ENTER_REGION_179002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ENTER_REGION_179002"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1179011
L4_1.name = "ANY_MONSTER_DIE_179011"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_179011"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_179011"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 179006
L5_1 = 179008
L6_1 = 179010
L7_1 = 179012
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 179009
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 179002
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GROUP_LOAD_179001"
L5_1 = "ENTER_REGION_179002"
L6_1 = "ANY_MONSTER_DIE_179011"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateChannellerSlabCampRewardGadget
  L3_2 = A0_2
  L4_2 = 179007
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_179001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AssignPlayerShowTemplateReminder
  L3_2 = A0_2
  L4_2 = 137
  L5_2 = {}
  L6_2 = {}
  L5_2.param_uid_vec = L6_2
  L6_2 = {}
  L5_2.param_vec = L6_2
  L6_2 = {}
  L7_2 = A0_2.uid
  L6_2[1] = L7_2
  L5_2.uid_vec = L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_179002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_179011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 179007
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_179011 = L1_1