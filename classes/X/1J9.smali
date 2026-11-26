.class public final synthetic LX/1J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A03:LX/0Ny;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/0Ny;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1J9;->A03:LX/0Ny;

    .line 5
    iput-object p1, p0, LX/1J9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 7
    iput-wide p4, p0, LX/1J9;->A01:J

    .line 9
    iput p3, p0, LX/1J9;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 64

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/1J9;->A03:LX/0Ny;

    .line 4
    iget-object v1, v3, LX/1J9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-object/from16 v29, v1

    .line 8
    iget-wide v1, v3, LX/1J9;->A01:J

    .line 10
    iget v8, v3, LX/1J9;->A00:I

    .line 12
    :try_start_c
    new-instance v30, LX/1HC;

    .line 14
    invoke-direct/range {v30 .. v30}, LX/1HC;-><init>()V

    .line 17
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 20
    move-result-object v38

    .line 21
    iget-object v4, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 23
    iget-object v3, v0, LX/0Ny;->A24:LX/0g1;

    .line 25
    new-instance v35, LX/0nb;

    .line 27
    move-object/from16 v9, v35

    .line 29
    move-object v10, v4

    .line 30
    move-object v11, v3

    .line 31
    move-object v12, v0

    .line 32
    move-wide v13, v1

    .line 33
    invoke-direct/range {v9 .. v14}, LX/0nb;-><init>(LX/0nZ;LX/0g1;LX/0Ny;J)V

    .line 36
    iget-object v3, v0, LX/0Ny;->A0h:LX/05b;

    .line 38
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/0W3;

    .line 46
    iget-object v3, v0, LX/0Ny;->A0l:LX/05b;

    .line 48
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 50
    move-object/from16 v62, v3

    .line 52
    invoke-interface/range {v62 .. v62}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0mC;

    .line 58
    iget-object v3, v3, LX/0mC;->A02:LX/00q;

    .line 60
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/024;

    .line 66
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 69
    move-result-object v39

    .line 70
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 73
    move-result-object v34

    .line 74
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LX/1Hk;->A09:LX/1Hl;

    .line 80
    const/16 v3, 0x14

    .line 82
    new-instance v4, LX/1U0;

    .line 84
    invoke-direct {v4, v6, v3}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/4 v10, 0x0

    .line 88
    new-instance v33, LX/1Hk;

    .line 90
    move-object/from16 v3, v33

    .line 92
    invoke-direct {v3, v5, v4}, LX/1Hk;-><init>(LX/08s;Lkotlin/jvm/functions/Function0;)V

    .line 95
    new-instance v32, LX/1Hm;

    .line 97
    move-object/from16 v4, v32

    .line 99
    move-object/from16 v3, v30

    .line 101
    invoke-direct {v4, v3}, LX/1Hm;-><init>(LX/1HC;)V

    .line 104
    new-instance v31, LX/1U1;

    .line 106
    const/16 v4, 0x8

    .line 108
    move-object/from16 v3, v31

    .line 110
    invoke-direct {v3, v0, v4}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v28, LX/1U1;

    .line 115
    const/16 v4, 0x9

    .line 117
    move-object/from16 v3, v28

    .line 119
    invoke-direct {v3, v0, v4}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 122
    new-instance v27, LX/1U1;

    .line 124
    const/16 v4, 0xa

    .line 126
    move-object/from16 v3, v27

    .line 128
    invoke-direct {v3, v0, v4}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 131
    new-instance v26, LX/1U1;

    .line 133
    const/16 v4, 0xb

    .line 135
    move-object/from16 v3, v26

    .line 137
    invoke-direct {v3, v0, v4}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 140
    iget-object v5, v0, LX/0Ny;->A0z:LX/0eg;

    .line 142
    const/16 v4, 0x15

    .line 144
    new-instance v25, LX/1U0;

    .line 146
    move-object/from16 v3, v25

    .line 148
    invoke-direct {v3, v5, v4}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 151
    const/16 v4, 0x1d

    .line 153
    new-instance v24, LX/1TI;

    .line 155
    move-object/from16 v3, v24

    .line 157
    invoke-direct {v3, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 160
    const/16 v4, 0x22

    .line 162
    new-instance v23, LX/1TI;

    .line 164
    move-object/from16 v3, v23

    .line 166
    invoke-direct {v3, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 169
    new-instance v22, LX/Mot;

    .line 171
    const/16 v4, 0xb

    .line 173
    move-object/from16 v3, v22

    .line 175
    invoke-direct {v3, v0, v4}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 178
    new-instance v21, LX/Mot;

    .line 180
    const/16 v4, 0xc

    .line 182
    move-object/from16 v3, v21

    .line 184
    invoke-direct {v3, v0, v4}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 187
    const/4 v3, 0x0

    .line 188
    new-instance v20, LX/3SU;

    .line 190
    move-object/from16 v4, v20

    .line 192
    invoke-direct {v4, v0, v1, v2, v3}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 195
    new-instance v19, LX/3Su;

    .line 197
    move-object/from16 v4, v19

    .line 199
    invoke-direct {v4, v0, v3}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 202
    const/4 v9, 0x2

    .line 203
    new-instance v18, LX/3Sf;

    .line 205
    move-object/from16 v4, v18

    .line 207
    invoke-direct {v4, v9}, LX/3Sf;-><init>(I)V

    .line 210
    new-instance v17, LX/3Sh;

    .line 212
    move-object/from16 v4, v17

    .line 214
    invoke-direct {v4, v0, v9}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 217
    new-instance v16, LX/Mq2;

    .line 219
    move-object/from16 v4, v16

    .line 221
    invoke-direct {v4, v0, v3}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 224
    const/16 v4, 0xd

    .line 226
    new-instance v5, LX/Mot;

    .line 228
    invoke-direct {v5, v0, v4}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 231
    const/16 v4, 0x1e

    .line 233
    new-instance v15, LX/1TI;

    .line 235
    invoke-direct {v15, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 238
    const/16 v4, 0x1f

    .line 240
    new-instance v14, LX/1TI;

    .line 242
    invoke-direct {v14, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 245
    const/16 v4, 0x20

    .line 247
    new-instance v13, LX/1TI;

    .line 249
    invoke-direct {v13, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 252
    new-instance v12, LX/1TJ;

    .line 254
    invoke-direct {v12, v0, v3, v1, v2}, LX/1TJ;-><init>(LX/0Ny;IJ)V

    .line 257
    const/16 v4, 0x21

    .line 259
    new-instance v6, LX/1TI;

    .line 261
    invoke-direct {v6, v0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 264
    new-instance v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 266
    move-object/from16 v36, v33

    .line 268
    move-object/from16 v37, v32

    .line 270
    move-object/from16 v40, v24

    .line 272
    move-object/from16 v41, v23

    .line 274
    move-object/from16 v42, v22

    .line 276
    move-object/from16 v43, v21

    .line 278
    move-object/from16 v44, v5

    .line 280
    move-object/from16 v45, v15

    .line 282
    move-object/from16 v46, v25

    .line 284
    move-object/from16 v47, v14

    .line 286
    move-object/from16 v48, v13

    .line 288
    move-object/from16 v49, v12

    .line 290
    move-object/from16 v50, v6

    .line 292
    move-object/from16 v51, v20

    .line 294
    move-object/from16 v52, v31

    .line 296
    move-object/from16 v53, v28

    .line 298
    move-object/from16 v54, v18

    .line 300
    move-object/from16 v55, v27

    .line 302
    move-object/from16 v56, v26

    .line 304
    move-object/from16 v57, v17

    .line 306
    move-object/from16 v58, v19

    .line 308
    move-object/from16 v59, v16

    .line 310
    move-object/from16 v60, v7

    .line 312
    move-object/from16 v61, v11

    .line 314
    move-object/from16 v33, v4

    .line 316
    invoke-direct/range {v33 .. v61}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;-><init>(LX/0h7;LX/0Nw;LX/1Hk;LX/1Hm;LX/0i3;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/024;LX/0W3;)V

    .line 319
    iget-object v6, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 321
    iget-object v5, v0, LX/0Ny;->A24:LX/0g1;

    .line 323
    new-instance v15, LX/0nb;

    .line 325
    move-object/from16 v16, v6

    .line 327
    move-object/from16 v17, v5

    .line 329
    move-object/from16 v18, v0

    .line 331
    move-wide/from16 v19, v1

    .line 333
    invoke-direct/range {v15 .. v20}, LX/0nb;-><init>(LX/0nZ;LX/0g1;LX/0Ny;J)V

    .line 336
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 339
    move-result-object v17

    .line 340
    iget-object v7, v0, LX/0Ny;->A1G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LX/0cu;

    .line 348
    if-nez v11, :cond_182

    .line 350
    sget-boolean v5, LX/0cu;->A0E:Z

    .line 352
    invoke-static {v0}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 355
    move-result-object v20

    .line 356
    const/16 v5, 0x2a

    .line 358
    new-instance v6, LX/1TI;

    .line 360
    invoke-direct {v6, v0, v5}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 363
    const-string v21, "PathfinderKeyboardObserver"

    .line 365
    const/16 v24, 0x1

    .line 367
    sget-object v19, LX/0Gu;->A0F:LX/0Gu;

    .line 369
    sget-object v23, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 371
    new-instance v5, LX/0cu;

    .line 373
    move-object/from16 v18, v5

    .line 375
    move-object/from16 v22, v6

    .line 377
    invoke-direct/range {v18 .. v24}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 380
    invoke-static {v5, v7}, LX/0jZ;->A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    check-cast v11, LX/0cu;

    .line 386
    :cond_182
    const/4 v5, 0x4

    .line 387
    new-instance v6, LX/1U0;

    .line 389
    invoke-direct {v6, v0, v5}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 392
    const/4 v7, 0x1

    .line 393
    new-instance v12, LX/1U1;

    .line 395
    invoke-direct {v12, v0, v7}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 398
    iget-object v5, v0, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 400
    move-object/from16 v50, v5

    .line 402
    new-instance v5, LX/0je;

    .line 404
    invoke-direct {v5, v0}, LX/0je;-><init>(LX/0Ny;)V

    .line 407
    new-instance v31, LX/1I1;

    .line 409
    move-object/from16 v13, v31

    .line 411
    move-object v14, v5

    .line 412
    move-object/from16 v16, v30

    .line 414
    move-object/from16 v18, v11

    .line 416
    move-object/from16 v19, v6

    .line 418
    move-object/from16 v20, v12

    .line 420
    move-object/from16 v21, v50

    .line 422
    invoke-direct/range {v13 .. v21}, LX/1I1;-><init>(LX/0je;LX/0Nw;LX/1HC;LX/08s;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 425
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 428
    move-result-object v12

    .line 429
    iput-object v12, v0, LX/0Ny;->A2K:LX/0i3;

    .line 431
    new-instance v6, LX/08V;

    .line 433
    invoke-direct {v6, v10, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 441
    new-instance v11, LX/1TY;

    .line 443
    invoke-direct {v11, v0, v12, v5, v3}, LX/1TY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    iget-boolean v5, v0, LX/0Ny;->A2Y:Z

    .line 448
    if-eqz v5, :cond_1e7

    .line 450
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, LX/0h7;->A0B()Z

    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1e7

    .line 460
    const/16 v16, 0x1

    .line 462
    iget-boolean v5, v0, LX/0Ny;->A2e:Z

    .line 464
    if-nez v5, :cond_1e5

    .line 466
    iget-object v5, v0, LX/0Ny;->A0o:LX/05b;

    .line 468
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 470
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/MCa;

    .line 476
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 483
    iput-boolean v7, v0, LX/0Ny;->A2e:Z

    .line 485
    :cond_1e5
    :goto_1e5
    monitor-enter v0

    .line 486
    goto :goto_1ea

    .line 487
    :cond_1e7
    const/16 v16, 0x0

    .line 489
    goto :goto_1e5
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1ea} :catch_62d

    .line 490
    :goto_1ea
    :try_start_1ea
    iget-boolean v5, v0, LX/0Ny;->A2X:Z

    .line 492
    if-eqz v5, :cond_3df

    .line 494
    iget-boolean v5, v0, LX/0Ny;->A2f:Z

    .line 496
    if-nez v5, :cond_3df

    .line 498
    iget-object v5, v0, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_3df

    .line 506
    iget-wide v5, v0, LX/0Ny;->A1n:J

    .line 508
    cmp-long v12, v1, v5

    .line 510
    if-nez v12, :cond_3df

    .line 512
    sget-object v15, LX/0ob;->A01:Ljava/lang/Object;

    .line 514
    monitor-enter v15
    :try_end_203
    .catchall {:try_start_1ea .. :try_end_203} :catchall_627

    .line 515
    :try_start_203
    sget-object v14, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, LX/0oc;

    .line 523
    if-eqz v6, :cond_22d

    .line 525
    iget-object v5, v6, LX/0oc;->A01:LX/0Ny;

    .line 527
    if-ne v5, v0, :cond_3c9

    .line 529
    iget-wide v5, v6, LX/0oc;->A00:J

    .line 531
    cmp-long v12, v5, v1

    .line 533
    if-nez v12, :cond_3c9

    .line 535
    :goto_217
    sput-object v0, LX/0ob;->A0E:LX/0Ny;

    .line 537
    sput-boolean v7, LX/0Gu;->A0G:Z

    .line 539
    sget-object v5, LX/0ob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    check-cast v6, LX/1J0;

    .line 547
    if-eqz v6, :cond_253

    .line 549
    iget-boolean v5, v6, LX/1J0;->A03:Z

    .line 551
    if-nez v5, :cond_253

    .line 553
    invoke-static {v0, v6}, LX/0ob;->A03(LX/0Ny;LX/1J0;)V

    .line 556
    goto :goto_253

    .line 557
    :cond_22d
    sget-object v5, LX/0ob;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    if-nez v5, :cond_3d1

    .line 565
    sget-object v5, LX/0ob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 570
    move-result-object v13

    .line 571
    check-cast v13, LX/0oc;

    .line 573
    if-eqz v13, :cond_24d

    .line 575
    iget-object v5, v13, LX/0oc;->A01:LX/0Ny;

    .line 577
    if-ne v5, v0, :cond_24d

    .line 579
    iget-wide v5, v13, LX/0oc;->A00:J

    .line 581
    cmp-long v12, v5, v1

    .line 583
    if-nez v12, :cond_24d

    .line 585
    :goto_249
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 588
    goto :goto_217

    .line 589
    :cond_24d
    new-instance v13, LX/0oc;

    .line 591
    invoke-direct {v13, v0, v1, v2}, LX/0oc;-><init>(LX/0Ny;J)V

    .line 594
    goto :goto_249
    :try_end_253
    .catchall {:try_start_203 .. :try_end_253} :catchall_3d9

    .line 595
    :cond_253
    :goto_253
    :try_start_253
    monitor-exit v15

    .line 596
    sget-boolean v5, LX/0oZ;->A08:Z

    .line 598
    new-instance v6, LX/1Ta;

    .line 600
    invoke-direct {v6, v0, v9}, LX/1Ta;-><init>(Ljava/lang/Object;I)V

    .line 603
    sget-boolean v5, LX/0oZ;->A07:Z

    .line 605
    if-eqz v5, :cond_261

    .line 607
    sput-object v6, LX/0oZ;->A06:LX/0AZ;

    .line 609
    :cond_261
    if-eqz v16, :cond_2ae

    .line 611
    iget-boolean v5, v0, LX/0Ny;->A2Y:Z

    .line 613
    if-eqz v5, :cond_2ae

    .line 615
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, LX/0h7;->A0B()Z

    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_2ae

    .line 625
    iget-object v5, v0, LX/0Ny;->A0Y:LX/05b;

    .line 627
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 629
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LX/0Ou;

    .line 635
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 638
    move-result-object v5

    .line 639
    iget-object v14, v0, LX/0Ny;->A0y:LX/0ge;

    .line 641
    iget-object v12, v0, LX/0Ny;->A0o:LX/05b;

    .line 643
    iget-object v12, v12, LX/05b;->A00:LX/00y;

    .line 645
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v13

    .line 649
    check-cast v13, LX/MCa;

    .line 651
    new-instance v12, LX/AhI;

    .line 653
    invoke-direct {v12, v6, v3}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    .line 656
    new-instance v6, LX/FAO;

    .line 658
    invoke-direct {v6, v5, v9}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 661
    const/4 v15, 0x6

    .line 662
    new-instance v5, LX/Mse;

    .line 664
    invoke-direct {v5, v0, v15}, LX/Mse;-><init>(Ljava/lang/Object;I)V

    .line 667
    new-instance v15, LX/MfS;

    .line 669
    move-object/from16 v16, v14

    .line 671
    move-object/from16 v17, v13

    .line 673
    move-object/from16 v18, v6

    .line 675
    move-object/from16 v19, v12

    .line 677
    move-object/from16 v20, v5

    .line 679
    move-wide/from16 v21, v1

    .line 681
    invoke-direct/range {v15 .. v22}, LX/MfS;-><init>(LX/0ge;LX/MCa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 684
    sput-object v15, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->listener:LX/Mux;

    .line 686
    :cond_2ae
    new-instance v5, LX/1TV;

    .line 688
    invoke-direct {v5, v0, v7, v1, v2}, LX/1TV;-><init>(LX/0Ny;IJ)V

    .line 691
    sput-object v5, LX/1JA;->A00:Lkotlin/jvm/functions/Function1;

    .line 693
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 696
    move-result-object v6

    .line 697
    new-instance v5, LX/3Sm;

    .line 699
    invoke-direct {v5, v6, v0, v3}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    sput-object v5, LX/1JB;->A00:Lkotlin/jvm/functions/Function1;

    .line 704
    const/16 v6, 0x14

    .line 706
    new-instance v5, LX/Mot;

    .line 708
    invoke-direct {v5, v0, v6}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 711
    sget-boolean v6, LX/0oa;->A03:Z

    .line 713
    if-eqz v6, :cond_2cd

    .line 715
    sput-object v5, LX/0oa;->A00:Lkotlin/jvm/functions/Function0;

    .line 717
    :cond_2cd
    new-instance v6, LX/1U3;

    .line 719
    invoke-direct {v6, v0, v7}, LX/1U3;-><init>(Ljava/lang/Object;I)V

    .line 722
    sget-boolean v5, LX/0oa;->A03:Z

    .line 724
    if-eqz v5, :cond_2d8

    .line 726
    sput-object v6, LX/0oa;->A02:Lkotlin/jvm/functions/Function3;

    .line 728
    :cond_2d8
    const/16 v6, 0xd

    .line 730
    new-instance v5, LX/1U1;

    .line 732
    invoke-direct {v5, v0, v6}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 735
    sget-boolean v6, LX/0oa;->A03:Z

    .line 737
    if-eqz v6, :cond_2e5

    .line 739
    sput-object v5, LX/0oa;->A01:Lkotlin/jvm/functions/Function1;

    .line 741
    :cond_2e5
    iget-object v5, v0, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 746
    move-result-object v13

    .line 747
    check-cast v13, LX/0kh;

    .line 749
    if-eqz v13, :cond_310

    .line 751
    const/16 v5, 0xe

    .line 753
    new-instance v12, LX/1U1;

    .line 755
    invoke-direct {v12, v13, v5}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 758
    const/16 v5, 0xf

    .line 760
    new-instance v6, LX/1U1;

    .line 762
    invoke-direct {v6, v13, v5}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 765
    new-instance v5, LX/1JD;

    .line 767
    invoke-direct {v5, v12, v6}, LX/1JD;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 770
    sput-object v5, LX/1JC;->A01:LX/1JD;

    .line 772
    iget-object v12, v13, LX/0kh;->A03:LX/0Gt;

    .line 774
    const/16 v6, 0x29

    .line 776
    new-instance v5, LX/MnK;

    .line 778
    invoke-direct {v5, v13, v6}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 781
    invoke-virtual {v12, v5}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 784
    :cond_310
    new-instance v12, LX/1TV;

    .line 786
    invoke-direct {v12, v0, v9, v1, v2}, LX/1TV;-><init>(LX/0Ny;IJ)V

    .line 789
    sget-object v6, LX/0oZ;->A02:Ljava/lang/Object;

    .line 791
    monitor-enter v6
    :try_end_318
    .catchall {:try_start_253 .. :try_end_318} :catchall_627

    .line 792
    :try_start_318
    sget-boolean v5, LX/0oZ;->A07:Z

    .line 794
    if-eqz v5, :cond_322

    .line 796
    sget-boolean v5, LX/0oZ;->A00:Z

    .line 798
    if-nez v5, :cond_322

    .line 800
    sput-object v12, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;
    :try_end_322
    .catchall {:try_start_318 .. :try_end_322} :catchall_3dc

    .line 802
    :cond_322
    :try_start_322
    monitor-exit v6

    .line 803
    if-eqz v29, :cond_328

    .line 805
    invoke-static/range {v29 .. v29}, LX/1JE;->A00(Ljava/util/Set;)V

    .line 808
    :cond_328
    iput-object v10, v0, LX/0Ny;->A1u:Lcom/google/common/collect/ImmutableSet;

    .line 810
    sget-object v5, LX/1JE;->A01:Ljava/util/Set;

    .line 812
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_342

    .line 818
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 821
    move-result-object v13

    .line 822
    sget-object v12, LX/0jb;->A0F:LX/0jb;

    .line 824
    new-instance v6, LX/V4s;

    .line 826
    invoke-direct {v6, v3}, LX/V4s;-><init>(I)V

    .line 829
    const/16 v5, 0xc

    .line 831
    invoke-static {v12, v13, v6, v5, v7}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 834
    :cond_342
    iput-object v4, v0, LX/0Ny;->A2I:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 836
    move-object/from16 v5, v31

    .line 838
    iput-object v5, v0, LX/0Ny;->A2E:LX/1I1;

    .line 840
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 843
    move-result-object v5

    .line 844
    iput-object v11, v5, LX/0i3;->A0c:Lkotlin/jvm/functions/Function1;

    .line 846
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 849
    move-result-object v11

    .line 850
    const/16 v6, 0x10

    .line 852
    new-instance v5, LX/1U1;

    .line 854
    invoke-direct {v5, v0, v6}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 857
    iput-object v5, v11, LX/0i3;->A0d:Lkotlin/jvm/functions/Function1;

    .line 859
    iget-object v15, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 861
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 864
    move-result-object v14

    .line 865
    instance-of v5, v14, LX/1JF;

    .line 867
    if-nez v5, :cond_3b6

    .line 869
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 872
    move-result-wide v5

    .line 873
    iget-object v11, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0a:LX/0W3;

    .line 875
    move-object/from16 v16, v11

    .line 877
    iget-object v13, v4, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0Z:LX/024;

    .line 879
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 881
    new-instance v11, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;

    .line 883
    invoke-direct {v11, v4, v10, v5, v6}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;-><init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;J)V

    .line 886
    move-object/from16 v10, v16

    .line 888
    invoke-static {v12, v13, v11, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 891
    move-result-object v11

    .line 892
    new-instance v10, LX/1JF;

    .line 894
    invoke-direct {v10, v11, v5, v6}, LX/1JF;-><init>(LX/0VK;J)V
    :try_end_381
    .catchall {:try_start_322 .. :try_end_381} :catchall_627

    .line 897
    :try_start_381
    invoke-static {v14, v10, v15}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_38d

    .line 903
    const-string v5, "PathfinderUXLoggingObserver/start: cancel-on-CAS-loss"

    .line 905
    invoke-static {v5, v11}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08(Ljava/lang/String;LX/0VK;)V

    .line 908
    goto :goto_3b6

    .line 909
    :cond_38d
    invoke-interface {v11}, LX/0VK;->start()Z

    .line 912
    goto :goto_3b6
    :try_end_391
    .catchall {:try_start_381 .. :try_end_391} :catchall_391

    .line 913
    :catchall_391
    :try_start_391
    move-exception v5

    .line 914
    const-string v3, "PathfinderUXLoggingObserver/start: rollback-cancel"

    .line 916
    invoke-static {v3, v11}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08(Ljava/lang/String;LX/0VK;)V

    .line 919
    invoke-static {v10, v14, v15}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_3af

    .line 925
    const-string v4, "PathfinderUXLoggingObserver/start: init failed; rolled back to "

    .line 927
    :goto_39f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    throw v5

    .line 943
    :cond_3af
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 946
    move-result-object v14

    .line 947
    const-string v4, "PathfinderUXLoggingObserver/start: init failed; rollback CAS lost (state advanced concurrently); current="

    .line 949
    goto :goto_39f

    .line 950
    :cond_3b6
    :goto_3b6
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 953
    move-result-object v10

    .line 954
    const/16 v6, 0xc

    .line 956
    new-instance v5, LX/1U1;

    .line 958
    invoke-direct {v5, v4, v6}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 961
    new-instance v4, LX/1JO;

    .line 963
    invoke-direct {v4, v5}, LX/1JO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 966
    iput-object v4, v10, LX/0i3;->A0a:LX/1JO;

    .line 968
    goto :goto_3e1
    :try_end_3c9
    .catchall {:try_start_391 .. :try_end_3c9} :catchall_627

    .line 969
    :cond_3c9
    :try_start_3c9
    const-string v3, "Cannot bind Pathfinder while a different recorder is active"

    .line 971
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 973
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    goto :goto_3d8

    .line 977
    :cond_3d1
    const-string v3, "Cannot bind Pathfinder while a recorder is draining"

    .line 979
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 981
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    :goto_3d8
    throw v4
    :try_end_3d9
    .catchall {:try_start_3c9 .. :try_end_3d9} :catchall_3d9

    .line 985
    :catchall_3d9
    :try_start_3d9
    move-exception v3

    .line 986
    monitor-exit v15

    .line 987
    goto :goto_3de

    .line 988
    :catchall_3dc
    move-exception v3

    .line 989
    monitor-exit v6

    .line 990
    :goto_3de
    throw v3

    .line 991
    :cond_3df
    move-object/from16 v30, v10
    :try_end_3e1
    .catchall {:try_start_3d9 .. :try_end_3e1} :catchall_627

    .line 993
    :goto_3e1
    :try_start_3e1
    monitor-exit v0

    .line 994
    if-eqz v30, :cond_70d

    .line 996
    sget-object v4, LX/0ob;->A00:LX/0ob;

    .line 998
    invoke-virtual {v4}, LX/0ob;->A0B()V

    .line 1001
    invoke-virtual {v4}, LX/0ob;->A0A()V

    .line 1004
    iget-wide v4, v0, LX/0Ny;->A1n:J

    .line 1006
    iget-object v11, v0, LX/0Ny;->A1K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1008
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v10

    .line 1012
    check-cast v10, LX/0cu;

    .line 1014
    if-nez v10, :cond_400

    .line 1016
    const-string v10, "PathfinderObserverRegistration"

    .line 1018
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1020
    invoke-static {v0, v6, v10, v11}, LX/0Ny;->A08(LX/0Ny;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)LX/0cu;

    .line 1023
    move-result-object v10

    .line 1024
    :cond_400
    new-instance v6, LX/1So;

    .line 1026
    invoke-direct {v6, v0, v7, v4, v5}, LX/1So;-><init>(LX/0Ny;IJ)V

    .line 1029
    invoke-virtual {v10, v6}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 1032
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1035
    move-result-object v4

    .line 1036
    iget-object v4, v4, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1038
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, LX/0hT;

    .line 1044
    iget-boolean v4, v4, LX/0hT;->A0Q:Z

    .line 1046
    invoke-static {v0, v1, v2, v4, v7}, LX/0Ny;->A0j(LX/0Ny;JZZ)V

    .line 1049
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1052
    move-result-object v4

    .line 1053
    iget-object v4, v4, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1055
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, LX/0hT;

    .line 1061
    iget-boolean v4, v4, LX/0hT;->A0M:Z

    .line 1063
    invoke-static {v0, v1, v2, v4, v7}, LX/0Ny;->A0i(LX/0Ny;JZZ)V

    .line 1066
    monitor-enter v0
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_3e1 .. :try_end_42b} :catch_62d

    .line 1067
    :try_start_42b
    iget-boolean v4, v0, LX/0Ny;->A2X:Z

    .line 1069
    if-eqz v4, :cond_5cd

    .line 1071
    iget-boolean v4, v0, LX/0Ny;->A2f:Z

    .line 1073
    if-nez v4, :cond_5cd

    .line 1075
    iget-object v4, v0, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1077
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_5cd

    .line 1083
    iget-wide v4, v0, LX/0Ny;->A1n:J

    .line 1085
    cmp-long v6, v1, v4

    .line 1087
    if-nez v6, :cond_5cd

    .line 1089
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1092
    move-result-object v5

    .line 1093
    const/4 v6, 0x5

    .line 1094
    new-instance v4, LX/1U0;

    .line 1096
    invoke-direct {v4, v5, v6}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1099
    sput-object v4, LX/1Jn;->A00:Lkotlin/jvm/functions/Function0;

    .line 1101
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1104
    move-result-object v5

    .line 1105
    new-instance v4, LX/1U1;

    .line 1107
    invoke-direct {v4, v5, v9}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 1110
    sput-object v4, LX/1Jr;->A00:Lkotlin/jvm/functions/Function1;

    .line 1112
    sget-object v28, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 1114
    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1117
    iget-object v5, v0, LX/0Ny;->A1x:LX/0nZ;

    .line 1119
    iget-object v4, v0, LX/0Ny;->A24:LX/0g1;

    .line 1121
    new-instance v33, LX/0nb;

    .line 1123
    move-object/from16 v9, v33

    .line 1125
    move-object v10, v5

    .line 1126
    move-object v11, v4

    .line 1127
    move-object v12, v0

    .line 1128
    move-wide v13, v1

    .line 1129
    invoke-direct/range {v9 .. v14}, LX/0nb;-><init>(LX/0nZ;LX/0g1;LX/0Ny;J)V

    .line 1132
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 1135
    move-result-object v35

    .line 1136
    invoke-interface/range {v62 .. v62}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LX/0mC;

    .line 1142
    iget-object v4, v4, LX/0mC;->A02:LX/00q;

    .line 1144
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1147
    move-result-object v13

    .line 1148
    check-cast v13, LX/024;

    .line 1150
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 1153
    move-result-object v9

    .line 1154
    new-instance v27, LX/1U0;

    .line 1156
    const/16 v5, 0xc

    .line 1158
    move-object/from16 v4, v27

    .line 1160
    invoke-direct {v4, v9, v5}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1163
    iget-object v4, v0, LX/0Ny;->A0k:LX/05b;

    .line 1165
    iget-object v9, v4, LX/05b;->A00:LX/00y;

    .line 1167
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, LX/0l9;

    .line 1173
    new-instance v26, LX/1U1;

    .line 1175
    move-object/from16 v4, v26

    .line 1177
    invoke-direct {v4, v5, v6}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 1180
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v6

    .line 1184
    check-cast v6, LX/0l9;

    .line 1186
    new-instance v25, LX/1U0;

    .line 1188
    const/16 v5, 0xd

    .line 1190
    move-object/from16 v4, v25

    .line 1192
    invoke-direct {v4, v6, v5}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1195
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, LX/0l9;

    .line 1201
    const/16 v6, 0xe

    .line 1203
    new-instance v24, LX/1U0;

    .line 1205
    move-object/from16 v4, v24

    .line 1207
    invoke-direct {v4, v5, v6}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1210
    const/16 v5, 0xf

    .line 1212
    new-instance v23, LX/1U0;

    .line 1214
    move-object/from16 v4, v23

    .line 1216
    invoke-direct {v4, v0, v5}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1219
    const/16 v9, 0x10

    .line 1221
    new-instance v22, LX/1U0;

    .line 1223
    move-object/from16 v4, v22

    .line 1225
    invoke-direct {v4, v0, v9}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1228
    const/4 v12, 0x6

    .line 1229
    new-instance v21, LX/1U1;

    .line 1231
    move-object/from16 v4, v21

    .line 1233
    invoke-direct {v4, v0, v12}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 1236
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1239
    move-result-object v10

    .line 1240
    const/16 v9, 0x11

    .line 1242
    new-instance v20, LX/1U0;

    .line 1244
    move-object/from16 v4, v20

    .line 1246
    invoke-direct {v4, v10, v9}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1249
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1252
    move-result-object v10

    .line 1253
    const/16 v9, 0x12

    .line 1255
    new-instance v19, LX/1U0;

    .line 1257
    move-object/from16 v4, v19

    .line 1259
    invoke-direct {v4, v10, v9}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1262
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1265
    move-result-object v10

    .line 1266
    new-instance v18, LX/1U0;

    .line 1268
    const/16 v9, 0x9

    .line 1270
    move-object/from16 v4, v18

    .line 1272
    invoke-direct {v4, v10, v9}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1275
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1278
    move-result-object v10

    .line 1279
    new-instance v17, LX/1U1;

    .line 1281
    const/4 v9, 0x4

    .line 1282
    move-object/from16 v4, v17

    .line 1284
    invoke-direct {v4, v10, v9}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 1287
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1290
    move-result-object v10

    .line 1291
    new-instance v16, LX/1U0;

    .line 1293
    const/16 v9, 0xa

    .line 1295
    move-object/from16 v4, v16

    .line 1297
    invoke-direct {v4, v10, v9}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1300
    new-instance v15, LX/1U0;

    .line 1302
    const/16 v4, 0xb

    .line 1304
    invoke-direct {v15, v0, v4}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1307
    const/16 v9, 0xd

    .line 1309
    new-instance v4, LX/1TI;

    .line 1311
    invoke-direct {v4, v0, v9}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 1314
    new-instance v14, LX/1TI;

    .line 1316
    invoke-direct {v14, v0, v6}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 1319
    new-instance v11, LX/1TI;

    .line 1321
    invoke-direct {v11, v0, v5}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 1324
    new-instance v10, LX/1TV;

    .line 1326
    invoke-direct {v10, v0, v3, v1, v2}, LX/1TV;-><init>(LX/0Ny;IJ)V

    .line 1329
    new-instance v9, LX/1Ta;

    .line 1331
    invoke-direct {v9, v0, v3}, LX/1Ta;-><init>(Ljava/lang/Object;I)V

    .line 1334
    new-instance v6, LX/1Ta;

    .line 1336
    invoke-direct {v6, v0, v7}, LX/1Ta;-><init>(Ljava/lang/Object;I)V

    .line 1339
    new-instance v5, LX/1KV;

    .line 1341
    move-object/from16 v32, v5

    .line 1343
    move-object/from16 v34, v30

    .line 1345
    move-object/from16 v36, v28

    .line 1347
    move-object/from16 v37, v4

    .line 1349
    move-object/from16 v38, v14

    .line 1351
    move-object/from16 v39, v11

    .line 1353
    move-object/from16 v40, v27

    .line 1355
    move-object/from16 v41, v25

    .line 1357
    move-object/from16 v42, v24

    .line 1359
    move-object/from16 v43, v23

    .line 1361
    move-object/from16 v44, v22

    .line 1363
    move-object/from16 v45, v20

    .line 1365
    move-object/from16 v46, v19

    .line 1367
    move-object/from16 v47, v18

    .line 1369
    move-object/from16 v48, v16

    .line 1371
    move-object/from16 v49, v15

    .line 1373
    move-object/from16 v51, v26

    .line 1375
    move-object/from16 v52, v10

    .line 1377
    move-object/from16 v53, v21

    .line 1379
    move-object/from16 v54, v17

    .line 1381
    move-object/from16 v55, v9

    .line 1383
    move-object/from16 v56, v6

    .line 1385
    move-object/from16 v57, v13

    .line 1387
    invoke-direct/range {v32 .. v57}, LX/1KV;-><init>(LX/0Nw;LX/1HC;LX/08s;LX/00P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/024;)V

    .line 1390
    move-object/from16 v4, v28

    .line 1392
    iput-object v4, v0, LX/0Ny;->A0E:LX/00P;

    .line 1394
    iput-object v5, v0, LX/0Ny;->A0D:LX/00P;

    .line 1396
    iput-object v5, v0, LX/0Ny;->A2H:LX/1KV;

    .line 1398
    sput-object v5, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00P;

    .line 1400
    new-instance v11, LX/1U0;

    .line 1402
    invoke-direct {v11, v5, v12}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1405
    const/4 v4, 0x3

    .line 1406
    new-instance v10, LX/1U1;

    .line 1408
    invoke-direct {v10, v5, v4}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 1411
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 1414
    move-result-object v6

    .line 1415
    const/4 v4, 0x7

    .line 1416
    new-instance v9, LX/1U0;

    .line 1418
    invoke-direct {v9, v6, v4}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1421
    const/16 v6, 0x8

    .line 1423
    new-instance v4, LX/1U0;

    .line 1425
    invoke-direct {v4, v5, v6}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1428
    new-instance v6, LX/1Kh;

    .line 1430
    invoke-direct {v6, v11, v9, v4, v10}, LX/1Kh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1433
    sput-object v6, LX/1Ke;->A02:LX/1Kh;

    .line 1435
    sget-boolean v4, LX/0Zo;->A00:Z

    .line 1437
    new-instance v4, LX/MpS;

    .line 1439
    invoke-direct {v4, v0, v1, v2, v3}, LX/MpS;-><init>(Ljava/lang/Object;JI)V

    .line 1442
    sput-object v4, LX/0Zo;->A05:Lkotlin/jvm/functions/Function1;

    .line 1444
    iget-object v4, v5, LX/1KV;->A0L:LX/1Ka;

    .line 1446
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1449
    sput-object v4, LX/0Zo;->A04:LX/1Ka;

    .line 1451
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1454
    move-result-object v4

    .line 1455
    iget-object v6, v4, LX/0i3;->A0C:LX/0ib;

    .line 1457
    iget-object v4, v6, LX/0ib;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1459
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1462
    move-result v9

    .line 1463
    iget-object v6, v6, LX/0ib;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1465
    neg-int v4, v9

    .line 1466
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1469
    iput v9, v0, LX/0Ny;->A00:I

    .line 1471
    new-instance v4, LX/MsY;

    .line 1473
    invoke-direct {v4, v5, v7}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 1476
    sput-object v4, LX/1Kp;->A00:Lkotlin/jvm/functions/Function0;

    .line 1478
    new-instance v4, LX/Mpt;

    .line 1480
    invoke-direct {v4, v0, v3}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 1483
    sput-object v4, LX/17w;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_5cd
    .catchall {:try_start_42b .. :try_end_5cd} :catchall_627

    .line 1485
    :cond_5cd
    :try_start_5cd
    monitor-exit v0

    .line 1486
    invoke-static {v0}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 1489
    move-result-object v9

    .line 1490
    const/16 v6, 0xd

    .line 1492
    new-instance v5, LX/Mnp;

    .line 1494
    move-object/from16 v4, v31

    .line 1496
    invoke-direct {v5, v4, v0, v6}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    invoke-virtual {v9, v5}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1502
    if-eqz v8, :cond_6e6

    .line 1504
    iget-object v4, v0, LX/0Ny;->A0p:LX/05b;

    .line 1506
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1508
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v11

    .line 1512
    check-cast v11, LX/0iw;

    .line 1514
    iget-object v9, v11, LX/0iw;->A01:Ljava/lang/Object;

    .line 1516
    monitor-enter v9
    :try_end_5ed
    .catch Ljava/lang/Exception; {:try_start_5cd .. :try_end_5ed} :catch_62d

    .line 1517
    :try_start_5ed
    iget-object v5, v11, LX/0iw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v10

    .line 1527
    check-cast v10, LX/0iy;

    .line 1529
    if-nez v10, :cond_5fd

    .line 1531
    const/4 v4, 0x0

    .line 1532
    goto :goto_61d

    .line 1533
    :cond_5fd
    iget-boolean v4, v10, LX/0iy;->A01:Z

    .line 1535
    if-nez v4, :cond_619

    .line 1537
    iput-boolean v7, v10, LX/0iy;->A01:Z

    .line 1539
    iget-boolean v4, v10, LX/0iy;->A00:Z

    .line 1541
    if-eqz v4, :cond_619

    .line 1543
    iget-object v4, v11, LX/0iw;->A00:LX/05b;

    .line 1545
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1547
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, LX/0Bb;

    .line 1553
    const-string v5, "observer_ready"

    .line 1555
    const v4, 0x1c480001

    .line 1558
    invoke-interface {v6, v4, v8, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1561
    :cond_619
    invoke-static {v10, v11, v8}, LX/0iw;->A01(LX/0iy;LX/0iw;I)Z

    .line 1564
    move-result v4
    :try_end_61d
    .catchall {:try_start_5ed .. :try_end_61d} :catchall_62a

    .line 1565
    :goto_61d
    :try_start_61d
    monitor-exit v9

    .line 1566
    if-eqz v4, :cond_6e6

    .line 1568
    iget-object v4, v0, LX/0Ny;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1570
    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1573
    goto/16 :goto_6e6

    .line 1575
    :catchall_627
    move-exception v3

    .line 1576
    monitor-exit v0

    .line 1577
    goto :goto_62c

    .line 1578
    :catchall_62a
    move-exception v3

    .line 1579
    monitor-exit v9

    .line 1580
    :goto_62c
    throw v3
    :try_end_62d
    .catch Ljava/lang/Exception; {:try_start_61d .. :try_end_62d} :catch_62d

    .line 1581
    :catch_62d
    move-exception v4

    .line 1582
    monitor-enter v0

    .line 1583
    :try_start_62f
    iget-wide v5, v0, LX/0Ny;->A1n:J

    .line 1585
    const/4 v10, 0x0

    .line 1586
    cmp-long v3, v1, v5

    .line 1588
    if-nez v3, :cond_68c

    .line 1590
    iget-object v5, v0, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1592
    const/4 v3, 0x0

    .line 1593
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1596
    iget-object v3, v0, LX/0Ny;->A2I:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 1598
    if-eqz v3, :cond_643

    .line 1600
    invoke-virtual {v3}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A()V

    .line 1603
    :cond_643
    iput-object v10, v0, LX/0Ny;->A2I:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 1605
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1608
    move-result-object v3

    .line 1609
    iput-object v10, v3, LX/0i3;->A0c:Lkotlin/jvm/functions/Function1;

    .line 1611
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1614
    move-result-object v3

    .line 1615
    iput-object v10, v3, LX/0i3;->A0a:LX/1JO;

    .line 1617
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1620
    move-result-object v3

    .line 1621
    iput-object v10, v3, LX/0i3;->A0d:Lkotlin/jvm/functions/Function1;

    .line 1623
    iget-object v7, v0, LX/0Ny;->A2E:LX/1I1;

    .line 1625
    iput-object v10, v0, LX/0Ny;->A2E:LX/1I1;

    .line 1627
    iget-boolean v3, v0, LX/0Ny;->A2X:Z

    .line 1629
    if-eqz v3, :cond_663

    .line 1631
    move-object/from16 v3, v29

    .line 1633
    iput-object v3, v0, LX/0Ny;->A1u:Lcom/google/common/collect/ImmutableSet;

    .line 1635
    :cond_663
    iget-object v9, v0, LX/0Ny;->A2B:LX/Lvx;

    .line 1637
    if-eqz v9, :cond_681

    .line 1639
    iget-object v3, v9, LX/Lvx;->A00:LX/LxT;

    .line 1641
    iget-object v5, v3, LX/LxT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1643
    const/4 v3, 0x1

    .line 1644
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1647
    iget-object v3, v0, LX/0Ny;->A1S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1649
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1652
    :goto_674
    iget-object v6, v0, LX/0Ny;->A2A:LX/Lqx;

    .line 1654
    if-eqz v6, :cond_684

    .line 1656
    iget-object v3, v6, LX/Lqx;->A00:LX/M07;

    .line 1658
    iget-object v5, v3, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1660
    const/4 v3, 0x1

    .line 1661
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1664
    goto :goto_683

    .line 1665
    :cond_681
    move-object v9, v10

    .line 1666
    goto :goto_674

    .line 1667
    :goto_683
    move-object v10, v6

    .line 1668
    :cond_684
    iget-object v3, v0, LX/0Ny;->A18:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1670
    const-wide/16 v5, -0x1

    .line 1672
    invoke-virtual {v3, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1675
    goto :goto_68f

    .line 1676
    :cond_68c
    move-object v3, v10

    .line 1677
    move-object v7, v10

    .line 1678
    goto :goto_691

    .line 1679
    :goto_68f
    move-object v3, v10

    .line 1680
    move-object v10, v9
    :try_end_691
    .catchall {:try_start_62f .. :try_end_691} :catchall_713

    .line 1681
    :goto_691
    monitor-exit v0

    .line 1682
    if-eqz v10, :cond_6a0

    .line 1684
    const/4 v1, 0x5

    .line 1685
    new-instance v2, LX/MpD;

    .line 1687
    invoke-direct {v2, v0, v10, v1}, LX/MpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1690
    const-string/jumbo v1, "wdsSwitchToggleObserver.scheduleRemoval"

    .line 1693
    invoke-static {v1, v2}, LX/0Ny;->A0x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1696
    :cond_6a0
    const-string v1, "initFailure"

    .line 1698
    invoke-static {v0, v3, v1}, LX/0Ny;->A0l(LX/0Ny;LX/Lqx;Ljava/lang/String;)V

    .line 1701
    if-eqz v7, :cond_6b5

    .line 1703
    invoke-static {v0}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 1706
    move-result-object v3

    .line 1707
    const/16 v2, 0xe

    .line 1709
    new-instance v1, LX/Mnp;

    .line 1711
    invoke-direct {v1, v7, v0, v2}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1714
    invoke-virtual {v3, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1717
    :cond_6b5
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 1720
    move-result-object v6

    .line 1721
    sget-object v5, LX/0jb;->A0Q:LX/0jb;

    .line 1723
    const/16 v1, 0x30

    .line 1725
    new-instance v3, LX/V4q;

    .line 1727
    invoke-direct {v3, v1}, LX/V4q;-><init>(I)V

    .line 1730
    const/16 v2, 0xc

    .line 1732
    const/4 v1, 0x1

    .line 1733
    invoke-static {v5, v6, v3, v2, v1}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1736
    if-eqz v8, :cond_6e1

    .line 1738
    iget-object v2, v0, LX/0Ny;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_6e1

    .line 1747
    iget-object v0, v0, LX/0Ny;->A0p:LX/05b;

    .line 1749
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1751
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/0iw;

    .line 1757
    const/4 v0, 0x3

    .line 1758
    invoke-static {v1, v8, v0}, LX/0iw;->A00(LX/0iw;IS)V

    .line 1761
    :cond_6e1
    const-string v0, "PathfinderManager/ensureObserverStarted: initialization failed; will retry on next resume"

    .line 1763
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1766
    :cond_6e6
    :goto_6e6
    sget-object v1, LX/0oZ;->A02:Ljava/lang/Object;

    .line 1768
    monitor-enter v1

    .line 1769
    :try_start_6e9
    sget-boolean v0, LX/0oZ;->A00:Z

    .line 1771
    if-nez v0, :cond_70c

    .line 1773
    sget-object v0, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 1775
    if-eqz v0, :cond_70c

    .line 1777
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 1779
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1782
    move-result-object v0
    :try_end_6f7
    .catchall {:try_start_6e9 .. :try_end_6f7} :catchall_710

    .line 1783
    monitor-exit v1

    .line 1784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1787
    move-result-object v1

    .line 1788
    :goto_6fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_70d

    .line 1794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, LX/JES;

    .line 1800
    invoke-static {v0}, LX/0oZ;->A00(LX/JES;)V

    .line 1803
    goto :goto_6fc

    .line 1804
    :cond_70c
    monitor-exit v1

    .line 1805
    :cond_70d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1807
    return-object v0

    .line 1808
    :catchall_710
    move-exception v0

    .line 1809
    monitor-exit v1

    .line 1810
    throw v0

    .line 1811
    :catchall_713
    move-exception v1

    .line 1812
    monitor-exit v0

    .line 1813
    throw v1
.end method
