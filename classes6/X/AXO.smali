.class public LX/AXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/AXO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXO;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXO;->A02:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/AXO;->A00:I

    .line 11
    iput-boolean p5, p0, LX/AXO;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b8

    .line 5
    iget-boolean v1, p0, LX/AXO;->A03:Z

    .line 7
    iget-object v0, p0, LX/AXO;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/8eV;

    .line 11
    iget-object v5, p0, LX/AXO;->A02:Ljava/lang/Object;

    .line 13
    iget v4, p0, LX/AXO;->A00:I

    .line 15
    iget-object v3, v0, LX/8eV;->A09:LX/8dC;

    .line 17
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v1, LX/ABr;

    .line 24
    invoke-direct {v1, v5, v4, v0}, LX/ABr;-><init>(Ljava/lang/Object;II)V

    .line 27
    :goto_1b
    invoke-static {v3, v2, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x7

    .line 32
    new-instance v1, LX/ABu;

    .line 34
    invoke-direct {v1, v0}, LX/ABu;-><init>(I)V

    .line 37
    goto :goto_1b

    .line 38
    :pswitch_26  #0x1
    iget-object v5, p0, LX/AXO;->A01:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/8eC;

    .line 42
    iget v4, p0, LX/AXO;->A00:I

    .line 44
    iget-boolean v3, p0, LX/AXO;->A03:Z

    .line 46
    iget-object v2, p0, LX/AXO;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v1, v5, LX/8eC;->A0L:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    iget v0, v5, LX/8eC;->A00:I

    .line 55
    if-eq v4, v0, :cond_3a

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    iput-boolean v3, v5, LX/8eC;->A0Q:Z

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3f

    .line 62
    :goto_3e
    const/4 v0, 0x0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_280

    .line 63
    :goto_3f
    monitor-exit v1

    .line 64
    if-eqz v2, :cond_1e

    .line 66
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v6, p0, LX/AXO;->A01:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/Apj;

    .line 74
    iget-object v3, p0, LX/AXO;->A02:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/A0s;

    .line 78
    iget v5, p0, LX/AXO;->A00:I

    .line 80
    iget-boolean v4, p0, LX/AXO;->A03:Z

    .line 82
    invoke-interface {v6}, LX/Apj;->B1L()LX/1eB;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5b

    .line 88
    invoke-static {v7}, LX/A1L;->A06(LX/1eB;)V

    .line 91
    :cond_5b
    invoke-interface {v6}, LX/Apj;->Bp5()Z

    .line 94
    move-result v1

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v1, :cond_e4

    .line 98
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_d5

    .line 104
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 106
    if-nez v0, :cond_d5

    .line 108
    :cond_6c
    :goto_6c
    const/4 v9, 0x1

    .line 109
    :goto_6d
    invoke-interface {v6}, LX/Apj;->BlK()Z

    .line 112
    move-result v12

    .line 113
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_d3

    .line 127
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v10

    .line 133
    :goto_85
    invoke-static {v6}, LX/9wK;->A02(LX/Apj;)Z

    .line 136
    move-result v8

    .line 137
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=schedule_check shouldScheduleDownload="

    .line 139
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, " isMediaEntity="

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " isText="

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " hasMmsThumbnail="

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " mmsThumbnailTransferred="

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " isPjpegEligible="

    .line 177
    invoke-static {v0, v2, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 180
    if-eqz v9, :cond_1e

    .line 182
    if-eqz v7, :cond_120

    .line 184
    iget-object v0, v3, LX/A0s;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/9zR;

    .line 192
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7}, LX/1AW;->BI0()LX/0DP;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v9, v7}, LX/9zR;->A04(LX/1eB;)Z

    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v8, v9, v0}, LX/9zR;->A00(LX/0DP;LX/1dJ;LX/9zR;Z)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_17f

    .line 210
    return-void

    .line 211
    :cond_d3
    const/4 v10, 0x0

    .line 212
    goto :goto_85

    .line 213
    :cond_d5
    invoke-interface {v6}, LX/Apj;->Aqo()LX/ADZ;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e4

    .line 219
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 225
    if-nez v0, :cond_e4

    .line 227
    goto :goto_6c

    .line 228
    :cond_e4
    invoke-interface {v6}, LX/Apj;->BlK()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6c

    .line 234
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 236
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, v3, LX/A0s;->A07:LX/05b;

    .line 241
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v3, LX/A0s;->A06:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/H57;

    .line 253
    invoke-virtual {v0}, LX/H57;->A03()Z

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v0}, LX/0bU;->A0X(Z)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-virtual {v3, v7}, LX/A0s;->A07(LX/1eB;)Z

    .line 266
    move-result v9

    .line 267
    goto/16 :goto_6d

    .line 269
    :cond_10d
    invoke-static {v7}, LX/A0s;->A02(LX/1eB;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11d

    .line 275
    invoke-static {v7}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6c

    .line 281
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 283
    if-ne v0, v8, :cond_6c

    .line 285
    :cond_11d
    const/4 v9, 0x0

    .line 286
    goto/16 :goto_6d

    .line 288
    :cond_120
    iget-object v0, v3, LX/A0s;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 293
    move-result-object v2

    .line 294
    sget-object v0, LX/9T0;->A2y:LX/00g;

    .line 296
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17f

    .line 302
    iget-object v0, v3, LX/A0s;->A03:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    check-cast v10, LX/9zR;

    .line 310
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v6}, LX/1AW;->BI0()LX/0DP;

    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 321
    move-result-object v12

    .line 322
    iget-object v0, v12, LX/1dJ;->A00:LX/0DP;

    .line 324
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17d

    .line 330
    iget-object v0, v10, LX/9zR;->A04:LX/05b;

    .line 332
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 334
    invoke-static {v11}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 337
    move-result-object v2

    .line 338
    const/16 v0, 0x7ee9

    .line 340
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17d

    .line 346
    invoke-static {v12, v10}, LX/9zR;->A01(LX/1dJ;LX/9zR;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16c

    .line 352
    invoke-static {v11}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x7fc7

    .line 358
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17d

    .line 364
    :cond_16c
    const/4 v0, 0x1

    .line 365
    :goto_16d
    invoke-static {v8, v9, v10, v0}, LX/9zR;->A00(LX/0DP;LX/1dJ;LX/9zR;Z)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_17f

    .line 371
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=schedule_check result=skip_sender_not_trusted isText="

    .line 373
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    goto :goto_16d

    .line 383
    :cond_17f
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 386
    move-result-object v0

    .line 387
    const/4 v2, 0x0

    .line 388
    if-eqz v0, :cond_188

    .line 390
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 392
    :cond_188
    invoke-static {v6}, LX/9wK;->A02(LX/Apj;)Z

    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_213

    .line 398
    const-string v9, "pjpeg"

    .line 400
    :goto_190
    if-eqz v2, :cond_1a6

    .line 402
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 404
    const/4 v0, 0x2

    .line 405
    new-array v8, v0, [LX/08V;

    .line 407
    const-string v2, "source"

    .line 409
    const-string v0, "StatusThumbnailDownloadManager"

    .line 411
    invoke-static {v2, v0, v8}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    const-string v0, "strategy"

    .line 416
    invoke-static {v0, v9, v8}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 422
    :cond_1a6
    if-eqz v10, :cond_22b

    .line 424
    if-eqz v7, :cond_1e

    .line 426
    iget-object v0, v3, LX/A0s;->A07:LX/05b;

    .line 428
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v3, LX/A0s;->A06:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/H57;

    .line 440
    invoke-virtual {v0}, LX/H57;->A03()Z

    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1, v0}, LX/0bU;->A0X(Z)Z

    .line 447
    move-result v0

    .line 448
    const/4 v6, 0x3

    .line 449
    if-eqz v0, :cond_1c4

    .line 451
    const/4 v6, 0x4

    .line 452
    :cond_1c4
    iget-object v0, v3, LX/A0s;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x6239

    .line 460
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_283

    .line 466
    const/4 v0, 0x3

    .line 467
    if-ne v6, v0, :cond_283

    .line 469
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 472
    move-result-object v0

    .line 473
    const-wide/16 v4, 0x0

    .line 475
    if-eqz v0, :cond_1e3

    .line 477
    iget-wide v1, v0, LX/8d9;->A0F:J

    .line 479
    cmp-long v0, v1, v4

    .line 481
    if-gtz v0, :cond_1e9

    .line 483
    :cond_1e3
    invoke-static {v7}, LX/A0s;->A02(LX/1eB;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_283

    .line 489
    :cond_1e9
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_211

    .line 495
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v3

    .line 501
    :goto_1f5
    invoke-interface {v7}, LX/1eB;->B1G()LX/8d9;

    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_202

    .line 507
    iget-wide v1, v0, LX/8d9;->A0F:J

    .line 509
    cmp-long v0, v1, v4

    .line 511
    const/4 v2, 0x1

    .line 512
    if-gtz v0, :cond_203

    .line 514
    :cond_202
    const/4 v2, 0x0

    .line 515
    :cond_203
    const-string v0, "StatusThumbnailDownloadManager/enqueueProgressivePrefetchViaCoordinator/skipping prefetch re-trigger; transferred="

    .line 517
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, " hasFileSize="

    .line 523
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_179

    .line 529
    :cond_211
    const/4 v3, 0x0

    .line 530
    goto :goto_1f5

    .line 531
    :cond_213
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_21d

    .line 537
    const-string v9, "mmsThumbnail"

    .line 539
    goto/16 :goto_190

    .line 541
    :cond_21d
    invoke-interface {v6}, LX/Apj;->Aqo()LX/ADZ;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_22b

    .line 547
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 549
    if-eqz v0, :cond_22b

    .line 551
    const-string v9, "favicon"

    .line 553
    goto/16 :goto_190

    .line 555
    :cond_22b
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_256

    .line 561
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_1e

    .line 567
    :goto_237
    if-eqz v7, :cond_261

    .line 569
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_242

    .line 575
    invoke-static {v7, v2, v3, v5, v4}, LX/A0s;->A00(LX/1eB;LX/ADp;LX/A0s;IZ)V

    .line 578
    :cond_242
    invoke-interface {v6}, LX/Apj;->Aqo()LX/ADZ;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1e

    .line 584
    iget-object v1, v0, LX/ADZ;->A00:LX/ADp;

    .line 586
    if-eqz v1, :cond_1e

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1e

    .line 594
    invoke-static {v7, v1, v3, v5, v4}, LX/A0s;->A00(LX/1eB;LX/ADp;LX/A0s;IZ)V

    .line 597
    return-void

    .line 598
    :cond_256
    invoke-interface {v6}, LX/Apj;->Aqo()LX/ADZ;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_2b2

    .line 604
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 606
    if-eqz v0, :cond_2b2

    .line 608
    goto :goto_237

    .line 609
    :cond_261
    if-eqz v1, :cond_2a3

    .line 611
    invoke-interface {v6}, LX/Apj;->B3G()LX/ADp;

    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_26c

    .line 617
    invoke-static {v6, v2, v3, v5, v4}, LX/A0s;->A01(LX/Apj;LX/ADp;LX/A0s;IZ)V

    .line 620
    :cond_26c
    invoke-interface {v6}, LX/Apj;->Aqo()LX/ADZ;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_1e

    .line 626
    iget-object v1, v0, LX/ADZ;->A00:LX/ADp;

    .line 628
    if-eqz v1, :cond_1e

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1e

    .line 636
    invoke-static {v6, v1, v3, v5, v4}, LX/A0s;->A01(LX/Apj;LX/ADp;LX/A0s;IZ)V

    .line 639
    return-void

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    monitor-exit v1

    .line 642
    throw v0

    .line 643
    :cond_283
    iget-object v0, v3, LX/A0s;->A08:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9xI;

    .line 651
    invoke-virtual {v0, v7, v6}, LX/9xI;->A02(LX/1eB;I)LX/U7e;

    .line 654
    move-result-object v4

    .line 655
    iget-object v0, v3, LX/A0s;->A02:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/Ap7;

    .line 663
    sget-object v2, LX/GDs;->A06:LX/GDs;

    .line 665
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 667
    iget-object v3, v3, LX/A0s;->A0D:LX/AI8;

    .line 669
    const-wide/16 v6, 0x0

    .line 671
    invoke-interface/range {v1 .. v7}, LX/Ap7;->ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V

    .line 674
    return-void

    .line 675
    :cond_2a3
    invoke-interface {v6}, LX/Apj;->BV0()LX/1AY;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail unexpected non-text, non-media status entity "

    .line 685
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b2
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail"

    .line 692
    :goto_2b4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 695
    return-void

    .line 696
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
