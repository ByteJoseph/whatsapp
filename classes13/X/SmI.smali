.class public LX/SmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;


# instance fields
.field public final synthetic A00:LX/Sma;


# direct methods
.method public constructor <init>(LX/Sma;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CG5(Ljava/lang/String;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/SmQ;->CG5(Ljava/lang/String;J)V

    .line 7
    return-void
.end method

.method public CQS()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 4
    invoke-virtual {v0}, LX/SmQ;->CQS()V

    .line 7
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 4
    invoke-virtual {v0, p1}, LX/SmQ;->CQZ(LX/RPW;)V

    .line 7
    return-void
.end method

.method public CQk(LX/RUO;LX/RST;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Sma;->Crd(LX/RUO;LX/RST;)V

    .line 5
    return-void
.end method

.method public CQp(IZZZ)V
    .registers 57

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPlayerStateChanged"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v0, p0

    .line 7
    iget-object v4, v0, LX/SmI;->A00:LX/Sma;

    .line 9
    invoke-static {v4}, LX/Sma;->A02(LX/Sma;)J

    .line 12
    move-result-wide v7

    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v9, 0x2

    .line 19
    move/from16 v51, p1

    .line 21
    move/from16 v0, v51

    .line 23
    if-ne v0, v9, :cond_16d

    .line 25
    iget-object v0, v4, LX/Sma;->A2d:LX/T1A;

    .line 27
    invoke-static {v0, v4}, LX/Sma;->A1H(LX/T1A;LX/Sma;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16d

    .line 33
    iget-object v0, v4, LX/Sma;->A2d:LX/T1A;

    .line 35
    invoke-static {v0, v4}, LX/Sma;->A1H(LX/T1A;LX/Sma;)Z

    .line 38
    move-result v0

    .line 39
    const/16 v20, 0x0

    .line 41
    if-eqz v0, :cond_169

    .line 43
    iget-object v3, v4, LX/Sma;->A2h:LX/STJ;

    .line 45
    iget-object v0, v4, LX/Sma;->A2h:LX/STJ;

    .line 47
    invoke-virtual {v0}, LX/STJ;->A0j()Z

    .line 50
    move-result v39

    .line 51
    iget-object v0, v3, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 55
    iget-boolean v0, v0, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v0, :cond_169

    .line 60
    iget-object v0, v3, LX/STJ;->A0C:LX/T1A;

    .line 62
    if-eqz v0, :cond_169

    .line 64
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_169

    .line 70
    iget-object v0, v3, LX/STJ;->A0h:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 72
    invoke-virtual {v0, v7, v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getLoadDiagnosticsSnapshot(J)LX/Rww;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v3, LX/STJ;->A0O:LX/SYD;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, v0, LX/SYD;->A00:LX/TUy;

    .line 82
    instance-of v0, v1, LX/SYE;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    check-cast v1, LX/SYE;

    .line 88
    iget-object v15, v1, LX/SYE;->A0b:Ljava/lang/Boolean;

    .line 90
    :cond_5a
    invoke-static {v3}, LX/STJ;->A02(LX/STJ;)J

    .line 93
    move-result-wide v30

    .line 94
    invoke-static {v3}, LX/STJ;->A01(LX/STJ;)J

    .line 97
    move-result-wide v32

    .line 98
    iget-object v0, v3, LX/STJ;->A04:LX/TVL;

    .line 100
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v3, v10}, LX/STJ;->A04(LX/STJ;I)J

    .line 107
    move-result-wide v28

    .line 108
    const/16 v26, 0x0

    .line 110
    const-wide/16 v18, 0x0

    .line 112
    cmp-long v6, v30, v18

    .line 114
    if-ltz v6, :cond_86

    .line 116
    move-wide/from16 v34, v0

    .line 118
    invoke-static/range {v28 .. v35}, LX/STJ;->A00(JJJJ)J

    .line 121
    move-result-wide v16

    .line 122
    cmp-long v6, v16, v18

    .line 124
    if-ltz v6, :cond_86

    .line 126
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 129
    move-result-wide v16

    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v26

    .line 134
    :cond_86
    invoke-static {v3, v5}, LX/STJ;->A04(LX/STJ;I)J

    .line 137
    move-result-wide v28

    .line 138
    const/16 v27, 0x0

    .line 140
    cmp-long v5, v30, v18

    .line 142
    if-ltz v5, :cond_a2

    .line 144
    move-wide/from16 v34, v0

    .line 146
    invoke-static/range {v28 .. v35}, LX/STJ;->A00(JJJJ)J

    .line 149
    move-result-wide v16

    .line 150
    cmp-long v5, v16, v18

    .line 152
    if-ltz v5, :cond_a2

    .line 154
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v27

    .line 162
    :cond_a2
    iget-object v5, v2, LX/Rww;->A0A:Ljava/lang/String;

    .line 164
    move-object/from16 v31, v5

    .line 166
    iget-object v5, v2, LX/Rww;->A05:Ljava/lang/Integer;

    .line 168
    move-object/from16 v22, v5

    .line 170
    iget-object v5, v2, LX/Rww;->A06:Ljava/lang/Long;

    .line 172
    move-object/from16 v23, v5

    .line 174
    iget-object v5, v2, LX/Rww;->A07:Ljava/lang/Long;

    .line 176
    move-object/from16 v24, v5

    .line 178
    iget-object v5, v2, LX/Rww;->A08:Ljava/lang/Long;

    .line 180
    move-object/from16 v25, v5

    .line 182
    invoke-static {v3, v0, v1}, LX/STJ;->A05(LX/STJ;J)J

    .line 185
    move-result-wide v0

    .line 186
    iget-object v5, v3, LX/STJ;->A04:LX/TVL;

    .line 188
    invoke-interface {v5}, LX/TU1;->Ado()J

    .line 191
    move-result-wide v18

    .line 192
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 197
    cmp-long v5, v0, v16

    .line 199
    if-eqz v5, :cond_ce

    .line 201
    cmp-long v5, v18, v16

    .line 203
    if-eqz v5, :cond_ce

    .line 205
    goto :goto_d1

    .line 206
    :cond_ce
    const/16 v28, 0x0

    .line 208
    goto :goto_dd

    .line 209
    :goto_d1
    const-wide/16 v5, 0x0

    .line 211
    sub-long v0, v0, v18

    .line 213
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v28

    .line 221
    :goto_dd
    iget v0, v2, LX/Rww;->A02:I

    .line 223
    move/from16 v17, v0

    .line 225
    iget v0, v2, LX/Rww;->A03:I

    .line 227
    move/from16 v16, v0

    .line 229
    iget v14, v2, LX/Rww;->A00:I

    .line 231
    iget v6, v2, LX/Rww;->A04:I

    .line 233
    iget v5, v2, LX/Rww;->A01:I

    .line 235
    iget-object v0, v3, LX/STJ;->A04:LX/TVL;

    .line 237
    invoke-interface {v0}, LX/TU1;->Bku()Z

    .line 240
    move-result v40

    .line 241
    iget-boolean v1, v2, LX/Rww;->A0B:Z

    .line 243
    iget-object v0, v2, LX/Rww;->A09:Ljava/lang/Long;

    .line 245
    const/16 v42, 0x0

    .line 247
    move-object/from16 v43, v20

    .line 249
    new-instance v2, LX/S1c;

    .line 251
    move-object/from16 v32, v20

    .line 253
    move-object/from16 v33, v20

    .line 255
    move-object/from16 v19, v2

    .line 257
    move-object/from16 v21, v15

    .line 259
    move-object/from16 v29, v20

    .line 261
    move-object/from16 v30, v0

    .line 263
    move/from16 v34, v17

    .line 265
    move/from16 v35, v16

    .line 267
    move/from16 v36, v14

    .line 269
    move/from16 v37, v6

    .line 271
    move/from16 v38, v5

    .line 273
    move/from16 v41, v1

    .line 275
    invoke-direct/range {v19 .. v41}, LX/S1c;-><init>(LX/SJH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 278
    iget-boolean v0, v4, LX/Sma;->A1f:Z

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    iget-object v0, v4, LX/Sma;->A0n:LX/SJH;

    .line 284
    move-object/from16 v43, v0

    .line 286
    :cond_11e
    iget-object v5, v4, LX/Sma;->A2g:LX/SXu;

    .line 288
    if-eqz v5, :cond_166

    .line 290
    iget-object v0, v5, LX/SXu;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299
    check-cast v0, LX/Rs5;

    .line 301
    iget-object v3, v0, LX/Rs5;->A02:Ljava/lang/String;

    .line 303
    iget-wide v0, v0, LX/Rs5;->A00:J

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_145

    .line 311
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 316
    cmp-long v6, v0, v14

    .line 318
    if-eqz v6, :cond_145

    .line 320
    cmp-long v6, v0, v7

    .line 322
    if-gtz v6, :cond_145

    .line 324
    goto :goto_148

    .line 325
    :cond_145
    move-object/from16 v38, v20

    .line 327
    goto :goto_14e

    .line 328
    :goto_148
    invoke-static {v7, v8, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 331
    move-result-object v38

    .line 332
    move-object/from16 v20, v3

    .line 334
    :goto_14e
    iget-object v0, v5, LX/SXu;->A0a:LX/SSV;

    .line 336
    iget-object v0, v0, LX/SSV;->A0K:LX/RQ1;

    .line 338
    if-eqz v0, :cond_18f

    .line 340
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    move-result v0

    .line 344
    if-eq v0, v12, :cond_163

    .line 346
    if-eq v0, v9, :cond_18d

    .line 348
    if-eq v0, v11, :cond_18d

    .line 350
    if-ne v0, v10, :cond_18f

    .line 352
    const-string v42, "ultra_low"

    .line 354
    goto :goto_18f

    .line 355
    :cond_163
    const-string v42, "regular"

    .line 357
    goto :goto_18f

    .line 358
    :cond_166
    move-object/from16 v38, v20

    .line 360
    goto :goto_18f

    .line 361
    :cond_169
    move-object/from16 v28, v20

    .line 363
    goto/16 :goto_1f4

    .line 365
    :cond_16d
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v5

    .line 369
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v2

    .line 377
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v1

    .line 381
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v5, v3, v13, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    aput-object v2, v3, v9

    .line 391
    aput-object v1, v3, v11

    .line 393
    aput-object v0, v3, v12

    .line 395
    goto/16 :goto_21e

    .line 397
    :cond_18d
    const-string v42, "low"

    .line 399
    :cond_18f
    :goto_18f
    iget-object v0, v2, LX/S1c;->A0G:Ljava/lang/String;

    .line 401
    move-object/from16 v26, v0

    .line 403
    iget-object v0, v2, LX/S1c;->A07:Ljava/lang/Integer;

    .line 405
    move-object/from16 v25, v0

    .line 407
    iget-object v0, v2, LX/S1c;->A0B:Ljava/lang/Long;

    .line 409
    move-object/from16 v24, v0

    .line 411
    iget-object v0, v2, LX/S1c;->A0C:Ljava/lang/Long;

    .line 413
    move-object/from16 v23, v0

    .line 415
    iget-object v0, v2, LX/S1c;->A0D:Ljava/lang/Long;

    .line 417
    move-object/from16 v22, v0

    .line 419
    iget-object v0, v2, LX/S1c;->A08:Ljava/lang/Long;

    .line 421
    move-object/from16 v21, v0

    .line 423
    iget-object v0, v2, LX/S1c;->A0F:Ljava/lang/Long;

    .line 425
    move-object/from16 v19, v0

    .line 427
    iget-object v0, v2, LX/S1c;->A09:Ljava/lang/Long;

    .line 429
    move-object/from16 v18, v0

    .line 431
    iget-boolean v0, v2, LX/S1c;->A0J:Z

    .line 433
    move/from16 v17, v0

    .line 435
    iget v0, v2, LX/S1c;->A02:I

    .line 437
    move/from16 v16, v0

    .line 439
    iget v15, v2, LX/S1c;->A03:I

    .line 441
    iget v14, v2, LX/S1c;->A00:I

    .line 443
    iget v6, v2, LX/S1c;->A04:I

    .line 445
    iget v5, v2, LX/S1c;->A01:I

    .line 447
    iget-boolean v3, v2, LX/S1c;->A0K:Z

    .line 449
    iget-object v1, v2, LX/S1c;->A06:Ljava/lang/Boolean;

    .line 451
    iget-boolean v0, v2, LX/S1c;->A0L:Z

    .line 453
    iget-object v2, v2, LX/S1c;->A0E:Ljava/lang/Long;

    .line 455
    new-instance v28, LX/S1c;

    .line 457
    move-object/from16 v29, v43

    .line 459
    move-object/from16 v30, v1

    .line 461
    move-object/from16 v31, v25

    .line 463
    move-object/from16 v32, v24

    .line 465
    move-object/from16 v33, v23

    .line 467
    move-object/from16 v34, v22

    .line 469
    move-object/from16 v35, v21

    .line 471
    move-object/from16 v36, v19

    .line 473
    move-object/from16 v37, v18

    .line 475
    move-object/from16 v39, v2

    .line 477
    move-object/from16 v40, v26

    .line 479
    move-object/from16 v41, v20

    .line 481
    move/from16 v43, v16

    .line 483
    move/from16 v44, v15

    .line 485
    move/from16 v45, v14

    .line 487
    move/from16 v46, v6

    .line 489
    move/from16 v47, v5

    .line 491
    move/from16 v48, v17

    .line 493
    move/from16 v49, v3

    .line 495
    move/from16 v50, v0

    .line 497
    invoke-direct/range {v28 .. v50}, LX/S1c;-><init>(LX/SJH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 500
    :goto_1f4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v5

    .line 504
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v7

    .line 512
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v6

    .line 516
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v2

    .line 520
    iget-wide v0, v4, LX/Sma;->A0X:J

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x7

    .line 527
    invoke-static {v5, v3, v0, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    aput-object v7, v3, v9

    .line 533
    aput-object v6, v3, v11

    .line 535
    aput-object v2, v3, v12

    .line 537
    aput-object v28, v3, v13

    .line 539
    const/4 v0, 0x6

    .line 540
    aput-object v1, v3, v0

    .line 542
    :goto_21e
    iget-object v1, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 544
    const/16 v0, 0x9

    .line 546
    invoke-static {v1, v4, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_225
    .catchall {:try_start_5 .. :try_end_225} :catchall_229

    .line 549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    return-void

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    throw v0
.end method

.method public CR4(I)V
    .registers 8

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v5, p0, LX/SmI;->A00:LX/Sma;

    .line 7
    invoke-static {v5}, LX/Sma;->A1K(LX/Sma;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_29

    .line 18
    :cond_12
    invoke-static {v5}, LX/Sma;->A02(LX/Sma;)J

    .line 21
    move-result-wide v3

    .line 22
    iget-object v2, v5, LX/Sma;->A0d:Landroid/os/Handler;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x26

    .line 38
    invoke-static {v2, v5, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2d

    .line 41
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw v0
.end method

.method public CR5(LX/S6y;LX/S6y;I)V
    .registers 9

    .line 0
    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v4, p0, LX/SmI;->A00:LX/Sma;

    .line 7
    invoke-static {v4}, LX/Sma;->A02(LX/Sma;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v3, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v2, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x43

    .line 30
    invoke-static {v3, v4, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_25

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0
.end method

.method public synthetic Cdi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    iget-object v0, v4, LX/Sma;->A2d:LX/T1A;

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {v0}, LX/T1A;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v0, p1, LX/SII;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/S2z;

    .line 35
    iget-object v0, v3, LX/S2z;->A01:LX/S6C;

    .line 37
    iget v0, v0, LX/S6C;->A02:I

    .line 39
    if-ne v0, v5, :cond_17

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    iget v0, v3, LX/S2z;->A00:I

    .line 44
    if-ge v2, v0, :cond_17

    .line 46
    iget-object v0, v3, LX/S2z;->A02:[I

    .line 48
    aget v1, v0, v2

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_37

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    iput v6, v4, LX/Sma;->A0D:I

    .line 60
    :cond_3c
    iget-object v0, v4, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 64
    iget-boolean v0, v0, LX/T0w;->assign_media_track_availabilities:Z

    .line 66
    if-eqz v0, :cond_71

    .line 68
    if-eqz p1, :cond_71

    .line 70
    iget-object v0, p1, LX/SII;->A00:Lcom/google/common/collect/ImmutableList;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/S2z;

    .line 89
    iget-object v0, v0, LX/S2z;->A01:LX/S6C;

    .line 91
    iget v1, v0, LX/S6C;->A02:I

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v5, :cond_72

    .line 96
    const/4 v8, 0x1

    .line 97
    :goto_61
    if-eqz v2, :cond_4d

    .line 99
    :cond_63
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/Sma;->A2Y:Landroid/util/Pair;

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    if-ne v1, v0, :cond_75

    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_75
    if-eqz v8, :cond_4d

    .line 119
    goto :goto_61
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SmI;->A00:LX/Sma;

    .line 2
    iget-object v2, v0, LX/Sma;->A28:LX/SmQ;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UNKNOWN"

    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/SmQ;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
