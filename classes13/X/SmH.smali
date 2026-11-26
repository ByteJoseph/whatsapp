.class public LX/SmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUd;


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:J

.field public A01:LX/RQ0;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:LX/VSG;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[LX/RzI;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x16

    .line 2
    new-array v2, v0, [I

    .line 4
    sput-object v2, LX/SmH;->A0E:[I

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v6, 0x1f40

    .line 9
    aput v6, v2, v7

    .line 11
    const/4 v5, 0x1

    .line 12
    aput v7, v2, v5

    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v4, 0x1f4

    .line 17
    aput v4, v2, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v3, 0x7d0

    .line 22
    aput v3, v2, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aput v4, v2, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput v3, v2, v0

    .line 30
    const/16 v1, 0x15

    .line 32
    const/4 v0, -0x1

    .line 33
    aput v0, v2, v1

    .line 35
    const/4 v0, 0x6

    .line 36
    aput v4, v2, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aput v3, v2, v0

    .line 41
    const/16 v0, 0x8

    .line 43
    aput v6, v2, v0

    .line 45
    const/16 v0, 0x9

    .line 47
    aput v4, v2, v0

    .line 49
    const/16 v0, 0xa

    .line 51
    const/16 v1, 0x7530

    .line 53
    aput v1, v2, v0

    .line 55
    const/16 v0, 0xb

    .line 57
    aput v1, v2, v0

    .line 59
    const/16 v0, 0xc

    .line 61
    aput v5, v2, v0

    .line 63
    const/16 v0, 0xd

    .line 65
    aput v5, v2, v0

    .line 67
    const/16 v0, 0xe

    .line 69
    aput v7, v2, v0

    .line 71
    const/16 v0, 0xf

    .line 73
    aput v7, v2, v0

    .line 75
    const/16 v0, 0x12

    .line 77
    aput v7, v2, v0

    .line 79
    const/16 v0, 0x10

    .line 81
    aput v4, v2, v0

    .line 83
    const/16 v0, 0x11

    .line 85
    aput v3, v2, v0

    .line 87
    const/16 v0, 0x13

    .line 89
    aput v7, v2, v0

    .line 91
    const/16 v0, 0x14

    .line 93
    aput v7, v2, v0

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/SmH;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v10, 0x16

    .line 5
    new-array v7, v10, [LX/RzI;

    .line 7
    iput-object v7, p0, LX/SmH;->A0C:[LX/RzI;

    .line 9
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, p0, LX/SmH;->A02:Z

    .line 12
    iput-boolean v6, p0, LX/SmH;->A03:Z

    .line 14
    sget-object v0, LX/RQ0;->A06:LX/RQ0;

    .line 16
    iput-object v0, p0, LX/SmH;->A01:LX/RQ0;

    .line 18
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 20
    iput-boolean v0, p0, LX/SmH;->A09:Z

    .line 22
    iget-object v11, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 24
    iget-boolean v0, v11, LX/T0w;->respect_codec_type_for_watermark:Z

    .line 26
    iput-boolean v0, p0, LX/SmH;->A08:Z

    .line 28
    iget-wide v0, v11, LX/T0w;->codec_watermark_cap_ms:J

    .line 30
    long-to-int v2, v0

    .line 31
    iput v2, p0, LX/SmH;->A04:I

    .line 33
    iget-wide v8, v11, LX/T0w;->codec_watermark_wifi_av1_pct:J

    .line 35
    iget-wide v4, v11, LX/T0w;->codec_watermark_wifi_vp9_pct:J

    .line 37
    iget-wide v2, v11, LX/T0w;->codec_watermark_wifi_hevc_pct:J

    .line 39
    iget-wide v0, v11, LX/T0w;->codec_watermark_wifi_avc_pct:J

    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-static {v11}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    array-length v11, v11

    .line 47
    new-array v11, v11, [I

    .line 49
    const/16 v12, 0x64

    .line 51
    invoke-static {v11, v12}, Ljava/util/Arrays;->fill([II)V

    .line 54
    long-to-int v12, v8

    .line 55
    aput v12, v11, v6

    .line 57
    const/4 v9, 0x1

    .line 58
    long-to-int v8, v4

    .line 59
    aput v8, v11, v9

    .line 61
    const/4 v5, 0x2

    .line 62
    long-to-int v4, v2

    .line 63
    aput v4, v11, v5

    .line 65
    const/4 v3, 0x3

    .line 66
    long-to-int v2, v0

    .line 67
    aput v2, v11, v3

    .line 69
    iput-object v11, p0, LX/SmH;->A0B:[I

    .line 71
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 73
    iget-wide v8, v0, LX/T0w;->codec_watermark_cell_av1_pct:J

    .line 75
    iget-wide v4, v0, LX/T0w;->codec_watermark_cell_vp9_pct:J

    .line 77
    iget-wide v2, v0, LX/T0w;->codec_watermark_cell_hevc_pct:J

    .line 79
    iget-wide v0, v0, LX/T0w;->codec_watermark_cell_avc_pct:J

    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-static {v11}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    array-length v11, v11

    .line 87
    new-array v11, v11, [I

    .line 89
    const/16 v12, 0x64

    .line 91
    invoke-static {v11, v12}, Ljava/util/Arrays;->fill([II)V

    .line 94
    long-to-int v12, v8

    .line 95
    aput v12, v11, v6

    .line 97
    const/4 v9, 0x1

    .line 98
    long-to-int v8, v4

    .line 99
    aput v8, v11, v9

    .line 101
    const/4 v5, 0x2

    .line 102
    long-to-int v4, v2

    .line 103
    aput v4, v11, v5

    .line 105
    const/4 v3, 0x3

    .line 106
    long-to-int v2, v0

    .line 107
    aput v2, v11, v3

    .line 109
    iput-object v11, p0, LX/SmH;->A0A:[I

    .line 111
    const/4 v1, 0x4

    .line 112
    new-array v4, v1, [Landroid/util/Pair;

    .line 114
    sget-object v12, LX/RQ0;->A01:LX/RQ0;

    .line 116
    iget-object v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/T0Z;

    .line 118
    iget v0, v8, LX/T0Z;->degradedValue:I

    .line 120
    invoke-static {v12, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v4, v6

    .line 126
    sget-object v11, LX/RQ0;->A05:LX/RQ0;

    .line 128
    iget v0, v8, LX/T0Z;->poorValue:I

    .line 130
    invoke-static {v11, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    aput-object v0, v4, v9

    .line 137
    sget-object v9, LX/RQ0;->A04:LX/RQ0;

    .line 139
    iget v0, v8, LX/T0Z;->moderateValue:I

    .line 141
    invoke-static {v9, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    const/4 v13, 0x2

    .line 146
    aput-object v0, v4, v5

    .line 148
    sget-object v5, LX/RQ0;->A03:LX/RQ0;

    .line 150
    iget v0, v8, LX/T0Z;->goodValue:I

    .line 152
    invoke-static {v5, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/SmH;->A07:Ljava/util/List;

    .line 166
    new-array v4, v1, [Landroid/util/Pair;

    .line 168
    iget-object v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/T0Z;

    .line 170
    iget v0, v8, LX/T0Z;->degradedValue:I

    .line 172
    invoke-static {v12, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v4, v6

    .line 178
    iget v0, v8, LX/T0Z;->poorValue:I

    .line 180
    invoke-static {v11, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v4, v2

    .line 186
    iget v0, v8, LX/T0Z;->moderateValue:I

    .line 188
    invoke-static {v9, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v4, v13

    .line 194
    iget v0, v8, LX/T0Z;->goodValue:I

    .line 196
    invoke-static {v5, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/SmH;->A0D:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/T0Z;

    .line 212
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v7, v6

    .line 218
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/T0Z;

    .line 220
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v7, v2

    .line 226
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/T0Z;

    .line 228
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v7, v13

    .line 234
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/T0Z;

    .line 236
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v7, v3

    .line 242
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/T0Z;

    .line 244
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v7, v1

    .line 250
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/T0Z;

    .line 252
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object v1, v7, v0

    .line 259
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePausedWatermarkMsConfig:LX/T0Z;

    .line 261
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x15

    .line 267
    aput-object v1, v7, v0

    .line 269
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/T0Z;

    .line 271
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x6

    .line 276
    aput-object v1, v7, v0

    .line 278
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/T0Z;

    .line 280
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x7

    .line 285
    aput-object v1, v7, v0

    .line 287
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/T0Z;

    .line 289
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x8

    .line 295
    aput-object v1, v7, v0

    .line 297
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/T0Z;

    .line 299
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x9

    .line 305
    aput-object v1, v7, v0

    .line 307
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/T0Z;

    .line 309
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0xa

    .line 315
    aput-object v1, v7, v0

    .line 317
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/T0Z;

    .line 319
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0xb

    .line 325
    aput-object v1, v7, v0

    .line 327
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/T0Z;

    .line 329
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0xc

    .line 335
    aput-object v1, v7, v0

    .line 337
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePrefetchTagBlocklist:LX/T0Z;

    .line 339
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0xe

    .line 345
    aput-object v1, v7, v0

    .line 347
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetch:LX/T0Z;

    .line 349
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0xf

    .line 355
    aput-object v1, v7, v0

    .line 357
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch:LX/T0Z;

    .line 359
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x12

    .line 365
    aput-object v1, v7, v0

    .line 367
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareUseWatchProbabilityForPrefetch:LX/T0Z;

    .line 369
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x13

    .line 375
    aput-object v1, v7, v0

    .line 377
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareFetchPrefetchableInGraphQLQuery:LX/T0Z;

    .line 379
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x14

    .line 385
    aput-object v1, v7, v0

    .line 387
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/T0Z;

    .line 389
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0xd

    .line 395
    aput-object v1, v7, v0

    .line 397
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinBufferMs:LX/T0Z;

    .line 399
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x10

    .line 405
    aput-object v1, v7, v0

    .line 407
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinRebufferMs:LX/T0Z;

    .line 409
    invoke-static {v0}, LX/SmH;->A01(LX/T0Z;)LX/RzI;

    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x11

    .line 415
    aput-object v1, v7, v0

    .line 417
    :goto_1a1
    iget-object v0, p0, LX/SmH;->A0C:[LX/RzI;

    .line 419
    aget-object v0, v0, v6

    .line 421
    if-eqz v0, :cond_1b2

    .line 423
    iput-boolean v2, p0, LX/SmH;->A02:Z

    .line 425
    :cond_1a9
    move-object/from16 v0, p2

    .line 427
    iput-object v0, p0, LX/SmH;->A06:LX/VSG;

    .line 429
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 431
    iput-wide v0, p0, LX/SmH;->A05:J

    .line 433
    return-void

    .line 434
    :cond_1b2
    add-int/lit8 v6, v6, 0x1

    .line 436
    if-ge v6, v10, :cond_1a9

    .line 438
    goto :goto_1a1
.end method

.method public static A00(LX/SmH;I)I
    .registers 11

    .line 0
    iget-object v4, p0, LX/SmH;->A0C:[LX/RzI;

    .line 2
    aget-object v0, v4, p1

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v0, LX/SmH;->A0E:[I

    .line 8
    aget v0, v0, p1

    .line 10
    return v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/SmH;->A02:Z

    .line 13
    if-eqz v0, :cond_5f

    .line 15
    iget-object v0, p0, LX/SmH;->A06:LX/VSG;

    .line 17
    if-eqz v0, :cond_5f

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iget-wide v5, p0, LX/SmH;->A00:J

    .line 25
    sub-long v7, v1, v5

    .line 27
    iget-wide v5, p0, LX/SmH;->A05:J

    .line 29
    cmp-long v0, v7, v5

    .line 31
    if-lez v0, :cond_5f

    .line 33
    invoke-virtual {p0}, LX/SmH;->A02()LX/RQ0;

    .line 36
    move-result-object v7

    .line 37
    sget-object v0, LX/RQ0;->A02:LX/RQ0;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/SmH;->A03:Z

    .line 47
    :cond_2f
    aget-object v8, v4, v6

    .line 49
    if-eqz v8, :cond_48

    .line 51
    iget-object v3, v8, LX/RzI;->A01:LX/T0Z;

    .line 53
    iget-boolean v0, v3, LX/T0Z;->useNetworkQuality:Z

    .line 55
    if-eqz v0, :cond_51

    .line 57
    iget-boolean v0, v3, LX/T0Z;->useNetworkType:Z

    .line 59
    if-eqz v0, :cond_51

    .line 61
    iget-boolean v0, v3, LX/T0Z;->useNetworkQualityWifiOnly:Z

    .line 63
    if-nez v0, :cond_54

    .line 65
    sget-object v0, LX/RQ0;->A06:LX/RQ0;

    .line 67
    if-eq v7, v0, :cond_54

    .line 69
    invoke-virtual {v8, v7}, LX/RzI;->A00(LX/RQ0;)V

    .line 72
    :cond_48
    :goto_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    const/16 v0, 0x16

    .line 76
    if-ge v6, v0, :cond_5d

    .line 78
    if-ne v6, v5, :cond_2f

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    invoke-virtual {v8, v7}, LX/RzI;->A00(LX/RQ0;)V

    .line 84
    :cond_54
    iget-boolean v0, v3, LX/T0Z;->useNetworkType:Z

    .line 86
    if-eqz v0, :cond_48

    .line 88
    iget v0, v3, LX/T0Z;->defaultValue:I

    .line 90
    iput v0, v8, LX/RzI;->A00:I

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    iput-wide v1, p0, LX/SmH;->A00:J

    .line 95
    :cond_5f
    const/4 v0, 0x4

    .line 96
    if-eq p1, v0, :cond_6b

    .line 98
    const/4 v0, 0x5

    .line 99
    if-eq p1, v0, :cond_6b

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_6b

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p1, v0, :cond_9c

    .line 107
    :cond_6b
    aget-object v0, v4, p1

    .line 109
    iget-object v0, v0, LX/RzI;->A01:LX/T0Z;

    .line 111
    iget-boolean v0, v0, LX/T0Z;->useMLPrediction:Z

    .line 113
    if-eqz v0, :cond_9c

    .line 115
    const-class v1, LX/SBe;

    .line 117
    monitor-enter v1

    .line 118
    :try_start_76
    sget-object v0, LX/SBe;->A00:LX/Rcp;

    .line 120
    monitor-enter v0

    .line 121
    monitor-exit v0

    .line 122
    goto :goto_7e
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :goto_7e
    monitor-exit v1

    .line 127
    sget-object v0, LX/SBe;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9c

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq p1, v0, :cond_c8

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq p1, v0, :cond_90

    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq p1, v0, :cond_c8

    .line 144
    :cond_90
    aget-object v2, v4, p1

    .line 146
    const/16 v1, 0x7d0

    .line 148
    :goto_94
    iget-object v0, v2, LX/RzI;->A01:LX/T0Z;

    .line 150
    iget-boolean v0, v0, LX/T0Z;->useMLPrediction:Z

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    iput v1, v2, LX/RzI;->A00:I

    .line 156
    :cond_9c
    aget-object v0, v4, p1

    .line 158
    iget-object v0, v0, LX/RzI;->A01:LX/T0Z;

    .line 160
    iget-boolean v0, v0, LX/T0Z;->useSmartPlayerDecision:Z

    .line 162
    if-eqz v0, :cond_c3

    .line 164
    const/16 v0, 0xb

    .line 166
    if-eq p1, v0, :cond_ac

    .line 168
    const/16 v0, 0xa

    .line 170
    if-ne p1, v0, :cond_c3

    .line 172
    :cond_ac
    sget-object v3, LX/SOZ;->A06:LX/RsA;

    .line 174
    sget-object v2, LX/SOZ;->A0H:LX/SOZ;

    .line 176
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v1, v3, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_c3

    .line 185
    aget-object v1, v4, p1

    .line 187
    iget-object v0, v1, LX/RzI;->A01:LX/T0Z;

    .line 189
    iget-boolean v0, v0, LX/T0Z;->useSmartPlayerDecision:Z

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    iput v2, v1, LX/RzI;->A00:I

    .line 195
    :cond_c3
    aget-object v0, v4, p1

    .line 197
    iget v0, v0, LX/RzI;->A00:I

    .line 199
    return v0

    .line 200
    :cond_c8
    aget-object v2, v4, p1

    .line 202
    const/16 v1, 0x1f4

    .line 204
    goto :goto_94
.end method

.method public static A01(LX/T0Z;)LX/RzI;
    .registers 2

    .line 0
    if-eqz p0, :cond_8

    .line 2
    new-instance v0, LX/RzI;

    .line 4
    invoke-direct {v0, p0}, LX/RzI;-><init>(LX/T0Z;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A02()LX/RQ0;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/SmH;->A09:Z

    .line 2
    const-wide/16 v5, -0x1

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, LX/QmT;->A00()LX/QmT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/S3B;->A01()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-ltz v0, :cond_15

    .line 20
    move-wide v5, v3

    .line 21
    :cond_15
    iget-object v3, p0, LX/SmH;->A0D:Ljava/util/List;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v5, v1

    .line 27
    if-gez v0, :cond_20

    .line 29
    sget-object v0, LX/RQ0;->A06:LX/RQ0;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-static {v4}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, v5, v1

    .line 53
    if-gez v0, :cond_24

    .line 55
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/RQ0;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/RQ0;->A02:LX/RQ0;

    .line 62
    return-object v0
.end method

.method public AhR()I
    .registers 10

    .line 0
    iget-object v0, p0, LX/SmH;->A06:LX/VSG;

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_52

    .line 5
    iget-object v5, p0, LX/SmH;->A0C:[LX/RzI;

    .line 7
    aget-object v0, v5, v8

    .line 9
    if-eqz v0, :cond_52

    .line 11
    iget-boolean v0, p0, LX/SmH;->A09:Z

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {}, LX/QmT;->A00()LX/QmT;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, v2, LX/S3B;->A05:LX/SGe;

    .line 25
    invoke-virtual {v0, v1}, LX/SGe;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v2

    .line 34
    iget-wide v3, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-ltz v0, :cond_2b

    .line 42
    move-wide v6, v3

    .line 43
    :cond_2b
    iget-object v3, p0, LX/SmH;->A07:Ljava/util/List;

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v6, v1

    .line 49
    if-gez v0, :cond_65

    .line 51
    sget-object v0, LX/RQ0;->A06:LX/RQ0;

    .line 53
    :goto_35
    iget-object v1, p0, LX/SmH;->A01:LX/RQ0;

    .line 55
    if-eq v0, v1, :cond_52

    .line 57
    iput-object v0, p0, LX/SmH;->A01:LX/RQ0;

    .line 59
    aget-object v3, v5, v8

    .line 61
    iget-object v2, v3, LX/RzI;->A01:LX/T0Z;

    .line 63
    iget-boolean v1, v2, LX/T0Z;->useNetworkQuality:Z

    .line 65
    if-eqz v1, :cond_59

    .line 67
    iget-boolean v1, v2, LX/T0Z;->useNetworkType:Z

    .line 69
    if-eqz v1, :cond_59

    .line 71
    iget-boolean v1, v2, LX/T0Z;->useNetworkQualityWifiOnly:Z

    .line 73
    if-nez v1, :cond_5c

    .line 75
    sget-object v1, LX/RQ0;->A06:LX/RQ0;

    .line 77
    if-eq v0, v1, :cond_5c

    .line 79
    invoke-virtual {v3, v0}, LX/RzI;->A00(LX/RQ0;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v0, p0, LX/SmH;->A0C:[LX/RzI;

    .line 84
    aget-object v0, v0, v8

    .line 86
    iget v0, v0, LX/RzI;->A00:I

    .line 88
    return v0

    .line 89
    :cond_59
    invoke-virtual {v3, v0}, LX/RzI;->A00(LX/RQ0;)V

    .line 92
    :cond_5c
    iget-boolean v0, v2, LX/T0Z;->useNetworkType:Z

    .line 94
    if-eqz v0, :cond_52

    .line 96
    iget v0, v2, LX/T0Z;->defaultValue:I

    .line 98
    iput v0, v3, LX/RzI;->A00:I

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 111
    invoke-static {v4}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 118
    move-result v0

    .line 119
    int-to-long v1, v0

    .line 120
    cmp-long v0, v6, v1

    .line 122
    if-lez v0, :cond_69

    .line 124
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/RQ0;

    .line 128
    goto :goto_35

    .line 129
    :cond_81
    sget-object v0, LX/RQ0;->A02:LX/RQ0;

    .line 131
    goto :goto_35
.end method
