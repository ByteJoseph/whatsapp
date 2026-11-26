.class public abstract LX/MBE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0Fv;LX/2Fb;LX/0dn;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/0sK;
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    move-object/from16 v11, p6

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v9, 0x5

    .line 15
    move-object/from16 v10, p4

    .line 17
    move-object/from16 v0, p5

    .line 19
    invoke-static {v0, v9, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x7

    .line 23
    move-object/from16 v5, p3

    .line 25
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 35
    move-result v0

    .line 36
    const/high16 v3, 0x8000000

    .line 38
    const-string v8, "MediaTranscodeService"

    .line 40
    if-ne v0, v7, :cond_14a

    .line 42
    invoke-static/range {p7 .. p7}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/1eB;

    .line 48
    invoke-interface {v12}, LX/1AV;->Axu()LX/1dJ;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    if-eqz v0, :cond_24c

    .line 56
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v12}, LX/1eB;->Aoi()I

    .line 63
    move-result v6

    .line 64
    if-eq v6, v7, :cond_145

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v6, v0, :cond_140

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v6, v0, :cond_13b

    .line 72
    const/16 v0, 0xd

    .line 74
    if-eq v6, v0, :cond_136

    .line 76
    const/16 v0, 0x14

    .line 78
    if-eq v6, v0, :cond_131

    .line 80
    const/16 v0, 0x69

    .line 82
    const v2, 0x7f12443c

    .line 85
    if-eq v6, v0, :cond_5a

    .line 87
    const v2, 0x7f124429

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v12}, LX/1AV;->Axu()LX/1dJ;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 96
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_12b

    .line 102
    const v0, 0x7f122dd9

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-static {p0, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v12}, LX/1eB;->B1G()LX/8d9;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_128

    .line 122
    iget-wide v0, v0, LX/8d9;->A0J:J

    .line 124
    long-to-int v6, v0

    .line 125
    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A0A(LX/1eB;)LX/AGD;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_95

    .line 131
    invoke-virtual {v0}, LX/AGD;->A03()LX/9y4;

    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, LX/9y4;->A0X:Z

    .line 137
    if-eqz v0, :cond_95

    .line 139
    invoke-virtual {v11, v12}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 142
    move-result v0

    .line 143
    div-int/lit8 v6, v6, 0x2

    .line 145
    if-eqz v0, :cond_95

    .line 147
    add-int/lit8 v6, v6, 0x32

    .line 149
    :cond_95
    :goto_95
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, v10}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v8}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, v9, v0, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v12}, LX/1eB;->Aoi()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 171
    :goto_ab
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v1, :cond_b3

    .line 177
    iput-object v1, v7, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 179
    :cond_b3
    move/from16 v8, p8

    .line 181
    invoke-static {p0, v7, v2, v6, v8}, LX/MBE;->A01(Landroid/content/Context;LX/MLY;Ljava/lang/String;IZ)V

    .line 184
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v0

    .line 192
    const/4 v9, 0x1

    .line 193
    if-ne v0, v9, :cond_e2

    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 202
    move-result v1

    .line 203
    if-eq v1, v9, :cond_124

    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_120

    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq v1, v0, :cond_11c

    .line 211
    const/16 v0, 0xd

    .line 213
    if-eq v1, v0, :cond_118

    .line 215
    const/16 v0, 0x14

    .line 217
    if-eq v1, v0, :cond_114

    .line 219
    const/16 v0, 0x69

    .line 221
    const v4, 0x7f1002b8

    .line 224
    if-eq v1, v0, :cond_e5

    .line 226
    :cond_e2
    const v4, 0x7f1002b0

    .line 229
    :cond_e5
    :goto_e5
    int-to-long v0, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v9}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5, v3, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "sending_media@1"

    .line 251
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 253
    invoke-static {p0, v1, v3, v6, v8}, LX/MBE;->A01(Landroid/content/Context;LX/MLY;Ljava/lang/String;IZ)V

    .line 256
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, LX/MLY;->A09:Landroid/app/Notification;

    .line 262
    invoke-virtual {v7}, LX/MLY;->A09()Landroid/app/Notification;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/0sK;

    .line 272
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-object v0

    .line 276
    :cond_114
    const v4, 0x7f1002ba

    .line 279
    goto :goto_e5

    .line 280
    :cond_118
    const v4, 0x7f1002b2

    .line 283
    goto :goto_e5

    .line 284
    :cond_11c
    const v4, 0x7f1002bc

    .line 287
    goto :goto_e5

    .line 288
    :cond_120
    const v4, 0x7f1002ae

    .line 291
    goto :goto_e5

    .line 292
    :cond_124
    const v4, 0x7f1002b5

    .line 295
    goto :goto_e5

    .line 296
    :cond_128
    const/4 v6, -0x1

    .line 297
    goto/16 :goto_95

    .line 299
    :cond_12b
    invoke-virtual {v1, v13}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_6d

    .line 305
    :cond_131
    const v2, 0x7f12443d

    .line 308
    goto/16 :goto_5a

    .line 310
    :cond_136
    const v2, 0x7f12442a

    .line 313
    goto/16 :goto_5a

    .line 315
    :cond_13b
    const v2, 0x7f12443f

    .line 318
    goto/16 :goto_5a

    .line 320
    :cond_140
    const v2, 0x7f124427

    .line 323
    goto/16 :goto_5a

    .line 325
    :cond_145
    const v2, 0x7f124433

    .line 328
    goto/16 :goto_5a

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v12

    .line 338
    :goto_152
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_171

    .line 344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    check-cast v11, LX/1eB;

    .line 350
    invoke-interface {v11}, LX/1AV;->Axu()LX/1dJ;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_169
    invoke-interface {v11}, LX/1eB;->Aoi()I

    .line 364
    move-result v0

    .line 365
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 368
    goto :goto_152

    .line 369
    :cond_171
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 372
    move-result v0

    .line 373
    if-ne v0, v7, :cond_1fc

    .line 375
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0DP;

    .line 381
    invoke-virtual {v2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 384
    move-result-object v12

    .line 385
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 388
    move-result v13

    .line 389
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x2

    .line 394
    const/4 v11, 0x1

    .line 395
    if-ne v0, v7, :cond_1ab

    .line 397
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 404
    move-result v14

    .line 405
    if-eq v14, v11, :cond_1f8

    .line 407
    if-eq v14, v2, :cond_1f4

    .line 409
    const/4 v0, 0x3

    .line 410
    if-eq v14, v0, :cond_1f0

    .line 412
    const/16 v0, 0xd

    .line 414
    if-eq v14, v0, :cond_1ec

    .line 416
    const/16 v0, 0x14

    .line 418
    if-eq v14, v0, :cond_1e8

    .line 420
    const/16 v0, 0x69

    .line 422
    const v7, 0x7f1002b7

    .line 425
    if-eq v14, v0, :cond_1ae

    .line 427
    :cond_1ab
    const v7, 0x7f1002af

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e3

    .line 444
    const v0, 0x7f122dd9

    .line 447
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    :goto_1c3
    int-to-long v0, v13

    .line 452
    invoke-static {v13, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    aput-object v3, v2, v11

    .line 458
    invoke-virtual {v5, v2, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v10, p0, v0, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v8}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 476
    invoke-static {p0, v0, v9}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 479
    move-result-object v1

    .line 480
    :goto_1e0
    const/4 v6, -0x1

    .line 481
    goto/16 :goto_ab

    .line 483
    :cond_1e3
    invoke-virtual {v1, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    goto :goto_1c3

    .line 488
    :cond_1e8
    const v7, 0x7f1002b9

    .line 491
    goto :goto_1ae

    .line 492
    :cond_1ec
    const v7, 0x7f1002b1

    .line 495
    goto :goto_1ae

    .line 496
    :cond_1f0
    const v7, 0x7f1002bb

    .line 499
    goto :goto_1ae

    .line 500
    :cond_1f4
    const v7, 0x7f1002ad

    .line 503
    goto :goto_1ae

    .line 504
    :cond_1f8
    const v7, 0x7f1002b4

    .line 507
    goto :goto_1ae

    .line 508
    :cond_1fc
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 511
    move-result v3

    .line 512
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 515
    move-result v0

    .line 516
    if-ne v0, v7, :cond_225

    .line 518
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 525
    move-result v2

    .line 526
    if-eq v2, v7, :cond_248

    .line 528
    const/4 v0, 0x2

    .line 529
    if-eq v2, v0, :cond_244

    .line 531
    const/4 v0, 0x3

    .line 532
    if-eq v2, v0, :cond_240

    .line 534
    const/16 v0, 0xd

    .line 536
    if-eq v2, v0, :cond_23c

    .line 538
    const/16 v0, 0x14

    .line 540
    if-eq v2, v0, :cond_238

    .line 542
    const/16 v1, 0x69

    .line 544
    const v0, 0x7f1002b8

    .line 547
    if-eq v2, v1, :cond_228

    .line 549
    :cond_225
    const v0, 0x7f1002b0

    .line 552
    :cond_228
    :goto_228
    invoke-static {v5, v3, v7, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {p0, v7, v0, v6}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 566
    move-result-object v1

    .line 567
    goto :goto_1e0

    .line 568
    :cond_238
    const v0, 0x7f1002ba

    .line 571
    goto :goto_228

    .line 572
    :cond_23c
    const v0, 0x7f1002b2

    .line 575
    goto :goto_228

    .line 576
    :cond_240
    const v0, 0x7f1002bc

    .line 579
    goto :goto_228

    .line 580
    :cond_244
    const v0, 0x7f1002ae

    .line 583
    goto :goto_228

    .line 584
    :cond_248
    const v0, 0x7f1002b5

    .line 587
    goto :goto_228

    .line 588
    :cond_24c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 591
    move-result-object v0

    .line 592
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/MLY;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    const-string v0, "progress"

    .line 2
    iput-object v0, p1, LX/MLY;->A0L:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, LX/MLY;->A0C(J)V

    .line 11
    invoke-static {p0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 21
    const-string v0, "sending_media@1"

    .line 23
    iput-object v0, p1, LX/MLY;->A0M:Ljava/lang/String;

    .line 25
    if-ltz p3, :cond_26

    .line 27
    const/16 v1, 0x64

    .line 29
    if-eqz p3, :cond_22

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p3, v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    invoke-virtual {p1, v1, p3, v0}, LX/MLY;->A0B(IIZ)V

    .line 38
    :cond_26
    if-nez p4, :cond_2b

    .line 40
    invoke-virtual {p1, p2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    const v0, 0x1080088

    .line 46
    invoke-static {p1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 49
    return-void
.end method
