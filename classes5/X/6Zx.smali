.class public abstract LX/6Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1d8

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1d5

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1d2

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1cf

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq p0, v0, :cond_1cc

    .line 16
    const/16 v0, 0xb

    .line 18
    if-eq p0, v0, :cond_1c9

    .line 20
    const/16 v0, 0x46

    .line 22
    if-eq p0, v0, :cond_1c6

    .line 24
    const/16 v0, 0x47

    .line 26
    if-eq p0, v0, :cond_1c3

    .line 28
    const/16 v0, 0x77

    .line 30
    if-eq p0, v0, :cond_1c0

    .line 32
    const/16 v0, 0x78

    .line 34
    if-eq p0, v0, :cond_1bd

    .line 36
    const/16 v0, 0x84

    .line 38
    if-eq p0, v0, :cond_1ba

    .line 40
    const/16 v0, 0x85

    .line 42
    if-eq p0, v0, :cond_1b7

    .line 44
    const/16 v0, 0x97

    .line 46
    if-eq p0, v0, :cond_1b4

    .line 48
    const/16 v0, 0x98

    .line 50
    if-eq p0, v0, :cond_1b1

    .line 52
    sparse-switch p0, :sswitch_data_1dc

    .line 55
    packed-switch p0, :pswitch_data_396

    .line 58
    packed-switch p0, :pswitch_data_3a6

    .line 61
    packed-switch p0, :pswitch_data_3b0

    .line 64
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x9d
    const-string v0, "MESSENGER_REACTION_PANEL_SHOW_UP"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x9e
    const-string v0, "MESSENGER_ANDROID_OMNIPICKER"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x9f
    const-string v0, "MESSENGER_ANDROID_GROUP_ADD_MEMBERS_FLOW"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x93
    const-string v0, "MESSENGER_MEDIA_TRAY_INIT"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x94
    const-string v0, "MESSENGER_MEDIA_TRAY_PREPARE_ATTACHMENT"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x95
    const-string v0, "MESSENGER_DEEP_LINKING_THREAD_FETCH"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x3d
    const-string v0, "MESSENGER_LOCAL_MEDIA_LOAD"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x3e
    const-string v0, "MESSENGER_CAMERA_PHOTO_PROCESSING"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x3f
    const-string v0, "MESSENGER_CAMERA_VIDEO_PROCESSING"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x40
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_LOAD"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x41
    const-string v0, "MESSENGER_CAMERA_EFFECT_SEARCH"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x42
    const-string v0, "MESSENGER_CAMERA_EFFECT_FETCH_CACHE"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "MESSENGER_THREADLIST_TO_THREADVIEW"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "MESSENGER_THREAD_DATA_FETCH"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "MESSENGER_THREAD_LIST_FRAGMENT_CREATE"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "MESSENGER_THREAD_VIEW_FRAGMENT_CREATE"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "MESSENGER_THREAD_VIEW_MESSAGES_FRAGMENT_CREATE"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_CHECKS"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "MESSENGER_DISPLAYED_PAGE_PRESENCE_ONLINE_VALUES"

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_DOUBLESTALE"

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_MORETHANTHRESHOLD"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTREAD_STALE_LESSTHANTHRESHOLD"

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_LESSTHANTHRESHOLD"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string v0, "MESSENGER_CANONICAL_PRESENCE_LASTSENT_STALE_MORETHANTHRESHOLD"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "MESSENGER_CANONICAL_NO_PRESENCE"

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "MESSENGER_USER_TYPING"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "MESSENGER_MAIN_ACTIVITY_CREATE"

    .line 147
    return-object v0

    .line 148
    :sswitch_94
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT_TO_DRAW"

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE"

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "MESSENGER_THREAD_LIST_SCROLL"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "MESSENGER_CAMERA_EFFECT_APPLY"

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    const-string v0, "MESSENGER_THREAD_MESSAGES_SCROLL"

    .line 162
    return-object v0

    .line 163
    :sswitch_a3
    const-string v0, "MESSENGER_ANDROID_TAB_NAVIGATION"

    .line 165
    return-object v0

    .line 166
    :sswitch_a6
    const-string v0, "MESSENGER_INBOX_DISPLAY"

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    const-string v0, "MESSENGER_THREAD_LIST_DISPLAY"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "MESSENGER_FETCH_MORE_THREADS"

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "MESSENGER_CRITICAL_PATH_TASK_DELAY"

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "MESSENGER_CAMERA_TIME_TO_CAPTURE_PHOTO"

    .line 180
    return-object v0

    .line 181
    :sswitch_b5
    const-string v0, "MESSENGER_MEDIA_PICKER_INIT"

    .line 183
    return-object v0

    .line 184
    :sswitch_b8
    const-string v0, "MESSENGER_POSTCAPTURE_FACE_DETECTION"

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    const-string v0, "MESSENGER_THREADVIEW_TO_THREADLIST_BACK_NAV"

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "MESSENGER_THREAD_METADATA_FETCH"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "MESSENGER_COLD_START_IN_BACKGROUND"

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    const-string v0, "MESSENGER_CRITICAL_PATH_ACTIVE"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "MESSENGER_CAMERA_TIME_TO_DISPLAY_PHOTO"

    .line 201
    return-object v0

    .line 202
    :sswitch_ca
    const-string v0, "MESSENGER_MEDIA_TRAY_SCROLL"

    .line 204
    return-object v0

    .line 205
    :sswitch_cd
    const-string v0, "MESSENGER_MEDIA_PICKER_SCROLL"

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "MESSENGER_CAMERA_TIME_TO_START_VIDEO_CAPTURE"

    .line 210
    return-object v0

    .line 211
    :sswitch_d3
    const-string v0, "MESSENGER_CAMERA_TIME_TO_STOP_VIDEO_CAPTURE"

    .line 213
    return-object v0

    .line 214
    :sswitch_d6
    const-string v0, "MESSENGER_MONTAGE_AND_ACTIVE_NOW_LOADING_ANDROID"

    .line 216
    return-object v0

    .line 217
    :sswitch_d9
    const-string v0, "MESSENGER_MQTT_COLD_START_INIT"

    .line 219
    return-object v0

    .line 220
    :sswitch_dc
    const-string v0, "MESSENGER_RTC_SNAPSHOT"

    .line 222
    return-object v0

    .line 223
    :sswitch_df
    const-string v0, "MESSENGER_RTC_SELF_SNAPSHOT"

    .line 225
    return-object v0

    .line 226
    :sswitch_e2
    const-string v0, "MESSENGER_MONTAGE_PEOPLE_TRAY_LOAD"

    .line 228
    return-object v0

    .line 229
    :sswitch_e5
    const-string v0, "MESSENGER_MONTAGE_OMNI_DELTA_HANDLING"

    .line 231
    return-object v0

    .line 232
    :sswitch_e8
    const-string v0, "MESSENGER_MONTAGE_INBOX_LOAD_TTI"

    .line 234
    return-object v0

    .line 235
    :sswitch_eb
    const-string v0, "MESSENGER_INBOX_UNIT_DB_FETCH"

    .line 237
    return-object v0

    .line 238
    :sswitch_ee
    const-string v0, "MESSENGER_SCROLL_PERF"

    .line 240
    return-object v0

    .line 241
    :sswitch_f1
    const-string v0, "MESSENGER_MONTAGE_GIF_STICKER_TRANSCODING"

    .line 243
    return-object v0

    .line 244
    :sswitch_f4
    const-string v0, "MESSENGER_MONTAGE_PROCESS_MEDIA"

    .line 246
    return-object v0

    .line 247
    :sswitch_f7
    const-string v0, "MESSENGER_THREAD_SETTINGS_FRAGMENT_CREATE"

    .line 249
    return-object v0

    .line 250
    :sswitch_fa
    const-string v0, "MESSENGER_MONTAGE_VIEWER_USER_ACTION"

    .line 252
    return-object v0

    .line 253
    :sswitch_fd
    const-string v0, "MESSENGER_COMPOSER_LAUNCH"

    .line 255
    return-object v0

    .line 256
    :sswitch_100
    const-string v0, "MESSENGER_TINCAN_THREAD_LIST_LOADING"

    .line 258
    return-object v0

    .line 259
    :sswitch_103
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD"

    .line 261
    return-object v0

    .line 262
    :sswitch_106
    const-string v0, "MESSENGER_COMPOSER_UPDATE_THREAD_NO_THREAD_SUMMARY"

    .line 264
    return-object v0

    .line 265
    :sswitch_109
    const-string v0, "MESSENGER_IAB_GRAPHQL"

    .line 267
    return-object v0

    .line 268
    :sswitch_10c
    const-string v0, "MESSENGER_CREATE_GROUP"

    .line 270
    return-object v0

    .line 271
    :sswitch_10f
    const-string v0, "MESSENGER_BUCKET_TRANSITION"

    .line 273
    return-object v0

    .line 274
    :sswitch_112
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_GREETING_TEXT"

    .line 276
    return-object v0

    .line 277
    :sswitch_115
    const-string v0, "MESSENGER_FOLDER_LIST_LOAD"

    .line 279
    return-object v0

    .line 280
    :sswitch_118
    const-string v0, "MESSENGER_MESSENGER_PSI_INITIAL_INDEXING"

    .line 282
    return-object v0

    .line 283
    :sswitch_11b
    const-string v0, "MESSENGER_COMPOSER_LAUNCH_V2"

    .line 285
    return-object v0

    .line 286
    :sswitch_11e
    const-string v0, "MESSENGER_SLOW_APP_COMPONENT"

    .line 288
    return-object v0

    .line 289
    :sswitch_121
    const-string v0, "MESSENGER_STICKER_IMAGE_RELOAD"

    .line 291
    return-object v0

    .line 292
    :sswitch_124
    const-string v0, "MESSENGER_MSYS_THREADLIST_LOAD"

    .line 294
    return-object v0

    .line 295
    :sswitch_127
    const-string v0, "MESSENGER_FOREGROUND_EFFICIENCY"

    .line 297
    return-object v0

    .line 298
    :sswitch_12a
    const-string v0, "MESSENGER_RETRY_CLICK"

    .line 300
    return-object v0

    .line 301
    :sswitch_12d
    const-string v0, "MESSENGER_AI_THREAD_NAVIGATION_TTRC"

    .line 303
    return-object v0

    .line 304
    :sswitch_130
    const-string v0, "MESSENGER_PEOPLE_TRAY_STORY_RENDER"

    .line 306
    return-object v0

    .line 307
    :sswitch_133
    const-string v0, "MESSENGER_THREAD_NAVIGATION"

    .line 309
    return-object v0

    .line 310
    :sswitch_136
    const-string v0, "MESSENGER_ACT_TLTV_TTRC"

    .line 312
    return-object v0

    .line 313
    :sswitch_139
    const-string v0, "MESSENGER_ACT_USER_TYPING"

    .line 315
    return-object v0

    .line 316
    :sswitch_13c
    const-string v0, "MESSENGER_INITIAL_LOAD"

    .line 318
    return-object v0

    .line 319
    :sswitch_13f
    const-string v0, "MESSENGER_CONTACTS_FRAGMENT"

    .line 321
    return-object v0

    .line 322
    :sswitch_142
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_SOCIAL_CONTEXT"

    .line 324
    return-object v0

    .line 325
    :sswitch_145
    const-string v0, "MESSENGER_MESSAGE_SEND_TO_SENT"

    .line 327
    return-object v0

    .line 328
    :sswitch_148
    const-string v0, "MESSENGER_QR_CODES_UNEXPECTED_ERRORS_ANDROID"

    .line 330
    return-object v0

    .line 331
    :sswitch_14b
    const-string v0, "MESSENGER_COMPOSER_SEND_MEDIA_DURATION"

    .line 333
    return-object v0

    .line 334
    :sswitch_14e
    const-string v0, "MESSENGER_LAUNCH_SAME_KEY_DEEP_LINK"

    .line 336
    return-object v0

    .line 337
    :sswitch_151
    const-string v0, "MESSENGER_ORCA_THREAD_VIEW_SCROLL_PERF"

    .line 339
    return-object v0

    .line 340
    :sswitch_154
    const-string v0, "MESSENGER_FOS_IMAGE_RENDER"

    .line 342
    return-object v0

    .line 343
    :sswitch_157
    const-string v0, "MESSENGER_MONTAGE_MUSIC_LIST_OPTIMAL_QUERY"

    .line 345
    return-object v0

    .line 346
    :sswitch_15a
    const-string v0, "MESSENGER_BACKGROUND_EFFICIENCY"

    .line 348
    return-object v0

    .line 349
    :sswitch_15d
    const-string v0, "MESSENGER_THREAD_OPEN_USER_QUERY"

    .line 351
    return-object v0

    .line 352
    :sswitch_160
    const-string v0, "MESSENGER_MSYS_THREAD_LOAD"

    .line 354
    return-object v0

    .line 355
    :sswitch_163
    const-string v0, "MESSENGER_TAB_LOAD"

    .line 357
    return-object v0

    .line 358
    :sswitch_166
    const-string v0, "MESSENGER_THREAD_LIST_LAYOUT"

    .line 360
    return-object v0

    .line 361
    :sswitch_169
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_MSYS"

    .line 363
    return-object v0

    .line 364
    :sswitch_16c
    const-string v0, "MESSENGER_MONTAGE_MUSIC_LIST_QUERY"

    .line 366
    return-object v0

    .line 367
    :sswitch_16f
    const-string v0, "MESSENGER_ACT_THREADLIST_TO_THREADVIEW"

    .line 369
    return-object v0

    .line 370
    :sswitch_172
    const-string v0, "MESSENGER_COMPOSER_DRAIN_CYCLE"

    .line 372
    return-object v0

    .line 373
    :sswitch_175
    const-string v0, "MESSENGER_RTC_CALL_CONNECT_EFFICIENCY"

    .line 375
    return-object v0

    .line 376
    :sswitch_178
    const-string v0, "MESSENGER_EMOJI_PICKER_LOAD"

    .line 378
    return-object v0

    .line 379
    :sswitch_17b
    const-string v0, "MESSENGER_ACT_MESSAGE_WITH_RENDER_SEND_EXPERIENCE"

    .line 381
    return-object v0

    .line 382
    :sswitch_17e
    const-string v0, "MESSENGER_AUTO_LOGIN"

    .line 384
    return-object v0

    .line 385
    :sswitch_181
    const-string v0, "MESSENGER_TLTV_CORRECTED_END_SHADOW"

    .line 387
    return-object v0

    .line 388
    :sswitch_184
    const-string v0, "MESSENGER_THREAD_TRANSITION"

    .line 390
    return-object v0

    .line 391
    :sswitch_187
    const-string v0, "MESSENGER_THREAD_VIEW_TO_MEDIA_VIEWER_TTRC"

    .line 393
    return-object v0

    .line 394
    :sswitch_18a
    const-string v0, "MESSENGER_PEOPLE_TRAY_DATA_LOAD"

    .line 396
    return-object v0

    .line 397
    :sswitch_18d
    const-string v0, "MESSENGER_MDCORE_E2EE_TLTV_TTRC"

    .line 399
    return-object v0

    .line 400
    :sswitch_190
    const-string v0, "MESSENGER_CHANNEL_JOINING"

    .line 402
    return-object v0

    .line 403
    :sswitch_193
    const-string v0, "MESSENGER_MESSAGE_SEND_EXPERIENCE_WITH_RENDER"

    .line 405
    return-object v0

    .line 406
    :sswitch_196
    const-string v0, "MESSENGER_THREAD_MESSAGES_TAIL_LOAD"

    .line 408
    return-object v0

    .line 409
    :sswitch_199
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_RATING_TRUST_SIGNAL"

    .line 411
    return-object v0

    .line 412
    :sswitch_19c
    const-string v0, "MESSENGER_BACKGROUND_PUSH_EFFICIENCY"

    .line 414
    return-object v0

    .line 415
    :sswitch_19f
    const-string v0, "MESSENGER_MSYS_ACCOUNT_SWITCH_START"

    .line 417
    return-object v0

    .line 418
    :sswitch_1a2
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_ICEBREAKERS"

    .line 420
    return-object v0

    .line 421
    :sswitch_1a5
    const-string v0, "MESSENGER_THREAD_LIST_ON_LOAD_MORE_THREADS"

    .line 423
    return-object v0

    .line 424
    :sswitch_1a8
    const-string v0, "MESSENGER_ACT_MESSAGE_SEND_EXPERIENCE"

    .line 426
    return-object v0

    .line 427
    :sswitch_1ab
    const-string v0, "MESSENGER_THREAD_VIEW_DISPLAY_PROFILE_IMAGE"

    .line 429
    return-object v0

    .line 430
    :sswitch_1ae
    const-string v0, "MESSENGER_COLD_START_BAREBONE"

    .line 432
    return-object v0

    .line 433
    :cond_1b1
    const-string v0, "MESSENGER_ANDROID_GROUP_CREATE_FLOW"

    .line 435
    return-object v0

    .line 436
    :cond_1b4
    const-string v0, "MESSENGER_COLD_START_TO_THREADVIEW"

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    const-string v0, "MESSENGER_CAMERA_TIME_BACK_FROM_PREVIEW"

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    const-string v0, "MESSENGER_CAMERA_TIME_TO_INTERACT"

    .line 444
    return-object v0

    .line 445
    :cond_1bd
    const-string v0, "MESSENGER_DELTA_APPLICATION_DONE"

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    const-string v0, "MESSENGER_CRITICAL_PATH_GRAPHQL_DELAY"

    .line 450
    return-object v0

    .line 451
    :cond_1c3
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_SECTION_LOAD"

    .line 453
    return-object v0

    .line 454
    :cond_1c6
    const-string v0, "MESSENGER_CAMERA_EFFECT_PICKER_FEATURED_LOAD"

    .line 456
    return-object v0

    .line 457
    :cond_1c9
    const-string v0, "MESSENGER_THREADLIST_DB_FETCH"

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    const-string v0, "MESSENGER_EXTERNAL_TO_THREADVIEW"

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    const-string v0, "MESSENGER_LUKE_WARM_START"

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    const-string v0, "MESSENGER_COLD_START"

    .line 468
    return-object v0

    .line 469
    :cond_1d5
    const-string v0, "MESSENGER_WARM_START"

    .line 471
    return-object v0

    .line 472
    :cond_1d8
    const-string v0, "MESSENGER_SEND_MESSAGE"

    .line 474
    return-object v0

    .line 475
    nop

    :sswitch_data_1dc
    .sparse-switch
        0x8 -> :sswitch_67
        0x11 -> :sswitch_6a
        0x15 -> :sswitch_6d
        0x17 -> :sswitch_70
        0x19 -> :sswitch_73
        0x1a -> :sswitch_76
        0x1b -> :sswitch_79
        0x1c -> :sswitch_7c
        0x1d -> :sswitch_7f
        0x1e -> :sswitch_82
        0x1f -> :sswitch_85
        0x20 -> :sswitch_88
        0x22 -> :sswitch_8b
        0x24 -> :sswitch_8e
        0x2c -> :sswitch_91
        0x32 -> :sswitch_94
        0x34 -> :sswitch_97
        0x39 -> :sswitch_9a
        0x44 -> :sswitch_9d
        0x51 -> :sswitch_a0
        0x61 -> :sswitch_a3
        0x6a -> :sswitch_a6
        0x6c -> :sswitch_a9
        0x70 -> :sswitch_ac
        0x7a -> :sswitch_af
        0x81 -> :sswitch_b2
        0x9a -> :sswitch_b5
        0xa1 -> :sswitch_b8
        0xa2 -> :sswitch_bb
        0xa3 -> :sswitch_be
        0xa6 -> :sswitch_c1
        0xa7 -> :sswitch_c4
        0xa8 -> :sswitch_c7
        0xa9 -> :sswitch_ca
        0xaa -> :sswitch_cd
        0xac -> :sswitch_d0
        0xad -> :sswitch_d3
        0xae -> :sswitch_d6
        0xb3 -> :sswitch_d9
        0xbb -> :sswitch_dc
        0xbe -> :sswitch_df
        0xc0 -> :sswitch_e2
        0xc1 -> :sswitch_e5
        0xc2 -> :sswitch_e8
        0xc4 -> :sswitch_eb
        0xc5 -> :sswitch_ee
        0xc6 -> :sswitch_f1
        0xc7 -> :sswitch_f4
        0xcc -> :sswitch_f7
        0xd1 -> :sswitch_fa
        0xd2 -> :sswitch_fd
        0xd6 -> :sswitch_100
        0xd9 -> :sswitch_103
        0xda -> :sswitch_106
        0x6a0 -> :sswitch_109
        0x95f -> :sswitch_10c
        0x997 -> :sswitch_10f
        0x9fb -> :sswitch_112
        0xea4 -> :sswitch_115
        0xf4b -> :sswitch_118
        0xfad -> :sswitch_11b
        0xfe2 -> :sswitch_11e
        0x104e -> :sswitch_121
        0x1119 -> :sswitch_124
        0x115d -> :sswitch_127
        0x1448 -> :sswitch_12a
        0x1643 -> :sswitch_12d
        0x167e -> :sswitch_130
        0x16b3 -> :sswitch_133
        0x16d0 -> :sswitch_136
        0x1742 -> :sswitch_139
        0x19be -> :sswitch_13c
        0x19f4 -> :sswitch_13f
        0x1a0e -> :sswitch_142
        0x1a9c -> :sswitch_145
        0x1b23 -> :sswitch_148
        0x1c46 -> :sswitch_14b
        0x1c53 -> :sswitch_14e
        0x1c5f -> :sswitch_151
        0x1d0c -> :sswitch_154
        0x1dc6 -> :sswitch_157
        0x1de2 -> :sswitch_15a
        0x1f1a -> :sswitch_15d
        0x20ac -> :sswitch_160
        0x21af -> :sswitch_163
        0x22a4 -> :sswitch_166
        0x22cb -> :sswitch_169
        0x2367 -> :sswitch_16c
        0x276f -> :sswitch_16f
        0x27dd -> :sswitch_172
        0x2848 -> :sswitch_175
        0x28d5 -> :sswitch_178
        0x29aa -> :sswitch_17b
        0x2b67 -> :sswitch_17e
        0x2c91 -> :sswitch_181
        0x2c92 -> :sswitch_184
        0x2de4 -> :sswitch_187
        0x2e00 -> :sswitch_18a
        0x2e08 -> :sswitch_18d
        0x355b -> :sswitch_190
        0x363b -> :sswitch_193
        0x3811 -> :sswitch_196
        0x387c -> :sswitch_199
        0x3a89 -> :sswitch_19c
        0x3b13 -> :sswitch_19f
        0x3c3a -> :sswitch_1a2
        0x3cb9 -> :sswitch_1a5
        0x3da7 -> :sswitch_1a8
        0x3e84 -> :sswitch_1ab
        0x7efe -> :sswitch_1ae
    .end sparse-switch

    :pswitch_data_396
    .packed-switch 0x3d
        :pswitch_55  #0000003d
        :pswitch_58  #0000003e
        :pswitch_5b  #0000003f
        :pswitch_5e  #00000040
        :pswitch_61  #00000041
        :pswitch_64  #00000042
    .end packed-switch

    :pswitch_data_3a6
    .packed-switch 0x93
        :pswitch_4c  #00000093
        :pswitch_4f  #00000094
        :pswitch_52  #00000095
    .end packed-switch

    :pswitch_data_3b0
    .packed-switch 0x9d
        :pswitch_43  #0000009d
        :pswitch_46  #0000009e
        :pswitch_49  #0000009f
    .end packed-switch
.end method
