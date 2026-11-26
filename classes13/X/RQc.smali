.class public final enum LX/RQc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQc;

.field public static final enum A02:LX/RQc;

.field public static final enum A03:LX/RQc;

.field public static final enum A04:LX/RQc;

.field public static final enum A05:LX/RQc;

.field public static final enum A06:LX/RQc;

.field public static final enum A07:LX/RQc;

.field public static final enum A08:LX/RQc;

.field public static final enum A09:LX/RQc;

.field public static final enum A0A:LX/RQc;

.field public static final enum A0B:LX/RQc;

.field public static final enum A0C:LX/RQc;

.field public static final enum A0D:LX/RQc;

.field public static final enum A0E:LX/RQc;

.field public static final enum A0F:LX/RQc;

.field public static final enum A0G:LX/RQc;

.field public static final enum A0H:LX/RQc;

.field public static final enum A0I:LX/RQc;

.field public static final enum A0J:LX/RQc;

.field public static final enum A0K:LX/RQc;

.field public static final enum A0L:LX/RQc;

.field public static final enum A0M:LX/RQc;

.field public static final enum A0N:LX/RQc;

.field public static final enum A0O:LX/RQc;

.field public static final enum A0P:LX/RQc;

.field public static final enum A0Q:LX/RQc;

.field public static final enum A0R:LX/RQc;


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    const-string v2, "MAX_WATERMARK"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/RQc;

    .line 5
    invoke-direct {v15, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQc;->A0I:LX/RQc;

    .line 10
    const-string v2, "RENDER_INTERVAL"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v30, LX/RQc;

    .line 15
    move-object/from16 v0, v30

    .line 17
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v30, LX/RQc;->A0N:LX/RQc;

    .line 22
    const-string v2, "AVOID_PRE_LOAD"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v29, LX/RQc;

    .line 27
    move-object/from16 v0, v29

    .line 29
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v29, LX/RQc;->A05:LX/RQc;

    .line 34
    const-string v2, "COVER_IMAGE_MULTIPLIER"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v28, LX/RQc;

    .line 39
    move-object/from16 v0, v28

    .line 41
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v28, LX/RQc;->A08:LX/RQc;

    .line 46
    const-string v2, "DISK_SPACE_THRESHOLD_BYTES"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v27, LX/RQc;

    .line 51
    move-object/from16 v0, v27

    .line 53
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v27, LX/RQc;->A0F:LX/RQc;

    .line 58
    const-string v2, "CACHE_SIZE_IN_BYTES"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v26, LX/RQc;

    .line 63
    move-object/from16 v0, v26

    .line 65
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v26, LX/RQc;->A07:LX/RQc;

    .line 70
    const-string v2, "DAV1D_THREADS"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v25, LX/RQc;

    .line 75
    move-object/from16 v0, v25

    .line 77
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v25, LX/RQc;->A0B:LX/RQc;

    .line 82
    const-string v2, "DAV1D_LATENCY_MODE"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v24, LX/RQc;

    .line 87
    move-object/from16 v0, v24

    .line 89
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v24, LX/RQc;->A0A:LX/RQc;

    .line 94
    const-string v2, "DAV1D_INITIAL_BUFFER_SIZE"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v23, LX/RQc;

    .line 100
    move-object/from16 v0, v23

    .line 102
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v23, LX/RQc;->A09:LX/RQc;

    .line 107
    const-string v2, "PLAYER_POOL_SIZE"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v22, LX/RQc;

    .line 113
    move-object/from16 v0, v22

    .line 115
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v22, LX/RQc;->A0K:LX/RQc;

    .line 120
    const-string v2, "AUTO_PLAY_DURATION"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v21, LX/RQc;

    .line 126
    move-object/from16 v0, v21

    .line 128
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v21, LX/RQc;->A04:LX/RQc;

    .line 133
    const-string v2, "HERO_THREAD_PRIORITY"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v20, LX/RQc;

    .line 139
    move-object/from16 v0, v20

    .line 141
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 144
    sput-object v20, LX/RQc;->A0H:LX/RQc;

    .line 146
    const-string v2, "PREFETCH_THREAD_PRIORITY"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v19, LX/RQc;

    .line 152
    move-object/from16 v0, v19

    .line 154
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v19, LX/RQc;->A0L:LX/RQc;

    .line 159
    const-string v2, "SCROLL_AWARE_AUTOPLAY"

    .line 161
    const/16 v1, 0xd

    .line 163
    new-instance v18, LX/RQc;

    .line 165
    move-object/from16 v0, v18

    .line 167
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 170
    sput-object v18, LX/RQc;->A0O:LX/RQc;

    .line 172
    const-string v2, "AUDIO_SINK_MIN_DURATION_US"

    .line 174
    const/16 v1, 0xe

    .line 176
    new-instance v17, LX/RQc;

    .line 178
    move-object/from16 v0, v17

    .line 180
    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 183
    sput-object v17, LX/RQc;->A02:LX/RQc;

    .line 185
    const-string v1, "AUDIO_SINK_PCM_FACTOR"

    .line 187
    const/16 v0, 0xf

    .line 189
    new-instance v14, LX/RQc;

    .line 191
    invoke-direct {v14, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 194
    sput-object v14, LX/RQc;->A03:LX/RQc;

    .line 196
    const-string v1, "BG_HERO_CLEAN_UP"

    .line 198
    const/16 v0, 0x10

    .line 200
    new-instance v13, LX/RQc;

    .line 202
    invoke-direct {v13, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 205
    sput-object v13, LX/RQc;->A06:LX/RQc;

    .line 207
    const-string v1, "EXO_THREAD_PRIORITY"

    .line 209
    const/16 v0, 0x11

    .line 211
    new-instance v12, LX/RQc;

    .line 213
    invoke-direct {v12, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 216
    sput-object v12, LX/RQc;->A0G:LX/RQc;

    .line 218
    const-string v1, "SCROLL_AWARE_PREFETCH"

    .line 220
    const/16 v0, 0x12

    .line 222
    new-instance v11, LX/RQc;

    .line 224
    invoke-direct {v11, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 227
    sput-object v11, LX/RQc;->A0P:LX/RQc;

    .line 229
    const-string v1, "SCROLL_AWARE_PRELOAD"

    .line 231
    const/16 v0, 0x13

    .line 233
    new-instance v10, LX/RQc;

    .line 235
    invoke-direct {v10, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 238
    sput-object v10, LX/RQc;->A0Q:LX/RQc;

    .line 240
    const-string v1, "QUALITY_CAP"

    .line 242
    const/16 v0, 0x14

    .line 244
    new-instance v9, LX/RQc;

    .line 246
    invoke-direct {v9, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v9, LX/RQc;->A0M:LX/RQc;

    .line 251
    const-string v1, "WARMUP_WATERMARK"

    .line 253
    const/16 v0, 0x15

    .line 255
    new-instance v8, LX/RQc;

    .line 257
    invoke-direct {v8, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 260
    sput-object v8, LX/RQc;->A0R:LX/RQc;

    .line 262
    const-string v1, "DISABLE_PRELOAD"

    .line 264
    const/16 v0, 0x16

    .line 266
    new-instance v7, LX/RQc;

    .line 268
    invoke-direct {v7, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 271
    sput-object v7, LX/RQc;->A0D:LX/RQc;

    .line 273
    const-string v1, "DISABLE_WARMUP"

    .line 275
    const/16 v0, 0x17

    .line 277
    new-instance v6, LX/RQc;

    .line 279
    invoke-direct {v6, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 282
    sput-object v6, LX/RQc;->A0E:LX/RQc;

    .line 284
    const-string v1, "DISABLE_PREFETCH"

    .line 286
    const/16 v0, 0x18

    .line 288
    new-instance v5, LX/RQc;

    .line 290
    invoke-direct {v5, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 293
    sput-object v5, LX/RQc;->A0C:LX/RQc;

    .line 295
    const-string v1, "NONE"

    .line 297
    const/16 v16, 0x19

    .line 299
    new-instance v4, LX/RQc;

    .line 301
    move/from16 v0, v16

    .line 303
    invoke-direct {v4, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    .line 306
    sput-object v4, LX/RQc;->A0J:LX/RQc;

    .line 308
    const/16 v0, 0x1a

    .line 310
    new-array v3, v0, [LX/RQc;

    .line 312
    move-object/from16 v2, v30

    .line 314
    move-object/from16 v1, v29

    .line 316
    move-object/from16 v0, v28

    .line 318
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    move-object/from16 v15, v27

    .line 323
    move-object/from16 v2, v26

    .line 325
    move-object/from16 v1, v25

    .line 327
    move-object/from16 v0, v24

    .line 329
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 332
    move-object/from16 v15, v23

    .line 334
    move-object/from16 v2, v22

    .line 336
    move-object/from16 v1, v21

    .line 338
    move-object/from16 v0, v20

    .line 340
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    move-object/from16 v2, v19

    .line 345
    move-object/from16 v1, v18

    .line 347
    move-object/from16 v0, v17

    .line 349
    invoke-static {v2, v1, v0, v14, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    const/16 v0, 0x10

    .line 354
    aput-object v13, v3, v0

    .line 356
    invoke-static {v12, v11, v10, v9, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 359
    const/16 v0, 0x15

    .line 361
    aput-object v8, v3, v0

    .line 363
    const/16 v0, 0x16

    .line 365
    aput-object v7, v3, v0

    .line 367
    const/16 v0, 0x17

    .line 369
    aput-object v6, v3, v0

    .line 371
    const/16 v0, 0x18

    .line 373
    aput-object v5, v3, v0

    .line 375
    aput-object v4, v3, v16

    .line 377
    sput-object v3, LX/RQc;->A01:[LX/RQc;

    .line 379
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LX/RQc;->A00:LX/06C;

    .line 385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQc;
    .registers 2

    .line 0
    const-class v0, LX/RQc;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQc;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQc;
    .registers 1

    .line 0
    sget-object v0, LX/RQc;->A01:[LX/RQc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQc;

    .line 8
    return-object v0
.end method
