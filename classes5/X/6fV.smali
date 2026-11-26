.class public abstract LX/6fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    if-eq p0, v0, :cond_106

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p0, v0, :cond_103

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-eq p0, v0, :cond_100

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-eq p0, v0, :cond_fd

    .line 16
    sparse-switch p0, :sswitch_data_10a

    .line 19
    packed-switch p0, :pswitch_data_218

    .line 22
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x13
    const-string v0, "STASH_REMOVE"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x14
    const-string v0, "STASH_HAS_KEY"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x15
    const-string v0, "STASH_GET_ALL_KEYS"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x16
    const-string v0, "STASH_GET_SIZE_BYTES"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x17
    const-string v0, "STASH_REMOVE_ALL"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x18
    const-string v0, "STASH_CREATE_STASH"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x19
    const-string v0, "STASH_CREATE_STASH_MANAGER"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1a
    const-string v0, "STASH_APP_HEARTBEAT"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x1b
    const-string v0, "STASH_APP_BACKGROUND"

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "STASH_STASH_INSERT"

    .line 54
    return-object v0

    .line 55
    :sswitch_37
    const-string v0, "STASH_GET_ITEM_COUNT"

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "INSERT_VIDEOCACHE_LOGGING"

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "GET_SIZE_BYTES_IG_IMAGES"

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "GET_ALL_KEYS_GRAPH_SERVICE_CACHE"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "READ_RESOURCE_POOL_CACHE_METADATA"

    .line 69
    return-object v0

    .line 70
    :sswitch_46
    const-string v0, "GET_ITEM_SIZE_BYTES_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "STASH_TOUCH"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "WRITE_IMAGES"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "GET_RESOURCE_IMAGES"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "INSERT_GRAPH_SERVICE_CACHE"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "INSERT_IMAGES"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "GET_ITEM_SIZE_BYTES_GRAPH_SERVICE_CACHE"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "INSERT_ARD_FACETRACKER"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "WRITE_VIDEOCACHE_LOGGING"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "GET_RESOURCE_RAS_BLOBS"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "GET_ITEM_SIZE_BYTES_POOL_CACHE_METADATA"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "READ_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "GET_ALL_KEYS_RAS_BLOBS"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "INSERT_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "GET_ALL_KEYS_IG_RAS_BLOBS"

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    const-string v0, "STASH_GET_ITEM_SIZE_BYTES"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "GET_ALL_KEYS_IMAGES"

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    const-string v0, "REMOVE_RAS_BLOBS"

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "GET_RESOURCE_GRAPH_SERVICE_CACHE"

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    const-string v0, "REMOVE_ALL_IMAGES"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "REMOVE_IG_RAS_BLOBS"

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    const-string v0, "WRITE_IG_IMAGES"

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    const-string v0, "READ_RESOURCE_VIDEOCACHE_LOGGING"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "GET_RESOURCE_IG_IMAGES"

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "INSERT_IG_RAS_BLOBS"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "INSERT_POOL_CACHE_METADATA"

    .line 147
    return-object v0

    .line 148
    :sswitch_94
    const-string v0, "GET_RESOURCE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "GET_RESOURCE_ARD_FACETRACKER"

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "READ_RESOURCE_IMAGES"

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_RAS_BLOBS"

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    const-string v0, "INSERT_RAS_BLOBS"

    .line 162
    return-object v0

    .line 163
    :sswitch_a3
    const-string v0, "WRITE_POOL_CACHE_METADATA"

    .line 165
    return-object v0

    .line 166
    :sswitch_a6
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_IMAGES"

    .line 168
    return-object v0

    .line 169
    :sswitch_a9
    const-string v0, "GET_ITEM_COUNT_IG_IMAGES"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "REMOVE_VIDEOCACHE_LOGGING"

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "REMOVE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 177
    return-object v0

    .line 178
    :sswitch_b2
    const-string v0, "GET_ALL_KEYS_IG_GRAPH_SERVICES"

    .line 180
    return-object v0

    .line 181
    :sswitch_b5
    const-string v0, "GET_ITEM_SIZE_BYTES_RAS_BLOBS"

    .line 183
    return-object v0

    .line 184
    :sswitch_b8
    const-string v0, "GET_RESOURCE_IG_RAS_BLOBS"

    .line 186
    return-object v0

    .line 187
    :sswitch_bb
    const-string v0, "GET_RESOURCE_VIDEOCACHE_LOGGING"

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "REMOVE_POOL_CACHE_METADATA"

    .line 192
    return-object v0

    .line 193
    :sswitch_c1
    const-string v0, "GET_ITEM_SIZE_BYTES_ARD_FACETRACKER"

    .line 195
    return-object v0

    .line 196
    :sswitch_c4
    const-string v0, "INSERT_IG_GRAPH_SERVICES"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "REMOVE_IMAGES"

    .line 201
    return-object v0

    .line 202
    :sswitch_ca
    const-string v0, "READ_RESOURCE_IG_IMAGES"

    .line 204
    return-object v0

    .line 205
    :sswitch_cd
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_IMAGES_PROFILE_PHOTO"

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "GET_ITEM_SIZE_BYTES_IMAGES"

    .line 210
    return-object v0

    .line 211
    :sswitch_d3
    const-string v0, "WRITE_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 213
    return-object v0

    .line 214
    :sswitch_d6
    const-string v0, "REMOVE_GRAPH_SERVICE_CACHE"

    .line 216
    return-object v0

    .line 217
    :sswitch_d9
    const-string v0, "GET_ITEM_SIZE_BYTES_IG_IMAGES_DIRECT"

    .line 219
    return-object v0

    .line 220
    :sswitch_dc
    const-string v0, "GET_ALL_KEYS_POOL_CACHE_METADATA"

    .line 222
    return-object v0

    .line 223
    :sswitch_df
    const-string v0, "GET_ALL_KEYS_DATAFETCH_NETWORK_FETCH_DISK_CACHE"

    .line 225
    return-object v0

    .line 226
    :sswitch_e2
    const-string v0, "GET_RESOURCE_IG_GRAPH_SERVICES"

    .line 228
    return-object v0

    .line 229
    :sswitch_e5
    const-string v0, "GET_RESOURCE_POOL_CACHE_METADATA"

    .line 231
    return-object v0

    .line 232
    :sswitch_e8
    const-string v0, "REMOVE_ALL_IG_IMAGES"

    .line 234
    return-object v0

    .line 235
    :sswitch_eb
    const-string v0, "GET_ITEM_SIZE_BYTES_VIDEOCACHE_LOGGING"

    .line 237
    return-object v0

    .line 238
    :sswitch_ee
    const-string v0, "REMOVE_IG_GRAPH_SERVICES"

    .line 240
    return-object v0

    .line 241
    :sswitch_f1
    const-string v0, "GET_ALL_KEYS_IG_IMAGES"

    .line 243
    return-object v0

    .line 244
    :sswitch_f4
    const-string v0, "INSERT_IG_IMAGES"

    .line 246
    return-object v0

    .line 247
    :sswitch_f7
    const-string v0, "GET_ALL_KEYS_ARD_FACETRACKER"

    .line 249
    return-object v0

    .line 250
    :sswitch_fa
    const-string v0, "REMOVE_IG_IMAGES"

    .line 252
    return-object v0

    .line 253
    :cond_fd
    const-string v0, "STASH_WRITE"

    .line 255
    return-object v0

    .line 256
    :cond_100
    const-string v0, "STASH_READ_RESOURCE"

    .line 258
    return-object v0

    .line 259
    :cond_103
    const-string v0, "STASH_INSERT"

    .line 261
    return-object v0

    .line 262
    :cond_106
    const-string v0, "STASH_GET_RESOURCE"

    .line 264
    return-object v0

    .line 265
    nop

    .line 266
    :sswitch_data_10a
    .sparse-switch
        0xf -> :sswitch_34
        0x21 -> :sswitch_37
        0x44c -> :sswitch_3a
        0x4c7 -> :sswitch_3d
        0x61d -> :sswitch_40
        0x78e -> :sswitch_43
        0x86c -> :sswitch_46
        0x8bb -> :sswitch_49
        0x8cc -> :sswitch_4c
        0x8f1 -> :sswitch_4f
        0x9c0 -> :sswitch_52
        0xb9c -> :sswitch_55
        0xbe4 -> :sswitch_58
        0xc39 -> :sswitch_5b
        0xddc -> :sswitch_5e
        0xdf8 -> :sswitch_61
        0xed2 -> :sswitch_64
        0xfe5 -> :sswitch_67
        0x108e -> :sswitch_6a
        0x1113 -> :sswitch_6d
        0x114f -> :sswitch_70
        0x1166 -> :sswitch_73
        0x148e -> :sswitch_76
        0x14dd -> :sswitch_79
        0x1552 -> :sswitch_7c
        0x1607 -> :sswitch_7f
        0x16c0 -> :sswitch_82
        0x1758 -> :sswitch_85
        0x19ec -> :sswitch_88
        0x1acc -> :sswitch_8b
        0x1ad6 -> :sswitch_8e
        0x1b3c -> :sswitch_91
        0x1d33 -> :sswitch_94
        0x1e0a -> :sswitch_97
        0x1fa7 -> :sswitch_9a
        0x1faf -> :sswitch_9d
        0x1fc8 -> :sswitch_a0
        0x20e8 -> :sswitch_a3
        0x2183 -> :sswitch_a6
        0x21d4 -> :sswitch_a9
        0x21df -> :sswitch_ac
        0x24a1 -> :sswitch_af
        0x26df -> :sswitch_b2
        0x277f -> :sswitch_b5
        0x28b2 -> :sswitch_b8
        0x29ad -> :sswitch_bb
        0x29e0 -> :sswitch_be
        0x2a1e -> :sswitch_c1
        0x2ac4 -> :sswitch_c4
        0x2af6 -> :sswitch_c7
        0x2b2d -> :sswitch_ca
        0x2ef2 -> :sswitch_cd
        0x30c9 -> :sswitch_d0
        0x31a1 -> :sswitch_d3
        0x3246 -> :sswitch_d6
        0x33e1 -> :sswitch_d9
        0x3434 -> :sswitch_dc
        0x366d -> :sswitch_df
        0x37a7 -> :sswitch_e2
        0x391d -> :sswitch_e5
        0x3b81 -> :sswitch_e8
        0x3d3f -> :sswitch_eb
        0x3eb5 -> :sswitch_ee
        0x3f0a -> :sswitch_f1
        0x3f51 -> :sswitch_f4
        0x3f9b -> :sswitch_f7
        0x3ff5 -> :sswitch_fa
    .end sparse-switch

    :pswitch_data_218
    .packed-switch 0x13
        :pswitch_19  #00000013
        :pswitch_1c  #00000014
        :pswitch_1f  #00000015
        :pswitch_22  #00000016
        :pswitch_25  #00000017
        :pswitch_28  #00000018
        :pswitch_2b  #00000019
        :pswitch_2e  #0000001a
        :pswitch_31  #0000001b
    .end packed-switch
.end method
