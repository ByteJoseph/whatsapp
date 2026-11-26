.class public final LX/97c;
.super LX/9bV;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AnV;

.field public final A03:LX/9nM;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AnV;LX/9nM;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, LX/9bV;-><init>(LX/AnV;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LX/97c;->A03:LX/9nM;

    .line 5
    iput-object p3, p0, LX/97c;->A04:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/97c;->A02:LX/AnV;

    .line 9
    const v0, 0x140a9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/97c;->A01:LX/05b;

    .line 18
    const/16 v0, 0xa7a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/97c;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 35

    .line 0
    const v6, 0x140a2

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, LX/9bV;->A03:LX/05b;

    .line 7
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v8, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 12
    move-result-object v9

    .line 13
    const v0, 0x140a0

    .line 16
    invoke-static {v8, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 19
    move-result-object v7

    .line 20
    const v0, 0x1409e

    .line 23
    invoke-static {v8, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9sM;

    .line 33
    iget-object v4, v0, LX/9sM;->A00:LX/0Bd;

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v2, "SEND_TASK_IMAGE_START"

    .line 38
    const v0, 0x1b02182c

    .line 41
    invoke-virtual {v4, v0, v3, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 44
    iget-object v0, v1, LX/97c;->A03:LX/9nM;

    .line 46
    iget-object v5, v0, LX/9nM;->A02:LX/AWp;

    .line 48
    invoke-virtual {v5}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v9, v5}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 55
    move-result-object v3

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v3, :cond_32e

    .line 59
    iget-object v2, v1, LX/9bV;->A00:Landroid/content/Context;

    .line 61
    invoke-static {v2, v3}, LX/9pV;->A01(Landroid/content/Context;LX/A0z;)Ljava/lang/String;

    .line 64
    move-result-object v22

    .line 65
    :goto_41
    invoke-virtual {v5}, LX/AWp;->A1D()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e8

    .line 71
    const v2, 0x140b0

    .line 74
    invoke-static {v8, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 77
    move-result-object v3

    .line 78
    const/16 v2, 0x30

    .line 80
    invoke-static {v3, v1, v15, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/9LO;

    .line 90
    instance-of v2, v6, LX/97k;

    .line 92
    if-eqz v2, :cond_de

    .line 94
    iget-object v2, v1, LX/9bV;->A01:LX/05b;

    .line 96
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/9ok;

    .line 102
    iget-object v2, v0, LX/9nM;->A01:LX/8xn;

    .line 104
    invoke-virtual {v3, v2, v5}, LX/9ok;->A09(LX/8xn;LX/AWp;)V

    .line 107
    iget-object v2, v1, LX/9bV;->A02:LX/05b;

    .line 109
    invoke-static {v2}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v1, LX/97c;->A04:Ljava/util/List;

    .line 115
    check-cast v6, LX/97k;

    .line 117
    iget-object v7, v6, LX/97k;->A00:LX/A4N;

    .line 119
    iget-object v2, v0, LX/9nM;->A04:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v24

    .line 125
    iget-boolean v3, v0, LX/9nM;->A05:Z

    .line 127
    iget-object v2, v0, LX/9nM;->A03:LX/1AZ;

    .line 129
    invoke-virtual {v5}, LX/AWp;->A0G()LX/ApT;

    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v5}, LX/AWp;->A1H()Z

    .line 136
    move-result v19

    .line 137
    const/16 v20, 0x1

    .line 139
    const-wide/16 v17, 0x0

    .line 141
    move/from16 v21, v20

    .line 143
    invoke-static/range {v16 .. v21}, LX/9PM;->A00(LX/ApT;JZZZ)LX/ApT;

    .line 146
    move-result-object v21

    .line 147
    iget-boolean v5, v6, LX/97k;->A02:Z

    .line 149
    iget-object v4, v4, LX/8eF;->A0B:LX/00y;

    .line 151
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/9xc;

    .line 157
    const/16 v25, 0x8

    .line 159
    move-object/from16 v18, v15

    .line 161
    move-object/from16 v23, v9

    .line 163
    move/from16 v26, v3

    .line 165
    move/from16 v27, v5

    .line 167
    move-object/from16 v16, v4

    .line 169
    move-object/from16 v17, v2

    .line 171
    move-object/from16 v19, v7

    .line 173
    move-object/from16 v20, v15

    .line 175
    invoke-virtual/range {v16 .. v27}, LX/9xc;->A02(LX/1AZ;LX/ADo;LX/A4N;LX/9yJ;LX/ApT;Ljava/lang/String;Ljava/util/List;IIZZ)LX/9uU;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_c5

    .line 181
    iget-object v2, v0, LX/9nM;->A00:Landroid/net/Uri;

    .line 183
    :cond_b7
    iget-object v3, v1, LX/97c;->A02:LX/AnV;

    .line 185
    if-eqz v3, :cond_c5

    .line 187
    const/16 v1, 0x9

    .line 189
    new-instance v0, LX/AC7;

    .line 191
    invoke-direct {v0, v2, v3, v1}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v4, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 197
    :cond_c5
    :goto_c5
    const v0, 0x1409e

    .line 200
    invoke-static {v8, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9sM;

    .line 210
    iget-object v3, v0, LX/9sM;->A00:LX/0Bd;

    .line 212
    const/4 v2, 0x1

    .line 213
    const-string v1, "SEND_TASK_IMAGE_END"

    .line 215
    const v0, 0x1b02182c

    .line 218
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_de
    instance-of v0, v6, LX/97j;

    .line 224
    if-eqz v0, :cond_332

    .line 226
    const-string v0, "PrepareStickerUseCase/sendAnimatedStickerEdit/failed"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    goto :goto_c5

    .line 232
    :cond_e8
    if-eqz v4, :cond_2b9

    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v14

    .line 238
    const/4 v2, 0x3

    .line 239
    if-eq v14, v2, :cond_f5

    .line 241
    const/16 v2, 0xd

    .line 243
    if-ne v14, v2, :cond_2b9

    .line 245
    :cond_f5
    invoke-static {v8, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 248
    move-result-object v11

    .line 249
    iget-object v4, v0, LX/9nM;->A00:Landroid/net/Uri;

    .line 251
    invoke-virtual {v5}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_2b6

    .line 257
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 259
    :goto_103
    invoke-virtual {v5}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_10d

    .line 265
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 267
    if-nez v6, :cond_11a

    .line 269
    :cond_10d
    invoke-virtual {v5}, LX/AWp;->A06()J

    .line 272
    move-result-wide v2

    .line 273
    const-wide/16 v9, 0x1388

    .line 275
    cmp-long v6, v2, v9

    .line 277
    if-lez v6, :cond_119

    .line 279
    const-wide/16 v2, 0x1388

    .line 281
    :cond_119
    long-to-int v6, v2

    .line 282
    :cond_11a
    invoke-static {v11, v5}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v5}, LX/AWp;->A0E()LX/Apm;

    .line 289
    move-result-object v2

    .line 290
    const/16 v19, 0x0

    .line 292
    if-eqz v2, :cond_2b3

    .line 294
    invoke-interface {v2}, LX/Apn;->Bnt()Z

    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v9

    .line 302
    :goto_12e
    invoke-virtual {v5}, LX/AWp;->A0E()LX/Apm;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_2af

    .line 308
    invoke-interface {v2}, LX/Apn;->BUn()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v18

    .line 316
    :goto_13c
    invoke-virtual {v5}, LX/AWp;->A0E()LX/Apm;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_14a

    .line 322
    invoke-interface {v2}, LX/Apn;->AuV()I

    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v19

    .line 330
    :cond_14a
    invoke-virtual {v5}, LX/AWp;->A0E()LX/Apm;

    .line 333
    move-result-object v2

    .line 334
    instance-of v12, v2, LX/AGH;

    .line 336
    invoke-virtual {v5}, LX/AWp;->A0c()Ljava/util/List;

    .line 339
    move-result-object v30

    .line 340
    invoke-virtual {v5}, LX/AWp;->A0G()LX/ApT;

    .line 343
    move-result-object v23

    .line 344
    invoke-virtual {v5}, LX/AWp;->A1H()Z

    .line 347
    move-result v26

    .line 348
    iget-object v2, v0, LX/9nM;->A04:Ljava/util/List;

    .line 350
    move-object/from16 v16, v2

    .line 352
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 355
    move-result v10

    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-static {v10, v2}, LX/2Ae;->A1V(II)Z

    .line 360
    move-result v27

    .line 361
    int-to-long v10, v7

    .line 362
    move-wide/from16 v24, v10

    .line 364
    move/from16 v28, v12

    .line 366
    invoke-static/range {v23 .. v28}, LX/9PM;->A00(LX/ApT;JZZZ)LX/ApT;

    .line 369
    move-result-object v11

    .line 370
    iget-object v10, v1, LX/9bV;->A02:LX/05b;

    .line 372
    invoke-static {v10}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 375
    move-result-object v10

    .line 376
    iget-object v13, v1, LX/97c;->A04:Ljava/util/List;

    .line 378
    move-object/from16 v23, v13

    .line 380
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 383
    move-result v24

    .line 384
    iget-boolean v13, v0, LX/9nM;->A05:Z

    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v17

    .line 394
    move-object/from16 v16, v18

    .line 396
    if-eqz v17, :cond_190

    .line 398
    move-object/from16 v16, v19

    .line 400
    :cond_190
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_198

    .line 406
    move-object/from16 v19, v18

    .line 408
    :cond_198
    invoke-virtual {v5}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 411
    move-result-object v28

    .line 412
    new-instance v2, Landroid/graphics/Point;

    .line 414
    invoke-direct {v2, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    xor-int/lit8 v32, v12, 0x1

    .line 419
    iget-object v12, v0, LX/9nM;->A03:LX/1AZ;

    .line 421
    iget-object v0, v1, LX/97c;->A01:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/9eh;

    .line 429
    invoke-virtual {v5}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_1bd

    .line 435
    invoke-virtual {v0}, LX/9eh;->A00()LX/9zZ;

    .line 438
    move-result-object v0

    .line 439
    iget-boolean v0, v0, LX/9zZ;->A03:Z

    .line 441
    const/16 v33, 0x0

    .line 443
    if-eqz v0, :cond_1bf

    .line 445
    :cond_1bd
    const/16 v33, 0x1

    .line 447
    :cond_1bf
    iget-object v0, v10, LX/8eF;->A0B:LX/00y;

    .line 449
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/9xc;

    .line 455
    const/4 v10, 0x1

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eqz v3, :cond_2ac

    .line 459
    if-eqz v16, :cond_2ac

    .line 461
    if-eqz v19, :cond_2ac

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 466
    move-result v9

    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v7

    .line 471
    invoke-static {v9, v7}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 474
    move-result-object v7

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v3, v7, v9, v9, v9}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 479
    :goto_1df
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 482
    move-result-object v9

    .line 483
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v9, v3, v4, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 490
    iget-object v3, v6, LX/9xc;->A0C:LX/05b;

    .line 492
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 494
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/A14;

    .line 500
    move-object/from16 v25, v3

    .line 502
    move-object/from16 v26, v7

    .line 504
    move-object/from16 v27, v2

    .line 506
    move-object/from16 v29, v4

    .line 508
    move/from16 v31, v14

    .line 510
    invoke-virtual/range {v25 .. v33}, LX/A14;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZZ)LX/A4N;

    .line 513
    move-result-object v19

    .line 514
    if-eqz v19, :cond_2a8

    .line 516
    if-eqz v11, :cond_2a8

    .line 518
    iget-object v3, v6, LX/9xc;->A08:LX/05b;

    .line 520
    invoke-static {v3}, LX/9xl;->A00(LX/05b;)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_2a8

    .line 526
    if-eqz v32, :cond_29c

    .line 528
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 530
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 532
    sub-int/2addr v3, v2

    .line 533
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 536
    move-result-object v2

    .line 537
    :goto_219
    if-eqz v2, :cond_299

    .line 539
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 542
    move-result-wide v2

    .line 543
    invoke-static {v4, v11, v6, v2, v3}, LX/9xc;->A00(Landroid/net/Uri;LX/ApT;LX/9xc;J)LX/AkT;

    .line 546
    move-result-object v3

    .line 547
    :goto_223
    instance-of v2, v3, LX/AUC;

    .line 549
    if-eqz v2, :cond_284

    .line 551
    check-cast v3, LX/AUC;

    .line 553
    iget-object v0, v3, LX/AUC;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/ADo;

    .line 557
    :cond_22d
    const/16 v25, 0x8

    .line 559
    const/16 v27, 0x0

    .line 561
    move-object/from16 v21, v15

    .line 563
    move-object/from16 v16, v6

    .line 565
    move-object/from16 v17, v12

    .line 567
    move-object/from16 v18, v0

    .line 569
    move-object/from16 v20, v15

    .line 571
    move/from16 v26, v13

    .line 573
    invoke-virtual/range {v16 .. v27}, LX/9xc;->A02(LX/1AZ;LX/ADo;LX/A4N;LX/9yJ;LX/ApT;Ljava/lang/String;Ljava/util/List;IIZZ)LX/9uU;

    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_c5

    .line 579
    invoke-virtual {v5}, LX/AWp;->A0G()LX/ApT;

    .line 582
    move-result-object v2

    .line 583
    instance-of v0, v2, LX/AGW;

    .line 585
    if-eqz v0, :cond_270

    .line 587
    check-cast v2, LX/AGW;

    .line 589
    iget-object v2, v2, LX/AGW;->A00:Ljava/lang/String;

    .line 591
    :goto_24f
    iget-object v0, v1, LX/97c;->A00:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/9h7;

    .line 599
    invoke-virtual {v0, v2}, LX/9h7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_260

    .line 605
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 608
    :cond_260
    iget-object v2, v1, LX/97c;->A02:LX/AnV;

    .line 610
    if-eqz v2, :cond_c5

    .line 612
    const/16 v1, 0x9

    .line 614
    new-instance v0, LX/AC7;

    .line 616
    invoke-direct {v0, v4, v2, v1}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    invoke-virtual {v3, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 622
    goto/16 :goto_c5

    .line 624
    :cond_270
    instance-of v0, v2, LX/AGX;

    .line 626
    if-eqz v0, :cond_279

    .line 628
    check-cast v2, LX/AGX;

    .line 630
    iget-object v2, v2, LX/AGX;->A02:Ljava/lang/String;

    .line 632
    goto :goto_24f

    .line 633
    :cond_279
    instance-of v0, v2, LX/AGV;

    .line 635
    if-nez v0, :cond_260

    .line 637
    if-eqz v2, :cond_260

    .line 639
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_284
    sget-object v2, LX/AUE;->A00:LX/AUE;

    .line 646
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_22d

    .line 652
    sget-object v0, LX/AUD;->A00:LX/AUD;

    .line 654
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_337

    .line 660
    invoke-static {v6}, LX/9xc;->A01(LX/9xc;)V

    .line 663
    goto/16 :goto_c5

    .line 665
    :cond_299
    sget-object v3, LX/AUD;->A00:LX/AUD;

    .line 667
    goto :goto_223

    .line 668
    :cond_29c
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/A14;

    .line 674
    invoke-virtual {v2, v4}, LX/A14;->A0A(Landroid/net/Uri;)Ljava/lang/Long;

    .line 677
    move-result-object v2

    .line 678
    goto/16 :goto_219

    .line 680
    :cond_2a8
    sget-object v3, LX/AUE;->A00:LX/AUE;

    .line 682
    goto/16 :goto_223

    .line 684
    :cond_2ac
    move-object v7, v15

    .line 685
    goto/16 :goto_1df

    .line 687
    :cond_2af
    move-object/from16 v18, v15

    .line 689
    goto/16 :goto_13c

    .line 691
    :cond_2b3
    move-object v9, v15

    .line 692
    goto/16 :goto_12e

    .line 694
    :cond_2b6
    const/4 v7, 0x0

    .line 695
    goto/16 :goto_103

    .line 697
    :cond_2b9
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LX/97b;

    .line 703
    iget-object v2, v0, LX/9nM;->A00:Landroid/net/Uri;

    .line 705
    iget-object v6, v0, LX/9nM;->A01:LX/8xn;

    .line 707
    invoke-virtual {v3, v2, v6, v5}, LX/97b;->A08(Landroid/net/Uri;LX/8xn;LX/AWp;)Landroid/graphics/Bitmap;

    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_c5

    .line 713
    iget-object v3, v1, LX/9bV;->A01:LX/05b;

    .line 715
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/9ok;

    .line 721
    invoke-virtual {v3, v6, v5}, LX/9ok;->A09(LX/8xn;LX/AWp;)V

    .line 724
    iget-object v3, v1, LX/9bV;->A02:LX/05b;

    .line 726
    invoke-static {v3}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 729
    move-result-object v3

    .line 730
    iget-object v7, v1, LX/97c;->A04:Ljava/util/List;

    .line 732
    iget-object v6, v0, LX/9nM;->A04:Ljava/util/List;

    .line 734
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 737
    move-result v24

    .line 738
    iget-boolean v6, v0, LX/9nM;->A05:Z

    .line 740
    iget-object v0, v0, LX/9nM;->A03:LX/1AZ;

    .line 742
    invoke-virtual {v5}, LX/AWp;->A0G()LX/ApT;

    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v5}, LX/AWp;->A1H()Z

    .line 749
    move-result v12

    .line 750
    const/4 v13, 0x1

    .line 751
    const-wide/16 v10, 0x0

    .line 753
    move v14, v13

    .line 754
    invoke-static/range {v9 .. v14}, LX/9PM;->A00(LX/ApT;JZZZ)LX/ApT;

    .line 757
    move-result-object v21

    .line 758
    iget-object v3, v3, LX/8eF;->A0B:LX/00y;

    .line 760
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, LX/9xc;

    .line 766
    iget-object v3, v5, LX/9xc;->A09:LX/05b;

    .line 768
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v10

    .line 772
    check-cast v10, LX/8e4;

    .line 774
    iget-object v3, v5, LX/9xc;->A00:LX/05b;

    .line 776
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 779
    move-result-object v9

    .line 780
    const/16 v3, 0x2b80

    .line 782
    invoke-virtual {v9, v3}, LX/00E;->A0c(I)I

    .line 785
    move-result v3

    .line 786
    invoke-virtual {v10, v4, v15, v15, v3}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 789
    move-result-object v19

    .line 790
    const/16 v25, 0x8

    .line 792
    const/16 v27, 0x0

    .line 794
    move-object/from16 v18, v15

    .line 796
    move-object/from16 v23, v7

    .line 798
    move/from16 v26, v6

    .line 800
    move-object/from16 v16, v5

    .line 802
    move-object/from16 v17, v0

    .line 804
    move-object/from16 v20, v15

    .line 806
    invoke-virtual/range {v16 .. v27}, LX/9xc;->A02(LX/1AZ;LX/ADo;LX/A4N;LX/9yJ;LX/ApT;Ljava/lang/String;Ljava/util/List;IIZZ)LX/9uU;

    .line 809
    move-result-object v4

    .line 810
    if-nez v4, :cond_b7

    .line 812
    goto/16 :goto_c5

    .line 814
    :cond_32e
    move-object/from16 v22, v15

    .line 816
    goto/16 :goto_41

    .line 818
    :cond_332
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_337
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 826
    move-result-object v0

    .line 827
    throw v0
.end method
