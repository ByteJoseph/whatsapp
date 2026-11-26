.class public LX/T3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/T3L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/T3L;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/T3L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e8

    .line 5
    iget-object v6, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/1Ig;

    .line 9
    iget-wide v4, p0, LX/T3L;->A00:J

    .line 11
    iget-object v3, v6, LX/1Ig;->A01:LX/Rvx;

    .line 13
    if-eqz v3, :cond_22

    .line 15
    iget-wide v1, v3, LX/Rvx;->A03:J

    .line 17
    cmp-long v0, v1, v4

    .line 19
    if-nez v0, :cond_22

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v6, LX/1Ig;->A01:LX/Rvx;

    .line 24
    iget-object v0, v3, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    iget-object v0, v3, LX/Rvx;->A06:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-object v0, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/SiO;

    .line 39
    iget-object v0, v0, LX/SiO;->A00:LX/QzT;

    .line 41
    iget-object v0, v0, LX/QzT;->A0P:LX/SJQ;

    .line 43
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/TKk;

    .line 61
    if-eqz v0, :cond_31

    .line 63
    iget-wide v3, p0, LX/T3L;->A00:J

    .line 65
    check-cast v0, LX/Sif;

    .line 67
    iget v1, v0, LX/Sif;->$t:I

    .line 69
    iget-object v0, v0, LX/Sif;->A00:Ljava/lang/Object;

    .line 71
    if-eqz v1, :cond_61

    .line 73
    check-cast v0, LX/R07;

    .line 75
    iget-object v0, v0, LX/R07;->A01:LX/SJQ;

    .line 77
    iget-object v5, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_31

    .line 86
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    .line 91
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    check-cast v0, LX/R08;

    .line 99
    iget-object v0, v0, LX/R08;->A01:LX/SJQ;

    .line 101
    iget-object v5, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    if-ge v1, v2, :cond_31

    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    .line 115
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_6c

    .line 121
    :pswitch_79  #0x2
    iget-object v5, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 123
    check-cast v5, LX/Sma;

    .line 125
    iget-wide v3, p0, LX/T3L;->A00:J

    .line 127
    iget-wide v1, v5, LX/Sma;->A2W:J

    .line 129
    cmp-long v0, v1, v3

    .line 131
    if-nez v0, :cond_22

    .line 133
    iput-wide v3, v5, LX/Sma;->A2V:J

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x3
    iget-object v2, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/Sma;

    .line 140
    iget-wide v6, p0, LX/T3L;->A00:J

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, LX/Sma;->A12:Ljava/lang/Runnable;

    .line 145
    iget-object v1, v2, LX/Sma;->A0f:Landroid/view/Surface;

    .line 147
    if-eqz v1, :cond_22

    .line 149
    iget-object v0, v2, LX/Sma;->A0h:Landroid/view/Surface;

    .line 151
    if-eq v0, v1, :cond_22

    .line 153
    invoke-static {v2}, LX/Sma;->A1J(LX/Sma;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_22

    .line 159
    invoke-static {v2}, LX/Sma;->A00(LX/Sma;)I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_aa

    .line 166
    invoke-static {v2}, LX/Sma;->A0j(LX/Sma;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v5, v2, LX/Sma;->A2h:LX/STJ;

    .line 172
    invoke-static {v2}, LX/Sma;->A02(LX/Sma;)J

    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v3, v6

    .line 177
    invoke-virtual {v5}, LX/STJ;->A0i()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_22

    .line 183
    sget-object v2, LX/RSU;->A22:LX/RSU;

    .line 185
    const-string v0, "no frame rendered for "

    .line 187
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, " ms"

    .line 193
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v5, v0}, LX/STJ;->A0E(LX/RSU;LX/STJ;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x4
    iget-object v10, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 203
    check-cast v10, LX/R2Y;

    .line 205
    iget-wide v3, p0, LX/T3L;->A00:J

    .line 207
    iget-object v9, v10, LX/S8H;->A0E:Ljava/lang/Object;

    .line 209
    monitor-enter v9

    .line 210
    :try_start_d2
    iget-boolean v0, v10, LX/R2Y;->A0A:Z

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    iget-wide v1, v10, LX/R2Y;->A02:J

    .line 216
    cmp-long v0, v3, v1

    .line 218
    if-nez v0, :cond_e9

    .line 220
    iget-object v8, v10, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 222
    if-eqz v8, :cond_e9

    .line 224
    invoke-static {v10}, LX/R2Y;->A09(LX/R2Y;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ec

    .line 230
    invoke-static {v10}, LX/R2Y;->A00(LX/R2Y;)Ljava/lang/Runnable;

    .line 233
    :cond_e9
    monitor-exit v9

    .line 234
    goto/16 :goto_1cd

    .line 236
    :cond_ec
    invoke-static {v10}, LX/R2Y;->A08(LX/R2Y;)Z

    .line 239
    move-result v0

    .line 240
    const-wide/16 v1, 0x64

    .line 242
    const/4 v6, 0x1

    .line 243
    const/4 v7, 0x0

    .line 244
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 249
    const/4 v11, 0x0

    .line 250
    if-eqz v0, :cond_11b

    .line 252
    iget-object v5, v10, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 254
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 256
    if-eq v5, v0, :cond_11b

    .line 258
    iget-boolean v0, v10, LX/R2Y;->A08:Z

    .line 260
    if-nez v0, :cond_112

    .line 262
    iput-boolean v6, v10, LX/R2Y;->A08:Z

    .line 264
    iget-object v0, v10, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 266
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrefetchManifestSelfRefreshDelayMs:I

    .line 268
    int-to-long v5, v0

    .line 269
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v1

    .line 273
    goto :goto_134

    .line 274
    :cond_112
    iget-object v0, v10, LX/R2Y;->A06:Ljava/lang/String;

    .line 276
    iput-boolean v11, v10, LX/R2Y;->A0A:Z

    .line 278
    iput-boolean v11, v10, LX/R2Y;->A08:Z

    .line 280
    iput-object v7, v10, LX/R2Y;->A05:Ljava/lang/Runnable;

    .line 282
    goto :goto_12e

    .line 283
    :cond_11b
    iget v0, v10, LX/R2Y;->A01:I

    .line 285
    add-int/lit8 v5, v0, 0x1

    .line 287
    iput v5, v10, LX/R2Y;->A01:I

    .line 289
    const/16 v0, 0x12c

    .line 291
    if-lt v5, v0, :cond_134

    .line 293
    invoke-static {v10}, LX/R2Y;->A00(LX/R2Y;)Ljava/lang/Runnable;

    .line 296
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 301
    goto :goto_135

    .line 302
    :goto_12e
    move-object v7, v0

    .line 303
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 308
    :cond_134
    :goto_134
    const/4 v6, 0x0

    .line 309
    :goto_135
    monitor-exit v9

    .line 310
    if-eqz v6, :cond_140
    :try_end_138
    .catchall {:try_start_d2 .. :try_end_138} :catchall_1ce

    .line 312
    const-string v1, "Exo2DashLiveManifestFetcher"

    .line 314
    const-string v0, "Abandoning scheduled manifest refresh after prefetch wait timed out"

    .line 316
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 320
    :cond_140
    cmp-long v0, v1, v12

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    iget-object v0, v10, LX/S8H;->A07:Landroid/os/Handler;

    .line 326
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    return-void

    .line 330
    :cond_14a
    if-eqz v7, :cond_22

    .line 332
    invoke-static {v10, v7, v3, v4}, LX/R2Y;->A06(LX/R2Y;Ljava/lang/String;J)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x5
    iget-object v0, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/STJ;

    .line 340
    iget-wide v2, p0, LX/T3L;->A00:J

    .line 342
    iget-object v0, v0, LX/STJ;->A0i:LX/SGA;

    .line 344
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 346
    const/4 v4, 0x0

    .line 347
    aget-object v0, v0, v4

    .line 349
    invoke-interface {v0}, LX/TVQ;->BLX()LX/TRk;

    .line 352
    move-result-object v1

    .line 353
    instance-of v0, v1, LX/SZp;

    .line 355
    if-eqz v0, :cond_22

    .line 357
    check-cast v1, LX/SZp;

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v1, v2, v3, v0}, LX/SZp;->A07(LX/SZp;JZ)V

    .line 363
    const-string v1, "StallRecovery: cancelCurrentVideoChunkLoad applied"

    .line 365
    new-array v0, v4, [Ljava/lang/Object;

    .line 367
    goto :goto_1e3

    .line 368
    :pswitch_170  #0x6
    iget-object v0, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/STJ;

    .line 372
    iget-wide v1, p0, LX/T3L;->A00:J

    .line 374
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 376
    invoke-interface {v0}, LX/TVL;->AkL()LX/S55;

    .line 379
    move-result-object v5

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_17e
    iget v0, v5, LX/S55;->A01:I

    .line 384
    if-ge v4, v0, :cond_22

    .line 386
    iget-object v0, v5, LX/S55;->A02:[LX/TVY;

    .line 388
    aget-object v10, v0, v4

    .line 390
    if-eqz v10, :cond_1be

    .line 392
    invoke-interface {v10}, LX/TSh;->BPF()LX/S6C;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1be

    .line 398
    invoke-interface {v10}, LX/TSh;->BPF()LX/S6C;

    .line 401
    move-result-object v0

    .line 402
    iget v3, v0, LX/S6C;->A02:I

    .line 404
    const/4 v0, 0x2

    .line 405
    if-ne v0, v3, :cond_1be

    .line 407
    instance-of v0, v10, LX/R2W;

    .line 409
    if-eqz v0, :cond_1be

    .line 411
    check-cast v10, LX/SmG;

    .line 413
    const-wide/16 v3, 0x0

    .line 415
    cmp-long v0, v1, v3

    .line 417
    if-lez v0, :cond_1df

    .line 419
    iget v8, v10, LX/SmG;->A01:I

    .line 421
    const/4 v0, 0x1

    .line 422
    if-le v8, v0, :cond_1df

    .line 424
    const/4 v7, 0x0

    .line 425
    const v6, 0x7fffffff

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_1ad
    iget-object v4, v10, LX/SmG;->A05:[LX/SNK;

    .line 431
    aget-object v0, v4, v5

    .line 433
    iget v3, v0, LX/SNK;->A05:I

    .line 435
    const/4 v0, -0x1

    .line 436
    if-eq v3, v0, :cond_1b9

    .line 438
    if-ge v3, v6, :cond_1b9

    .line 440
    move v6, v3

    .line 441
    :cond_1b9
    add-int/lit8 v5, v5, 0x1

    .line 443
    if-ge v5, v8, :cond_1d3

    .line 445
    goto :goto_1ad

    .line 446
    :cond_1be
    add-int/lit8 v4, v4, 0x1

    .line 448
    goto :goto_17e

    .line 449
    :pswitch_1c1  #0x0
    iget-object v0, p0, LX/T3L;->A01:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/S3z;

    .line 453
    iget-wide v1, p0, LX/T3L;->A00:J

    .line 455
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 457
    invoke-interface {v0, v1, v2}, LX/TTY;->onAudioPositionAdvancing(J)V

    .line 460
    return-void

    .line 461
    :goto_1cd
    return-void

    .line 462
    :catchall_1ce
    :try_start_1ce
    move-exception v0

    .line 463
    monitor-exit v9
    :try_end_1d0
    .catchall {:try_start_1ce .. :try_end_1d0} :catchall_1ce

    .line 464
    throw v0

    .line 465
    :goto_1d1
    if-ge v7, v8, :cond_1df

    .line 467
    :cond_1d3
    aget-object v0, v4, v7

    .line 469
    iget v0, v0, LX/SNK;->A05:I

    .line 471
    if-le v0, v6, :cond_1dc

    .line 473
    invoke-virtual {v10, v7, v1, v2}, LX/SmG;->AUn(IJ)Z

    .line 476
    :cond_1dc
    add-int/lit8 v7, v7, 0x1

    .line 478
    goto :goto_1d1

    .line 479
    :cond_1df
    const-string v1, "StallRecovery: applyVideoRecoveryLowestQuality applied"

    .line 481
    new-array v0, v9, [Ljava/lang/Object;

    .line 483
    :goto_1e3
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_23  #00000001
        :pswitch_79  #00000002
        :pswitch_88  #00000003
        :pswitch_c9  #00000004
        :pswitch_150  #00000005
        :pswitch_170  #00000006
    .end packed-switch
.end method
