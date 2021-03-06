DELETE FROM `weenie` WHERE `class_Id` = 87220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87220, 'ace87220-smallruschkicetotem', 1, '2021-03-01 15:51:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87220,   1,        128) /* ItemType - Misc */
     , (87220,   5,         25) /* EncumbranceVal */
     , (87220,   8,         25) /* Mass */
     , (87220,   9,          0) /* ValidLocations - None */
     , (87220,  16,          1) /* ItemUseable - No */
     , (87220,  19,          0) /* Value */
     , (87220,  33,          1) /* Bonded - Bonded */
     , (87220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87220, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87220,  22, True ) /* Inscribable */
     , (87220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87220,  39, 0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87220,   1, 'Small Ruschk Ice Totem') /* Name */
     , (87220,  14, 'Give this totem to Commander Rylane di Cinghalle, located at 93.2N, 48.2W for a reward') /* Use */
     , (87220,  16, 'A small Ice Totem, seeming impervious to heat, carved in the shape of some sort of bird.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87220,   1,   33554817) /* Setup */
     , (87220,   3,  536870932) /* SoundTable */
     , (87220,   8,  100688572) /* Icon */
     , (87220,  22,  872415275) /* PhysicsEffectTable */;
