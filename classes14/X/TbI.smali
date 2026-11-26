.class public abstract LX/TbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".intent.action.OPEN"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/TbI;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ".intent.action.PLAY"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/TbI;->A01:Ljava/lang/String;

    .line 28
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/TbI;->A02:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "bot_entry_point_type"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-eqz p0, :cond_cc

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x26

    .line 8
    const/16 v4, 0x3c

    .line 10
    if-eq v1, v0, :cond_55

    .line 12
    const/16 v0, 0x61

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v0, :cond_55

    .line 17
    const/16 v0, 0x6f

    .line 19
    if-eq v1, v0, :cond_c9

    .line 21
    const/16 v0, 0x59

    .line 23
    if-eq v1, v0, :cond_c6

    .line 25
    const/16 v0, 0x5a

    .line 27
    if-eq v1, v0, :cond_c6

    .line 29
    const/16 v0, 0x5c

    .line 31
    if-eq v1, v0, :cond_c3

    .line 33
    const/16 v0, 0x5d

    .line 35
    if-eq v1, v0, :cond_c0

    .line 37
    const/16 v0, 0x71

    .line 39
    if-eq v1, v0, :cond_bd

    .line 41
    const/16 v0, 0x72

    .line 43
    if-eq v1, v0, :cond_ba

    .line 45
    packed-switch v1, :pswitch_data_ce

    .line 48
    packed-switch v1, :pswitch_data_fc

    .line 51
    packed-switch v1, :pswitch_data_116

    .line 54
    packed-switch v1, :pswitch_data_120

    .line 57
    const-string v0, "Conversation entry point to chat entry point conversion error. Got an unsupported\n                | conversation entry point \'"

    .line 59
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "\'."

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v2, "\n"

    .line 75
    const-string v1, ""

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    :cond_55
    :goto_55
    :pswitch_55  #0x0, 0x75, 0x76, 0x77, 0x78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x74
    const/16 v4, 0x23

    .line 92
    goto :goto_55

    .line 93
    :pswitch_5d  #0x4e
    const/16 v4, 0x37

    .line 95
    goto :goto_55

    .line 96
    :pswitch_60  #0x4f
    const/16 v4, 0x38

    .line 98
    goto :goto_55

    .line 99
    :pswitch_63  #0x50
    const/16 v4, 0x39

    .line 101
    goto :goto_55

    .line 102
    :pswitch_66  #0x16
    const/16 v4, 0xf

    .line 104
    goto :goto_55

    .line 105
    :pswitch_69  #0x17
    const/16 v4, 0x19

    .line 107
    goto :goto_55

    .line 108
    :pswitch_6c  #0x18
    const/16 v4, 0x1a

    .line 110
    goto :goto_55

    .line 111
    :pswitch_6f  #0x19
    const/16 v4, 0x10

    .line 113
    goto :goto_55

    .line 114
    :pswitch_72  #0x1a
    const/16 v4, 0x1b

    .line 116
    goto :goto_55

    .line 117
    :pswitch_75  #0x1b
    const/16 v4, 0x31

    .line 119
    goto :goto_55

    .line 120
    :pswitch_78  #0x1c
    const/16 v4, 0xb

    .line 122
    goto :goto_55

    .line 123
    :pswitch_7b  #0x1d
    const/16 v4, 0xd

    .line 125
    goto :goto_55

    .line 126
    :pswitch_7e  #0x1e
    const/16 v4, 0x1d

    .line 128
    goto :goto_55

    .line 129
    :pswitch_81  #0x1f
    const/16 v4, 0x1e

    .line 131
    goto :goto_55

    .line 132
    :pswitch_84  #0x20
    const/16 v4, 0x1f

    .line 134
    goto :goto_55

    .line 135
    :pswitch_87  #0x1
    const/4 v4, 0x2

    .line 136
    goto :goto_55

    .line 137
    :pswitch_89  #0x2
    const/4 v4, 0x3

    .line 138
    goto :goto_55

    .line 139
    :pswitch_8b  #0x3
    const/4 v4, 0x4

    .line 140
    goto :goto_55

    .line 141
    :pswitch_8d  #0x4
    const/4 v4, 0x5

    .line 142
    goto :goto_55

    .line 143
    :pswitch_8f  #0x5
    const/4 v4, 0x6

    .line 144
    goto :goto_55

    .line 145
    :pswitch_91  #0x6
    const/4 v4, 0x7

    .line 146
    goto :goto_55

    .line 147
    :pswitch_93  #0x7
    const/16 v4, 0x8

    .line 149
    goto :goto_55

    .line 150
    :pswitch_96  #0x8
    const/16 v4, 0x9

    .line 152
    goto :goto_55

    .line 153
    :pswitch_99  #0x9
    const/16 v4, 0xa

    .line 155
    goto :goto_55

    .line 156
    :pswitch_9c  #0xa
    const/16 v4, 0x1c

    .line 158
    goto :goto_55

    .line 159
    :pswitch_9f  #0xb
    const/16 v4, 0xc

    .line 161
    goto :goto_55

    .line 162
    :pswitch_a2  #0xc
    const/16 v4, 0xe

    .line 164
    goto :goto_55

    .line 165
    :pswitch_a5  #0xe
    const/16 v4, 0x12

    .line 167
    goto :goto_55

    .line 168
    :pswitch_a8  #0xf
    const/16 v4, 0x13

    .line 170
    goto :goto_55

    .line 171
    :pswitch_ab  #0x10
    const/16 v4, 0x14

    .line 173
    goto :goto_55

    .line 174
    :pswitch_ae  #0x11
    const/16 v4, 0x15

    .line 176
    goto :goto_55

    .line 177
    :pswitch_b1  #0x12
    const/16 v4, 0x16

    .line 179
    goto :goto_55

    .line 180
    :pswitch_b4  #0x13
    const/16 v4, 0x17

    .line 182
    goto :goto_55

    .line 183
    :pswitch_b7  #0x14
    const/16 v4, 0x18

    .line 185
    goto :goto_55

    .line 186
    :cond_ba
    const/16 v4, 0x44

    .line 188
    goto :goto_55

    .line 189
    :cond_bd
    :pswitch_bd  #0xd
    const/16 v4, 0x11

    .line 191
    goto :goto_55

    .line 192
    :cond_c0
    const/16 v4, 0x3d

    .line 194
    goto :goto_55

    .line 195
    :cond_c3
    const/16 v4, 0x3f

    .line 197
    goto :goto_55

    .line 198
    :cond_c6
    const/16 v4, 0x3b

    .line 200
    goto :goto_55

    .line 201
    :cond_c9
    const/16 v4, 0x41

    .line 203
    goto :goto_55

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_87  #00000001
        :pswitch_89  #00000002
        :pswitch_8b  #00000003
        :pswitch_8d  #00000004
        :pswitch_8f  #00000005
        :pswitch_91  #00000006
        :pswitch_93  #00000007
        :pswitch_96  #00000008
        :pswitch_99  #00000009
        :pswitch_9c  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_bd  #0000000d
        :pswitch_a5  #0000000e
        :pswitch_a8  #0000000f
        :pswitch_ab  #00000010
        :pswitch_ae  #00000011
        :pswitch_b1  #00000012
        :pswitch_b4  #00000013
        :pswitch_b7  #00000014
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x16
        :pswitch_66  #00000016
        :pswitch_69  #00000017
        :pswitch_6c  #00000018
        :pswitch_6f  #00000019
        :pswitch_72  #0000001a
        :pswitch_75  #0000001b
        :pswitch_78  #0000001c
        :pswitch_7b  #0000001d
        :pswitch_7e  #0000001e
        :pswitch_81  #0000001f
        :pswitch_84  #00000020
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x4e
        :pswitch_5d  #0000004e
        :pswitch_60  #0000004f
        :pswitch_63  #00000050
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x74
        :pswitch_5a  #00000074
        :pswitch_55  #00000075
        :pswitch_55  #00000076
        :pswitch_55  #00000077
        :pswitch_55  #00000078
    .end packed-switch
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "dependent_message_requests_folder"

    .line 2
    const-string v1, "similar_channels"

    .line 4
    const-string v0, "unanswered_call_message_upsell"

    .line 6
    packed-switch p0, :pswitch_data_140

    .line 9
    :pswitch_9  #0x15, 0x2b, 0x30, 0x44, 0x4c, 0x51, 0x53, 0x54, 0x55, 0x6e, 0x73
    const-string v0, "none"

    .line 11
    :pswitch_b  #0x1d, 0x24, 0x4e
    return-object v0

    .line 12
    :pswitch_c  #0x78
    const-string v0, "newsletter_review_channels"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x77
    const-string v0, "updates_tab_active_contacts"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x76
    const-string v0, "private_search"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x75
    const-string v0, "channels_migration"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x74
    const-string v0, "group_private_reply"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x72
    const-string v0, "contacts_tab"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x71
    const-string v0, "newsletter_status_channel_info_sheet"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x70
    const-string v0, "newsletter_creation_chat_list"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x6f
    const-string v0, "contact_suggestion"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x6d
    const-string v0, "invites_chats"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6c
    const-string v0, "drafts_filter"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x6b
    const-string v0, "suspended_groups"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x6a
    const-string v0, "interop_chats"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x69
    const-string v0, "conversation_filter"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x68
    const-string v0, "chat_message_subgroup"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x67
    const-string v0, "group_in_common_search"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x66
    const-string v0, "community_navigation"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x65
    const-string v0, "community_group_switcher"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x64
    const-string v0, "community_tab"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x63
    const-string v0, "community_home"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x62
    const-string v0, "archived_chats"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x61
    const-string v0, "newsletter_status_deeplink"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x60
    const-string v0, "from_call_screen_message"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5f
    const-string v0, "locked_chats"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x5e
    const-string v0, "side_chat"

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x5d
    const-string v0, "one_on_one_invite_registration"

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x5c
    const-string v0, "newsletter_music_attribution"

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x5b
    const-string v0, "newsletter_question_response_list"

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x59, 0x5a
    return-object v2

    .line 97
    :pswitch_61  #0x58
    const-string v0, "newsletter_follower_invite_message"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x57
    const-string v0, "meta_ai_action_menu"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x56
    const-string v0, "ai_thread_list"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x52
    const-string v0, "incognito_mode"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x50
    const-string v0, "unanswered_call_voicemail_banner_upsell"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x4f
    const-string v0, "unanswered_call_voicemail_upsell"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x4d
    const-string v0, "view_all_replies"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x4b
    const-string v0, "ctwa_qr_code"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x4a
    const-string v0, "chat_to_pnh"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x49
    const-string v0, "chat_to_lid"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x48
    const-string v0, "conversation_admin_reply"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x47
    const-string v0, "conversation_open_chat"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x46
    const-string v0, "contact_action_selected"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x45
    const-string v0, "view_shared_contact"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x43
    const-string v0, "voip"

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x42
    const-string v0, "payment_transaction_details"

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x41
    const-string v0, "accept_invite_link"

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x40
    const-string v0, "conversation_item"

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x3f
    const-string v0, "call_log_activity"

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x3e
    const-string v0, "catalog_list_adapter"

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x3d
    const-string v0, "label_details"

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x3c
    const-string v0, "linked_account_media"

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x3b
    const-string v0, "payment_merchant_contact_picker"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x3a
    const-string v0, "payment_settings"

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x39
    const-string v0, "payment_group_participant_picker"

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0x38
    const-string v0, "payment_checkout_order_details"

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x37
    const-string v0, "payments"

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0x36
    const-string v0, "order_detail"

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0x35
    const-string v0, "phone_number_hyperlink"

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0x34
    const-string v0, "biz_profile"

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x33
    const-string v0, "app_shortcut"

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x32
    const-string v0, "phone_contact_profile"

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x31
    const-string v0, "shared_contact"

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x2f
    const-string v0, "qr_code"

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x2e
    const-string v0, "contact_picker"

    .line 201
    return-object v0

    .line 202
    :pswitch_ca  #0x2d
    const-string v0, "ctwa"

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x2c
    const-string v0, "click_to_chat"

    .line 207
    return-object v0

    .line 208
    :pswitch_d0  #0x2a
    const-string v0, "search"

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x29
    const-string v0, "updates_tab_recent_searches"

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x28
    const-string v0, "ai_widget"

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x27
    const-string v0, "ai_voice_multimodal_composer"

    .line 219
    return-object v0

    .line 220
    :pswitch_dc  #0x26
    const-string v0, "from_group_creation"

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x25
    const-string v0, "voice_messaging_service"

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x23
    const-string v0, "deeplink"

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0x22
    const-string v0, "group_direct_message"

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x21
    const-string v0, "profile_reply"

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x20
    const-string v0, "from_call_log"

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x1f
    const-string v0, "contact_card"

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x1e
    const-string v0, "chat_composer"

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x1c
    const-string v0, "newsletter_categories_search"

    .line 246
    return-object v0

    .line 247
    :pswitch_f7  #0x1b
    const-string v0, "newsletter_categories"

    .line 249
    return-object v0

    .line 250
    :pswitch_fa  #0x1a
    const-string v0, "ai_voice_input_keyboard_button"

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x19
    const-string v0, "ai_search_carousel_suggestion"

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x17, 0x18
    return-object v1

    .line 257
    :pswitch_101  #0x16
    const-string v0, "ai_search_suggestion"

    .line 259
    return-object v0

    .line 260
    :pswitch_104  #0x14
    const-string v0, "chat_list_fab_meta_ai"

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0x13
    const-string v0, "newsletter_media_browser_update_card"

    .line 265
    return-object v0

    .line 266
    :pswitch_10a  #0x12
    const-string v0, "newsletter_media_browser_link_card_cta"

    .line 268
    return-object v0

    .line 269
    :pswitch_10d  #0x11
    const-string v0, "newsletter_media_browser_link_card"

    .line 271
    return-object v0

    .line 272
    :pswitch_110  #0x10
    const-string v0, "newsletter_status_update_card"

    .line 274
    return-object v0

    .line 275
    :pswitch_113  #0xf
    const-string v0, "newsletter_status_link_card_cta"

    .line 277
    return-object v0

    .line 278
    :pswitch_116  #0xe
    const-string v0, "newsletter_status_link_card"

    .line 280
    return-object v0

    .line 281
    :pswitch_119  #0xd
    const-string v0, "newsletter_status_header"

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0xc
    const-string v0, "admin_invite_message"

    .line 286
    return-object v0

    .line 287
    :pswitch_11f  #0xb
    const-string v0, "updates_tab_search"

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0xa
    const-string v0, "forwarded_biz_msg_fallback"

    .line 292
    return-object v0

    .line 293
    :pswitch_125  #0x9
    const-string v0, "newsletter_directory_search"

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x8
    const-string v0, "newsletter_recommended_list"

    .line 298
    return-object v0

    .line 299
    :pswitch_12b  #0x7
    const-string v0, "newsletter_forwarded_message"

    .line 301
    return-object v0

    .line 302
    :pswitch_12e  #0x6
    const-string v0, "newsletter_directory"

    .line 304
    return-object v0

    .line 305
    :pswitch_131  #0x5
    const-string v0, "newsletter_deeplink"

    .line 307
    return-object v0

    .line 308
    :pswitch_134  #0x4
    const-string v0, "newsletter_link"

    .line 310
    return-object v0

    .line 311
    :pswitch_137  #0x3
    const-string v0, "newsletter_list"

    .line 313
    return-object v0

    .line 314
    :pswitch_13a  #0x2
    const-string v0, "notification"

    .line 316
    return-object v0

    .line 317
    :pswitch_13d  #0x1
    const-string v0, "conversations_list"

    .line 319
    return-object v0

    .line 320
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_13d  #00000001
        :pswitch_13a  #00000002
        :pswitch_137  #00000003
        :pswitch_134  #00000004
        :pswitch_131  #00000005
        :pswitch_12e  #00000006
        :pswitch_12b  #00000007
        :pswitch_128  #00000008
        :pswitch_125  #00000009
        :pswitch_122  #0000000a
        :pswitch_11f  #0000000b
        :pswitch_11c  #0000000c
        :pswitch_119  #0000000d
        :pswitch_116  #0000000e
        :pswitch_113  #0000000f
        :pswitch_110  #00000010
        :pswitch_10d  #00000011
        :pswitch_10a  #00000012
        :pswitch_107  #00000013
        :pswitch_104  #00000014
        :pswitch_9  #00000015
        :pswitch_101  #00000016
        :pswitch_100  #00000017
        :pswitch_100  #00000018
        :pswitch_fd  #00000019
        :pswitch_fa  #0000001a
        :pswitch_f7  #0000001b
        :pswitch_f4  #0000001c
        :pswitch_b  #0000001d
        :pswitch_f1  #0000001e
        :pswitch_ee  #0000001f
        :pswitch_eb  #00000020
        :pswitch_e8  #00000021
        :pswitch_e5  #00000022
        :pswitch_e2  #00000023
        :pswitch_b  #00000024
        :pswitch_df  #00000025
        :pswitch_dc  #00000026
        :pswitch_d9  #00000027
        :pswitch_d6  #00000028
        :pswitch_d3  #00000029
        :pswitch_d0  #0000002a
        :pswitch_9  #0000002b
        :pswitch_cd  #0000002c
        :pswitch_ca  #0000002d
        :pswitch_c7  #0000002e
        :pswitch_c4  #0000002f
        :pswitch_9  #00000030
        :pswitch_c1  #00000031
        :pswitch_be  #00000032
        :pswitch_bb  #00000033
        :pswitch_b8  #00000034
        :pswitch_b5  #00000035
        :pswitch_b2  #00000036
        :pswitch_af  #00000037
        :pswitch_ac  #00000038
        :pswitch_a9  #00000039
        :pswitch_a6  #0000003a
        :pswitch_a3  #0000003b
        :pswitch_a0  #0000003c
        :pswitch_9d  #0000003d
        :pswitch_9a  #0000003e
        :pswitch_97  #0000003f
        :pswitch_94  #00000040
        :pswitch_91  #00000041
        :pswitch_8e  #00000042
        :pswitch_8b  #00000043
        :pswitch_9  #00000044
        :pswitch_88  #00000045
        :pswitch_85  #00000046
        :pswitch_82  #00000047
        :pswitch_7f  #00000048
        :pswitch_7c  #00000049
        :pswitch_79  #0000004a
        :pswitch_76  #0000004b
        :pswitch_9  #0000004c
        :pswitch_73  #0000004d
        :pswitch_b  #0000004e
        :pswitch_70  #0000004f
        :pswitch_6d  #00000050
        :pswitch_9  #00000051
        :pswitch_6a  #00000052
        :pswitch_9  #00000053
        :pswitch_9  #00000054
        :pswitch_9  #00000055
        :pswitch_67  #00000056
        :pswitch_64  #00000057
        :pswitch_61  #00000058
        :pswitch_60  #00000059
        :pswitch_60  #0000005a
        :pswitch_5d  #0000005b
        :pswitch_5a  #0000005c
        :pswitch_57  #0000005d
        :pswitch_54  #0000005e
        :pswitch_51  #0000005f
        :pswitch_4e  #00000060
        :pswitch_4b  #00000061
        :pswitch_48  #00000062
        :pswitch_45  #00000063
        :pswitch_42  #00000064
        :pswitch_3f  #00000065
        :pswitch_3c  #00000066
        :pswitch_39  #00000067
        :pswitch_36  #00000068
        :pswitch_33  #00000069
        :pswitch_30  #0000006a
        :pswitch_2d  #0000006b
        :pswitch_2a  #0000006c
        :pswitch_27  #0000006d
        :pswitch_9  #0000006e
        :pswitch_24  #0000006f
        :pswitch_21  #00000070
        :pswitch_1e  #00000071
        :pswitch_1b  #00000072
        :pswitch_9  #00000073
        :pswitch_18  #00000074
        :pswitch_15  #00000075
        :pswitch_12  #00000076
        :pswitch_f  #00000077
        :pswitch_c  #00000078
    .end packed-switch
.end method
