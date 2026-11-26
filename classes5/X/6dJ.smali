.class public abstract LX/6dJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x37

    .line 2
    if-eq p0, v0, :cond_151

    .line 4
    const/16 v0, 0x38

    .line 6
    if-eq p0, v0, :cond_14e

    .line 8
    const/16 v0, 0x46

    .line 10
    if-eq p0, v0, :cond_14b

    .line 12
    const/16 v0, 0x47

    .line 14
    if-eq p0, v0, :cond_148

    .line 16
    sparse-switch p0, :sswitch_data_154

    .line 19
    packed-switch p0, :pswitch_data_22a

    .line 22
    packed-switch p0, :pswitch_data_23e

    .line 25
    packed-switch p0, :pswitch_data_25a

    .line 28
    packed-switch p0, :pswitch_data_266

    .line 31
    packed-switch p0, :pswitch_data_276

    .line 34
    packed-switch p0, :pswitch_data_284

    .line 37
    packed-switch p0, :pswitch_data_28e

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x66
    const-string v0, "PR_CAMERA_PHOTO_PROCESSING_TTRC"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x67
    const-string v0, "PR_CAMERA_VIDEO_PROCESSING_TTRC"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x68
    const-string v0, "PR_CAMERA_STICKER_FETCH_TTRC"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x69
    const-string v0, "PR_CAMERA_TEXT_MODE_PROCESSING_TTRC"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x5c
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_OPEN_TTI"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x5d
    const-string v0, "PR_CAMERA_BOOMERANG_TRAY_CLOSE_TTI"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x5e
    const-string v0, "PR_CAMERA_POST_CAPTURE_BOOMERANG_GENERATION_TIME"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x53
    const-string v0, "PR_CAMERA_TIME_TO_OPEN_SHARE_SHEET"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x54
    const-string v0, "PR_CAMERA_DOODLE_TOOL_DRAWING_TTI"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x55
    const-string v0, "PR_CAMERA_START_IN_SINGLE_MEDIA_PREVIEW_FROM_LANDING"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x56
    const-string v0, "PR_CAMERA_TEXT_MODE_CONTENT_READY"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x57
    const-string v0, "PR_CAMERA_START_IN_MULTI_MEDIA_PREVIEW_FROM_LANDING"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4a
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_OPEN_TTI"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x4b
    const-string v0, "PR_CAMERA_VIDEO_TRIMMING_TRAY_CLOSE_TTI"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x4c
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_OPEN_TTI"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x4d
    const-string v0, "PR_CAMERA_MUSIC_PICKER_EDITING_TRAY_CLOSE_TTI"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4e
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_OPEN_TTI"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4f
    const-string v0, "PR_CAMERA_MUSIC_PICKER_TRAY_CLOSE_TTI"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x3d
    const-string v0, "PR_CAMERA_EDIT_GALLERY_OPEN_TTI"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x3e
    const-string v0, "PR_CAMERA_EDIT_GALLERY_CLOSE_TTI"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x3f
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_OPEN_TTI"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x40
    const-string v0, "PR_CAMERA_EFFECTS_TRAY_CLOSE_TTI"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x28
    const-string v0, "PR_CAMERA_TEXT_TOOL_OPEN_TTI"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x29
    const-string v0, "PR_CAMERA_TEXT_TOOL_CLOSE_TTI"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x2a
    const-string v0, "PR_CAMERA_TEXT_TOOL_ADJUSTING_TTI"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x2b
    const-string v0, "PR_CAMERA_STICKER_CHANGE_STYLE_TTI"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x2c
    const-string v0, "PR_CAMERA_STICKER_CLICKED_IN_TRAY_TTI"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x2d
    const-string v0, "PR_CAMERA_STICKER_ADJUSTING_TTI"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x2e
    const-string v0, "PR_CAMERA_STICKER_REACTION_ANIMATION_TTI"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x2f
    const-string v0, "PR_CAMERA_STICKER_TRAY_SCROLL_TTI"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x30
    const-string v0, "PR_CAMERA_STICKER_TRAY_OPEN_TTI"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x31
    const-string v0, "PR_CAMERA_STICKER_TRAY_CLOSE_TTI"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x32
    const-string v0, "PR_CAMERA_LOAD_PHOTO_FROM_GALLERY_TIME"

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x33
    const-string v0, "PR_CAMERA_START_IN_TEXT_MODE"

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x1d
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTRC"

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x1e
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTRC"

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x1f
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTRC"

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x20
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTRC"

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x21
    const-string v0, "PR_CAMERA_MUSIC_PICKER_LAUNCH_TTI"

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x22
    const-string v0, "PR_CAMERA_MUSIC_PICKER_PREVIEW_TTI"

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x23
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SELECT_SONG_TTI"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x24
    const-string v0, "PR_CAMERA_DOODLE_TOOL_LAUNCH_TTI"

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    const-string v0, "PR_CAMERA_APPLY_EFFECT_TTI"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "PR_CAMERA_PAGE_TRANSITION_TIME"

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "PR_CAMERA_INSPIRATION_UPDATE"

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "PR_CAMERA_CAMERA_FIRST_FRAME_TTI"

    .line 180
    return-object v0

    .line 181
    :sswitch_b5
    const-string v0, "PR_CAMERA_PR_CAMERA_EFFECT_TRAY_TTI"

    .line 183
    return-object v0

    .line 184
    :sswitch_b8
    const-string v0, "PR_CAMERA_PHOTO_CAPTURE"

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    const-string v0, "PR_CAMERA_TIME_TO_START_CAPTURE_VIDEO"

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "PR_CAMERA_TIME_TO_END_CAPTURE_VIDEO"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_PHOTO_TTI"

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_VIDEO_TTI"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "PR_CAMERA_SIMPLE_METRIC"

    .line 201
    return-object v0

    .line 202
    :sswitch_ca
    const-string v0, "PR_CAMERA_CAMERA_INITIAL_MEDIAS_TTI"

    .line 204
    return-object v0

    .line 205
    :sswitch_cd
    const-string v0, "PR_CAMERA_CAMERA_ROLL_PHOTO_PICKING_TTI"

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "PR_CAMERA_CAMERA_ROLL_VIDEO_PICKING_TTI"

    .line 210
    return-object v0

    .line 211
    :sswitch_d3
    const-string v0, "PR_CAMERA_FORM_CHANGE_TTI"

    .line 213
    return-object v0

    .line 214
    :sswitch_d6
    const-string v0, "PR_CAMERA_SAVE_MEDIA_TO_DISK"

    .line 216
    return-object v0

    .line 217
    :sswitch_d9
    const-string v0, "PR_CAMERA_TONE_FILTER_TTI"

    .line 219
    return-object v0

    .line 220
    :sswitch_dc
    const-string v0, "PR_CAMERA_STORIES_SCRUBBER_LOADING_TTI"

    .line 222
    return-object v0

    .line 223
    :sswitch_df
    const-string v0, "PR_CAMERA_THUMBNAIL_LOAD_TTRC"

    .line 225
    return-object v0

    .line 226
    :sswitch_e2
    const-string v0, "PR_CAMERA_PTV_PROCESSING_TTRC"

    .line 228
    return-object v0

    .line 229
    :sswitch_e5
    const-string v0, "PR_CAMERA_TIME_TO_SHARE_POST"

    .line 231
    return-object v0

    .line 232
    :sswitch_e8
    const-string v0, "PR_CAMERA_ENGINE_FILTER_RENDER_TTI"

    .line 234
    return-object v0

    .line 235
    :sswitch_eb
    const-string v0, "PR_CAMERA_TIMER_BOTTOM_SHEET_OPEN_TTI"

    .line 237
    return-object v0

    .line 238
    :sswitch_ee
    const-string v0, "PR_CAMERA_PRIVACY_SETTINGS_TTI"

    .line 240
    return-object v0

    .line 241
    :sswitch_f1
    const-string v0, "PR_CAMERA_TIME_TO_PLAY_MUSIC_IN_CAMERA"

    .line 243
    return-object v0

    .line 244
    :sswitch_f4
    const-string v0, "PR_CAMERA_GREEN_SCREEN_SCENE_TTI"

    .line 246
    return-object v0

    .line 247
    :sswitch_f7
    const-string v0, "PR_CAMERA_COVER_PHOTO_SELECTOR_TTRC_ANDROID"

    .line 249
    return-object v0

    .line 250
    :sswitch_fa
    const-string v0, "PR_CAMERA_SHARING_TO_IG_LAUNCH_TTI"

    .line 252
    return-object v0

    .line 253
    :sswitch_fd
    const-string v0, "PR_CAMERA_EFFECT_MINI_GALLERY_TTI"

    .line 255
    return-object v0

    .line 256
    :sswitch_100
    const-string v0, "PR_CAMERA_SMART_EDIT"

    .line 258
    return-object v0

    .line 259
    :sswitch_103
    const-string v0, "PR_CAMERA_TIME_TO_DELETE_VIDEO_CLIP"

    .line 261
    return-object v0

    .line 262
    :sswitch_106
    const-string v0, "PR_CAMERA_EDITOR_NEXT_BUTTON_TTI"

    .line 264
    return-object v0

    .line 265
    :sswitch_109
    const-string v0, "PR_CAMERA_REELS_PRE_CAPTURE_MUSIC_SELECT_TTI"

    .line 267
    return-object v0

    .line 268
    :sswitch_10c
    const-string v0, "PR_CAMERA_UEG_TTRC"

    .line 270
    return-object v0

    .line 271
    :sswitch_10f
    const-string v0, "PR_CAMERA_TRY_ON_LAUNCH_TTI"

    .line 273
    return-object v0

    .line 274
    :sswitch_112
    const-string v0, "PR_CAMERA_SHARE_SHEET_TTRC"

    .line 276
    return-object v0

    .line 277
    :sswitch_115
    const-string v0, "PR_CAMERA_BUX_ERROR"

    .line 279
    return-object v0

    .line 280
    :sswitch_118
    const-string v0, "PR_CAMERA_PHOTO_TO_VIDEO_CONVERSION_TTI"

    .line 282
    return-object v0

    .line 283
    :sswitch_11b
    const-string v0, "PR_CAMERA_MAGIC_MOD_FETCH_GENERATED_IMAGES"

    .line 285
    return-object v0

    .line 286
    :sswitch_11e
    const-string v0, "PR_CAMERA_STICKER_SEARCH_RESULTS_TTRC"

    .line 288
    return-object v0

    .line 289
    :sswitch_121
    const-string v0, "PR_CAMERA_CAMERA_TTI"

    .line 291
    return-object v0

    .line 292
    :sswitch_124
    const-string v0, "PR_CAMERA_NEW_EFFECT_BADGING"

    .line 294
    return-object v0

    .line 295
    :sswitch_127
    const-string v0, "PR_CAMERA_MAGIC_MOD_UPLOAD_PHOTO"

    .line 297
    return-object v0

    .line 298
    :sswitch_12a
    const-string v0, "PR_CAMERA_MUSIC_PICKER_SAVED_AUDIO_OPEN_TTI"

    .line 300
    return-object v0

    .line 301
    :sswitch_12d
    const-string v0, "PR_CAMERA_THREE_SECONDS_VIDEO_CAPTURE"

    .line 303
    return-object v0

    .line 304
    :sswitch_130
    const-string v0, "PR_CAMERA_SOUND_SYNC_MEDIA_DOWNLOADING"

    .line 306
    return-object v0

    .line 307
    :sswitch_133
    const-string v0, "PR_CAMERA_CAMERA_ROLL_MEDIA_PICKING_TTI"

    .line 309
    return-object v0

    .line 310
    :sswitch_136
    const-string v0, "PR_CAMERA_SHARE_REEL_BUTTON_RENDER_TTI"

    .line 312
    return-object v0

    .line 313
    :sswitch_139
    const-string v0, "PR_CAMERA_STICKER_SEARCH_OPEN_TTI"

    .line 315
    return-object v0

    .line 316
    :sswitch_13c
    const-string v0, "PR_CAMERA_FB_CREATION_AUDIO_PLAYBACK_TTI"

    .line 318
    return-object v0

    .line 319
    :sswitch_13f
    const-string v0, "PR_CAMERA_SEARCH_EFFECT_TTI"

    .line 321
    return-object v0

    .line 322
    :sswitch_142
    const-string v0, "PR_CAMERA_AUTO_ENHANCE_TTI"

    .line 324
    return-object v0

    .line 325
    :sswitch_145
    const-string v0, "PR_CAMERA_EFFECT_GALLERY_TTI"

    .line 327
    return-object v0

    .line 328
    :cond_148
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_CLOSE_TTI"

    .line 330
    return-object v0

    .line 331
    :cond_14b
    const-string v0, "PR_CAMERA_TEXT_STYLE_TRAY_OPEN_TTI"

    .line 333
    return-object v0

    .line 334
    :cond_14e
    const-string v0, "PR_CAMERA_CAMERA_ROLL_CLOSE_TTI"

    .line 336
    return-object v0

    .line 337
    :cond_151
    const-string v0, "PR_CAMERA_CAMERA_ROLL_OPEN_TTI"

    .line 339
    return-object v0

    .line 340
    :sswitch_data_154
    .sparse-switch
        0x6 -> :sswitch_a9
        0xa -> :sswitch_ac
        0x10 -> :sswitch_af
        0x11 -> :sswitch_b2
        0x12 -> :sswitch_b5
        0x13 -> :sswitch_b8
        0x14 -> :sswitch_bb
        0x15 -> :sswitch_be
        0x16 -> :sswitch_c1
        0x17 -> :sswitch_c4
        0x18 -> :sswitch_c7
        0x19 -> :sswitch_ca
        0x1a -> :sswitch_cd
        0x1b -> :sswitch_d0
        0x51 -> :sswitch_d3
        0x5a -> :sswitch_d6
        0x63 -> :sswitch_d9
        0x6c -> :sswitch_dc
        0x6d -> :sswitch_df
        0x4c8 -> :sswitch_e2
        0x92f -> :sswitch_e5
        0xa64 -> :sswitch_e8
        0xaa7 -> :sswitch_eb
        0xb10 -> :sswitch_ee
        0xd32 -> :sswitch_f1
        0xd40 -> :sswitch_f4
        0xf29 -> :sswitch_f7
        0xf7e -> :sswitch_fa
        0x1008 -> :sswitch_fd
        0x1047 -> :sswitch_100
        0x1288 -> :sswitch_103
        0x133d -> :sswitch_106
        0x1463 -> :sswitch_109
        0x1572 -> :sswitch_10c
        0x18a9 -> :sswitch_10f
        0x1a9a -> :sswitch_112
        0x1c76 -> :sswitch_115
        0x1cd2 -> :sswitch_118
        0x1e9a -> :sswitch_11b
        0x1f22 -> :sswitch_11e
        0x200e -> :sswitch_121
        0x2263 -> :sswitch_124
        0x27a2 -> :sswitch_127
        0x2901 -> :sswitch_12a
        0x2c32 -> :sswitch_12d
        0x2e36 -> :sswitch_130
        0x2e50 -> :sswitch_133
        0x317c -> :sswitch_136
        0x318b -> :sswitch_139
        0x31f2 -> :sswitch_13c
        0x32e1 -> :sswitch_13f
        0x388e -> :sswitch_142
        0x38ad -> :sswitch_145
    .end sparse-switch

    :pswitch_data_22a
    .packed-switch 0x1d
        :pswitch_91  #0000001d
        :pswitch_94  #0000001e
        :pswitch_97  #0000001f
        :pswitch_9a  #00000020
        :pswitch_9d  #00000021
        :pswitch_a0  #00000022
        :pswitch_a3  #00000023
        :pswitch_a6  #00000024
    .end packed-switch

    :pswitch_data_23e
    .packed-switch 0x28
        :pswitch_6d  #00000028
        :pswitch_70  #00000029
        :pswitch_73  #0000002a
        :pswitch_76  #0000002b
        :pswitch_79  #0000002c
        :pswitch_7c  #0000002d
        :pswitch_7f  #0000002e
        :pswitch_82  #0000002f
        :pswitch_85  #00000030
        :pswitch_88  #00000031
        :pswitch_8b  #00000032
        :pswitch_8e  #00000033
    .end packed-switch

    :pswitch_data_25a
    .packed-switch 0x3d
        :pswitch_61  #0000003d
        :pswitch_64  #0000003e
        :pswitch_67  #0000003f
        :pswitch_6a  #00000040
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x4a
        :pswitch_4f  #0000004a
        :pswitch_52  #0000004b
        :pswitch_55  #0000004c
        :pswitch_58  #0000004d
        :pswitch_5b  #0000004e
        :pswitch_5e  #0000004f
    .end packed-switch

    :pswitch_data_276
    .packed-switch 0x53
        :pswitch_40  #00000053
        :pswitch_43  #00000054
        :pswitch_46  #00000055
        :pswitch_49  #00000056
        :pswitch_4c  #00000057
    .end packed-switch

    :pswitch_data_284
    .packed-switch 0x5c
        :pswitch_37  #0000005c
        :pswitch_3a  #0000005d
        :pswitch_3d  #0000005e
    .end packed-switch

    :pswitch_data_28e
    .packed-switch 0x66
        :pswitch_2b  #00000066
        :pswitch_2e  #00000067
        :pswitch_31  #00000068
        :pswitch_34  #00000069
    .end packed-switch
.end method
