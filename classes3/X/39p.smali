.class public abstract LX/39p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v1, 0x15

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x16

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/4 v0, 0x5

    .line 14
    const/16 v1, 0x39

    .line 16
    if-eq p0, v0, :cond_1e

    .line 18
    const/4 v0, 0x6

    .line 19
    const/16 v1, 0x36

    .line 21
    if-eq p0, v0, :cond_1e

    .line 23
    const/4 v0, 0x7

    .line 24
    const/16 v1, 0x42

    .line 26
    if-eq p0, v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string p0, "unknown"

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_f2

    .line 12
    :pswitch_c  #0x3d, 0x48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4d
    const-string p0, "contacts_tab"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4c
    const-string p0, "pending_invite_thread_message_send"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x4b
    const-string p0, "pending_invite_thread_invite_button"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4a
    const-string p0, "new_contact_sync_on_new_chat_picker"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x49
    const-string p0, "call_peer_not_registered"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x47
    const-string p0, "share_forward_non_contact_search"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x46
    const-string p0, "add_contact_save_and_invite"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x45
    const-string p0, "invite_chaining_sheet"

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0x44
    const-string p0, "deactivated_chat"

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0x43
    const-string p0, "pending_invite_thread"

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0x42
    const-string p0, "mention_picker"

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x41
    const-string p0, "cameo_expired_notif"

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x40
    const-string p0, "settings_suggestion"

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x3f
    const-string p0, "conversations_less_contacts_suggestion"

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x3e
    const-string p0, "conversations_no_contacts_suggestion"

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x3c
    const-string p0, "quick_contact_non_contact_search"

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0x3b
    const-string p0, "contact_picker_non_contact_search"

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x3a
    const-string p0, "chat_list_non_contact_search"

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x39
    const-string p0, "group_info_invited_section"

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0x38
    const-string p0, "cameo_thread"

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x37
    const-string p0, "cag_manage_invites"

    .line 79
    return-object p0

    .line 80
    :pswitch_50  #0x36
    const-string p0, "group_manage_invites"

    .line 82
    return-object p0

    .line 83
    :pswitch_53  #0x35
    const-string p0, "in_call_multi_picker"

    .line 85
    return-object p0

    .line 86
    :pswitch_56  #0x34
    const-string p0, "new_group_call"

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0x33
    const-string p0, "new_one_on_one_call"

    .line 91
    return-object p0

    .line 92
    :pswitch_5c  #0x32
    const-string p0, "calls_tab_suggestion"

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x31
    const-string p0, "calls_tab_no_call"

    .line 97
    return-object p0

    .line 98
    :pswitch_62  #0x30
    const-string p0, "lists_search"

    .line 100
    return-object p0

    .line 101
    :pswitch_65  #0x2f
    const-string p0, "lists"

    .line 103
    return-object p0

    .line 104
    :pswitch_68  #0x2e
    const-string p0, "call_favorites_search"

    .line 106
    return-object p0

    .line 107
    :pswitch_6b  #0x2d
    const-string p0, "call_favorites"

    .line 109
    return-object p0

    .line 110
    :pswitch_6e  #0x2c
    const-string p0, "conversations_less_contacts"

    .line 112
    return-object p0

    .line 113
    :pswitch_71  #0x2b
    const-string p0, "call_phone_number_deep_link"

    .line 115
    return-object p0

    .line 116
    :pswitch_74  #0x2a
    const-string p0, "pixel_besties"

    .line 118
    return-object p0

    .line 119
    :pswitch_77  #0x29
    const-string p0, "message_thread_phone_number_click"

    .line 121
    return-object p0

    .line 122
    :pswitch_7a  #0x28
    const-string p0, "channels_msg_sharesheet_search"

    .line 124
    return-object p0

    .line 125
    :pswitch_7d  #0x27
    const-string p0, "favorites_search"

    .line 127
    return-object p0

    .line 128
    :pswitch_80  #0x26
    const-string p0, "new_broadcast_search"

    .line 130
    return-object p0

    .line 131
    :pswitch_83  #0x25
    const-string p0, "channels_sharesheet_search"

    .line 133
    return-object p0

    .line 134
    :pswitch_86  #0x24
    const-string p0, "favorites"

    .line 136
    return-object p0

    .line 137
    :pswitch_89  #0x23
    const-string p0, "new_broadcast"

    .line 139
    return-object p0

    .line 140
    :pswitch_8c  #0x22
    const-string p0, "dialer"

    .line 142
    return-object p0

    .line 143
    :pswitch_8f  #0x21
    const-string p0, "inactive_user_chat_banner"

    .line 145
    return-object p0

    .line 146
    :pswitch_92  #0x20
    const-string p0, "call_list_contact_search"

    .line 148
    return-object p0

    .line 149
    :pswitch_95  #0x1f
    const-string p0, "invite_qp_banner"

    .line 151
    return-object p0

    .line 152
    :pswitch_98  #0x1e
    const-string p0, "contact_picker_list"

    .line 154
    return-object p0

    .line 155
    :pswitch_9b  #0x1d
    const-string p0, "add_contact_saved_snackbar"

    .line 157
    return-object p0

    .line 158
    :pswitch_9e  #0x1c
    const-string p0, "add_contact_form"

    .line 160
    return-object p0

    .line 161
    :pswitch_a1  #0x1b
    const-string p0, "call_multi_contact_picker_search"

    .line 163
    return-object p0

    .line 164
    :pswitch_a4  #0x1a
    const-string p0, "call_multi_contact_picker"

    .line 166
    return-object p0

    .line 167
    :pswitch_a7  #0x19
    const-string p0, "chatlist_search"

    .line 169
    return-object p0

    .line 170
    :pswitch_aa  #0x18
    const-string p0, "wa_sharesheet_contact_search"

    .line 172
    return-object p0

    .line 173
    :pswitch_ad  #0x17
    const-string p0, "cag_add_participant_selector"

    .line 175
    return-object p0

    .line 176
    :pswitch_b0  #0x16
    const-string p0, "groups_add_participant_selector"

    .line 178
    return-object p0

    .line 179
    :pswitch_b3  #0x15
    const-string p0, "groups_create_participant_selector"

    .line 181
    return-object p0

    .line 182
    :pswitch_b6  #0x14
    const-string p0, "phone_number_exist_check"

    .line 184
    return-object p0

    .line 185
    :pswitch_b9  #0x13
    const-string p0, "from_messenger_deep_link"

    .line 187
    return-object p0

    .line 188
    :pswitch_bc  #0x12
    const-string p0, "conversations_row_contact"

    .line 190
    return-object p0

    .line 191
    :pswitch_bf  #0x11
    const-string p0, "sms_default_app_warning"

    .line 193
    return-object p0

    .line 194
    :pswitch_c2  #0x10
    const-string p0, "quick_contact"

    .line 196
    return-object p0

    .line 197
    :pswitch_c5  #0xf
    const-string p0, "call_contact_picker_search"

    .line 199
    return-object p0

    .line 200
    :pswitch_c8  #0xe
    const-string p0, "contact_picker_search"

    .line 202
    return-object p0

    .line 203
    :pswitch_cb  #0xd
    const-string p0, "add_contact_result"

    .line 205
    return-object p0

    .line 206
    :pswitch_ce  #0xc
    const-string p0, "status"

    .line 208
    return-object p0

    .line 209
    :pswitch_d1  #0xb
    const-string p0, "settings"

    .line 211
    return-object p0

    .line 212
    :pswitch_d4  #0xa
    const-string p0, "phone_contacts_selector_no_contacts"

    .line 214
    return-object p0

    .line 215
    :pswitch_d7  #0x9
    const-string p0, "multiple_contact_picker_no_contacts"

    .line 217
    return-object p0

    .line 218
    :pswitch_da  #0x8
    const-string p0, "conversations_no_contacts"

    .line 220
    return-object p0

    .line 221
    :pswitch_dd  #0x7
    const-string p0, "call_contact_picker_menu"

    .line 223
    return-object p0

    .line 224
    :pswitch_e0  #0x6
    const-string p0, "call_contact_picker_no_contacts"

    .line 226
    return-object p0

    .line 227
    :pswitch_e3  #0x5
    const-string p0, "call_contact_picker_last_item"

    .line 229
    return-object p0

    .line 230
    :pswitch_e6  #0x4
    const-string p0, "contact_picker_menu"

    .line 232
    return-object p0

    .line 233
    :pswitch_e9  #0x3
    const-string p0, "contact_picker_no_contacts"

    .line 235
    return-object p0

    .line 236
    :pswitch_ec  #0x2
    const-string p0, "contact_picker_last_item"

    .line 238
    return-object p0

    .line 239
    :pswitch_ef  #0x1
    const-string p0, "calls_no_contacts"

    .line 241
    return-object p0

    .line 242
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_ec  #00000002
        :pswitch_e9  #00000003
        :pswitch_e6  #00000004
        :pswitch_e3  #00000005
        :pswitch_e0  #00000006
        :pswitch_dd  #00000007
        :pswitch_da  #00000008
        :pswitch_d7  #00000009
        :pswitch_d4  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_c2  #00000010
        :pswitch_bf  #00000011
        :pswitch_bc  #00000012
        :pswitch_b9  #00000013
        :pswitch_b6  #00000014
        :pswitch_b3  #00000015
        :pswitch_b0  #00000016
        :pswitch_ad  #00000017
        :pswitch_aa  #00000018
        :pswitch_a7  #00000019
        :pswitch_a4  #0000001a
        :pswitch_a1  #0000001b
        :pswitch_9e  #0000001c
        :pswitch_9b  #0000001d
        :pswitch_98  #0000001e
        :pswitch_95  #0000001f
        :pswitch_92  #00000020
        :pswitch_8f  #00000021
        :pswitch_8c  #00000022
        :pswitch_89  #00000023
        :pswitch_86  #00000024
        :pswitch_83  #00000025
        :pswitch_80  #00000026
        :pswitch_7d  #00000027
        :pswitch_7a  #00000028
        :pswitch_77  #00000029
        :pswitch_74  #0000002a
        :pswitch_71  #0000002b
        :pswitch_6e  #0000002c
        :pswitch_6b  #0000002d
        :pswitch_68  #0000002e
        :pswitch_65  #0000002f
        :pswitch_62  #00000030
        :pswitch_5f  #00000031
        :pswitch_5c  #00000032
        :pswitch_59  #00000033
        :pswitch_56  #00000034
        :pswitch_53  #00000035
        :pswitch_50  #00000036
        :pswitch_4d  #00000037
        :pswitch_4a  #00000038
        :pswitch_47  #00000039
        :pswitch_44  #0000003a
        :pswitch_41  #0000003b
        :pswitch_3e  #0000003c
        :pswitch_c  #0000003d
        :pswitch_3b  #0000003e
        :pswitch_38  #0000003f
        :pswitch_35  #00000040
        :pswitch_32  #00000041
        :pswitch_2f  #00000042
        :pswitch_2c  #00000043
        :pswitch_29  #00000044
        :pswitch_26  #00000045
        :pswitch_23  #00000046
        :pswitch_20  #00000047
        :pswitch_c  #00000048
        :pswitch_1d  #00000049
        :pswitch_1a  #0000004a
        :pswitch_17  #0000004b
        :pswitch_14  #0000004c
        :pswitch_11  #0000004d
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .registers 18

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v16

    .line 6
    const/16 v0, 0x1b

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v13

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v12

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v10

    .line 30
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 33
    move-result-object v9

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v15

    .line 39
    const/16 v0, 0x2b

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/16 v0, 0x31

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    const/16 v0, 0x32

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    const/16 v0, 0x33

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x34

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x35

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x49

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xe

    .line 83
    new-array v1, v0, [Ljava/lang/Integer;

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v16, v1, v0

    .line 88
    invoke-static {v13, v12, v11, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    invoke-static {v10, v9, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v15, v1, v0

    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v14, v1, v0

    .line 100
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0xc

    .line 105
    aput-object v3, v1, v0

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 115
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public static final A03(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x41

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
