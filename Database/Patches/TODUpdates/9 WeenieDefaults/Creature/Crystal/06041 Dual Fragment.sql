DELETE FROM `weenie` WHERE `class_Id` = 6041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6041, 'crystaldualfragment', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6041,   1,         16) /* ItemType - Creature */
     , (6041,   2,         47) /* CreatureType - Crystal */
     , (6041,   3,         83) /* PaletteTemplate - Amber */
     , (6041,   6,         -1) /* ItemsCapacity */
     , (6041,   7,         -1) /* ContainersCapacity */
     , (6041,  16,          1) /* ItemUseable - No */
     , (6041,  25,         80) /* Level */
     , (6041,  27,          0) /* ArmorType - None */
     , (6041,  40,          2) /* CombatMode - Melee */
     , (6041,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6041,  69,          4) /* CombatTactic - LastDamager */
     , (6041,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6041, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6041,   1, True ) /* Stuck */
     , (6041,   6, True ) /* AiUsesMana */
     , (6041,  11, False) /* IgnoreCollisions */
     , (6041,  12, True ) /* ReportCollisions */
     , (6041,  13, False) /* Ethereal */
     , (6041,  14, True ) /* GravityStatus */
     , (6041,  15, True ) /* LightsStatus */
     , (6041,  19, True ) /* Attackable */
     , (6041,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6041,   1,       5) /* HeartbeatInterval */
     , (6041,   2,       0) /* HeartbeatTimestamp */
     , (6041,   3, 0.699999988079071) /* HealthRate */
     , (6041,   4,       5) /* StaminaRate */
     , (6041,   5,       2) /* ManaRate */
     , (6041,  12,     0.5) /* Shade */
     , (6041,  13,       1) /* ArmorModVsSlash */
     , (6041,  14,       1) /* ArmorModVsPierce */
     , (6041,  15,       1) /* ArmorModVsBludgeon */
     , (6041,  16, 1.19000005722046) /* ArmorModVsCold */
     , (6041,  17,     100) /* ArmorModVsFire */
     , (6041,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (6041,  19,       1) /* ArmorModVsElectric */
     , (6041,  31,      12) /* VisualAwarenessRange */
     , (6041,  34,       1) /* PowerupTime */
     , (6041,  36,       1) /* ChargeSpeed */
     , (6041,  39,     1.5) /* DefaultScale */
     , (6041,  64,       1) /* ResistSlash */
     , (6041,  65,       1) /* ResistPierce */
     , (6041,  66,       1) /* ResistBludgeon */
     , (6041,  67,       0) /* ResistFire */
     , (6041,  68, 0.649999976158142) /* ResistCold */
     , (6041,  69, 0.300000011920929) /* ResistAcid */
     , (6041,  70,       1) /* ResistElectric */
     , (6041,  71,       1) /* ResistHealthBoost */
     , (6041,  72,       1) /* ResistStaminaDrain */
     , (6041,  73,       1) /* ResistStaminaBoost */
     , (6041,  74,       1) /* ResistManaDrain */
     , (6041,  75,       1) /* ResistManaBoost */
     , (6041,  80,       2) /* AiUseMagicDelay */
     , (6041, 104,      10) /* ObviousRadarRange */
     , (6041, 122,       2) /* AiAcquireHealth */
     , (6041, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6041,   1, 'Dual Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6041,   1,   33556226) /* Setup */
     , (6041,   2,  150995097) /* MotionTable */
     , (6041,   3,  536871001) /* SoundTable */
     , (6041,   4,  805306407) /* CombatTable */
     , (6041,   6,   67111919) /* PaletteBase */
     , (6041,   7,  268435869) /* ClothingBase */
     , (6041,   8,  100670395) /* Icon */
     , (6041,  22,  872415348) /* PhysicsEffectTable */
     , (6041,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6041,   1, 140, 0, 0) /* Strength */
     , (6041,   2, 140, 0, 0) /* Endurance */
     , (6041,   3, 160, 0, 0) /* Quickness */
     , (6041,   4, 150, 0, 0) /* Coordination */
     , (6041,   5, 150, 0, 0) /* Focus */
     , (6041,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6041,   1,    40, 0, 0, 110) /* MaxHealth */
     , (6041,   3,   300, 0, 0, 440) /* MaxStamina */
     , (6041,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6041,  6, 0, 3, 0, 150, 0, 452.396850585938) /* MeleeDefense        Specialized */
     , (6041,  7, 0, 3, 0, 250, 0, 452.396850585938) /* MissileDefense      Specialized */
     , (6041, 13, 0, 3, 0, 100, 0, 452.396850585938) /* UnarmedCombat       Specialized */
     , (6041, 15, 0, 3, 0, 192, 0, 452.396850585938) /* MagicDefense        Specialized */
     , (6041, 20, 0, 3, 0, 100, 0, 452.396850585938) /* Deception           Specialized */
     , (6041, 24, 0, 3, 0,  10, 0, 452.396850585938) /* Run                 Specialized */
     , (6041, 31, 0, 3, 0, 207, 0, 452.396850585938) /* CreatureEnchantment Specialized */
     , (6041, 33, 0, 3, 0, 207, 0, 452.396850585938) /* LifeMagic           Specialized */
     , (6041, 34, 0, 3, 0, 207, 0, 452.396850585938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6041,  0,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (6041, 10,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (6041, 12,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (6041, 13,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (6041, 15,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (6041, 16,  4, 25,    0,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (6041, 17,  4, 25, 0.75,  150,  150,  150,  150,  179, 15000,  417,  150,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6041,    83,  2.115)  /* Flame Bolt IV */
     , (6041,    84,  2.031)  /* Flame Bolt V */
     , (6041,   168,  2.032)  /* Regeneration Self IV */
     , (6041,   277,  2.032)  /* Magic Resistance Self IV */
     , (6041,   283,  2.042)  /* Magic Yield Other IV */
     , (6041,   608,  2.032)  /* Life Magic Mastery Self IV */
     , (6041,   626,  2.042)  /* Life Magic Ineptitude Other IV */
     , (6041,   656,  2.032)  /* Mana Conversion Mastery Self IV */
     , (6041,  1106,  2.042)  /* Fire Vulnerability Other IV */
     , (6041,  1158,   2.04)  /* Heal Self III */
     , (6041,  1174,  2.042)  /* Harm Other IV */
     , (6041,  1240,  2.042)  /* Drain Health Other IV */
     , (6041,  1309,   2.04)  /* Armor Self III */
     , (6041,  1419,  2.042)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6041, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6041, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (6041, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6041, 9,  6056,  0, 0, 0.02, False) /* Create Small Shard (6056) for ContainTreasure */
     , (6041, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (6041, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
