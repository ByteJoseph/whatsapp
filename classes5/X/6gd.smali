.class public abstract LX/6gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_11a

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_117

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p0, v0, :cond_114

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p0, v0, :cond_111

    .line 14
    const/16 v0, 0x11

    .line 16
    if-eq p0, v0, :cond_10e

    .line 18
    const/16 v0, 0x12

    .line 20
    if-eq p0, v0, :cond_10b

    .line 22
    const/16 v0, 0x26

    .line 24
    if-eq p0, v0, :cond_108

    .line 26
    const/16 v0, 0x27

    .line 28
    if-eq p0, v0, :cond_105

    .line 30
    sparse-switch p0, :sswitch_data_11e

    .line 33
    packed-switch p0, :pswitch_data_1e8

    .line 36
    packed-switch p0, :pswitch_data_1f2

    .line 39
    packed-switch p0, :pswitch_data_1fc

    .line 42
    packed-switch p0, :pswitch_data_206

    .line 45
    packed-switch p0, :pswitch_data_214

    .line 48
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x34
    const-string v0, "VIDEO_VIDEO_PROFILER_START"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x35
    const-string v0, "VIDEO_SCURBBER"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x36
    const-string v0, "VIDEO_STORY_VIDEO_PROFILER_START"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x37
    const-string v0, "VIDEO_PARSE_SEGMENT_TIMELINE_ANDROID"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x38
    const-string v0, "VIDEO_HERO_LIVE_MODULE_DOWNLOAD"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x39
    const-string v0, "VIDEO_CHANNEL_FEED_UP_NEXT_TTI_ANDROID_VIDEO"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x20
    const-string v0, "VIDEO_HTTP_TRANSFER_EVENT"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x21
    const-string v0, "VIDEO_WATCH_TAB_E2E_TTI"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x22
    const-string v0, "VIDEO_VIDEO_PLAYBACK_STATE"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x23
    const-string v0, "VIDEO_MOUNT_FEED_VIDEO"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x24
    const-string v0, "VIDEO_ABR_DECISION"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x1a
    const-string v0, "VIDEO_RICH_VIDEO_PLAYER_EVENTS"

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x1b
    const-string v0, "VIDEO_JEWEL_NOTIFICATION_TO_PLAYBACK"

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x1c
    const-string v0, "VIDEO_PREPARE_FEED_VIDEO"

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x16
    const-string v0, "VIDEO_SOCIAL_PLAYER_TRANSITION"

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x17
    const-string v0, "VIDEO_DISMISS_VIDEO"

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x18
    const-string v0, "VIDEO_PLAYER_BACK_BTN_PRESSED"

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0xd
    const-string v0, "VIDEO_VIDEO_PLAYBACK_EVENT"

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0xe
    const-string v0, "VIDEO_CHANNEL_TRANSITION"

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0xf
    const-string v0, "VIDEO_VIDEO_UNUSED"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "VIDEO_INITIALIZATION"

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    const-string v0, "VIDEO_PLAYER_INIT"

    .line 116
    return-object v0

    .line 117
    :sswitch_75
    const-string v0, "VIDEO_BIND_PLAYER_SERVICE"

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "VIDEO_PLAYER_ACTION"

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "VIDEO_VIDEO_PLAYBACK_STALL_DATA"

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "VIDEO_VIDEO_FETCH_REQUEST_EVENT"

    .line 128
    return-object v0

    .line 129
    :sswitch_81
    const-string v0, "VIDEO_THUMBNAIL"

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v0, "VIDEO_HERO_MODULE_INIT"

    .line 134
    return-object v0

    .line 135
    :sswitch_87
    const-string v0, "VIDEO_HERO_MODULE_DOWNLOAD"

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "VIDEO_RVP_PLUGIN_LOAD"

    .line 140
    return-object v0

    .line 141
    :sswitch_8d
    const-string v0, "VIDEO_START_AD_BREAK_ANDROID"

    .line 143
    return-object v0

    .line 144
    :sswitch_90
    const-string v0, "Enter in-stream ads responsiveness measuring"

    .line 146
    return-object v0

    .line 147
    :sswitch_93
    const-string v0, "VIDEO_MOUNT_GROOT_VIDEO_COMPONENT"

    .line 149
    return-object v0

    .line 150
    :sswitch_96
    const-string v0, "VIDEO_GROOT_VIDEO_TRANSITION"

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string v0, "VIDEO_WARION_ARLTW_TTI"

    .line 155
    return-object v0

    .line 156
    :sswitch_9c
    const-string v0, "VIDEO_WATCH_ARLTW_RELATED_VIDEO_SCROLL_PERF"

    .line 158
    return-object v0

    .line 159
    :sswitch_9f
    const-string v0, "VIDEO_FULLSCREEN_LIVE_TRANSITION"

    .line 161
    return-object v0

    .line 162
    :sswitch_a2
    const-string v0, "VIDEO_LIVE_FULLSCREEN_ENTER_30S_RESPONSIVENESS"

    .line 164
    return-object v0

    .line 165
    :sswitch_a5
    const-string v0, "VIDEO_VIDEO_COMPONENT_STATE"

    .line 167
    return-object v0

    .line 168
    :sswitch_a8
    const-string v0, "VIDEO_HERO_PLAYER_STATE"

    .line 170
    return-object v0

    .line 171
    :sswitch_ab
    const-string v0, "VIDEO_FBGROOT_PLAYER_STATE"

    .line 173
    return-object v0

    .line 174
    :sswitch_ae
    const-string v0, "VIDEO_GROOT_FS_DECISION_EVENT"

    .line 176
    return-object v0

    .line 177
    :sswitch_b1
    const-string v0, "VIDEO_ANDROID_VIDEO_BLACKSCREEN_EVENT"

    .line 179
    return-object v0

    .line 180
    :sswitch_b4
    const-string v0, "VIDEO_VIDEO_EGRESS"

    .line 182
    return-object v0

    .line 183
    :sswitch_b7
    const-string v0, "VIDEO_STARTUP_WITH_VIDEO"

    .line 185
    return-object v0

    .line 186
    :sswitch_ba
    const-string v0, "VIDEO_VIDEO_DOWNLOAD"

    .line 188
    return-object v0

    .line 189
    :sswitch_bd
    const-string v0, "VIDEO_BACKGROUND_PLAYBACK_TRANSITION"

    .line 191
    return-object v0

    .line 192
    :sswitch_c0
    const-string v0, "VIDEO_FBGROOT_PLAYER_WARNING"

    .line 194
    return-object v0

    .line 195
    :sswitch_c3
    const-string v0, "VIDEO_VIDEO_PLAYBACK_START"

    .line 197
    return-object v0

    .line 198
    :sswitch_c6
    const-string v0, "VIDEO_TURN_ON_CAPTIONS_FLOW"

    .line 200
    return-object v0

    .line 201
    :sswitch_c9
    const-string v0, "VIDEO_VIDEO_HOME_DATA_CONTROLLER_DEBUG"

    .line 203
    return-object v0

    .line 204
    :sswitch_cc
    const-string v0, "VIDEO_VIDEO_PREFETCH"

    .line 206
    return-object v0

    .line 207
    :sswitch_cf
    const-string v0, "VIDEO_WARM_START_WITH_VIDEO"

    .line 209
    return-object v0

    .line 210
    :sswitch_d2
    const-string v0, "VIDEO_MEDIA_CODEC_LIFECYCLE"

    .line 212
    return-object v0

    .line 213
    :sswitch_d5
    const-string v0, "VIDEO_FBGROOT_PLAYER_ERROR"

    .line 215
    return-object v0

    .line 216
    :sswitch_d8
    const-string v0, "VIDEO_GRAPHMEDIA_VIDEO_SOURCE_BUILD"

    .line 218
    return-object v0

    .line 219
    :sswitch_db
    const-string v0, "VIDEO_MEDIA_CODEC_CAPABILITY"

    .line 221
    return-object v0

    .line 222
    :sswitch_de
    const-string v0, "VIDEO_RVP_PLAYBACK_REASON"

    .line 224
    return-object v0

    .line 225
    :sswitch_e1
    const-string v0, "VIDEO_ANDROID_GROOT_COMPONENT_EVENT"

    .line 227
    return-object v0

    .line 228
    :sswitch_e4
    const-string v0, "VIDEO_RVP_USAGE_LOGGING"

    .line 230
    return-object v0

    .line 231
    :sswitch_e7
    const-string v0, "VIDEO_HOT_START_WITH_VIDEO"

    .line 233
    return-object v0

    .line 234
    :sswitch_ea
    const-string v0, "VIDEO_PLAYER_PROFILE"

    .line 236
    return-object v0

    .line 237
    :sswitch_ed
    const-string v0, "VIDEO_PLUGIN_CONTAINER_MOUNT"

    .line 239
    return-object v0

    .line 240
    :sswitch_f0
    const-string v0, "VIDEO_MEDIA_PLAYLIST_CREATION_FLOW"

    .line 242
    return-object v0

    .line 243
    :sswitch_f3
    const-string v0, "VIDEO_TIME_TO_AUTOPLAY"

    .line 245
    return-object v0

    .line 246
    :sswitch_f6
    const-string v0, "VIDEO_VIDEO_WARMUP"

    .line 248
    return-object v0

    .line 249
    :sswitch_f9
    const-string v0, "VIDEO_VIDEO_DOWNLOAD_EVICTION"

    .line 251
    return-object v0

    .line 252
    :sswitch_fc
    const-string v0, "VIDEO_VIDEO_SOUND_BTN_STATE"

    .line 254
    return-object v0

    .line 255
    :sswitch_ff
    const-string v0, "VIDEO_COLD_START_WITH_VIDEO"

    .line 257
    return-object v0

    .line 258
    :sswitch_102
    const-string v0, "VIDEO_WWW_TEST_EVENT_FOR_CONNOR"

    .line 260
    return-object v0

    .line 261
    :cond_105
    const-string v0, "VIDEO_WATCH_TAB_SCROLL_PERF"

    .line 263
    return-object v0

    .line 264
    :cond_108
    const-string v0, "VIDEO_VIDEO_QUALITIES"

    .line 266
    return-object v0

    .line 267
    :cond_10b
    const-string v0, "VIDEO_VIDEO_PLAYBACK_STALL"

    .line 269
    return-object v0

    .line 270
    :cond_10e
    const-string v0, "VIDEO_QUALITY_SUMMARY_EVENT"

    .line 272
    return-object v0

    .line 273
    :cond_111
    const-string v0, "VIDEO_VIDEO_HOME_FUNNEL"

    .line 275
    return-object v0

    .line 276
    :cond_114
    const-string v0, "VIDEO_VIDEO_HOME_LOADING"

    .line 278
    return-object v0

    .line 279
    :cond_117
    const-string v0, "VIDEO_PREFETCH_ITEM"

    .line 281
    return-object v0

    .line 282
    :cond_11a
    const-string v0, "VIDEO_FULLSCREEN_TRANSITION"

    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :sswitch_data_11e
    .sparse-switch
        0x1 -> :sswitch_6f
        0x2a -> :sswitch_72
        0x2b -> :sswitch_75
        0x2c -> :sswitch_78
        0x2d -> :sswitch_7b
        0x2e -> :sswitch_7e
        0x2f -> :sswitch_81
        0x30 -> :sswitch_84
        0x31 -> :sswitch_87
        0x32 -> :sswitch_8a
        0x3b -> :sswitch_8d
        0x3d -> :sswitch_90
        0x40 -> :sswitch_93
        0x41 -> :sswitch_96
        0x43 -> :sswitch_99
        0x45 -> :sswitch_9c
        0x46 -> :sswitch_9f
        0x47 -> :sswitch_a2
        0x4f -> :sswitch_a5
        0x50 -> :sswitch_a8
        0x51 -> :sswitch_ab
        0x52 -> :sswitch_ae
        0x53 -> :sswitch_b1
        0x4ba -> :sswitch_b4
        0x673 -> :sswitch_b7
        0x765 -> :sswitch_ba
        0xabb -> :sswitch_bd
        0x1018 -> :sswitch_c0
        0x111e -> :sswitch_c3
        0x111f -> :sswitch_c6
        0x169a -> :sswitch_c9
        0x171e -> :sswitch_cc
        0x20d8 -> :sswitch_cf
        0x210c -> :sswitch_d2
        0x2243 -> :sswitch_d5
        0x22d0 -> :sswitch_d8
        0x25dd -> :sswitch_db
        0x2696 -> :sswitch_de
        0x27d6 -> :sswitch_e1
        0x282f -> :sswitch_e4
        0x2a64 -> :sswitch_e7
        0x2aa7 -> :sswitch_ea
        0x2d87 -> :sswitch_ed
        0x31a5 -> :sswitch_f0
        0x324f -> :sswitch_f3
        0x3259 -> :sswitch_f6
        0x36bd -> :sswitch_f9
        0x37b0 -> :sswitch_fc
        0x3f22 -> :sswitch_ff
        0x4313 -> :sswitch_102
    .end sparse-switch

    :pswitch_data_1e8
    .packed-switch 0xd
        :pswitch_66  #0000000d
        :pswitch_69  #0000000e
        :pswitch_6c  #0000000f
    .end packed-switch

    :pswitch_data_1f2
    .packed-switch 0x16
        :pswitch_5d  #00000016
        :pswitch_60  #00000017
        :pswitch_63  #00000018
    .end packed-switch

    :pswitch_data_1fc
    .packed-switch 0x1a
        :pswitch_54  #0000001a
        :pswitch_57  #0000001b
        :pswitch_5a  #0000001c
    .end packed-switch

    :pswitch_data_206
    .packed-switch 0x20
        :pswitch_45  #00000020
        :pswitch_48  #00000021
        :pswitch_4b  #00000022
        :pswitch_4e  #00000023
        :pswitch_51  #00000024
    .end packed-switch

    :pswitch_data_214
    .packed-switch 0x34
        :pswitch_33  #00000034
        :pswitch_36  #00000035
        :pswitch_39  #00000036
        :pswitch_3c  #00000037
        :pswitch_3f  #00000038
        :pswitch_42  #00000039
    .end packed-switch
.end method
