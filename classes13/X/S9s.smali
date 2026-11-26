.class public abstract LX/S9s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_70

    .line 7
    const-string p0, "row"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x22
    const-string p0, "contacts_permission_cta"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x21
    const-string p0, "sort_menu"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x20
    const-string p0, "header_view_all"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1f
    const-string p0, "view_all"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1e
    const-string p0, "share_link"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1d
    const-string p0, "invite_from_instagram"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1c
    const-string p0, "invite_button"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1b
    const-string p0, "call_button"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1a
    const-string p0, "toast_message_button"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x19
    const-string p0, "message_button"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x18
    const-string p0, "dismiss_button"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x17
    const-string p0, "qr_code_button"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x16
    const-string p0, "add_contact_button"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x15
    const-string p0, "edit_favorites_button"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x14
    const-string p0, "add_favorite_button"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x13
    const-string p0, "activity_menu_item"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x12
    const-string p0, "activity_long_press"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x11
    const-string p0, "activity_status_ring"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x10
    const-string p0, "activity_about"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0xf
    const-string p0, "activity_tile"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0xe
    const-string p0, "self_menu_item"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0xd
    const-string p0, "self_long_press"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0xc
    const-string p0, "self_about"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0xb
    const-string p0, "self_tile"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0xa
    const-string p0, "favorite_menu_item"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x9
    const-string p0, "favorite_long_press"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x8
    const-string p0, "favorite_status_ring"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x7
    const-string p0, "favorite_about"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x6
    const-string p0, "favorite_tile"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x5
    const-string p0, "self_status_ring"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x4
    const-string p0, "photo_status"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x3
    const-string p0, "self_row"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x2
    const-string p0, "row_menu_item"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x1
    const-string p0, "row_long_press"

    .line 111
    return-object p0

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_6a  #00000002
        :pswitch_67  #00000003
        :pswitch_64  #00000004
        :pswitch_61  #00000005
        :pswitch_5e  #00000006
        :pswitch_5b  #00000007
        :pswitch_58  #00000008
        :pswitch_55  #00000009
        :pswitch_52  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_49  #0000000d
        :pswitch_46  #0000000e
        :pswitch_43  #0000000f
        :pswitch_40  #00000010
        :pswitch_3d  #00000011
        :pswitch_3a  #00000012
        :pswitch_37  #00000013
        :pswitch_34  #00000014
        :pswitch_31  #00000015
        :pswitch_2e  #00000016
        :pswitch_2b  #00000017
        :pswitch_28  #00000018
        :pswitch_25  #00000019
        :pswitch_22  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1c  #0000001c
        :pswitch_19  #0000001d
        :pswitch_16  #0000001e
        :pswitch_13  #0000001f
        :pswitch_10  #00000020
        :pswitch_d  #00000021
        :pswitch_a  #00000022
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_70

    .line 7
    const-string p0, "ROW"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x22
    const-string p0, "CONTACTS_PERMISSION_CTA"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x21
    const-string p0, "SORT_MENU"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x20
    const-string p0, "HEADER_VIEW_ALL"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1f
    const-string p0, "VIEW_ALL"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1e
    const-string p0, "SHARE_LINK"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1d
    const-string p0, "INVITE_FROM_INSTAGRAM"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1c
    const-string p0, "INVITE_BUTTON"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1b
    const-string p0, "CALL_BUTTON"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1a
    const-string p0, "TOAST_MESSAGE_BUTTON"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x19
    const-string p0, "MESSAGE_BUTTON"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x18
    const-string p0, "DISMISS_BUTTON"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x17
    const-string p0, "QR_CODE_BUTTON"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x16
    const-string p0, "ADD_CONTACT_BUTTON"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x15
    const-string p0, "EDIT_FAVORITES_BUTTON"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x14
    const-string p0, "ADD_FAVORITE_BUTTON"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x13
    const-string p0, "ACTIVITY_MENU_ITEM"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x12
    const-string p0, "ACTIVITY_LONG_PRESS"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x11
    const-string p0, "ACTIVITY_STATUS_RING"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x10
    const-string p0, "ACTIVITY_ABOUT"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0xf
    const-string p0, "ACTIVITY_TILE"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0xe
    const-string p0, "SELF_MENU_ITEM"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0xd
    const-string p0, "SELF_LONG_PRESS"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0xc
    const-string p0, "SELF_ABOUT"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0xb
    const-string p0, "SELF_TILE"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0xa
    const-string p0, "FAVORITE_MENU_ITEM"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x9
    const-string p0, "FAVORITE_LONG_PRESS"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x8
    const-string p0, "FAVORITE_STATUS_RING"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x7
    const-string p0, "FAVORITE_ABOUT"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x6
    const-string p0, "FAVORITE_TILE"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x5
    const-string p0, "SELF_STATUS_RING"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x4
    const-string p0, "PHOTO_STATUS"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x3
    const-string p0, "SELF_ROW"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x2
    const-string p0, "ROW_MENU_ITEM"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x1
    const-string p0, "ROW_LONG_PRESS"

    .line 111
    return-object p0

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_6a  #00000002
        :pswitch_67  #00000003
        :pswitch_64  #00000004
        :pswitch_61  #00000005
        :pswitch_5e  #00000006
        :pswitch_5b  #00000007
        :pswitch_58  #00000008
        :pswitch_55  #00000009
        :pswitch_52  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_49  #0000000d
        :pswitch_46  #0000000e
        :pswitch_43  #0000000f
        :pswitch_40  #00000010
        :pswitch_3d  #00000011
        :pswitch_3a  #00000012
        :pswitch_37  #00000013
        :pswitch_34  #00000014
        :pswitch_31  #00000015
        :pswitch_2e  #00000016
        :pswitch_2b  #00000017
        :pswitch_28  #00000018
        :pswitch_25  #00000019
        :pswitch_22  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1c  #0000001c
        :pswitch_19  #0000001d
        :pswitch_16  #0000001e
        :pswitch_13  #0000001f
        :pswitch_10  #00000020
        :pswitch_d  #00000021
        :pswitch_a  #00000022
    .end packed-switch
.end method
