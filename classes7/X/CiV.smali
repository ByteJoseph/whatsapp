.class public LX/CiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/CiV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/CiV;->A02:Z

    .line 7
    iput-object p1, p0, LX/CiV;->A00:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/CiV;->A03:Z

    .line 11
    iput-object p2, p0, LX/CiV;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/CiV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_67c

    .line 7
    iget-object v6, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/CGe;

    .line 11
    iget-boolean v5, v7, LX/CiV;->A02:Z

    .line 13
    iget-boolean v4, v7, LX/CiV;->A03:Z

    .line 15
    iget-object v3, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 19
    if-eqz v4, :cond_2c4

    .line 21
    iget-object v1, v6, LX/CGe;->A0b:LX/08a;

    .line 23
    const/16 v0, 0x268c

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c4

    .line 31
    iget-object v0, v6, LX/CGe;->A0Z:LX/10s;

    .line 33
    invoke-static {v0, v3, v5}, LX/10s;->A08(LX/10s;Ljava/util/Collection;I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x3
    iget-object v3, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/BIr;

    .line 41
    iget-boolean v0, v7, LX/CiV;->A02:Z

    .line 43
    iget-object v14, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 45
    check-cast v14, LX/GsE;

    .line 47
    iget-boolean v8, v7, LX/CiV;->A03:Z

    .line 49
    if-eqz v0, :cond_99

    .line 51
    iget-object v7, v3, LX/BIr;->A09:LX/BwS;

    .line 53
    if-nez v7, :cond_3e

    .line 55
    new-instance v7, LX/BwS;

    .line 57
    invoke-direct {v7}, LX/BwS;-><init>()V

    .line 60
    iput-object v7, v3, LX/BIr;->A09:LX/BwS;

    .line 62
    :cond_3e
    iput-object v3, v7, LX/BwS;->A01:LX/BIr;

    .line 64
    iget-object v9, v3, LX/BIr;->A0c:LX/1aw;

    .line 66
    iget-object v6, v3, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 68
    iget-object v5, v3, LX/Av1;->A0X:LX/0Iu;

    .line 70
    iget-object v4, v3, LX/BIr;->A0J:LX/0Ib;

    .line 72
    invoke-static {v9, v6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iput-object v14, v7, LX/BwS;->A02:LX/GsE;

    .line 81
    iget v0, v14, LX/GsE;->A01:I

    .line 83
    if-lez v0, :cond_92

    .line 85
    iget-object v0, v7, LX/BwS;->A0B:LX/05b;

    .line 87
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "group_status_activity_indicator_nux_shown_count"

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x5

    .line 101
    if-ge v1, v0, :cond_92

    .line 103
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "group_status_activity_indicator_organic_ring_tap_count"

    .line 109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ge v1, v0, :cond_92

    .line 116
    invoke-static {v10}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v10

    .line 120
    const-string v2, "group_status_activity_indicator_nux_shown_timestamp"

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    move-result-wide v12

    .line 128
    cmp-long v2, v12, v0

    .line 130
    if-lez v2, :cond_179

    .line 132
    iget-object v0, v7, LX/BwS;->A0C:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 137
    move-result-wide v10

    .line 138
    sub-long/2addr v10, v12

    .line 139
    const-wide/32 v1, 0x5265c00

    .line 142
    cmp-long v0, v10, v1

    .line 144
    if-gez v0, :cond_179

    .line 146
    :cond_92
    iget-object v0, v7, LX/BwS;->A03:LX/5aV;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0}, LX/5aV;->A00()V

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    :goto_9a
    if-eqz v8, :cond_24

    .line 156
    if-nez v0, :cond_24

    .line 158
    iget-object v0, v3, LX/BIr;->A07:LX/C0Q;

    .line 160
    if-nez v0, :cond_a9

    .line 162
    new-instance v0, LX/C0Q;

    .line 164
    invoke-direct {v0}, LX/C0Q;-><init>()V

    .line 167
    iput-object v0, v3, LX/BIr;->A07:LX/C0Q;

    .line 169
    :cond_a9
    iget-object v7, v14, LX/GsE;->A05:LX/0DP;

    .line 171
    if-eqz v7, :cond_24

    .line 173
    iget-object v2, v3, LX/BIr;->A06:LX/AvY;

    .line 175
    iget-wide v0, v14, LX/GsE;->A03:J

    .line 177
    iget-object v2, v2, LX/AvY;->A07:LX/1Lw;

    .line 179
    const-string v6, "group_status_motion_last_animated_jids"

    .line 181
    invoke-virtual {v2, v6}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/AbstractCollection;

    .line 187
    if-nez v4, :cond_c1

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v4

    .line 193
    :cond_c1
    instance-of v2, v4, Ljava/util/Collection;

    .line 195
    if-eqz v2, :cond_15a

    .line 197
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_15a

    .line 203
    :cond_cb
    iget-object v5, v3, LX/BIr;->A07:LX/C0Q;

    .line 205
    iget-object v13, v3, LX/Av1;->A0A:Landroid/widget/ImageView;

    .line 207
    iget-object v4, v3, LX/BIr;->A0J:LX/0Ib;

    .line 209
    invoke-static {v13, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget v2, v14, LX/GsE;->A01:I

    .line 214
    if-eqz v2, :cond_e9

    .line 216
    instance-of v2, v13, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 218
    if-eqz v2, :cond_e9

    .line 220
    iget-object v2, v5, LX/C0Q;->A0B:LX/Bps;

    .line 222
    iget-object v2, v2, LX/Bps;->A00:Landroid/animation/ValueAnimator;

    .line 224
    if-eqz v2, :cond_137

    .line 226
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 229
    move-result v8

    .line 230
    const/4 v2, 0x1

    .line 231
    if-ne v8, v2, :cond_137

    .line 233
    :cond_e9
    :goto_e9
    iget-object v2, v3, LX/BIr;->A06:LX/AvY;

    .line 235
    const/4 v9, 0x0

    .line 236
    iget-object v8, v2, LX/AvY;->A07:LX/1Lw;

    .line 238
    invoke-virtual {v8, v6}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/AbstractList;

    .line 244
    if-nez v5, :cond_fa

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v5

    .line 250
    :cond_fa
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v4

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_124

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/CJ0;

    .line 267
    iget-object v2, v2, LX/CJ0;->A01:LX/0DP;

    .line 269
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_121

    .line 275
    if-ltz v3, :cond_124

    .line 277
    new-instance v2, LX/CJ0;

    .line 279
    invoke-direct {v2, v7, v0, v1}, LX/CJ0;-><init>(LX/0DP;J)V

    .line 282
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11d
    invoke-virtual {v8, v6, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    return-void

    .line 289
    :cond_121
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_ff

    .line 292
    :cond_124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 295
    move-result v3

    .line 296
    const/4 v2, 0x3

    .line 297
    if-lt v3, v2, :cond_12e

    .line 299
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 302
    :cond_12e
    new-instance v2, LX/CJ0;

    .line 304
    invoke-direct {v2, v7, v0, v1}, LX/CJ0;-><init>(LX/0DP;J)V

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_11d

    .line 311
    :cond_137
    move-object v2, v13

    .line 312
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 314
    iput-object v2, v5, LX/C0Q;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 316
    iget-object v8, v5, LX/C0Q;->A03:Landroid/os/Handler;

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    iget v2, v5, LX/C0Q;->A00:I

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 326
    iput v2, v5, LX/C0Q;->A00:I

    .line 328
    const/16 v18, 0x9

    .line 330
    new-instance v12, LX/Cil;

    .line 332
    move/from16 v17, v2

    .line 334
    move-object/from16 v16, v5

    .line 336
    move-object v15, v4

    .line 337
    invoke-direct/range {v12 .. v18}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    const-wide/16 v4, 0x3e8

    .line 342
    invoke-virtual {v8, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    goto :goto_e9

    .line 346
    :cond_15a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v8

    .line 350
    :cond_15e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_cb

    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/CJ0;

    .line 362
    iget-object v2, v4, LX/CJ0;->A01:LX/0DP;

    .line 364
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_15e

    .line 370
    iget-wide v4, v4, LX/CJ0;->A00:J

    .line 372
    cmp-long v2, v4, v0

    .line 374
    if-nez v2, :cond_15e

    .line 376
    return-void

    .line 377
    :cond_179
    iget-object v0, v7, LX/BwS;->A06:LX/0VK;

    .line 379
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 382
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 385
    move-result-object v2

    .line 386
    iget-object v1, v7, LX/BwS;->A04:LX/024;

    .line 388
    const/16 v21, 0x0

    .line 390
    new-instance v0, LX/CpP;

    .line 392
    move-object/from16 v20, v7

    .line 394
    move-object/from16 v19, v9

    .line 396
    move-object/from16 v18, v4

    .line 398
    move-object/from16 v17, v6

    .line 400
    move-object/from16 v16, v5

    .line 402
    move-object v15, v0

    .line 403
    invoke-direct/range {v15 .. v21}, LX/CpP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Ib;LX/0DP;LX/BwS;LX/0ds;)V

    .line 406
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v7, LX/BwS;->A06:LX/0VK;

    .line 412
    const/4 v0, 0x1

    .line 413
    goto/16 :goto_9a

    .line 415
    :pswitch_19f  #0x2
    iget-object v4, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 417
    check-cast v4, LX/CRL;

    .line 419
    iget-boolean v8, v7, LX/CiV;->A02:Z

    .line 421
    iget-object v6, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 423
    check-cast v6, LX/Crl;

    .line 425
    iget-boolean v7, v7, LX/CiV;->A03:Z

    .line 427
    :try_start_1ab
    iget-boolean v2, v4, LX/CRL;->A0T:Z

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v2, :cond_1bd

    .line 432
    iget-boolean v0, v4, LX/CRL;->A0R:Z

    .line 434
    if-eqz v0, :cond_1bd

    .line 436
    iget-object v1, v4, LX/CRL;->A0M:LX/C7r;

    .line 438
    iget-boolean v0, v1, LX/C7r;->A06:Z

    .line 440
    if-eqz v0, :cond_1bd

    .line 442
    invoke-virtual {v1, v5}, LX/C7r;->A00(Z)V

    .line 445
    :cond_1bd
    iget-object v3, v4, LX/CRL;->A0J:LX/0DP;

    .line 447
    iget-object v0, v4, LX/CRL;->A0B:LX/0b7;

    .line 449
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v4, LX/CRL;->A0D:LX/135;

    .line 455
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 458
    iget-object v0, v4, LX/CRL;->A0A:LX/0u8;

    .line 460
    invoke-virtual {v0, v3}, LX/0u8;->A0O(LX/0DP;)V

    .line 463
    if-eqz v8, :cond_1d4
    :try_end_1d1
    .catchall {:try_start_1ab .. :try_end_1d1} :catchall_674

    .line 465
    invoke-static {v4, v6}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 468
    :cond_1d4
    if-nez v2, :cond_24

    .line 470
    iget-object v0, v4, LX/CRL;->A02:[B

    .line 472
    const/4 v6, 0x1

    .line 473
    if-nez v0, :cond_1e0

    .line 475
    iget-object v0, v4, LX/CRL;->A03:[B

    .line 477
    const/4 v2, 0x1

    .line 478
    if-eqz v0, :cond_1e1

    .line 480
    :cond_1e0
    const/4 v2, 0x0

    .line 481
    :cond_1e1
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f5

    .line 487
    iget-object v1, v4, LX/CRL;->A0N:LX/0KG;

    .line 489
    const v0, 0x7f12206f

    .line 492
    if-eqz v2, :cond_1f1

    .line 494
    const v0, 0x7f12206e

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    iget-object v0, v4, LX/CRL;->A0K:LX/09I;

    .line 503
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_24

    .line 509
    iget-boolean v0, v4, LX/CRL;->A0R:Z

    .line 511
    if-eqz v0, :cond_24

    .line 513
    if-eqz v7, :cond_215

    .line 515
    iget-object v1, v4, LX/CRL;->A0N:LX/0KG;

    .line 517
    const v0, 0x7f12294b

    .line 520
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 523
    iget-object v1, v4, LX/CRL;->A0M:LX/C7r;

    .line 525
    iget-boolean v0, v1, LX/C7r;->A06:Z

    .line 527
    if-eqz v0, :cond_24

    .line 529
    invoke-virtual {v1, v5}, LX/C7r;->A00(Z)V

    .line 532
    return-void

    .line 533
    :cond_215
    iget-object v3, v4, LX/CRL;->A0M:LX/C7r;

    .line 535
    invoke-virtual {v3}, LX/C7r;->A02()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_22c

    .line 541
    iget-boolean v0, v3, LX/C7r;->A06:Z

    .line 543
    if-nez v0, :cond_22c

    .line 545
    const v0, 0x7f123d87

    .line 548
    if-eqz v2, :cond_229

    .line 550
    const v0, 0x7f123d79

    .line 553
    :cond_229
    iget-object v1, v4, LX/CRL;->A0N:LX/0KG;

    .line 555
    goto :goto_1f1

    .line 556
    :cond_22c
    iget-boolean v0, v3, LX/C7r;->A06:Z

    .line 558
    if-eqz v2, :cond_253

    .line 560
    if-eqz v0, :cond_273

    .line 562
    const v1, 0x7f123d77

    .line 565
    :goto_235
    iget-object v0, v4, LX/CRL;->A0N:LX/0KG;

    .line 567
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0A(II)V

    .line 570
    :cond_23a
    :goto_23a
    iget-boolean v0, v4, LX/CRL;->A0S:Z

    .line 572
    if-eqz v0, :cond_24b

    .line 574
    iget-object v0, v4, LX/CRL;->A07:LX/00y;

    .line 576
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/39v;

    .line 582
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 584
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 587
    :cond_24b
    iget-boolean v0, v3, LX/C7r;->A06:Z

    .line 589
    if-eqz v0, :cond_24

    .line 591
    invoke-virtual {v3, v5}, LX/C7r;->A00(Z)V

    .line 594
    return-void

    .line 595
    :cond_253
    if-eqz v0, :cond_259

    .line 597
    const v1, 0x7f123d82

    .line 600
    goto :goto_235

    .line 601
    :cond_259
    iget-object v2, v4, LX/CRL;->A04:Landroid/content/Context;

    .line 603
    const v1, 0x7f123d83

    .line 606
    iget-object v0, v3, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 608
    if-eqz v0, :cond_266

    .line 610
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 612
    if-nez v0, :cond_268

    .line 614
    :cond_266
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 616
    :cond_268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 619
    move-result v0

    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 622
    invoke-static {v2, v0, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    goto :goto_2a4

    .line 627
    :cond_273
    iget-object v0, v4, LX/CRL;->A04:Landroid/content/Context;

    .line 629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    move-result-object v7

    .line 633
    const v2, 0x7f10026b

    .line 636
    iget-object v0, v3, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 638
    if-eqz v0, :cond_284

    .line 640
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 642
    if-nez v0, :cond_286

    .line 644
    :cond_284
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 646
    :cond_286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 649
    move-result v0

    .line 650
    add-int/lit8 v1, v0, 0x1

    .line 652
    iget-object v0, v3, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 654
    if-eqz v0, :cond_294

    .line 656
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 658
    if-nez v0, :cond_296

    .line 660
    :cond_294
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 662
    :cond_296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    move-result v0

    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 668
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v7, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    :goto_2a4
    if-eqz v1, :cond_23a

    .line 678
    iget-object v0, v4, LX/CRL;->A0N:LX/0KG;

    .line 680
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 683
    goto :goto_23a

    .line 684
    :pswitch_2ac  #0x0
    iget-boolean v4, v7, LX/CiV;->A02:Z

    .line 686
    iget-object v3, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 688
    check-cast v3, Landroid/view/View;

    .line 690
    iget-boolean v2, v7, LX/CiV;->A03:Z

    .line 692
    iget-object v1, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 694
    check-cast v1, Landroid/view/View;

    .line 696
    const/4 v0, 0x0

    .line 697
    if-eqz v4, :cond_2be

    .line 699
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :cond_2be
    if-eqz v2, :cond_24

    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    iget-object v2, v6, LX/CGe;->A0T:LX/00y;

    .line 710
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/0dU;

    .line 716
    invoke-virtual {v0, v3, v5}, LX/0dU;->A0Z(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 719
    move-result-object v1

    .line 720
    iget-object v0, v6, LX/CGe;->A0Z:LX/10s;

    .line 722
    if-eqz v4, :cond_2db

    .line 724
    invoke-static {v0, v3, v5}, LX/10s;->A08(LX/10s;Ljava/util/Collection;I)V

    .line 727
    :goto_2d7
    invoke-static {v2, v1}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 730
    return-void

    .line 731
    :cond_2db
    invoke-virtual {v0, v3, v5}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 734
    goto :goto_2d7

    .line 735
    :pswitch_2df  #0x4
    iget-object v0, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/CQV;

    .line 739
    iget-object v5, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 741
    check-cast v5, Ljava/lang/ref/Reference;

    .line 743
    iget-boolean v11, v7, LX/CiV;->A02:Z

    .line 745
    iget-boolean v2, v7, LX/CiV;->A03:Z

    .line 747
    iget-object v6, v0, LX/CQV;->A00:Ljava/lang/Object;

    .line 749
    check-cast v6, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 751
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A05:LX/CGe;

    .line 753
    iget-object v0, v4, LX/CGe;->A09:LX/00y;

    .line 755
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/0Xf;

    .line 761
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 764
    move-result-object v12

    .line 765
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 768
    move-result-object v7

    .line 769
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 772
    move-result-object v1

    .line 773
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 776
    move-result-object v3

    .line 777
    const/4 v10, 0x1

    .line 778
    if-eqz v2, :cond_3b5

    .line 780
    :try_start_30c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v8

    .line 784
    :cond_310
    :goto_310
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_32c

    .line 790
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_310

    .line 800
    iget-object v0, v4, LX/CGe;->A0c:LX/0j7;

    .line 802
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_310

    .line 808
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    goto :goto_310

    .line 812
    :cond_32c
    iget-object v0, v4, LX/CGe;->A07:LX/00y;

    .line 814
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/07q;

    .line 820
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_388

    .line 826
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_3b5

    .line 832
    iget-object v0, v4, LX/CGe;->A0d:LX/10c;

    .line 834
    iget-object v0, v0, LX/10c;->A1i:Ljava/util/Set;

    .line 836
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 839
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 842
    move-result v0

    .line 843
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 845
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 848
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v9

    .line 852
    :goto_354
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_382

    .line 858
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v15

    .line 862
    check-cast v15, LX/1aw;

    .line 864
    iget-object v5, v4, LX/CGe;->A0e:LX/0aa;

    .line 866
    const/16 v0, 0x10

    .line 868
    new-instance v2, LX/CkV;

    .line 870
    invoke-direct {v2, v4, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 873
    iget-object v0, v4, LX/CGe;->A08:LX/00y;

    .line 875
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 878
    move-result-object v14

    .line 879
    check-cast v14, LX/0rC;

    .line 881
    new-instance v13, LX/BOW;

    .line 883
    move-object/from16 v18, v2

    .line 885
    move/from16 v19, v10

    .line 887
    move-object/from16 v16, v8

    .line 889
    move-object/from16 v17, v4

    .line 891
    invoke-direct/range {v13 .. v19}, LX/BOW;-><init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/lang/Object;LX/00w;I)V

    .line 894
    invoke-virtual {v5, v13}, LX/0aa;->A0E(LX/47H;)V

    .line 897
    goto :goto_354
    :try_end_382
    .catchall {:try_start_30c .. :try_end_382} :catchall_65b

    .line 898
    :cond_382
    :try_start_382
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 901
    goto :goto_3b5
    :try_end_386
    .catch Ljava/lang/InterruptedException; {:try_start_382 .. :try_end_386} :catch_386
    .catchall {:try_start_382 .. :try_end_386} :catchall_65b

    .line 902
    :catch_386
    move-exception v2

    .line 903
    goto :goto_3b0

    .line 904
    :cond_388
    :try_start_388
    const/4 v9, 0x0

    .line 905
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Landroid/app/Activity;

    .line 911
    if-eqz v2, :cond_3b5

    .line 913
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_3b5

    .line 919
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 922
    move-result v8

    .line 923
    iget-object v0, v4, LX/CGe;->A0F:LX/00y;

    .line 925
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    move-result-object v2

    .line 933
    const v0, 0x7f1000e9

    .line 936
    invoke-static {v2, v8, v10, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v5, v0, v9}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 943
    goto :goto_3b5

    .line 944
    :goto_3b0
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests"

    .line 946
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    :cond_3b5
    :goto_3b5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v14

    .line 957
    :goto_3bd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_465

    .line 963
    invoke-static {v14}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 966
    move-result-object v2

    .line 967
    iget-object v12, v4, LX/CGe;->A06:LX/00y;

    .line 969
    invoke-static {v12}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 976
    move-result v0

    .line 977
    if-lez v0, :cond_3ee

    .line 979
    iget-object v0, v4, LX/CGe;->A0L:LX/00y;

    .line 981
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/19U;

    .line 987
    invoke-virtual {v0, v2}, LX/19U;->A08(LX/0DP;)V

    .line 990
    iget-object v0, v4, LX/CGe;->A0F:LX/00y;

    .line 992
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 995
    move-result-object v9

    .line 996
    const/16 v8, 0x10

    .line 998
    new-instance v0, LX/Cjc;

    .line 1000
    invoke-direct {v0, v4, v2, v8}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    invoke-virtual {v9, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1006
    :cond_3ee
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_3f7

    .line 1012
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_3f7
    iget-object v0, v4, LX/CGe;->A0a:LX/0Xa;

    .line 1017
    invoke-virtual {v0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-virtual {v8}, LX/0xl;->A0P()Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_40c

    .line 1030
    invoke-virtual {v8}, LX/0xl;->A0L()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_417

    .line 1036
    :cond_40c
    iget-object v0, v4, LX/CGe;->A0U:LX/00y;

    .line 1038
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/MeG;

    .line 1044
    invoke-virtual {v0, v8}, LX/MeG;->A06(LX/0xl;)V

    .line 1047
    :cond_417
    iget-object v0, v4, LX/CGe;->A0U:LX/00y;

    .line 1049
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/MeG;

    .line 1055
    invoke-virtual {v0, v2}, LX/MeG;->A09(LX/0DP;)V

    .line 1058
    iget-object v13, v4, LX/CGe;->A0Y:LX/0X7;

    .line 1060
    invoke-virtual {v8}, LX/0xl;->A0P()Z

    .line 1063
    move-result v0

    .line 1064
    const/4 v9, 0x0

    .line 1065
    invoke-virtual {v13, v2, v0, v9}, LX/0X7;->A0t(LX/0DP;ZZ)V

    .line 1068
    invoke-virtual {v13, v2}, LX/0X7;->A16(LX/0DP;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_444

    .line 1074
    iget-object v8, v4, LX/CGe;->A0T:LX/00y;

    .line 1076
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/0dU;

    .line 1082
    invoke-virtual {v0, v2, v9}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v13, v2}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 1089
    invoke-static {v8, v0}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 1092
    :cond_444
    invoke-static {v12}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 1098
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1101
    invoke-static {v12}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v2, v9}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 1108
    iget-object v0, v4, LX/CGe;->A0T:LX/00y;

    .line 1110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/0dU;

    .line 1116
    invoke-virtual {v0, v2, v11}, LX/0dU;->A0S(LX/0DP;Z)Ljava/util/Set;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1123
    goto/16 :goto_3bd

    .line 1125
    :cond_465
    iget-object v0, v4, LX/CGe;->A0A:LX/00y;

    .line 1127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/FRB;

    .line 1133
    const/16 v0, 0x18

    .line 1135
    invoke-static {v2, v5, v0, v10}, LX/FRB;->A09(LX/FRB;Ljava/util/Collection;IZ)V

    .line 1138
    iget-object v14, v4, LX/CGe;->A0d:LX/10c;

    .line 1140
    iget-object v9, v14, LX/10c;->A1c:LX/13M;

    .line 1142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v5

    .line 1150
    :cond_47e
    :goto_47e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_49c

    .line 1156
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 1162
    if-eqz v0, :cond_498

    .line 1164
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_498

    .line 1170
    invoke-virtual {v2}, LX/0xl;->A0L()Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_47e

    .line 1176
    :cond_498
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1179
    goto :goto_47e

    .line 1180
    :cond_49c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_4b4

    .line 1186
    iget-object v0, v9, LX/13M;->A01:LX/05b;

    .line 1188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, LX/N2O;

    .line 1194
    const/16 v2, 0x8

    .line 1196
    new-instance v0, LX/3RF;

    .line 1198
    invoke-direct {v0, v9, v8, v2}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    invoke-virtual {v5, v0}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 1204
    :cond_4b4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1207
    move-result-object v8

    .line 1208
    :cond_4b8
    :goto_4b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4ea

    .line 1214
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1217
    move-result-object v7

    .line 1218
    const-class v5, LX/1aw;

    .line 1220
    invoke-virtual {v7, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_4b8

    .line 1226
    iget-object v2, v14, LX/10c;->A1L:LX/0GG;

    .line 1228
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1230
    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1236
    invoke-virtual {v2, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1239
    move-result v0

    .line 1240
    if-ne v0, v10, :cond_4b8

    .line 1242
    iget-object v0, v14, LX/10c;->A0C:LX/00y;

    .line 1244
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v7, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/1aw;

    .line 1254
    invoke-virtual {v2, v0}, LX/0gs;->A0Q(LX/1aw;)V

    .line 1257
    goto :goto_4b8

    .line 1258
    :cond_4ea
    iget-object v9, v4, LX/CGe;->A0j:LX/13B;

    .line 1260
    const/4 v8, 0x0

    .line 1261
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1264
    move-result-object v5

    .line 1265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1268
    move-result-object v7

    .line 1269
    iget-object v2, v9, LX/13B;->A0g:Ljava/lang/Object;

    .line 1271
    monitor-enter v2
    :try_end_4f8
    .catchall {:try_start_388 .. :try_end_4f8} :catchall_65b

    .line 1272
    :try_start_4f8
    invoke-static {v9}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1279
    move-result-object v17

    .line 1280
    :cond_500
    :goto_500
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_52d

    .line 1286
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1289
    move-result-object v16

    .line 1290
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1293
    move-result-object v13

    .line 1294
    check-cast v13, LX/4YX;

    .line 1296
    iget-object v15, v13, LX/4YX;->A02:LX/1dJ;

    .line 1298
    invoke-static {v15, v9}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 1301
    move-result-object v12

    .line 1302
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1304
    invoke-static {v9, v13, v12, v0}, LX/13B;->A03(LX/13B;LX/4YX;LX/1yd;Ljava/lang/Integer;)LX/Ly6;

    .line 1307
    move-result-object v13

    .line 1308
    if-eqz v13, :cond_500

    .line 1310
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1313
    move-result-object v12

    .line 1314
    check-cast v12, LX/0DP;

    .line 1316
    new-instance v0, LX/LuY;

    .line 1318
    invoke-direct {v0, v15, v13}, LX/LuY;-><init>(LX/1dJ;LX/Ly6;)V

    .line 1321
    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    goto :goto_500

    .line 1325
    :cond_52d
    monitor-exit v2
    :try_end_52e
    .catchall {:try_start_4f8 .. :try_end_52e} :catchall_658

    .line 1326
    :try_start_52e
    iget-object v0, v4, LX/CGe;->A0Z:LX/10s;

    .line 1328
    invoke-virtual {v0, v11, v10}, LX/10s;->A0d(ZZ)V
    :try_end_533
    .catchall {:try_start_52e .. :try_end_533} :catchall_65b

    .line 1331
    iget-object v0, v14, LX/10c;->A1i:Ljava/util/Set;

    .line 1333
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1336
    iget-object v0, v4, LX/CGe;->A0E:LX/00y;

    .line 1338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/1ti;

    .line 1344
    invoke-virtual {v0}, LX/1ti;->A0T()V

    .line 1347
    iget-object v10, v4, LX/CGe;->A0i:LX/0kU;

    .line 1349
    iget-object v0, v10, LX/0kU;->A05:LX/0kW;

    .line 1351
    invoke-static {v0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 1354
    move-result-object v3

    .line 1355
    :try_start_54b
    const-string v0, "wa_trusted_contacts"

    .line 1357
    invoke-static {v3, v0, v8, v8}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1360
    const-string v0, "wa_trusted_contacts_send"

    .line 1362
    invoke-static {v3, v0, v8, v8}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_555
    .catchall {:try_start_54b .. :try_end_555} :catchall_651

    .line 1365
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1368
    iget-object v0, v10, LX/0kU;->A08:LX/00q;

    .line 1370
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Ljava/util/Map;

    .line 1376
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1379
    iget-object v0, v10, LX/0kU;->A01:LX/0cA;

    .line 1381
    invoke-virtual {v0}, LX/0cA;->A0Q()V

    .line 1384
    iget-object v0, v10, LX/0kU;->A09:LX/00q;

    .line 1386
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/util/Set;

    .line 1392
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1395
    iget-object v0, v4, LX/CGe;->A02:LX/00y;

    .line 1397
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1400
    move-result-object v10

    .line 1401
    check-cast v10, LX/CvJ;

    .line 1403
    check-cast v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1405
    iget-object v3, v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0A:Ljava/lang/Object;

    .line 1407
    monitor-enter v3

    .line 1408
    :try_start_580
    iget-object v0, v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1410
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1413
    iget-object v0, v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05b;

    .line 1415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/BTy;

    .line 1421
    invoke-static {v0}, LX/H1T;->A01(LX/H1T;)Landroid/content/SharedPreferences;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59c
    .catchall {:try_start_580 .. :try_end_59c} :catchall_64e

    .line 1436
    monitor-exit v3

    .line 1437
    iget-object v0, v4, LX/CGe;->A0T:LX/00y;

    .line 1439
    invoke-static {v0, v1}, LX/AqY;->A13(LX/00y;Ljava/util/Set;)V

    .line 1442
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1445
    move-result-object v5

    .line 1446
    :cond_5a6
    :goto_5a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_5d1

    .line 1452
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/LuY;

    .line 1462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, LX/0DP;

    .line 1468
    iget-object v1, v0, LX/LuY;->A00:LX/1dJ;

    .line 1470
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1472
    iget-object v0, v0, LX/LuY;->A01:LX/Ly6;

    .line 1474
    const/4 v15, 0x0

    .line 1475
    move-object v10, v3

    .line 1476
    move-object v11, v1

    .line 1477
    move-object v12, v0

    .line 1478
    move-object v13, v9

    .line 1479
    invoke-static/range {v10 .. v15}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_5a6

    .line 1485
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1488
    goto :goto_5a6

    .line 1489
    :cond_5d1
    monitor-enter v2

    .line 1490
    :try_start_5d2
    invoke-static {v9}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1501
    move-result-object v0

    .line 1502
    monitor-exit v2
    :try_end_5df
    .catchall {:try_start_5d2 .. :try_end_5df} :catchall_64b

    .line 1503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1506
    move-result-object v1

    .line 1507
    :cond_5e3
    :goto_5e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_5fd

    .line 1513
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1516
    move-result-object v10

    .line 1517
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1519
    const/4 v15, 0x0

    .line 1520
    move-object v12, v8

    .line 1521
    move-object v11, v8

    .line 1522
    move-object v13, v9

    .line 1523
    invoke-static/range {v10 .. v15}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_5e3

    .line 1529
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1532
    goto :goto_5e3

    .line 1533
    :cond_5fd
    iget-object v0, v4, LX/CGe;->A0F:LX/00y;

    .line 1535
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0, v4}, LX/CGe;->A00(LX/0KG;LX/CGe;)LX/4bh;

    .line 1542
    move-result-object v1

    .line 1543
    iget-object v0, v1, LX/4bh;->A02:LX/05b;

    .line 1545
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_629

    .line 1551
    iget-object v0, v1, LX/4bh;->A01:LX/05b;

    .line 1553
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1556
    move-result-object v5

    .line 1557
    sget-object v3, LX/4Oa;->A04:LX/4Oa;

    .line 1559
    invoke-static {v5}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/024;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1566
    move-result-object v2

    .line 1567
    const/16 v1, 0x30

    .line 1569
    new-instance v0, LX/5Ib;

    .line 1571
    invoke-direct {v0, v3, v5, v8, v1}, LX/5Ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1574
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1577
    :cond_629
    iget-object v0, v4, LX/CGe;->A00:LX/00y;

    .line 1579
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/A95;

    .line 1585
    iget-object v1, v0, LX/A95;->A01:LX/00q;

    .line 1587
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_642

    .line 1593
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/0cA;

    .line 1599
    invoke-virtual {v0}, LX/0cA;->A0P()V

    .line 1602
    :cond_642
    invoke-static {v9, v7}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 1605
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A02:LX/0KG;

    .line 1607
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1610
    return-void

    .line 1611
    :catchall_64b
    move-exception v1

    .line 1612
    :try_start_64c
    monitor-exit v2
    :try_end_64d
    .catchall {:try_start_64c .. :try_end_64d} :catchall_64b

    .line 1613
    throw v1

    .line 1614
    :catchall_64e
    move-exception v1

    .line 1615
    monitor-exit v3

    .line 1616
    throw v1

    .line 1617
    :catchall_651
    move-exception v0

    .line 1618
    :try_start_652
    throw v0
    :try_end_653
    .catchall {:try_start_652 .. :try_end_653} :catchall_653

    .line 1619
    :catchall_653
    move-exception v1

    .line 1620
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1623
    throw v1

    .line 1624
    :catchall_658
    :try_start_658
    move-exception v0

    .line 1625
    monitor-exit v2
    :try_end_65a
    .catchall {:try_start_658 .. :try_end_65a} :catchall_658

    .line 1626
    :try_start_65a
    throw v0
    :try_end_65b
    .catchall {:try_start_65a .. :try_end_65b} :catchall_65b

    .line 1627
    :catchall_65b
    move-exception v1

    .line 1628
    iget-object v0, v4, LX/CGe;->A0d:LX/10c;

    .line 1630
    iget-object v0, v0, LX/10c;->A1i:Ljava/util/Set;

    .line 1632
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1635
    throw v1

    .line 1636
    :pswitch_664  #0x1
    iget-object v3, v7, LX/CiV;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1640
    iget-object v2, v7, LX/CiV;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1644
    iget-boolean v1, v7, LX/CiV;->A02:Z

    .line 1646
    iget-boolean v0, v7, LX/CiV;->A03:Z

    .line 1648
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 1651
    return-void

    .line 1652
    :catchall_674
    move-exception v0

    .line 1653
    if-eqz v8, :cond_67a

    .line 1655
    invoke-static {v4, v6}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 1658
    :cond_67a
    throw v0

    .line 1659
    nop

    .line 1660
    :pswitch_data_67c
    .packed-switch 0x0
        :pswitch_2ac  #00000000
        :pswitch_664  #00000001
        :pswitch_19f  #00000002
        :pswitch_25  #00000003
        :pswitch_2df  #00000004
    .end packed-switch
.end method
