.class public LX/T2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/SI8;


# direct methods
.method public constructor <init>(LX/SI8;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T2e;->A01:LX/SI8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/T2e;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 71

    .line 0
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_2
    move-object/from16 v69, p0

    .line 4
    move-object/from16 v0, v69

    .line 6
    iget-object v1, v0, LX/T2e;->A01:LX/SI8;

    .line 8
    iget-object v0, v1, LX/SI8;->A0O:Ljava/util/concurrent/BlockingQueue;

    .line 10
    move-object/from16 v68, v0

    .line 12
    invoke-interface/range {v68 .. v68}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S1W;

    .line 18
    iget-object v6, v0, LX/S1W;->A04:LX/Rwa;

    .line 20
    iget-object v10, v6, LX/Rwa;->A03:Landroid/net/Uri;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_16} :catch_3db

    .line 22
    iget-object v3, v0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 24
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v3, v2, :cond_0

    .line 28
    const/16 v17, 0x3

    .line 30
    const/4 v12, 0x2

    .line 31
    :try_start_1f
    iget-boolean v2, v1, LX/SI8;->A0A:Z

    .line 33
    new-instance v4, LX/SfI;

    .line 35
    invoke-direct {v4, v2}, LX/SfI;-><init>(Z)V

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    iget-object v8, v1, LX/SI8;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 44
    iget-object v13, v1, LX/SI8;->A06:LX/T0f;

    .line 46
    iget-boolean v3, v13, LX/T0f;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 48
    if-eqz v3, :cond_6d

    .line 50
    new-instance v11, LX/S1U;

    .line 52
    invoke-direct {v11}, LX/S1U;-><init>()V

    .line 55
    iget-object v7, v0, LX/S1W;->A05:LX/SHy;

    .line 57
    iget-object v3, v7, LX/SHy;->A03:Ljava/lang/String;

    .line 59
    iput-object v3, v11, LX/S1U;->A04:Ljava/lang/String;

    .line 61
    iget-object v3, v7, LX/SHy;->A04:Ljava/lang/String;

    .line 63
    iput-object v3, v11, LX/S1U;->A05:Ljava/lang/String;

    .line 65
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v11, LX/S1U;->A02:Ljava/lang/String;

    .line 71
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    iput-object v3, v11, LX/S1U;->A00:Ljava/lang/Integer;

    .line 75
    iget-object v7, v1, LX/SI8;->A05:LX/S7h;

    .line 77
    iget-object v3, v1, LX/SI8;->A0N:LX/TKX;

    .line 79
    new-instance v22, LX/Sec;

    .line 81
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v8, v1, LX/SI8;->A0L:Landroid/content/Context;

    .line 86
    invoke-static {v8}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 89
    move-result-object v26

    .line 90
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 92
    move/from16 v25, v5

    .line 94
    move-object/from16 v19, v13

    .line 96
    move-object/from16 v20, v7

    .line 98
    move-object/from16 v21, v3

    .line 100
    move-object/from16 v23, v11

    .line 102
    move/from16 v24, v5

    .line 104
    move-object/from16 v18, v8

    .line 106
    invoke-direct/range {v18 .. v26}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 109
    :cond_6d
    const/4 v7, 0x0

    .line 110
    new-instance v3, LX/Seg;

    .line 112
    invoke-direct {v3, v8, v7}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 115
    iget-object v3, v3, LX/Seg;->A01:LX/Qmf;

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v3, v0, LX/S1W;->A06:LX/S8H;

    .line 122
    invoke-virtual {v3}, LX/S8H;->A0C()LX/SOd;

    .line 125
    move-result-object v7

    .line 126
    iget-object v13, v0, LX/S1W;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 128
    if-eqz v13, :cond_119

    .line 130
    iget-object v3, v0, LX/S1W;->A05:LX/SHy;

    .line 132
    move-object/from16 v24, v3

    .line 134
    const/4 v3, 0x6

    .line 135
    new-instance v11, LX/SrK;

    .line 137
    invoke-direct {v11, v3}, LX/SrK;-><init>(I)V

    .line 140
    iget-object v3, v0, LX/S1W;->A08:Ljava/lang/String;

    .line 142
    move-object/from16 v28, v3

    .line 144
    invoke-static {v9}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    move-result-object v31

    .line 148
    invoke-static {v9}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    move-result-object v32

    .line 152
    invoke-static {v9}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    move-result-object v33

    .line 156
    iget-object v3, v6, LX/Rwa;->A05:LX/RSM;

    .line 158
    move-object/from16 v22, v3

    .line 160
    if-eqz v7, :cond_aa

    .line 162
    iget-object v3, v7, LX/SOd;->A01:LX/SZD;

    .line 164
    iget-boolean v3, v3, LX/SZD;->A0V:Z

    .line 166
    const/16 v39, 0x1

    .line 168
    if-nez v3, :cond_ae

    .line 170
    :cond_aa
    const/16 v39, 0x0

    .line 172
    if-eqz v7, :cond_b6

    .line 174
    :cond_ae
    iget-object v3, v7, LX/SOd;->A01:LX/SZD;

    .line 176
    iget-boolean v3, v3, LX/SZD;->A0W:Z

    .line 178
    const/16 v40, 0x1

    .line 180
    if-nez v3, :cond_ba

    .line 182
    :cond_b6
    const/16 v40, 0x0

    .line 184
    if-eqz v7, :cond_c2

    .line 186
    :cond_ba
    iget-object v3, v7, LX/SOd;->A01:LX/SZD;

    .line 188
    iget-boolean v3, v3, LX/SZD;->A0X:Z

    .line 190
    const/16 v41, 0x1

    .line 192
    if-nez v3, :cond_c6

    .line 194
    :cond_c2
    const/16 v41, 0x0

    .line 196
    if-eqz v7, :cond_ce

    .line 198
    :cond_c6
    iget-object v3, v7, LX/SOd;->A01:LX/SZD;

    .line 200
    iget-boolean v3, v3, LX/SZD;->A0S:Z

    .line 202
    const/16 v42, 0x1

    .line 204
    if-nez v3, :cond_d0

    .line 206
    :cond_ce
    const/16 v42, 0x0

    .line 208
    :cond_d0
    iget-boolean v3, v1, LX/SI8;->A0G:Z

    .line 210
    move/from16 v43, v3

    .line 212
    iget-boolean v3, v1, LX/SI8;->A0D:Z

    .line 214
    move/from16 v44, v3

    .line 216
    iget-boolean v3, v1, LX/SI8;->A0B:Z

    .line 218
    move/from16 v16, v3

    .line 220
    iget-boolean v15, v1, LX/SI8;->A0C:Z

    .line 222
    iget v14, v1, LX/SI8;->A00:I

    .line 224
    iget-boolean v3, v1, LX/SI8;->A0P:Z

    .line 226
    new-instance v8, LX/SFg;

    .line 228
    invoke-direct {v8, v3}, LX/SFg;-><init>(Z)V

    .line 231
    const/16 v19, 0x0

    .line 233
    sget-object v7, LX/SO8;->A00:LX/SO8;

    .line 235
    move/from16 v3, v17

    .line 237
    invoke-static {v7, v3}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 240
    move-result-object v34

    .line 241
    new-instance v3, LX/SfK;

    .line 243
    move-object/from16 v25, v19

    .line 245
    move-object/from16 v27, v19

    .line 247
    move-object/from16 v29, v19

    .line 249
    move-object/from16 v30, v19

    .line 251
    move/from16 v38, v9

    .line 253
    move/from16 v47, v9

    .line 255
    move-object/from16 v18, v3

    .line 257
    move-object/from16 v20, v19

    .line 259
    move-object/from16 v21, v13

    .line 261
    move-object/from16 v23, v8

    .line 263
    move-object/from16 v26, v11

    .line 265
    move/from16 v35, v14

    .line 267
    move/from16 v36, v5

    .line 269
    move/from16 v37, v9

    .line 271
    move/from16 v45, v16

    .line 273
    move/from16 v46, v15

    .line 275
    invoke-direct/range {v18 .. v47}, LX/SfK;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V

    .line 278
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    invoke-virtual {v4, v2}, LX/SfI;->A01(Ljava/util/List;)V

    .line 284
    iget-object v7, v6, LX/Rwa;->A05:LX/RSM;

    .line 286
    iget v2, v7, LX/RSM;->value:I

    .line 288
    move/from16 v38, v2

    .line 290
    iget-object v11, v0, LX/S1W;->A05:LX/SHy;

    .line 292
    iget-object v13, v1, LX/SI8;->A08:Ljava/lang/String;

    .line 294
    iget-object v2, v1, LX/SI8;->A0M:LX/SHd;

    .line 296
    move-object/from16 v16, v2

    .line 298
    iget v15, v1, LX/SI8;->A01:I

    .line 300
    iget-boolean v14, v1, LX/SI8;->A0H:Z

    .line 302
    iget v8, v1, LX/SI8;->A0K:I

    .line 304
    iget-object v3, v4, LX/SfI;->A01:LX/Rjx;

    .line 306
    sget-object v2, LX/SXs;->A0G:LX/S5h;

    .line 308
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    sget-object v25, LX/SFX;->A00:LX/SFX;

    .line 313
    const/16 v22, 0x0

    .line 315
    new-instance v2, LX/SXs;

    .line 317
    move-object/from16 v23, v2

    .line 319
    move-object/from16 v24, v16

    .line 321
    move-object/from16 v26, v3

    .line 323
    move-object/from16 v27, v4

    .line 325
    move-object/from16 v28, v11

    .line 327
    move-object/from16 v29, v13

    .line 329
    move-object/from16 v30, v22

    .line 331
    move/from16 v31, v15

    .line 333
    move/from16 v32, v8

    .line 335
    move/from16 v33, v14

    .line 337
    move/from16 v34, v9

    .line 339
    invoke-direct/range {v23 .. v34}, LX/SXs;-><init>(LX/SHd;LX/SFX;LX/Rjx;LX/TVM;LX/SHy;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;IIZZ)V

    .line 342
    sget-object v58, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 344
    iget-boolean v3, v1, LX/SI8;->A0E:Z

    .line 346
    move-object v14, v10

    .line 347
    if-eqz v3, :cond_16d

    .line 349
    iget-boolean v3, v6, LX/Rwa;->A07:Z

    .line 351
    if-nez v3, :cond_16d

    .line 353
    sget-object v3, LX/RSM;->A09:LX/RSM;

    .line 355
    if-eq v7, v3, :cond_169

    .line 357
    sget-object v3, LX/RSM;->A05:LX/RSM;

    .line 359
    if-ne v7, v3, :cond_16d

    .line 361
    :cond_169
    invoke-static {v10}, LX/SRz;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 364
    move-result-object v14

    .line 365
    :cond_16d
    iget-object v3, v6, LX/Rwa;->A04:LX/SNK;

    .line 367
    invoke-static {v3}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    iget v13, v3, LX/SNK;->A05:I

    .line 373
    int-to-long v3, v13

    .line 374
    move-wide/from16 v42, v3

    .line 376
    iget v3, v6, LX/Rwa;->A02:I

    .line 378
    move/from16 v29, v3

    .line 380
    iget v3, v6, LX/Rwa;->A01:I

    .line 382
    move/from16 v30, v3

    .line 384
    iget-object v3, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 386
    new-instance v4, LX/SOQ;

    .line 388
    invoke-direct {v4, v3, v5}, LX/SOQ;-><init>(Ljava/lang/String;Z)V

    .line 391
    iget v3, v6, LX/Rwa;->A00:I

    .line 393
    sget-object v19, LX/SMe;->A02:LX/SMe;

    .line 395
    const-string v24, ""

    .line 397
    const-wide/16 v40, -0x1

    .line 399
    const/16 v31, -0x1

    .line 401
    int-to-long v15, v3

    .line 402
    new-instance v18, LX/SOs;

    .line 404
    move-object/from16 v26, v22

    .line 406
    move-object/from16 v27, v22

    .line 408
    move-object/from16 v28, v22

    .line 410
    move/from16 v34, v31

    .line 412
    move/from16 v35, v31

    .line 414
    move/from16 v36, v31

    .line 416
    move/from16 v37, v31

    .line 418
    move-wide/from16 v46, v40

    .line 420
    move-wide/from16 v48, v40

    .line 422
    move-wide/from16 v50, v40

    .line 424
    move/from16 v53, v9

    .line 426
    move/from16 v54, v9

    .line 428
    move/from16 v55, v9

    .line 430
    move/from16 v56, v9

    .line 432
    move/from16 v57, v9

    .line 434
    move-object/from16 v20, v4

    .line 436
    move-object/from16 v21, v8

    .line 438
    move-object/from16 v23, v22

    .line 440
    move-object/from16 v25, v24

    .line 442
    move/from16 v32, v38

    .line 444
    move/from16 v33, v31

    .line 446
    move-wide/from16 v38, v42

    .line 448
    move-wide/from16 v42, v15

    .line 450
    move-wide/from16 v44, v40

    .line 452
    move/from16 v52, v9

    .line 454
    invoke-direct/range {v18 .. v57}, LX/SOs;-><init>(LX/SMe;LX/SOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 457
    const-string v3, "The uri must be set."

    .line 459
    invoke-static {v14, v3}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    const-wide/16 v62, 0x0

    .line 464
    new-instance v3, LX/SMl;

    .line 466
    move-object/from16 v59, v22

    .line 468
    move-object/from16 v54, v3

    .line 470
    move-object/from16 v55, v14

    .line 472
    move-object/from16 v56, v18

    .line 474
    move-object/from16 v57, v22

    .line 476
    move/from16 v60, v5

    .line 478
    move/from16 v61, v9

    .line 480
    move-wide/from16 v64, v62

    .line 482
    move-wide/from16 v66, v40

    .line 484
    invoke-direct/range {v54 .. v67}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 487
    iget-boolean v4, v1, LX/SI8;->A0I:Z

    .line 489
    if-eqz v4, :cond_1f5

    .line 491
    iget-boolean v4, v6, LX/Rwa;->A08:Z

    .line 493
    if-eqz v4, :cond_1f5

    .line 495
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 498
    move-result-object v4

    .line 499
    iput-boolean v5, v4, LX/SOs;->A05:Z

    .line 501
    :cond_1f5
    iget-boolean v1, v1, LX/SI8;->A09:Z

    .line 503
    if-eqz v1, :cond_220

    .line 505
    if-eqz v8, :cond_200

    .line 507
    const-string v1, "x-fb-abr-quality-label"

    .line 509
    invoke-static {v3, v1, v8}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_200
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    const-string v1, "x-fb-abr-bitrate"

    .line 518
    invoke-static {v3, v1, v4}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "x-fb-abr-is-prefetch"

    .line 523
    const-string v4, "1"

    .line 525
    invoke-static {v3, v1, v4}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v1, "x-fb-abr-is-live"

    .line 530
    invoke-static {v3, v1, v4}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget v1, v7, LX/RSM;->value:I

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    const-string v1, "x-fb-abr-track-type"

    .line 541
    invoke-static {v3, v1, v4}, LX/SKk;->A01(LX/SMl;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_220
    monitor-enter v2
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_221} :catch_32c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_221} :catch_32c

    .line 545
    :try_start_221
    iget-object v11, v2, LX/SXs;->A09:LX/SHy;

    .line 547
    iget-object v4, v11, LX/SHy;->A07:Ljava/lang/String;

    .line 549
    iget-object v1, v3, LX/SMl;->A06:Landroid/net/Uri;

    .line 551
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 554
    move-result-object v7

    .line 555
    iget-wide v7, v7, LX/SOs;->A0I:J

    .line 557
    long-to-int v13, v7

    .line 558
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 561
    move-result-object v7

    .line 562
    iget v7, v7, LX/SOs;->A0E:I

    .line 564
    new-instance v14, LX/QmW;

    .line 566
    invoke-direct {v14, v1, v4, v13, v7}, LX/QmW;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 569
    iget-object v13, v2, LX/SXs;->A06:LX/S5h;

    .line 571
    monitor-enter v13
    :try_end_23c
    .catchall {:try_start_221 .. :try_end_23c} :catchall_329

    .line 572
    :try_start_23c
    invoke-virtual {v13, v14}, LX/S5h;->A00(LX/QmW;)LX/TVI;

    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_27e

    .line 578
    instance-of v1, v7, LX/SXo;

    .line 580
    if-eqz v1, :cond_250

    .line 582
    check-cast v7, LX/SXo;

    .line 584
    iget v1, v7, LX/SXo;->A04:I

    .line 586
    new-instance v3, LX/Ro6;

    .line 588
    invoke-direct {v3, v1, v9}, LX/Ro6;-><init>(IZ)V

    .line 591
    goto :goto_28e

    .line 592
    :cond_250
    instance-of v1, v7, LX/SXr;

    .line 594
    if-eqz v1, :cond_278

    .line 596
    check-cast v7, LX/SXr;

    .line 598
    monitor-enter v7
    :try_end_257
    .catchall {:try_start_23c .. :try_end_257} :catchall_326

    .line 599
    :try_start_257
    invoke-virtual {v7}, LX/SXr;->A03()Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_264

    .line 605
    iget v1, v7, LX/SXr;->A01:I

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v1

    .line 611
    goto :goto_265

    .line 612
    :cond_264
    const/4 v1, 0x0
    :try_end_265
    .catchall {:try_start_257 .. :try_end_265} :catchall_275

    .line 613
    :goto_265
    :try_start_265
    monitor-exit v7

    .line 614
    if-eqz v1, :cond_269

    .line 616
    goto :goto_26b

    .line 617
    :cond_269
    const/4 v1, 0x0

    .line 618
    goto :goto_26f

    .line 619
    :goto_26b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    move-result v1

    .line 623
    :goto_26f
    new-instance v3, LX/Ro6;

    .line 625
    invoke-direct {v3, v1, v9}, LX/Ro6;-><init>(IZ)V

    .line 628
    goto :goto_28e

    .line 629
    :catchall_275
    move-exception v1

    .line 630
    monitor-exit v7

    .line 631
    throw v1

    .line 632
    :cond_278
    new-instance v3, LX/Ro6;

    .line 634
    invoke-direct {v3, v9, v9}, LX/Ro6;-><init>(IZ)V

    .line 637
    goto :goto_28e

    .line 638
    :cond_27e
    iget-object v8, v2, LX/SXs;->A05:LX/SHd;

    .line 640
    invoke-virtual {v8, v1, v4}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_290

    .line 646
    iget-object v1, v1, LX/RtC;->A02:[B

    .line 648
    array-length v1, v1

    .line 649
    new-instance v3, LX/Ro6;

    .line 651
    invoke-direct {v3, v1, v9}, LX/Ro6;-><init>(IZ)V
    :try_end_28e
    .catchall {:try_start_265 .. :try_end_28e} :catchall_326

    .line 654
    :goto_28e
    :try_start_28e
    monitor-exit v13

    .line 655
    goto :goto_2e6
    :try_end_290
    .catchall {:try_start_28e .. :try_end_290} :catchall_329

    .line 656
    :cond_290
    :try_start_290
    iget-object v1, v2, LX/SXs;->A07:LX/SFX;

    .line 658
    move-object/from16 v19, v1

    .line 660
    iget-object v1, v2, LX/SXs;->A0A:Ljava/lang/String;

    .line 662
    move-object/from16 v18, v1

    .line 664
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 667
    move-result-object v1

    .line 668
    iget-boolean v1, v1, LX/SOs;->A0a:Z

    .line 670
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 673
    const/16 v24, 0x1f40

    .line 675
    if-eqz v1, :cond_2a7

    .line 677
    const/16 v24, 0x2134

    .line 679
    :cond_2a7
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 682
    move-result-object v1

    .line 683
    iget-boolean v1, v1, LX/SOs;->A0a:Z

    .line 685
    invoke-static {v3}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 688
    if-eqz v1, :cond_2b3

    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b3
    const/16 v7, 0x1f40

    .line 693
    goto :goto_2b8

    .line 694
    :goto_2b6
    iget v7, v2, LX/SXs;->A04:I

    .line 696
    :goto_2b8
    iget-object v1, v2, LX/SXs;->A01:LX/TVM;

    .line 698
    move-object/from16 v16, v1

    .line 700
    iget v15, v2, LX/SXs;->A03:I

    .line 702
    iget-object v4, v2, LX/SXs;->A08:LX/Rjx;

    .line 704
    new-instance v1, LX/QmY;

    .line 706
    move-object/from16 v20, v19

    .line 708
    move-object/from16 v21, v4

    .line 710
    move-object/from16 v22, v16

    .line 712
    move-object/from16 v23, v18

    .line 714
    move/from16 v25, v7

    .line 716
    move/from16 v26, v15

    .line 718
    move-object/from16 v18, v1

    .line 720
    move-object/from16 v19, v8

    .line 722
    invoke-direct/range {v18 .. v26}, LX/QmY;-><init>(LX/SHd;LX/SFX;LX/Rjx;LX/TVM;Ljava/lang/String;III)V

    .line 725
    invoke-virtual {v13, v1, v14}, LX/S5h;->A01(LX/TVI;LX/QmW;)V
    :try_end_2d8
    .catchall {:try_start_290 .. :try_end_2d8} :catchall_326

    .line 728
    :try_start_2d8
    monitor-exit v13
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_329

    .line 729
    :try_start_2d9
    iget-object v7, v11, LX/SHy;->A03:Ljava/lang/String;

    .line 731
    iget-object v4, v11, LX/SHy;->A04:Ljava/lang/String;

    .line 733
    invoke-static {v3, v1, v2, v7, v4}, LX/SXs;->A00(LX/SMl;LX/QmY;LX/SXs;Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    move-result v1

    .line 737
    new-instance v3, LX/Ro6;

    .line 739
    invoke-direct {v3, v1, v5}, LX/Ro6;-><init>(IZ)V
    :try_end_2e6
    .catch Ljava/io/IOException; {:try_start_2d9 .. :try_end_2e6} :catch_31f
    .catchall {:try_start_2d9 .. :try_end_2e6} :catchall_329

    .line 742
    :goto_2e6
    :try_start_2e6
    monitor-exit v2

    .line 743
    iget v2, v3, LX/Ro6;->A00:I

    .line 745
    iput v2, v0, LX/S1W;->A0A:I

    .line 747
    iget-boolean v1, v3, LX/Ro6;->A01:Z

    .line 749
    iput-boolean v1, v0, LX/S1W;->A0C:Z

    .line 751
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 753
    invoke-virtual {v0, v1}, LX/S1W;->A00(Ljava/lang/Integer;)V

    .line 756
    const-string v8, "DashLiveSegmentPrefetcher"

    .line 758
    const-string v7, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 760
    move-object/from16 v1, v69

    .line 762
    iget v1, v1, LX/T2e;->A00:I

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v4

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v3

    .line 772
    iget-object v2, v6, LX/Rwa;->A06:Ljava/lang/String;

    .line 774
    if-nez v2, :cond_30a

    .line 776
    const-string v2, "null"

    .line 778
    :cond_30a
    const/4 v1, 0x4

    .line 779
    invoke-static {v4, v3, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    aput-object v10, v1, v12

    .line 785
    aput-object v2, v1, v17

    .line 787
    invoke-static {v8, v7, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object v1, v0, LX/S1W;->A02:LX/S1P;

    .line 792
    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1}, LX/S1P;->A00()V

    .line 797
    goto/16 :goto_0
    :try_end_31f
    .catch Ljava/io/IOException; {:try_start_2e6 .. :try_end_31f} :catch_32c
    .catch Ljava/lang/RuntimeException; {:try_start_2e6 .. :try_end_31f} :catch_32c

    .line 799
    :catch_31f
    move-exception v1

    .line 800
    :try_start_320
    monitor-enter v13
    :try_end_321
    .catchall {:try_start_320 .. :try_end_321} :catchall_329

    .line 801
    :try_start_321
    invoke-virtual {v13, v14}, LX/S5h;->A02(LX/QmW;)V
    :try_end_324
    .catchall {:try_start_321 .. :try_end_324} :catchall_326

    .line 804
    :try_start_324
    monitor-exit v13

    .line 805
    goto :goto_328

    .line 806
    :catchall_326
    move-exception v1

    .line 807
    monitor-exit v13

    .line 808
    :goto_328
    throw v1

    .line 809
    :catchall_329
    move-exception v1

    .line 810
    monitor-exit v2
    :try_end_32b
    .catchall {:try_start_324 .. :try_end_32b} :catchall_329

    .line 811
    :try_start_32b
    throw v1
    :try_end_32c
    .catch Ljava/io/IOException; {:try_start_32b .. :try_end_32c} :catch_32c
    .catch Ljava/lang/RuntimeException; {:try_start_32b .. :try_end_32c} :catch_32c

    .line 812
    :catch_32c
    move-exception v4

    .line 813
    instance-of v1, v4, LX/QgT;

    .line 815
    if-eqz v1, :cond_3ab

    .line 817
    move-object v2, v4

    .line 818
    check-cast v2, LX/QgT;

    .line 820
    iget v7, v2, LX/QgT;->responseCode:I

    .line 822
    iget-boolean v1, v6, LX/Rwa;->A07:Z

    .line 824
    if-eqz v1, :cond_375

    .line 826
    iput-boolean v5, v0, LX/S1W;->A0D:Z

    .line 828
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 830
    invoke-virtual {v0, v1}, LX/S1W;->A00(Ljava/lang/Integer;)V

    .line 833
    const-string v4, "DashLiveSegmentPrefetcher"

    .line 835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v7

    .line 839
    iget v0, v6, LX/Rwa;->A00:I

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v3

    .line 845
    iget-object v1, v2, LX/QgT;->headerFields:Ljava/util/Map;

    .line 847
    const-string v2, "none"

    .line 849
    if-eqz v1, :cond_365

    .line 851
    const-string v0, "x-fb-next-valid-segment-id"

    .line 853
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_365

    .line 859
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_365

    .line 865
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    :cond_365
    const/4 v0, 0x4

    .line 870
    invoke-static {v7, v3, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 873
    move-result-object v1

    .line 874
    aput-object v2, v1, v12

    .line 876
    aput-object v10, v1, v17

    .line 878
    const-string v0, "Predicted segment unavailable (%d), predictedNumber=%d, nextValidPredictedNumber=%s, url=%s"

    .line 880
    invoke-static {v4, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    goto/16 :goto_0

    .line 885
    :cond_375
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 887
    new-array v2, v5, [Ljava/lang/Object;

    .line 889
    aput-object v10, v2, v9

    .line 891
    const-string v1, "Invalid response happens while fetching %s"

    .line 893
    invoke-static {v1, v4, v3, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v0, v1}, LX/S1W;->A00(Ljava/lang/Integer;)V

    .line 901
    const/16 v6, 0x19a

    .line 903
    if-eq v7, v6, :cond_396

    .line 905
    invoke-static {v7, v12}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    aput-object v10, v1, v5

    .line 911
    const-string v0, "Received HTTP error code %d while fetching %s"

    .line 913
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    goto/16 :goto_0

    .line 918
    :cond_396
    iget-object v1, v0, LX/S1W;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 920
    if-eqz v1, :cond_0

    .line 922
    iget-object v0, v0, LX/S1W;->A05:LX/SHy;

    .line 924
    iget-object v4, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v7, -0x1

    .line 928
    new-instance v3, LX/R28;

    .line 930
    move v8, v9

    .line 931
    invoke-direct/range {v3 .. v8}, LX/R28;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 934
    invoke-interface {v1, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 937
    goto/16 :goto_0

    .line 939
    :cond_3ab
    iget v1, v0, LX/S1W;->A00:I

    .line 941
    sub-int/2addr v1, v5

    .line 942
    iput v1, v0, LX/S1W;->A00:I

    .line 944
    if-lez v1, :cond_3c9

    .line 946
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 948
    invoke-static {v10, v1, v12, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 954
    invoke-static {v1, v4, v3, v2}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v1, v0, LX/S1W;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 959
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 962
    move-object/from16 v1, v68

    .line 964
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 967
    goto/16 :goto_0

    .line 969
    :cond_3c9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 971
    invoke-virtual {v0, v1}, LX/S1W;->A00(Ljava/lang/Integer;)V

    .line 974
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 976
    new-array v1, v5, [Ljava/lang/Object;

    .line 978
    aput-object v10, v1, v9

    .line 980
    const-string v0, "Error happens while fetching %s"

    .line 982
    invoke-static {v0, v4, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    goto/16 :goto_0

    .line 987
    :catch_3db
    move-exception v0

    .line 988
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 990
    new-array v1, v5, [Ljava/lang/Object;

    .line 992
    aput-object v0, v1, v9

    .line 994
    const-string v0, "Prefetch thread interrupted"

    .line 996
    invoke-static {v2, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    return-void
.end method
