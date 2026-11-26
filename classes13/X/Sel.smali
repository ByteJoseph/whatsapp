.class public final LX/Sel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVF;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/TVM;

.field public final A02:LX/TVF;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:I

.field public final A05:LX/Rl8;

.field public final A06:LX/RSM;

.field public final A07:LX/SHy;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Sel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/Sel;->A0A:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/TVF;LX/TVM;LX/Rl8;LX/SHy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Sel;->A07:LX/SHy;

    .line 5
    iput-object p1, p0, LX/Sel;->A02:LX/TVF;

    .line 7
    iput p8, p0, LX/Sel;->A04:I

    .line 9
    iput-object p2, p0, LX/Sel;->A01:LX/TVM;

    .line 11
    iput-object p6, p0, LX/Sel;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p7, p0, LX/Sel;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p5, p0, LX/Sel;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    iput-object p3, p0, LX/Sel;->A05:LX/Rl8;

    .line 19
    invoke-static {}, LX/RSM;->values()[LX/RSM;

    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_24

    .line 27
    aget-object v1, v4, v2

    .line 29
    iget v0, v1, LX/RSM;->value:I

    .line 31
    if-eq v0, p9, :cond_26

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    sget-object v1, LX/RSM;->A0B:LX/RSM;

    .line 38
    :cond_26
    iput-object v1, p0, LX/Sel;->A06:LX/RSM;

    .line 40
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/TVM;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, LX/TVM;

    .line 10
    iput-object p1, p0, LX/Sel;->A01:LX/TVM;

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v0, LX/SfF;

    .line 15
    invoke-direct {v0, p1}, LX/SfF;-><init>(LX/TRh;)V

    .line 18
    iput-object v0, p0, LX/Sel;->A01:LX/TVM;

    .line 20
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sel;->A02:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sel;->A02:LX/TVF;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized CiG(LX/SMl;)J
    .registers 37

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    const/4 v6, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 6
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, v8, LX/SMl;->A06:Landroid/net/Uri;

    .line 11
    move-object/from16 v34, v0

    .line 13
    iget-object v5, v7, LX/Sel;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCdnUrlExpiryCheck:Z

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    const-string v1, "http"

    .line 22
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    const-string v2, "https"

    .line 34
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_88

    .line 44
    :cond_2c
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_88

    .line 50
    const-string v0, ".fbcdn.net"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6a

    .line 58
    const-string v0, ".cdninstagram.com"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6a

    .line 66
    const-string v0, ".akamaihd.net"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_88

    .line 74
    const-string v0, "fbcdn-"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6a

    .line 82
    const-string v0, "fbstatic-"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6a

    .line 90
    const-string v0, "fbexternal-"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6a

    .line 98
    const-string v0, "fb-"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    :cond_6a
    :goto_6a
    const-string v1, "oe"

    .line 108
    move-object/from16 v0, v34

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_b1

    .line 116
    const/16 v0, 0x10

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 121
    move-result-wide v9

    .line 122
    const-wide/16 v0, 0x3e8

    .line 124
    mul-long/2addr v9, v0

    .line 125
    :goto_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v1, -0x1

    .line 131
    cmp-long v0, v9, v1

    .line 133
    if-eqz v0, :cond_ba

    .line 135
    goto :goto_b4

    .line 136
    :cond_88
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9e

    .line 146
    const-string v1, "https"

    .line 148
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    :cond_9e
    invoke-virtual/range {v34 .. v34}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b1

    .line 164
    sget-object v0, LX/6t6;->A02:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    goto :goto_6a

    .line 177
    :cond_b1
    const-wide/16 v9, -0x1

    .line 179
    goto :goto_7d

    .line 180
    :goto_b4
    cmp-long v0, v9, v3

    .line 182
    if-gez v0, :cond_ba

    .line 184
    goto/16 :goto_387

    .line 186
    :cond_ba
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/SOs;->A0N:LX/SOQ;

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    iget-boolean v4, v0, LX/SOQ;->A02:Z

    .line 196
    :goto_c4
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/SOs;->A0N:LX/SOQ;

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    iget-object v3, v0, LX/SOQ;->A00:Ljava/lang/String;

    .line 207
    goto :goto_d2

    .line 208
    :cond_d0
    const/4 v4, 0x0

    .line 209
    goto :goto_c4

    .line 210
    :goto_d2
    if-nez v3, :cond_d6

    .line 212
    :cond_d4
    const-string v3, ""

    .line 214
    :cond_d6
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/SOs;->A0N:LX/SOQ;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    iget-object v2, v0, LX/SOQ;->A01:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_e4

    .line 226
    :cond_e2
    const-string v2, ""

    .line 228
    :cond_e4
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/SOs;->A0N:LX/SOQ;

    .line 234
    if-eqz v0, :cond_10b

    .line 236
    iget-boolean v1, v0, LX/SOQ;->A03:Z

    .line 238
    :goto_ee
    iget-object v0, v7, LX/Sel;->A07:LX/SHy;

    .line 240
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 242
    move-object/from16 v33, v0

    .line 244
    new-instance v15, LX/SOQ;

    .line 246
    invoke-direct {v15, v3, v2, v4, v1}, LX/SOQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_103

    .line 255
    iget-object v10, v0, LX/SOs;->A0M:LX/SMe;

    .line 257
    if-nez v10, :cond_118

    .line 259
    :cond_103
    sget-object v0, LX/ROW;->A00:LX/ROW;

    .line 261
    iget-object v10, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 263
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    goto :goto_118

    .line 267
    :cond_10b
    iget-object v0, v7, LX/Sel;->A07:LX/SHy;

    .line 269
    iget-object v0, v0, LX/SHy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    if-eqz v0, :cond_116

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    move-result v1

    .line 277
    goto :goto_ee

    .line 278
    :cond_116
    const/4 v1, 0x0

    .line 279
    goto :goto_ee

    .line 280
    :cond_118
    :goto_118
    if-eqz v4, :cond_14e

    .line 282
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 284
    iget-boolean v0, v0, LX/T0w;->enable_http_priority_for_prefetch_fix:Z

    .line 286
    if-eqz v0, :cond_136

    .line 288
    sget-object v0, LX/ROW;->A02:LX/ROW;

    .line 290
    iget-object v0, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 292
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_136

    .line 298
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    .line 300
    if-eqz v0, :cond_16e

    .line 302
    iget-byte v0, v10, LX/SMe;->A00:B

    .line 304
    new-instance v10, LX/SMe;

    .line 306
    invoke-direct {v10, v0, v6}, LX/SMe;-><init>(BZ)V

    .line 309
    goto :goto_16e

    .line 310
    :cond_136
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    .line 312
    if-eqz v0, :cond_14b

    .line 314
    iget-wide v0, v8, LX/SMl;->A04:J

    .line 316
    const-wide/32 v12, 0xc350

    .line 319
    cmp-long v2, v0, v12

    .line 321
    if-lez v2, :cond_14b

    .line 323
    sget-object v0, LX/ROW;->A06:LX/ROW;

    .line 325
    :goto_145
    iget-object v10, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 327
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 330
    goto :goto_16e

    .line 331
    :cond_14b
    sget-object v0, LX/ROW;->A05:LX/ROW;

    .line 333
    goto :goto_145

    .line 334
    :cond_14e
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    .line 336
    if-eqz v0, :cond_16e

    .line 338
    sget-object v0, LX/ROW;->A04:LX/ROW;

    .line 340
    iget-object v10, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 342
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 347
    if-lez v0, :cond_16e

    .line 349
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 352
    move-result-object v0

    .line 353
    iget v1, v0, LX/SOs;->A06:I

    .line 355
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    .line 357
    if-le v1, v0, :cond_16e

    .line 359
    sget-object v0, LX/ROW;->A07:LX/ROW;

    .line 361
    iget-object v10, v0, LX/ROW;->mHttpPriority:LX/SMe;

    .line 363
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    :goto_16e
    const/16 v22, 0x0

    .line 368
    sget-object v23, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 370
    iget-object v0, v8, LX/SMl;->A0A:[B

    .line 372
    move-object/from16 v32, v0

    .line 374
    iget-wide v2, v8, LX/SMl;->A02:J

    .line 376
    iget-wide v13, v8, LX/SMl;->A04:J

    .line 378
    sub-long/2addr v2, v13

    .line 379
    iget-wide v0, v8, LX/SMl;->A03:J

    .line 381
    const-wide/16 v19, 0x0

    .line 383
    const-wide/16 v17, -0x1

    .line 385
    cmp-long v12, v0, v19

    .line 387
    if-gtz v12, :cond_187

    .line 389
    const-wide/16 v0, -0x1

    .line 391
    :cond_187
    iget v12, v8, LX/SMl;->A00:I

    .line 393
    move/from16 v16, v12

    .line 395
    invoke-static {v8}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 398
    move-result-object v27

    .line 399
    iget v12, v7, LX/Sel;->A04:I

    .line 401
    const/16 v30, -0x1

    .line 403
    new-instance v21, LX/SOs;

    .line 405
    move-object/from16 v24, v21

    .line 407
    move-object/from16 v25, v10

    .line 409
    move-object/from16 v26, v15

    .line 411
    move-object/from16 v28, v9

    .line 413
    move/from16 v29, v12

    .line 415
    move/from16 v31, v6

    .line 417
    invoke-direct/range {v24 .. v31}, LX/SOs;-><init>(LX/SMe;LX/SOQ;LX/SOs;Ljava/lang/String;IIZ)V

    .line 420
    iget-object v8, v8, LX/SMl;->A08:Ljava/lang/String;

    .line 422
    if-eqz v8, :cond_1aa

    .line 424
    move-object/from16 v22, v8

    .line 426
    :cond_1aa
    new-instance v8, LX/SMl;

    .line 428
    move-object/from16 v19, v8

    .line 430
    move-object/from16 v20, v34

    .line 432
    move-object/from16 v24, v32

    .line 434
    move/from16 v25, v11

    .line 436
    move/from16 v26, v16

    .line 438
    move-wide/from16 v27, v2

    .line 440
    move-wide/from16 v29, v13

    .line 442
    move-wide/from16 v31, v0

    .line 444
    invoke-direct/range {v19 .. v32}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 447
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    .line 449
    if-eqz v0, :cond_1ed

    .line 451
    iget-object v1, v7, LX/Sel;->A06:LX/RSM;

    .line 453
    sget-object v0, LX/RSM;->A04:LX/RSM;

    .line 455
    if-eq v1, v0, :cond_1d1

    .line 457
    sget-object v0, LX/RSM;->A0A:LX/RSM;

    .line 459
    if-eq v1, v0, :cond_1d1

    .line 461
    sget-object v0, LX/RSM;->A09:LX/RSM;

    .line 463
    if-ne v1, v0, :cond_1ed

    .line 465
    :cond_1d1
    if-eqz v4, :cond_1d6

    .line 467
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 472
    :goto_1d8
    const-string v1, "x-fb-ssbwe-annotation-request-type"

    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v0

    .line 478
    packed-switch v0, :pswitch_data_394

    .line 481
    const-string v0, "android-playing-video"

    .line 483
    :goto_1e3
    invoke-static {v8, v1, v0}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto :goto_1ed

    .line 487
    :pswitch_1e7  #0x0
    const-string v0, "unknown"

    .line 489
    goto :goto_1e3

    .line 490
    :pswitch_1ea  #0x1
    const-string v0, "android-prefetch-video"

    .line 492
    goto :goto_1e3
    :try_end_1ed
    .catchall {:try_start_3 .. :try_end_1ed} :catchall_391

    .line 493
    :cond_1ed
    :goto_1ed
    :try_start_1ed
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 495
    if-eqz v1, :cond_1f6

    .line 497
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 499
    invoke-interface {v1, v8, v0}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 502
    :cond_1f6
    iget-object v0, v7, LX/Sel;->A02:LX/TVF;

    .line 504
    invoke-interface {v0, v8}, LX/TVH;->CiG(LX/SMl;)J

    .line 507
    move-result-wide v2
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1fc} :catch_385
    .catchall {:try_start_1ed .. :try_end_1fc} :catchall_391

    .line 508
    :try_start_1fc
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 511
    move-result-object v10

    .line 512
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.collections.List<kotlin.String>?>"

    .line 514
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    const-string v4, "X-FB-Connection-Quality"

    .line 519
    invoke-static {v4, v10, v11}, LX/SKN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_218

    .line 525
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v7, LX/Sel;->A01:LX/TVM;

    .line 531
    if-eqz v0, :cond_218

    .line 533
    invoke-interface {v0, v4, v1}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    :cond_218
    const-string v4, "x-fb-cec-video-limit"

    .line 538
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    move-object v0, v1

    .line 543
    check-cast v0, Ljava/util/List;

    .line 545
    if-eqz v1, :cond_233

    .line 547
    if-eqz v0, :cond_226

    .line 549
    goto :goto_228

    .line 550
    :cond_226
    move-object v1, v9

    .line 551
    goto :goto_22c

    .line 552
    :goto_228
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    :goto_22c
    iget-object v0, v7, LX/Sel;->A01:LX/TVM;

    .line 558
    if-eqz v0, :cond_233

    .line 560
    invoke-interface {v0, v4, v1}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    :cond_233
    const-string v4, "up-ttfb"

    .line 565
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    move-object v0, v1

    .line 570
    check-cast v0, Ljava/util/List;

    .line 572
    if-eqz v1, :cond_24e

    .line 574
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 576
    if-eqz v1, :cond_24e

    .line 578
    if-eqz v0, :cond_245

    .line 580
    goto :goto_247

    .line 581
    :cond_245
    move-object v0, v9

    .line 582
    goto :goto_24b

    .line 583
    :goto_247
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    :cond_24e
    const-string v4, "x-fb-session-id"

    .line 592
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    move-object v0, v1

    .line 597
    check-cast v0, Ljava/util/List;

    .line 599
    if-eqz v1, :cond_269

    .line 601
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 603
    if-eqz v1, :cond_269

    .line 605
    if-eqz v0, :cond_260

    .line 607
    goto :goto_262

    .line 608
    :cond_260
    move-object v0, v9

    .line 609
    goto :goto_266

    .line 610
    :goto_262
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    :goto_266
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    :cond_269
    const-string v4, "x-fb-conn-uuid-client"

    .line 619
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    move-object v0, v1

    .line 624
    check-cast v0, Ljava/util/List;

    .line 626
    if-eqz v1, :cond_284

    .line 628
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 630
    if-eqz v1, :cond_284

    .line 632
    if-eqz v0, :cond_27b

    .line 634
    goto :goto_27d

    .line 635
    :cond_27b
    move-object v0, v9

    .line 636
    goto :goto_281

    .line 637
    :goto_27d
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    :goto_281
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    :cond_284
    const-string v4, "x-fb-ptm-uuid"

    .line 646
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    move-object v0, v1

    .line 651
    check-cast v0, Ljava/util/List;

    .line 653
    if-eqz v1, :cond_29f

    .line 655
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 657
    if-eqz v1, :cond_29f

    .line 659
    if-eqz v0, :cond_296

    .line 661
    goto :goto_298

    .line 662
    :cond_296
    move-object v0, v9

    .line 663
    goto :goto_29c

    .line 664
    :goto_298
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    :goto_29c
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    :cond_29f
    const-string v4, "x-fb-response-time-ms"

    .line 673
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, Ljava/util/List;

    .line 680
    if-eqz v1, :cond_2ba

    .line 682
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 684
    if-eqz v1, :cond_2ba

    .line 686
    if-eqz v0, :cond_2b1

    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b1
    move-object v0, v9

    .line 690
    goto :goto_2b7

    .line 691
    :goto_2b3
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    :goto_2b7
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    :cond_2ba
    const-string v4, "x-bwe-mean"

    .line 700
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    move-object v0, v1

    .line 705
    check-cast v0, Ljava/util/List;

    .line 707
    if-eqz v1, :cond_2d5

    .line 709
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 711
    if-eqz v1, :cond_2d5

    .line 713
    if-eqz v0, :cond_2cc

    .line 715
    goto :goto_2ce

    .line 716
    :cond_2cc
    move-object v0, v9

    .line 717
    goto :goto_2d2

    .line 718
    :goto_2ce
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    :goto_2d2
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    :cond_2d5
    const-string v4, "x-bwe-std-dev"

    .line 727
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    move-object v0, v1

    .line 732
    check-cast v0, Ljava/util/List;

    .line 734
    if-eqz v1, :cond_2f0

    .line 736
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 738
    if-eqz v1, :cond_2f0

    .line 740
    if-eqz v0, :cond_2e7

    .line 742
    goto :goto_2e9

    .line 743
    :cond_2e7
    move-object v0, v9

    .line 744
    goto :goto_2ed

    .line 745
    :goto_2e9
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    :goto_2ed
    invoke-interface {v1, v4, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    :cond_2f0
    const-string v4, "x-fb-dynamic-predictive-response-chunk-size"

    .line 754
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    move-object v1, v0

    .line 759
    check-cast v1, Ljava/util/List;

    .line 761
    if-eqz v0, :cond_308

    .line 763
    iget-object v0, v7, LX/Sel;->A01:LX/TVM;

    .line 765
    if-eqz v0, :cond_308

    .line 767
    if-eqz v1, :cond_305

    .line 769
    invoke-static {v1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 772
    move-result-object v9

    .line 773
    :cond_305
    invoke-interface {v0, v4, v9}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    :cond_308
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 779
    move-result-object v9

    .line 780
    :cond_30c
    :goto_30c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_338

    .line 786
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 794
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 797
    move-result-object v4

    .line 798
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_30c

    .line 804
    const-string v0, "x-fb-ull-"

    .line 806
    invoke-static {v5, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_30c

    .line 812
    iget-object v1, v7, LX/Sel;->A01:LX/TVM;

    .line 814
    if-eqz v1, :cond_30c

    .line 816
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v1, v5, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    goto :goto_30c

    .line 824
    :cond_338
    invoke-static {v10, v11}, LX/SKN;->A00(Ljava/util/Map;Z)J

    .line 827
    move-result-wide v0

    .line 828
    iget-wide v9, v8, LX/SMl;->A04:J

    .line 830
    sub-long/2addr v0, v9

    .line 831
    long-to-double v4, v0

    .line 832
    const-wide/16 v0, 0x0

    .line 834
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 837
    move-result-wide v0

    .line 838
    double-to-long v4, v0

    .line 839
    cmp-long v0, v2, v17

    .line 841
    if-eqz v0, :cond_351

    .line 843
    cmp-long v0, v2, v4

    .line 845
    if-gtz v0, :cond_351

    .line 847
    move-wide v0, v2

    .line 848
    goto :goto_352

    .line 849
    :cond_351
    move-wide v0, v4

    .line 850
    :goto_352
    iput-wide v0, v7, LX/Sel;->A00:J

    .line 852
    sget-object v13, LX/Sel;->A0A:Ljava/lang/String;

    .line 854
    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 856
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    move-result-object v15

    .line 860
    iget-wide v0, v8, LX/SMl;->A03:J

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    move-result-object v14

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    move-result-object v16

    .line 870
    iget-object v10, v8, LX/SMl;->A08:Ljava/lang/String;

    .line 872
    const/4 v9, 0x2

    .line 873
    const/4 v6, 0x5

    .line 874
    invoke-static {v15, v14, v6, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 877
    move-result-object v8

    .line 878
    aput-object v16, v8, v9

    .line 880
    move-object/from16 v6, v33

    .line 882
    invoke-static {v6, v10, v8}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 885
    invoke-static {v13, v12, v8}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    cmp-long v6, v0, v17

    .line 890
    if-eqz v6, :cond_383

    .line 892
    long-to-double v8, v2

    .line 893
    long-to-double v0, v4

    .line 894
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 897
    move-result-wide v0

    .line 898
    double-to-long v4, v0
    :try_end_383
    .catchall {:try_start_1fc .. :try_end_383} :catchall_391

    .line 899
    :cond_383
    monitor-exit v7

    .line 900
    return-wide v4

    .line 901
    :catch_385
    move-exception v1

    .line 902
    goto :goto_390

    .line 903
    :goto_387
    :try_start_387
    sget-object v0, LX/RST;->A0K:LX/RST;

    .line 905
    iget-object v0, v0, LX/RST;->value:Ljava/lang/String;

    .line 907
    new-instance v1, LX/QgU;

    .line 909
    invoke-direct {v1, v8, v0, v11}, LX/QgU;-><init>(LX/SMl;Ljava/lang/String;I)V

    .line 912
    :goto_390
    throw v1

    .line 913
    :catchall_391
    move-exception v0

    .line 914
    monitor-exit v7
    :try_end_393
    .catchall {:try_start_387 .. :try_end_393} :catchall_391

    .line 915
    throw v0

    .line 916
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_1ea  #00000001
    .end packed-switch
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sel;->A02:LX/TVF;

    .line 3
    invoke-interface {v0}, LX/TVH;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-wide v2, p0, LX/Sel;->A00:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    cmp-long v0, v2, v4

    .line 12
    if-nez v0, :cond_10
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2d

    .line 14
    monitor-exit p0

    .line 15
    return v6

    .line 16
    :cond_10
    const-wide/16 v4, -0x1

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    int-to-double v4, p3

    .line 23
    long-to-double v0, v2

    .line 24
    :try_start_18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-int p3, v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Sel;->A02:LX/TVF;

    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/TVH;->read([BII)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v6, :cond_2b

    .line 37
    iget-wide v2, p0, LX/Sel;->A00:J

    .line 39
    int-to-long v0, v4

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/Sel;->A00:J
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return v4

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
