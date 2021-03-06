DELETE FROM `weenie` WHERE `class_Id` = 46093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46093, 'ace46093-majorsmolderingatlansword', 6, '2019-04-22 04:33:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46093,   1,          1) /* ItemType - MeleeWeapon */
     , (46093,   3,         14) /* PaletteTemplate - Red */
     , (46093,   5,        450) /* EncumbranceVal */
     , (46093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46093,  16,          1) /* ItemUseable - No */
     , (46093,  18,          1) /* UiEffects - Magical */
     , (46093,  19,       5000) /* Value */
     , (46093,  33,          1) /* Bonded - Bonded */
     , (46093,  44,         57) /* Damage */
     , (46093,  45,         16) /* DamageType - Fire */
     , (46093,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46093,  47,          6) /* AttackType - Thrust, Slash */
     , (46093,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46093,  49,         35) /* WeaponTime */
     , (46093,  51,          1) /* CombatUse - Melee */
     , (46093,  52,          1) /* ParentLocation - RightHand */
     , (46093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46093, 106,        300) /* ItemSpellcraft */
     , (46093, 107,        750) /* ItemCurMana */
     , (46093, 108,        750) /* ItemMaxMana */
     , (46093, 109,        170) /* ItemDifficulty */
     , (46093, 114,          1) /* Attuned - Attuned */
     , (46093, 151,          2) /* HookType - Wall */
     , (46093, 158,          2) /* WieldRequirements - RawSkill */
     , (46093, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46093, 160,        350) /* WieldDifficulty */
     , (46093, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46093,  11, True ) /* IgnoreCollisions */
     , (46093,  13, True ) /* Ethereal */
     , (46093,  14, True ) /* GravityStatus */
     , (46093,  19, True ) /* Attackable */
     , (46093,  22, True ) /* Inscribable */
     , (46093,  69, False) /* IsSellable */
     , (46093,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46093,   5, -0.0329999998211861) /* ManaRate */
     , (46093,  12,       0) /* Shade */
     , (46093,  22, 0.430000007152557) /* DamageVariance */
     , (46093,  29, 1.10000002384186) /* WeaponDefense */
     , (46093,  62, 1.10000002384186) /* WeaponOffense */
     , (46093, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46093,   1, 'Major Smoldering Atlan Sword') /* Name */
     , (46093,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46093,   1,   33556377) /* Setup */
     , (46093,   3,  536870932) /* SoundTable */
     , (46093,   6,   67111919) /* PaletteBase */
     , (46093,   7,  268435956) /* ClothingBase */
     , (46093,   8,  100670575) /* Icon */
     , (46093,  22,  872415275) /* PhysicsEffectTable */
	 , (46093,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46093,  2087,      2)  /* Might of the Lugians */
     , (46093,  2096,      2)  /* Aura of Infected Caress */
     , (46093,  2101,      2)  /* Aura of Cragstone's Will */
     , (46093,  2106,      2)  /* Aura of Elysa's Sight */
     , (46093,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46093,  2157,      2)  /* Fiery Blessing */
     , (46093,  2531,      2)  /* Major Heavy Weapon Aptitude */;
