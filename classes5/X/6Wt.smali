.class public abstract LX/6Wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_116

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_113

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_110

    .line 9
    const/16 v0, 0xb

    .line 11
    if-eq p0, v0, :cond_10d

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p0, v0, :cond_10a

    .line 17
    sparse-switch p0, :sswitch_data_11a

    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    return-object v0

    .line 23
    :sswitch_17
    const-string v0, "IG_DIRECT_PUSH_TO_THREAD_IOS"

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "IG_DIRECT_INBOX_SNAPSHOT_LOCAL_REVERB_THREAD_FETCH"

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "IG_DIRECT_THREAD_MISSING_USER_EIMU_FALLBACK"

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "IG_DIRECT_INBOX_TTRC_V2_SHADOW"

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "IG_DIRECT_DEIDENTIFIED_REQUEST_PROVIDER_PREPARE"

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "IG_DIRECT_COMPOSER_SETUP"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "IG_DIRECT_MESSAGE_SENT_SPEED"

    .line 43
    return-object v0

    .line 44
    :sswitch_2c
    const-string v0, "IG_DIRECT_NSE_ARMADILLO"

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "IG_DIRECT_ARMADILLO_EXPRESS_MESSAGE_TO_DISK"

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "IG_DIRECT_IRIS_SUBSCRIPTION"

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "IG_DIRECT_DIRECT_LOCAL_SEND_SPEED"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "IG_DIRECT_COMPOSER_TOOL_TRANSITION"

    .line 58
    return-object v0

    .line 59
    :sswitch_3b
    const-string v0, "IG_DIRECT_COMPOSER_ENTRY_READY"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "IG_DIRECT_MESSAGING_READY"

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "IG_DIRECT_INBOX_TTRC"

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "IG_DIRECT_COMPOSER_SEND_LOCAL_FEEDBACK"

    .line 70
    return-object v0

    .line 71
    :sswitch_47
    const-string v0, "IG_DIRECT_IG_DIRECT_E2EE_RECEIVER_FETCH_REQUEST"

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "IG_DIRECT_MESSAGE_TEXT_RELIABILITY"

    .line 76
    return-object v0

    .line 77
    :sswitch_4d
    const-string v0, "IG_DIRECT_E2EE_MESSAGE_MEDIA_RELIABILITY"

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "IG_DIRECT_ACS_TOKENS_RETRIEVE"

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "IG_DIRECT_GROUP_LEAVE"

    .line 85
    return-object v0

    .line 86
    :sswitch_56
    const-string v0, "IG_DIRECT_INBOX_TAB_TTRC"

    .line 88
    return-object v0

    .line 89
    :sswitch_59
    const-string v0, "IG_DIRECT_MESSAGE_TEXT_SEND_TO_SENT"

    .line 91
    return-object v0

    .line 92
    :sswitch_5c
    const-string v0, "IG_DIRECT_PREVIEW_DELIVERY_TRACE"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "IG_DIRECT_PUSH_TO_THREADVIEW"

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "IG_DIRECT_IGD_REPLY_CONTEXT_PAGINATION"

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "IG_DIRECT_PREVIEW_DELIVERY_AMEND"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "IG_DIRECT_GROUP_JOIN"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "IG_DIRECT_DIRECT_INIT"

    .line 109
    return-object v0

    .line 110
    :sswitch_6e
    const-string v0, "IG_DIRECT_IG_DIRECT_RECEIVER_FETCH_REQUEST"

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "IG_DIRECT_MESSAGING_INFRA_READY"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "IG_DIRECT_COMPOSER_EDITOR_INPUT_READY"

    .line 118
    return-object v0

    .line 119
    :sswitch_77
    const-string v0, "IG_DIRECT_MSYS_MAILBOX_USE"

    .line 121
    return-object v0

    .line 122
    :sswitch_7a
    const-string v0, "IG_DIRECT_INSTAMADILLO_MESSAGE_SEND"

    .line 124
    return-object v0

    .line 125
    :sswitch_7d
    const-string v0, "IG_DIRECT_MESSAGE_POINT_QUERY"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "IG_DIRECT_MSYS_INIT_RATE"

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "IG_DIRECT_OHAI_CONFIG_QUERY"

    .line 133
    return-object v0

    .line 134
    :sswitch_86
    const-string v0, "IG_DIRECT_XMA_NAVIGATION"

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "IG_DIRECT_THREAD_CREATION"

    .line 139
    return-object v0

    .line 140
    :sswitch_8c
    const-string v0, "IG_DIRECT_E2EE_MESSAGE_MEDIA_FAILURES"

    .line 142
    return-object v0

    .line 143
    :sswitch_8f
    const-string v0, "IG_DIRECT_IG_DIRECT_HANDLE_SNAPSHOT_INTERCEPT"

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "IG_DIRECT_IG_DIRECT_HANDLE_SUCCESS_INBOX_SNAPSHOT"

    .line 148
    return-object v0

    .line 149
    :sswitch_95
    const-string v0, "IG_DIRECT_MEMU_ONBOARD_CAMERA_UNEXPECTED"

    .line 151
    return-object v0

    .line 152
    :sswitch_98
    const-string v0, "IG_DIRECT_OPEN_MESSAGE_MEDIA_SEND_TO_SENT"

    .line 154
    return-object v0

    .line 155
    :sswitch_9b
    const-string v0, "IG_DIRECT_MEDIA_PREFETCH"

    .line 157
    return-object v0

    .line 158
    :sswitch_9e
    const-string v0, "IG_DIRECT_MESSAGE_PEEK_LOAD"

    .line 160
    return-object v0

    .line 161
    :sswitch_a1
    const-string v0, "IG_DIRECT_THEME_CHANGE"

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "IG_DIRECT_THREADLIST_TO_THREADVIEW_TTRC"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "IG_DIRECT_ARMADILLO_TIME_TO_NEW_CONTENT"

    .line 169
    return-object v0

    .line 170
    :sswitch_aa
    const-string v0, "IG_DIRECT_COMPOSER_INPUT_FOCUS"

    .line 172
    return-object v0

    .line 173
    :sswitch_ad
    const-string v0, "IG_DIRECT_MESSAGE_REQUESTS_PREFETCH_LATENCY"

    .line 175
    return-object v0

    .line 176
    :sswitch_b0
    const-string v0, "IG_DIRECT_THREAD_SNAPSHOT"

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "IG_DIRECT_SET_E2EE_ELIGIBILITY_FAILURE"

    .line 181
    return-object v0

    .line 182
    :sswitch_b6
    const-string v0, "IG_DIRECT_IG_DIRECT_COMPOSER_BOTTOMSHEET"

    .line 184
    return-object v0

    .line 185
    :sswitch_b9
    const-string v0, "IG_DIRECT_E2EE_MESSAGE_MEDIA_SEND_TO_SENT"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "IG_DIRECT_JOINT_TIME_TO_NEW_CONTENT"

    .line 190
    return-object v0

    .line 191
    :sswitch_bf
    const-string v0, "IG_DIRECT_IG_DIRECT_OPEN_RECEIVER_FETCH_REQUEST"

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "IG_DIRECT_TLTV_TAP_TO_ACTIVITY_CREATE"

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "IG_DIRECT_IG_DIRECT_THREAD_CREATION"

    .line 199
    return-object v0

    .line 200
    :sswitch_c8
    const-string v0, "IG_DIRECT_IG_DIRECT_HANDLE_SUCCESS_THREAD_SNAPSHOT"

    .line 202
    return-object v0

    .line 203
    :sswitch_cb
    const-string v0, "IG_DIRECT_FOLDER_BADGE_ACCURACY"

    .line 205
    return-object v0

    .line 206
    :sswitch_ce
    const-string v0, "IG_DIRECT_TEST_USER_PERCENT_SAMPLING"

    .line 208
    return-object v0

    .line 209
    :sswitch_d1
    const-string v0, "IG_DIRECT_THREAD_DELETE"

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "IG_DIRECT_STORY_MENTION_SEND"

    .line 214
    return-object v0

    .line 215
    :sswitch_d7
    const-string v0, "IG_DIRECT_STORY_MENTION"

    .line 217
    return-object v0

    .line 218
    :sswitch_da
    const-string v0, "IG_DIRECT_REVERB_LOCAL_THREAD_FETCH"

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "IG_DIRECT_RESNAPSHOT_COUNT"

    .line 223
    return-object v0

    .line 224
    :sswitch_e0
    const-string v0, "IG_DIRECT_IG_DIRECT_ONE_WAY_GATING"

    .line 226
    return-object v0

    .line 227
    :sswitch_e3
    const-string v0, "IG_DIRECT_APP_ICON_TO_DIRECT_INBOX_ICON_BADGE"

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "IG_DIRECT_RECEIVER_FETCH_CACHE"

    .line 232
    return-object v0

    .line 233
    :sswitch_e9
    const-string v0, "IG_DIRECT_IG_DIRECT_MID_FIX"

    .line 235
    return-object v0

    .line 236
    :sswitch_ec
    const-string v0, "IG_DIRECT_FOA_DIRECT_LOCAL_SEND_SPEED"

    .line 238
    return-object v0

    .line 239
    :sswitch_ef
    const-string v0, "IG_DIRECT_XMA_RENDER"

    .line 241
    return-object v0

    .line 242
    :sswitch_f2
    const-string v0, "IG_DIRECT_REALTIME_FRESHNESS"

    .line 244
    return-object v0

    .line 245
    :sswitch_f5
    const-string v0, "IG_DIRECT_IG_DIRECT_UNEXPECTED_EVENT"

    .line 247
    return-object v0

    .line 248
    :sswitch_f8
    const-string v0, "IG_DIRECT_PREFETCH_CLIPS_RESHARE_MEDIA"

    .line 250
    return-object v0

    .line 251
    :sswitch_fb
    const-string v0, "IG_DIRECT_MESSAGE_MEDIA_RELIABILITY"

    .line 253
    return-object v0

    .line 254
    :sswitch_fe
    const-string v0, "IG_DIRECT_IGD_MEDIA_UPLOAD_DEDUPLICATION"

    .line 256
    return-object v0

    .line 257
    :sswitch_101
    const-string v0, "IG_DIRECT_OPEN_MESSAGE_MEDIA_RELIABILITY"

    .line 259
    return-object v0

    .line 260
    :sswitch_104
    const-string v0, "IG_DIRECT_INSTAMADILLO_SYNC"

    .line 262
    return-object v0

    .line 263
    :sswitch_107
    const-string v0, "IG_DIRECT_SEEN_STATE"

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const-string v0, "IG_DIRECT_RECEIVE_LATENCY"

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const-string v0, "IG_DIRECT_IG_DIRECT_IOS_INBOX_VM_GENERATION_DURATION"

    .line 271
    return-object v0

    .line 272
    :cond_110
    const-string v0, "IG_DIRECT_IRIS_TIME_TO_NEW_CONTENT"

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string v0, "IG_DIRECT_CACHE_WARMUP_IOS"

    .line 277
    return-object v0

    .line 278
    :cond_116
    const-string v0, "IG_DIRECT_IG_DIRECT_INBOX_FETCH_TTI"

    .line 280
    return-object v0

    .line 281
    nop

    .line 282
    :sswitch_data_11a
    .sparse-switch
        0x44d -> :sswitch_17
        0x48e -> :sswitch_1a
        0x4cf -> :sswitch_1d
        0x508 -> :sswitch_20
        0x528 -> :sswitch_23
        0x75e -> :sswitch_26
        0x85f -> :sswitch_29
        0x97e -> :sswitch_2c
        0xac0 -> :sswitch_2f
        0xb57 -> :sswitch_32
        0xc36 -> :sswitch_35
        0xd90 -> :sswitch_38
        0xdd9 -> :sswitch_3b
        0xe9a -> :sswitch_3e
        0xed7 -> :sswitch_41
        0x102b -> :sswitch_44
        0x1144 -> :sswitch_47
        0x1631 -> :sswitch_4a
        0x1690 -> :sswitch_4d
        0x184d -> :sswitch_50
        0x188b -> :sswitch_53
        0x18e4 -> :sswitch_56
        0x193b -> :sswitch_59
        0x19fa -> :sswitch_5c
        0x1a65 -> :sswitch_5f
        0x1bc6 -> :sswitch_62
        0x1c9e -> :sswitch_65
        0x1e3a -> :sswitch_68
        0x1ea0 -> :sswitch_6b
        0x1ebf -> :sswitch_6e
        0x1f1e -> :sswitch_71
        0x1f5f -> :sswitch_74
        0x1ff6 -> :sswitch_77
        0x210a -> :sswitch_7a
        0x21ac -> :sswitch_7d
        0x2221 -> :sswitch_80
        0x224a -> :sswitch_83
        0x2271 -> :sswitch_86
        0x234f -> :sswitch_89
        0x24a8 -> :sswitch_8c
        0x2627 -> :sswitch_8f
        0x28a9 -> :sswitch_92
        0x2afd -> :sswitch_95
        0x2bcd -> :sswitch_98
        0x2be6 -> :sswitch_9b
        0x2cdb -> :sswitch_9e
        0x2d2b -> :sswitch_a1
        0x2dbf -> :sswitch_a4
        0x2f8f -> :sswitch_a7
        0x2fdc -> :sswitch_aa
        0x2fe3 -> :sswitch_ad
        0x2ff2 -> :sswitch_b0
        0x3073 -> :sswitch_b3
        0x30a6 -> :sswitch_b6
        0x3190 -> :sswitch_b9
        0x31d3 -> :sswitch_bc
        0x31f0 -> :sswitch_bf
        0x32c9 -> :sswitch_c2
        0x32de -> :sswitch_c5
        0x3331 -> :sswitch_c8
        0x33df -> :sswitch_cb
        0x3435 -> :sswitch_ce
        0x3466 -> :sswitch_d1
        0x34cf -> :sswitch_d4
        0x35d4 -> :sswitch_d7
        0x3618 -> :sswitch_da
        0x3688 -> :sswitch_dd
        0x36ee -> :sswitch_e0
        0x37b7 -> :sswitch_e3
        0x3984 -> :sswitch_e6
        0x3990 -> :sswitch_e9
        0x3a57 -> :sswitch_ec
        0x3ab3 -> :sswitch_ef
        0x3b52 -> :sswitch_f2
        0x3be4 -> :sswitch_f5
        0x3c73 -> :sswitch_f8
        0x3c7f -> :sswitch_fb
        0x3f00 -> :sswitch_fe
        0x3f4a -> :sswitch_101
        0x3f6e -> :sswitch_104
        0x3f86 -> :sswitch_107
    .end sparse-switch
.end method
