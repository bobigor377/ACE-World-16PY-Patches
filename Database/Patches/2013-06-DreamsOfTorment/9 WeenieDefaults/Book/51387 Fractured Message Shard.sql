DELETE FROM `weenie` WHERE `class_Id` = 51387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51387, 'ace51387-fracturedmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51387,   1,        128) /* ItemType - Misc */
     , (51387,   5,         50) /* EncumbranceVal */
     , (51387,  16,          8) /* ItemUseable - Contained */
     , (51387,  19,          0) /* Value */
     , (51387,  18,         64) /* UiEffects - Lightning */
     , (51387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51387,  22, True ) /* Inscribable */
     , (51387,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51387,  39,     0.2) /* DefaultScale */
     , (51387,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51387,   1, 'Fractured Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51387,   1,   33555391) /* Setup */
     , (51387,   3,  536870932) /* SoundTable */
     , (51387,   8,  100671183) /* Icon */
     , (51387,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51387, 8040, 1483735307, 17.3465, -45.9257, -11.056, -0.9891623, 0, 0, -0.146826) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [17.346500 -45.925700 -11.056000] -0.989162 0.000000 0.000000 -0.146826 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51387, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51387, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]');
