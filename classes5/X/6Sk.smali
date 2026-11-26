.class public abstract LX/6Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_dc

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_d9

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_d6

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p0, v0, :cond_d3

    .line 13
    sparse-switch p0, :sswitch_data_e0

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :sswitch_13
    const-string v0, "FB_APP_MESSAGING_LIGHTWEIGHT_MESSAGING"

    .line 21
    return-object v0

    .line 22
    :sswitch_16
    const-string v0, "FB_APP_MESSAGING_MESSAGE_SEND_TO_SENT"

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    const-string v0, "FB_APP_MESSAGING_FBM_DIODE_FLOW"

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_DELETE_FILES_FLOW"

    .line 30
    return-object v0

    .line 31
    :sswitch_1f
    const-string v0, "FB_APP_MESSAGING_MIB_OPTIMISTIC_MESSAGE_INSERT"

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    const-string v0, "FB_APP_MESSAGING_MIB_STORY_TRAY"

    .line 36
    return-object v0

    .line 37
    :sswitch_25
    const-string v0, "FB_APP_MESSAGING_MTV_TLTV_ANDROID"

    .line 39
    return-object v0

    .line 40
    :sswitch_28
    const-string v0, "FB_APP_MESSAGING_MIB_TOTAL_MESSAGE_VISIBILITY"

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "FB_APP_MESSAGING_MIB_MQTT_CONNECTION_TO_MSYS_SYNC"

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "FB_APP_MESSAGING_LOCAL_SEND_SPEED_GBF"

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_CLEAR_USER_DATA"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "FB_APP_MESSAGING_SHARED_WITH_YOU_TTRC"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "FB_APP_MESSAGING_MIB_SEND_MESSAGE_USABILITY_KEY_FLOW"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "FB_APP_MESSAGING_FB_MESSAGING_MIB_PRIOR_INBOX_EB"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_DB_OPEN_ERROR"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_FRESHNESS_CROSS_CHECK"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "FB_APP_MESSAGING_ACT_USER_TYPING"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "FB_APP_MESSAGING_FBIOS_BROADCAST_FLOW_QUERY_LOG"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_BOOTSTRAP_SKIP"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "FB_APP_MESSAGING_BIZ_AI_AGENT"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "FB_APP_MESSAGING_FBM_E2EE_LOCAL_STORAGE_SAVE_MEDIA"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "FB_APP_MESSAGING_MIB_RESET_NF_FLOW_FOREGROUND"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_POST_BOOTSTRAP"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "FB_APP_MESSAGING_TREP_ACCESS_STATUS"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "FB_APP_MESSAGING_GEN_AI_DEEP_DIVE"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "FB_APP_MESSAGING_URL_SHARE_WRAPPER_SENDER"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "FB_APP_MESSAGING_INBOX_BADGE_SERVER_SIDE_API_ACCURACY_CHECKER"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "FB_APP_MESSAGING_PREVIEW_SHEET"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "FB_APP_MESSAGING_FBM_E2EE_MESSAGE_EXPIRATION_MESSAGES_DELETED_NUX"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_DB_SIZE"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "FB_APP_MESSAGING_BROADCAST_FLOW_BOTTOM_SHEET"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_BOOTSTRAP_CREDENTIAL_VALIDATION"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "FB_APP_MESSAGING_FB4A_SHARING_RANKING_SYNC_LOG"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "FB_APP_MESSAGING_INBOX_BADGE_CLIENT_DATA"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "FB_APP_MESSAGING_FBIOS_SHARING_MSYS_RANKING_SYNC_GROUP_LOG"

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "FB_APP_MESSAGING_LOCAL_SEND_SPEED_E2EE"

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    const-string v0, "FB_APP_MESSAGING_FB_SHARESHEET_PREVIEW_LOAD"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "FB_APP_MESSAGING_MIB_INBOX_MSYS_NEW"

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    const-string v0, "FB_APP_MESSAGING_APP_BADGE_ACCURACY"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string v0, "FB_APP_MESSAGING_FB_SHARESHEET_TTRC"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "FB_APP_MESSAGING_BEGIN_LOAD_SHARESHEET"

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "FB_APP_MESSAGING_MIB_IS_MESSENGER_INSTALLED"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "FB_APP_MESSAGING_MIB_REEL_TAP_TO_PLAYBACK"

    .line 147
    return-object v0

    .line 148
    :sswitch_94
    const-string v0, "FB_APP_MESSAGING_MIB_INBOX_MEDIA_PREFETCH"

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "FB_APP_MESSAGING_MIB_RESET_NF_FLOW"

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "FB_APP_MESSAGING_FBM_E2EE_LOCAL_STORAGE_SAVE_AND_DELETE_MEDIA"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "FB_APP_MESSAGING_MSYS_REQUEST_IDLE_STATE"

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    const-string v0, "FB_APP_MESSAGING_MIB_LOAD_PREVIOUS_MESSAGE_TTRC"

    .line 162
    return-object v0

    .line 163
    :sswitch_a3
    const-string v0, "FB_APP_MESSAGING_APP_SWITCH_FB_TO_MESSENGER"

    .line 165
    return-object v0

    .line 166
    :sswitch_a6
    const-string v0, "FB_APP_MESSAGING_MIB_MSYS_BOOTSTRAP"

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    const-string v0, "FB_APP_MESSAGING_TOTAL_MESSAGE_VISIBILITY"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "FB_APP_MESSAGING_APP_START_TIME_TO_BADGE_SESSION"

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "FB_APP_MESSAGING_LOCAL_SEND_SPEED_SHARE_SHEET"

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "FB_APP_MESSAGING_INLINE_SHARE_MESSAGE_SENDER_ERROR"

    .line 180
    return-object v0

    .line 181
    :sswitch_b5
    const-string v0, "FB_APP_MESSAGING_SHARED_WITH_YOU"

    .line 183
    return-object v0

    .line 184
    :sswitch_b8
    const-string v0, "FB_APP_MESSAGING_FBM_E2EE_LOCAL_STORAGE_DELETE_MEDIA"

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    const-string v0, "FB_APP_MESSAGING_MIB_UNIVERSAL_SEARCH"

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "FB_APP_MESSAGING_PREVIEW_SHEET_TTRC"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "FB_APP_MESSAGING_LOCAL_SEND_SPEED"

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    const-string v0, "FB_APP_MESSAGING_LOCAL_SEND_SPEED_SRIB"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "FB_APP_MESSAGING_USER_TYPING"

    .line 201
    return-object v0

    .line 202
    :sswitch_ca
    const-string v0, "FB_APP_MESSAGING_FBM_MDCORE_DT1_LIFECYCLE"

    .line 204
    return-object v0

    .line 205
    :sswitch_cd
    const-string v0, "FB_APP_MESSAGING_MUSE_KIT_CHAT_OPEN"

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "FB_APP_MESSAGING_APP_START_TIME_TO_BADGE"

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const-string v0, "FB_APP_MESSAGING_MIB_SHARESHEET_TTRC"

    .line 213
    return-object v0

    .line 214
    :cond_d6
    const-string v0, "FB_APP_MESSAGING_NEWSFEED_BROADCAST_SHEET"

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const-string v0, "FB_APP_MESSAGING_FB4A_INBOX_THREAD_LIST"

    .line 219
    return-object v0

    .line 220
    :cond_dc
    const-string v0, "FB_APP_MESSAGING_MIB_SEND_MESSAGE"

    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :sswitch_data_e0
    .sparse-switch
        0x1 -> :sswitch_13
        0x5c4 -> :sswitch_16
        0x851 -> :sswitch_19
        0x8c5 -> :sswitch_1c
        0x8ec -> :sswitch_1f
        0x9b7 -> :sswitch_22
        0xa9c -> :sswitch_25
        0xace -> :sswitch_28
        0xb1c -> :sswitch_2b
        0xba5 -> :sswitch_2e
        0xfb7 -> :sswitch_31
        0x109d -> :sswitch_34
        0x124b -> :sswitch_37
        0x12d2 -> :sswitch_3a
        0x133c -> :sswitch_3d
        0x1462 -> :sswitch_40
        0x1498 -> :sswitch_43
        0x1559 -> :sswitch_46
        0x158f -> :sswitch_49
        0x15aa -> :sswitch_4c
        0x1608 -> :sswitch_4f
        0x18db -> :sswitch_52
        0x1926 -> :sswitch_55
        0x19a7 -> :sswitch_58
        0x19ca -> :sswitch_5b
        0x1a62 -> :sswitch_5e
        0x1b35 -> :sswitch_61
        0x1c25 -> :sswitch_64
        0x1cb1 -> :sswitch_67
        0x1cd8 -> :sswitch_6a
        0x1d19 -> :sswitch_6d
        0x1f27 -> :sswitch_70
        0x205e -> :sswitch_73
        0x214f -> :sswitch_76
        0x21f1 -> :sswitch_79
        0x2248 -> :sswitch_7c
        0x23e8 -> :sswitch_7f
        0x2403 -> :sswitch_82
        0x240d -> :sswitch_85
        0x2575 -> :sswitch_88
        0x2697 -> :sswitch_8b
        0x26f1 -> :sswitch_8e
        0x280f -> :sswitch_91
        0x284e -> :sswitch_94
        0x2b95 -> :sswitch_97
        0x2cac -> :sswitch_9a
        0x2f26 -> :sswitch_9d
        0x3089 -> :sswitch_a0
        0x325f -> :sswitch_a3
        0x328b -> :sswitch_a6
        0x3363 -> :sswitch_a9
        0x33d6 -> :sswitch_ac
        0x3444 -> :sswitch_af
        0x356a -> :sswitch_b2
        0x360d -> :sswitch_b5
        0x3749 -> :sswitch_b8
        0x380f -> :sswitch_bb
        0x385c -> :sswitch_be
        0x388b -> :sswitch_c1
        0x38ba -> :sswitch_c4
        0x3bf0 -> :sswitch_c7
        0x3cdd -> :sswitch_ca
        0x3f46 -> :sswitch_cd
        0x3fbf -> :sswitch_d0
    .end sparse-switch
.end method
