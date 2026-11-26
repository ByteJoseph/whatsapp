.class public abstract LX/6f8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_126

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_123

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_120

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_11d

    .line 12
    packed-switch p0, :pswitch_data_12a

    .line 15
    packed-switch p0, :pswitch_data_142

    .line 18
    packed-switch p0, :pswitch_data_14c

    .line 21
    packed-switch p0, :pswitch_data_16a

    .line 24
    sparse-switch p0, :sswitch_data_178

    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "SKYLIGHT_GK_SAVE"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "SKYLIGHT_PATCH_EDITOR_PORT_DRAGGING"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "SKYLIGHT_ADD_EXPERIENCE_FLOW"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "SKYLIGHT_LOGIN_FLOW"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "SKYLIGHT_PATCH_EDITOR_LAYOUT"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION_RESET"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "SKYLIGHT_COPY"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "SKYLIGHT_GENERIC_FLOW"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "SKYLIGHT_IMPORT_FLOW"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "SKYLIGHT_PREVIEW_MEDIA_IMAGE_DOWNLOAD"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "SKYLIGHT_VO_EXPORT_FLOW"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "SKYLIGHT_USE_TEMPLATE_FLOW"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "SKYLIGHT_FETCH_POPULAR_PLACES"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "SKYLIGHT_REMOVE_UNUSED_ASSETS_FLOW"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "SKYLIGHT_PATCH_EDITOR_CONN_INSERTED_PATCHES"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "SKYLIGHT_ASSET_IMPORT"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "SKYLIGHT_GK_FETCH"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "SKYLIGHT_EDIT_MANUAL_CAPABILITY_FLOW"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "SKYLIGHT_PROJECT_WINDOW_MANAGER_OPEN_DOCUMENT"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "SKYLIGHT_SKYLIGHT_SAFE_ZONES"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "SKYLIGHT_UPLOAD_EXPORT_EFFECT"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "SKYLIGHT_BLOCK_EXTRACTION"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "SKYLIGHT_HANDLE_APP_EVENT"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "SKYLIGHT_WINDOW_RENDER"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "SKYLIGHT_PROCESS_EXECUTION"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "SKYLIGHT_GK_LOAD"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "SKYLIGHT_CRASH_DUMP_CREATE"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "SKYLIGHT_PUBLISH_UPLOAD"

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION_SETUP"

    .line 116
    return-object v0

    .line 117
    :sswitch_75
    const-string v0, "SKYLIGHT_DI_CREATE_OBJECT"

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "SKYLIGHT_PROJECT_SYNC_UNSAVED_CHANGES"

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "SKYLIGHT_TEXTURE_COMPRESSION"

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "SKYLIGHT_UIDRIVER_GENERATE_HIERARCHY"

    .line 128
    return-object v0

    .line 129
    :sswitch_81
    const-string v0, "SKYLIGHT_OPEN_DOCUMENT"

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v0, "SKYLIGHT_ADD_TRACKER_FLOW"

    .line 134
    return-object v0

    .line 135
    :sswitch_87
    const-string v0, "SKYLIGHT_TYPESCRIPT_DEFINITIONS_SETUP"

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "SKYLIGHT_RENDER_SETUP"

    .line 140
    return-object v0

    .line 141
    :sswitch_8d
    const-string v0, "SKYLIGHT_PROFILER"

    .line 143
    return-object v0

    .line 144
    :sswitch_90
    const-string v0, "SKYLIGHT_PATCH_EDITOR_CONNECT_PORTS"

    .line 146
    return-object v0

    .line 147
    :sswitch_93
    const-string v0, "SKYLIGHT_COMMON_INTERFACE_STARTUP"

    .line 149
    return-object v0

    .line 150
    :sswitch_96
    const-string v0, "SKYLIGHT_PROFILER_STARTUP"

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string v0, "SKYLIGHT_DOCKING"

    .line 155
    return-object v0

    .line 156
    :sswitch_9c
    const-string v0, "SKYLIGHT_EDIT_MANUAL_CAPABILITY"

    .line 158
    return-object v0

    .line 159
    :sswitch_9f
    const-string v0, "SKYLIGHT_DUPLICATE"

    .line 161
    return-object v0

    .line 162
    :sswitch_a2
    const-string v0, "SKYLIGHT_RUNTIME_SYNCHRONIZATION"

    .line 164
    return-object v0

    .line 165
    :sswitch_a5
    const-string v0, "SKYLIGHT_PREVIEW_MEDIA_MEDIA_DOWNLOAD"

    .line 167
    return-object v0

    .line 168
    :sswitch_a8
    const-string v0, "SKYLIGHT_USER_INPUT_LOOPBACK"

    .line 170
    return-object v0

    .line 171
    :sswitch_ab
    const-string v0, "SKYLIGHT_LOGIN_REFRESH_FLOW"

    .line 173
    return-object v0

    .line 174
    :sswitch_ae
    const-string v0, "SKYLIGHT_QML_WINDOW_CONTROLLER_CLOSING"

    .line 176
    return-object v0

    .line 177
    :sswitch_b1
    const-string v0, "SKYLIGHT_SELECT_MEDIA_SIMULATOR_USER_FLOW"

    .line 179
    return-object v0

    .line 180
    :sswitch_b4
    const-string v0, "SKYLIGHT_EVENT_LOSS"

    .line 182
    return-object v0

    .line 183
    :sswitch_b7
    const-string v0, "SKYLIGHT_SCROLL_PERF"

    .line 185
    return-object v0

    .line 186
    :sswitch_ba
    const-string v0, "SKYLIGHT_PASTE"

    .line 188
    return-object v0

    .line 189
    :sswitch_bd
    const-string v0, "SKYLIGHT_PROJECT_SAVE_FLOW"

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x24
    const-string v0, "SKYLIGHT_PATCH_EDITOR_OPENING"

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x25
    const-string v0, "SKYLIGHT_LOGIN"

    .line 197
    return-object v0

    .line 198
    :pswitch_c6  #0x26
    const-string v0, "SKYLIGHT_TEMPLATE_PROJECT_DOWNLOAD"

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x27
    const-string v0, "SKYLIGHT_TEMPLATE_IMAGE_DOWNLOAD"

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x28
    const-string v0, "SKYLIGHT_COMPRESSION_WORKER"

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x16
    const-string v0, "SKYLIGHT_APP_MOUSE_CLICK"

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x17
    const-string v0, "SKYLIGHT_WELCOME_WINDOW_CREATE"

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x18
    const-string v0, "SKYLIGHT_MENU_ITEM_CLICK"

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x19
    const-string v0, "SKYLIGHT_SAMPLE_PROJECT_OPEN_TOTAL"

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0x1a
    const-string v0, "SKYLIGHT_EFFECT_EXPORT_SETUP"

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x1b
    const-string v0, "SKYLIGHT_INSPECTOR_UPDATE"

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x1c
    const-string v0, "SKYLIGHT_ASSETS_TREE_UPDATE"

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x1d
    const-string v0, "SKYLIGHT_SCENE_TREE_UPDATE"

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x1e
    const-string v0, "SKYLIGHT_LAYERS_TREE_UPDATE"

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x1f
    const-string v0, "SKYLIGHT_ENGINE_TO_STUDIO_PROP_SYNC"

    .line 236
    return-object v0

    .line 237
    :pswitch_ed  #0x20
    const-string v0, "SKYLIGHT_SYSTEM_RESOURCES"

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x21
    const-string v0, "SKYLIGHT_MIRRORING_TIME"

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x22
    const-string v0, "SKYLIGHT_EDITOR_TO_ENGINE_SYNC"

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x12
    const-string v0, "SKYLIGHT_PROJECT_OPEN_TOTAL"

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x13
    const-string v0, "SKYLIGHT_PROJECT_CREATE_TOTAL"

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x14
    const-string v0, "SKYLIGHT_PROJECT_WINDOW_CREATE"

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x7
    const-string v0, "SKYLIGHT_AUTO_SAVE_IOS"

    .line 257
    return-object v0

    .line 258
    :pswitch_102  #0x8
    const-string v0, "SKYLIGHT_PATCH_LIBRARY_LOAD"

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x9
    const-string v0, "SKYLIGHT_BLOCK_INSTANCE_SYNC"

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0xa
    const-string v0, "SKYLIGHT_ASSET_SUMMARY_UPDATE"

    .line 266
    return-object v0

    .line 267
    :pswitch_10b  #0xb
    const-string v0, "SKYLIGHT_PROJECT_OPEN"

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0xc
    const-string v0, "SKYLIGHT_PROJECT_SAVE"

    .line 272
    return-object v0

    .line 273
    :pswitch_111  #0xd
    const-string v0, "SKYLIGHT_PROJECT_PACKAGE_OPEN"

    .line 275
    return-object v0

    .line 276
    :pswitch_114  #0xe
    const-string v0, "SKYLIGHT_PROJECT_PACKAGE_SAVE"

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0xf
    const-string v0, "SKYLIGHT_PROJECT_SAVE_AS"

    .line 281
    return-object v0

    .line 282
    :pswitch_11a  #0x10
    const-string v0, "SKYLIGHT_PROJECT_CREATE"

    .line 284
    return-object v0

    .line 285
    :cond_11d
    const-string v0, "SKYLIGHT_IN_APP_TESTING"

    .line 287
    return-object v0

    .line 288
    :cond_120
    const-string v0, "SKYLIGHT_PATCH_GRAPH_SYNC"

    .line 290
    return-object v0

    .line 291
    :cond_123
    const-string v0, "SKYLIGHT_RENDER"

    .line 293
    return-object v0

    .line 294
    :cond_126
    const-string v0, "SKYLIGHT_STARTUP"

    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :pswitch_data_12a
    .packed-switch 0x7
        :pswitch_ff  #00000007
        :pswitch_102  #00000008
        :pswitch_105  #00000009
        :pswitch_108  #0000000a
        :pswitch_10b  #0000000b
        :pswitch_10e  #0000000c
        :pswitch_111  #0000000d
        :pswitch_114  #0000000e
        :pswitch_117  #0000000f
        :pswitch_11a  #00000010
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x12
        :pswitch_f6  #00000012
        :pswitch_f9  #00000013
        :pswitch_fc  #00000014
    .end packed-switch

    :pswitch_data_14c
    .packed-switch 0x16
        :pswitch_cf  #00000016
        :pswitch_d2  #00000017
        :pswitch_d5  #00000018
        :pswitch_d8  #00000019
        :pswitch_db  #0000001a
        :pswitch_de  #0000001b
        :pswitch_e1  #0000001c
        :pswitch_e4  #0000001d
        :pswitch_e7  #0000001e
        :pswitch_ea  #0000001f
        :pswitch_ed  #00000020
        :pswitch_f0  #00000021
        :pswitch_f3  #00000022
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x24
        :pswitch_c0  #00000024
        :pswitch_c3  #00000025
        :pswitch_c6  #00000026
        :pswitch_c9  #00000027
        :pswitch_cc  #00000028
    .end packed-switch

    :sswitch_data_178
    .sparse-switch
        0x4d8 -> :sswitch_1e
        0x4ec -> :sswitch_21
        0x738 -> :sswitch_24
        0x7d0 -> :sswitch_27
        0xa0c -> :sswitch_2a
        0xab2 -> :sswitch_2d
        0xabc -> :sswitch_30
        0xb21 -> :sswitch_33
        0xc0a -> :sswitch_36
        0xc5c -> :sswitch_39
        0xc9d -> :sswitch_3c
        0xcb1 -> :sswitch_3f
        0xcc4 -> :sswitch_42
        0xe3b -> :sswitch_45
        0xe73 -> :sswitch_48
        0xf93 -> :sswitch_4b
        0x1237 -> :sswitch_4e
        0x13a7 -> :sswitch_51
        0x142b -> :sswitch_54
        0x1688 -> :sswitch_57
        0x16ad -> :sswitch_5a
        0x16b3 -> :sswitch_5d
        0x1977 -> :sswitch_60
        0x19a6 -> :sswitch_63
        0x1b88 -> :sswitch_66
        0x1bc5 -> :sswitch_69
        0x1dc5 -> :sswitch_6c
        0x1e2a -> :sswitch_6f
        0x1e83 -> :sswitch_72
        0x1fe4 -> :sswitch_75
        0x2100 -> :sswitch_78
        0x214a -> :sswitch_7b
        0x2211 -> :sswitch_7e
        0x2246 -> :sswitch_81
        0x2302 -> :sswitch_84
        0x23a3 -> :sswitch_87
        0x263a -> :sswitch_8a
        0x28da -> :sswitch_8d
        0x2bc3 -> :sswitch_90
        0x2bc7 -> :sswitch_93
        0x2cd4 -> :sswitch_96
        0x2dad -> :sswitch_99
        0x2ea1 -> :sswitch_9c
        0x3245 -> :sswitch_9f
        0x3247 -> :sswitch_a2
        0x35e9 -> :sswitch_a5
        0x36ff -> :sswitch_a8
        0x3744 -> :sswitch_ab
        0x3ad0 -> :sswitch_ae
        0x3b87 -> :sswitch_b1
        0x3c53 -> :sswitch_b4
        0x3c5e -> :sswitch_b7
        0x3de1 -> :sswitch_ba
        0x3e15 -> :sswitch_bd
    .end sparse-switch
.end method
