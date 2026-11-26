.class public final LX/9Bz;
.super LX/GjW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GjW;-><init>()V

    .line 3
    const v0, 0x14242

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Bz;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Bz;->A01:LX/05b;

    .line 18
    return-void
.end method

.method private final A00(Landroid/net/Uri;LX/8d9;LX/937;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .registers 39

    .line 0
    const v1, 0x14243

    .line 3
    move-object/from16 v29, p0

    .line 5
    move-object/from16 v0, v29

    .line 7
    iget-object v0, v0, LX/GjW;->A05:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v13, p3

    .line 15
    if-eqz p5, :cond_23

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    iput v1, v13, LX/HOW;->A00:I

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0x4a

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    :cond_1e
    const-wide/16 v0, 0x10

    .line 32
    invoke-virtual {v13, v0, v1}, LX/HOW;->A0N(J)V

    .line 35
    :cond_23
    const/4 v14, 0x0

    .line 36
    move-object/from16 v10, p4

    .line 38
    if-eqz p4, :cond_2f

    .line 40
    iget-boolean v0, v10, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v10, v14}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 47
    :cond_2f
    if-eqz p7, :cond_8f

    .line 49
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8d

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 66
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 68
    sget-object v0, LX/9J2;->A06:LX/9J2;

    .line 70
    if-ne v1, v0, :cond_35

    .line 72
    :goto_48
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 74
    if-eqz v2, :cond_8f

    .line 76
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 78
    :goto_4e
    instance-of v0, v1, LX/ADX;

    .line 80
    if-eqz v0, :cond_8b

    .line 82
    check-cast v1, LX/ADX;

    .line 84
    :goto_54
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    const/16 v19, 0x0

    .line 90
    move-object/from16 v8, p2

    .line 92
    move-object/from16 v6, v29

    .line 94
    move-object v7, v1

    .line 95
    move-object v9, v13

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/GjW;->A02(LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;)V

    .line 99
    if-eqz p4, :cond_94

    .line 101
    iget-boolean v1, v10, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_94

    .line 106
    if-eqz p7, :cond_1d4

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_91

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 129
    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A01()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_74

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_74

    .line 139
    :cond_8b
    move-object v1, v14

    .line 140
    goto :goto_54

    .line 141
    :cond_8d
    move-object v2, v14

    .line 142
    goto :goto_48

    .line 143
    :cond_8f
    move-object v1, v14

    .line 144
    goto :goto_4e

    .line 145
    :cond_91
    move-object/from16 p7, v3

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    if-eqz p7, :cond_1d4

    .line 150
    :goto_96
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/9VQ;

    .line 156
    invoke-virtual {v13}, LX/HOW;->A0D()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v18

    .line 164
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v17

    .line 168
    :cond_a8
    :goto_a8
    :pswitch_a8  #0x3, 0x8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1a5

    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/whatsapp/InteractiveAnnotation;

    .line 180
    iget-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_22e

    .line 191
    :cond_bf
    iget-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 193
    instance-of v0, v0, Lcom/whatsapp/SerializableLocation;

    .line 195
    if-eqz v0, :cond_a8

    .line 197
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/9yU;

    .line 205
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/93J;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    if-eqz v1, :cond_a8

    .line 211
    :goto_d3
    move-object/from16 v0, v18

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_a8

    .line 217
    :pswitch_d9  #0xa
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 222
    iget-object v2, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 224
    instance-of v0, v2, LX/AGL;

    .line 226
    if-eqz v0, :cond_124

    .line 228
    check-cast v2, LX/AGL;

    .line 230
    :goto_e6
    iget-object v1, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 232
    sget-object v0, LX/9J2;->A0B:LX/9J2;

    .line 234
    if-ne v1, v0, :cond_a8

    .line 236
    if-eqz v2, :cond_a8

    .line 238
    iget-object v11, v2, LX/AGL;->A00:LX/1AZ;

    .line 240
    instance-of v0, v11, LX/1di;

    .line 242
    if-eqz v0, :cond_a8

    .line 244
    if-eqz v11, :cond_a8

    .line 246
    invoke-virtual {v11}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 249
    move-result-object v22

    .line 250
    if-eqz v22, :cond_a8

    .line 252
    iget-object v0, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 254
    move-object/from16 v16, v0

    .line 256
    invoke-static/range {v16 .. v16}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 259
    array-length v0, v0

    .line 260
    move/from16 v25, v0

    .line 262
    invoke-static/range {v25 .. v25}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 265
    move-result-object v15

    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_10b
    move/from16 v0, v25

    .line 269
    if-ge v9, v0, :cond_127

    .line 271
    aget-object v2, v16, v9

    .line 273
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    .line 275
    move-wide/from16 v23, v0

    .line 277
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->y:D

    .line 279
    new-instance v12, LX/9ti;

    .line 281
    move-wide/from16 v2, v23

    .line 283
    invoke-direct {v12, v2, v3, v0, v1}, LX/9ti;-><init>(DD)V

    .line 286
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_10b

    .line 292
    :cond_124
    move-object/from16 v2, v19

    .line 294
    goto :goto_e6

    .line 295
    :cond_127
    const/4 v0, 0x0

    .line 296
    invoke-static {v15, v0}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 299
    move-result-object v23

    .line 300
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 302
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 304
    const-wide/16 v25, -0x1

    .line 306
    iget v2, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 308
    new-instance v1, LX/93F;

    .line 310
    move-object/from16 v20, v1

    .line 312
    move-object/from16 v21, v0

    .line 314
    move/from16 v24, v2

    .line 316
    move-wide/from16 v27, v4

    .line 318
    invoke-direct/range {v20 .. v28}, LX/93F;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 321
    goto :goto_d3

    .line 322
    :pswitch_142  #0x6
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 327
    invoke-static {v6, v4, v5}, LX/9yU;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/93E;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_d1

    .line 332
    :pswitch_14c  #0x7
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/9yU;

    .line 340
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/93G;

    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_d1

    .line 346
    :pswitch_15a  #0x9
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/9yU;

    .line 354
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/93D;

    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_d1

    .line 360
    :pswitch_168  #0x1
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/9yU;

    .line 368
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/93I;

    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_d1

    .line 374
    :pswitch_176  #0x2, 0x5
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/9yU;

    .line 382
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/93H;

    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_d1

    .line 388
    :pswitch_184  #0x4
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 390
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 393
    invoke-static {v6, v4, v5}, LX/9yU;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/93C;

    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_d1

    .line 399
    :pswitch_18f  #0xb
    iget-object v1, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 401
    instance-of v0, v1, LX/ADX;

    .line 403
    if-eqz v0, :cond_a8

    .line 405
    if-eqz v1, :cond_a8

    .line 407
    iget-object v0, v7, LX/9VQ;->A00:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/9yU;

    .line 415
    invoke-virtual {v0, v6, v4, v5}, LX/9yU;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/93K;

    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_d1

    .line 421
    :cond_1a5
    new-instance v1, LX/ADT;

    .line 423
    move-object/from16 v0, v18

    .line 425
    invoke-direct {v1, v0}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 428
    iget-object v0, v13, LX/HOW;->A0F:LX/FsN;

    .line 430
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 433
    iget-object v0, v1, LX/ADT;->A00:Ljava/util/List;

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v2

    .line 439
    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d4

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/9i1;

    .line 451
    instance-of v0, v1, LX/93D;

    .line 453
    if-nez v0, :cond_1d1

    .line 455
    instance-of v0, v1, LX/93I;

    .line 457
    if-nez v0, :cond_1d1

    .line 459
    const-wide/16 v0, 0x0

    .line 461
    :goto_1cd
    invoke-virtual {v13, v0, v1}, LX/HOW;->A0N(J)V

    .line 464
    goto :goto_1b7

    .line 465
    :cond_1d1
    const-wide/16 v0, 0x2

    .line 467
    goto :goto_1cd

    .line 468
    :cond_1d4
    move-object/from16 v0, v29

    .line 470
    iget-object v0, v0, LX/9Bz;->A01:LX/05b;

    .line 472
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e9

    .line 478
    iget-object v0, v8, LX/8d9;->A13:LX/AGM;

    .line 480
    if-nez v0, :cond_1e9

    .line 482
    new-instance v0, LX/AGM;

    .line 484
    invoke-direct {v0, v8}, LX/AGM;-><init>(LX/8d9;)V

    .line 487
    iput-object v0, v8, LX/8d9;->A13:LX/AGM;

    .line 489
    :cond_1e9
    invoke-virtual {v8}, LX/8d9;->A07()Ljava/io/File;

    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_220

    .line 495
    if-eqz p1, :cond_1f7

    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1ff

    .line 503
    :cond_1f7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    :cond_1ff
    iput-object v0, v8, LX/8d9;->A0c:Ljava/lang/String;

    .line 513
    const-wide/16 v0, 0x0

    .line 515
    iput-wide v0, v8, LX/8d9;->A0I:J

    .line 517
    :goto_205
    if-eqz p6, :cond_211

    .line 519
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_211

    .line 525
    invoke-static/range {p6 .. p6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    move-result-object v14

    .line 529
    :cond_211
    iput-object v14, v8, LX/8d9;->A0X:Ljava/lang/String;

    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v8, LX/8d9;->A0n:Z

    .line 534
    iget-wide v0, v8, LX/8d9;->A0I:J

    .line 536
    iput-wide v0, v8, LX/8d9;->A0F:J

    .line 538
    move-object/from16 v0, v29

    .line 540
    invoke-virtual {v0, v13, v10}, LX/GjW;->A03(LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 543
    return-void

    .line 544
    :cond_220
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v8, LX/8d9;->A0c:Ljava/lang/String;

    .line 550
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, v8, LX/8d9;->A0I:J

    .line 556
    goto :goto_205

    .line 557
    nop

    .line 558
    :pswitch_data_22e
    .packed-switch 0x1
        :pswitch_168  #00000001
        :pswitch_176  #00000002
        :pswitch_a8  #00000003
        :pswitch_184  #00000004
        :pswitch_176  #00000005
        :pswitch_142  #00000006
        :pswitch_14c  #00000007
        :pswitch_a8  #00000008
        :pswitch_15a  #00000009
        :pswitch_d9  #0000000a
        :pswitch_18f  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/8d9;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/8d9;->A0N:LX/8d6;

    .line 2
    iget-boolean v0, v1, LX/8d6;->A0A:Z

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v1, LX/8d6;->A06:LX/0oC;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-wide v1, v0, LX/0oC;->A00:J

    .line 14
    :goto_e
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 16
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    :goto_18
    long-to-int v0, v1

    .line 25
    :goto_19
    iput v0, p0, LX/8d9;->A08:I

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-wide v1, LX/9Sh;->A04:J

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    iget-wide v3, p0, LX/8d9;->A0L:J

    .line 33
    cmp-long v0, v3, v5

    .line 35
    if-gtz v0, :cond_34

    .line 37
    iget-wide v1, p0, LX/8d9;->A0M:J

    .line 39
    cmp-long v0, v1, v5

    .line 41
    if-gtz v0, :cond_34

    .line 43
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/9zp;->A01(Ljava/io/File;)I

    .line 50
    move-result v0

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    iget-wide v0, p0, LX/8d9;->A0M:J

    .line 54
    sub-long/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 58
    move-result-wide v1

    .line 59
    goto :goto_18
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/0DP;LX/8d9;LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/1eB;
    .registers 40

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v6, p7

    .line 11
    iput-object v6, v9, LX/8d9;->A0h:Ljava/lang/String;

    .line 13
    iget v8, v9, LX/8d9;->A0A:I

    .line 15
    move-object/from16 v0, p0

    .line 17
    move-object/from16 v17, p1

    .line 19
    move-object/from16 v1, p5

    .line 21
    move-object/from16 v22, p6

    .line 23
    move/from16 v7, p9

    .line 25
    move/from16 v16, p10

    .line 27
    if-ne v7, v2, :cond_57

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v8, v3, :cond_62

    .line 32
    :cond_20
    iget-object v2, v0, LX/GjW;->A01:LX/05b;

    .line 34
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GsT;

    .line 40
    invoke-virtual {v2, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 43
    move-result-object v21

    .line 44
    iget-object v2, v0, LX/GjW;->A04:LX/05b;

    .line 46
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 49
    move-result-wide v26

    .line 50
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v23

    .line 54
    const-wide/16 v24, -0x1

    .line 56
    new-instance v8, LX/936;

    .line 58
    move-object/from16 v20, v8

    .line 60
    invoke-direct/range {v20 .. v27}, LX/936;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 63
    :goto_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v21

    .line 67
    move-object/from16 v23, p8

    .line 69
    move/from16 v24, p11

    .line 71
    move-object/from16 v18, v9

    .line 73
    move-object/from16 v19, v8

    .line 75
    move-object/from16 v20, v1

    .line 77
    move-object/from16 v16, v0

    .line 79
    invoke-direct/range {v16 .. v24}, LX/9Bz;->A00(Landroid/net/Uri;LX/8d9;LX/937;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    check-cast v8, LX/937;

    .line 84
    :goto_54
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 86
    return-object v8

    .line 87
    :cond_57
    const/4 v3, 0x3

    .line 88
    if-ne v7, v3, :cond_131

    .line 90
    const/16 v3, 0x8

    .line 92
    if-eq v8, v3, :cond_62

    .line 94
    const/16 v3, 0xa

    .line 96
    if-ne v8, v3, :cond_162

    .line 98
    :cond_62
    if-eqz p4, :cond_131

    .line 100
    iget-object v0, v0, LX/9Bz;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/9aL;

    .line 108
    iput-object v6, v9, LX/8d9;->A0h:Ljava/lang/String;

    .line 110
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_11f

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_84

    .line 124
    :cond_7c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :cond_84
    iput-object v0, v9, LX/8d9;->A0c:Ljava/lang/String;

    .line 134
    const-wide/16 v0, 0x0

    .line 136
    :goto_88
    iput-wide v0, v9, LX/8d9;->A0I:J

    .line 138
    if-eqz p6, :cond_11c

    .line 140
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_11c

    .line 146
    invoke-static/range {v22 .. v22}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    iput-object v0, v9, LX/8d9;->A0X:Ljava/lang/String;

    .line 152
    iput-boolean v2, v9, LX/8d9;->A0n:Z

    .line 154
    iget-wide v0, v9, LX/8d9;->A0I:J

    .line 156
    iput-wide v0, v9, LX/8d9;->A0F:J

    .line 158
    :cond_9e
    invoke-interface/range {p4 .. p4}, LX/Apj;->BV0()LX/1AY;

    .line 161
    move-result-object v8

    .line 162
    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 164
    invoke-static {v8, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v5, v8

    .line 168
    check-cast v5, LX/HOW;

    .line 170
    iget-object v0, v3, LX/9aL;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    if-eqz v1, :cond_11a

    .line 189
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 191
    :goto_bf
    invoke-virtual {v5, v0}, LX/HOW;->A0R(Ljava/lang/Long;)V

    .line 194
    if-eq v7, v2, :cond_114

    .line 196
    if-eqz v1, :cond_c7

    .line 198
    move-object v5, v1

    .line 199
    :cond_c7
    invoke-static {v9}, LX/9Bz;->A01(LX/8d9;)V

    .line 202
    sget-object v11, LX/FTv;->A09:LX/FTv;

    .line 204
    :goto_cc
    iget-object v0, v3, LX/9aL;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 209
    move-result v1

    .line 210
    iget-object v0, v3, LX/9aL;->A03:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 215
    move-result-wide v17

    .line 216
    iget-object v0, v3, LX/9aL;->A01:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/GsT;

    .line 224
    invoke-virtual {v0, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 231
    move-result-object v13

    .line 232
    invoke-static {}, LX/H4i;->A01()[B

    .line 235
    move-result-object v15

    .line 236
    iget-object v14, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    new-instance v8, LX/FwJ;

    .line 245
    move/from16 v19, v2

    .line 247
    invoke-direct/range {v8 .. v19}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 250
    if-eqz v1, :cond_10c

    .line 252
    new-instance v0, LX/AGM;

    .line 254
    invoke-direct {v0, v9}, LX/AGM;-><init>(LX/8d9;)V

    .line 257
    iput-object v0, v9, LX/8d9;->A13:LX/AGM;

    .line 259
    :goto_103
    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, v8, LX/27k;->A01:J

    .line 263
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 265
    iput-object v0, v8, LX/27k;->A03:LX/1uI;

    .line 267
    return-object v8

    .line 268
    :cond_10c
    new-instance v0, LX/AGN;

    .line 270
    invoke-direct {v0, v8}, LX/AGN;-><init>(LX/1eB;)V

    .line 273
    iput-object v0, v8, LX/FwJ;->A01:LX/1fG;

    .line 275
    goto :goto_103

    .line 276
    :cond_114
    if-eqz v1, :cond_117

    .line 278
    move-object v5, v1

    .line 279
    :cond_117
    sget-object v11, LX/FTv;->A04:LX/FTv;

    .line 281
    goto :goto_cc

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    goto :goto_bf

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    goto/16 :goto_96

    .line 287
    :cond_11f
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_9e

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v9, LX/8d9;->A0c:Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 302
    move-result-wide v0

    .line 303
    goto/16 :goto_88

    .line 305
    :cond_131
    const/4 v6, 0x0

    .line 306
    if-eq v7, v2, :cond_20

    .line 308
    const/4 v3, 0x2

    .line 309
    const/4 v2, 0x3

    .line 310
    if-eq v7, v3, :cond_19e

    .line 312
    if-eq v7, v2, :cond_162

    .line 314
    const/16 v2, 0xd

    .line 316
    if-ne v7, v2, :cond_1d5

    .line 318
    invoke-static {v9}, LX/9Bz;->A01(LX/8d9;)V

    .line 321
    iget-object v2, v0, LX/GjW;->A01:LX/05b;

    .line 323
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/GsT;

    .line 329
    invoke-virtual {v2, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 332
    move-result-object v21

    .line 333
    iget-object v2, v0, LX/GjW;->A04:LX/05b;

    .line 335
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 338
    move-result-wide v26

    .line 339
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v23

    .line 343
    const-wide/16 v24, -0x1

    .line 345
    new-instance v8, LX/934;

    .line 347
    move-object/from16 v20, v8

    .line 349
    invoke-direct/range {v20 .. v27}, LX/934;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 352
    goto/16 :goto_3f

    .line 354
    :cond_162
    invoke-static {v9}, LX/9Bz;->A01(LX/8d9;)V

    .line 357
    if-eqz p5, :cond_17d

    .line 359
    iget-object v2, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 361
    if-eqz v2, :cond_17d

    .line 363
    iget-object v2, v2, LX/A46;->A09:Ljava/lang/Integer;

    .line 365
    if-eqz v2, :cond_17d

    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v3

    .line 371
    iput v3, v9, LX/8d9;->A02:I

    .line 373
    iget v2, v9, LX/8d9;->A08:I

    .line 375
    if-gtz v2, :cond_17d

    .line 377
    if-lez v3, :cond_17d

    .line 379
    iput v3, v9, LX/8d9;->A08:I

    .line 381
    :cond_17d
    iget-object v2, v0, LX/GjW;->A01:LX/05b;

    .line 383
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/GsT;

    .line 389
    invoke-virtual {v2, v4}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 392
    move-result-object v21

    .line 393
    iget-object v2, v0, LX/GjW;->A04:LX/05b;

    .line 395
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 398
    move-result-wide v26

    .line 399
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    move-result-object v23

    .line 403
    const-wide/16 v24, -0x1

    .line 405
    new-instance v8, LX/935;

    .line 407
    move-object/from16 v20, v8

    .line 409
    invoke-direct/range {v20 .. v27}, LX/935;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 412
    goto/16 :goto_3f

    .line 414
    :cond_19e
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, LX/9zp;->A01(Ljava/io/File;)I

    .line 421
    move-result v23

    .line 422
    new-instance v3, LX/ADn;

    .line 424
    invoke-direct {v3, v6, v5}, LX/ADn;-><init>([BI)V

    .line 427
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1b7

    .line 433
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    move-result-object v22

    .line 437
    if-nez v22, :cond_1c1

    .line 439
    :cond_1b7
    if-eqz p1, :cond_1bf

    .line 441
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v22

    .line 445
    if-nez v22, :cond_1c1

    .line 447
    :cond_1bf
    const-string v22, ""

    .line 449
    :cond_1c1
    move-object/from16 v18, v4

    .line 451
    move-object/from16 v19, v3

    .line 453
    move-object/from16 v20, v9

    .line 455
    move-object/from16 v21, v1

    .line 457
    move/from16 v24, v16

    .line 459
    move/from16 v25, v5

    .line 461
    move-object/from16 v16, v0

    .line 463
    invoke-virtual/range {v16 .. v25}, LX/9Bz;->A05(Landroid/net/Uri;LX/0DP;LX/ADn;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;IIZ)LX/933;

    .line 466
    move-result-object v8

    .line 467
    goto/16 :goto_54

    .line 469
    :cond_1d5
    const-string v0, "Unsupported media type"

    .line 471
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0
.end method

.method public final A05(Landroid/net/Uri;LX/0DP;LX/ADn;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;IIZ)LX/933;
    .registers 30

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v1, p6

    .line 5
    invoke-static {v2, v11, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v5, p4

    .line 10
    move/from16 v0, p7

    .line 12
    iput v0, v5, LX/8d9;->A08:I

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, LX/GjW;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GsT;

    .line 24
    invoke-virtual {v0, v2}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 27
    move-result-object v14

    .line 28
    iget-object v0, v3, LX/GjW;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 33
    move-result-wide v18

    .line 34
    iput-object v1, v5, LX/8d9;->A0c:Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_50

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v0

    .line 46
    :goto_2e
    iput-wide v0, v5, LX/8d9;->A0I:J

    .line 48
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v15

    .line 52
    const-wide/16 v16, -0x1

    .line 54
    new-instance v6, LX/933;

    .line 56
    move-object/from16 v13, p3

    .line 58
    move-object v12, v6

    .line 59
    invoke-direct/range {v12 .. v19}, LX/933;-><init>(LX/ADn;LX/Fss;Ljava/util/List;JJ)V

    .line 62
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 69
    move-object/from16 v7, p5

    .line 71
    move-object v10, v9

    .line 72
    invoke-direct/range {v3 .. v11}, LX/9Bz;->A00(Landroid/net/Uri;LX/8d9;LX/937;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    if-eqz p9, :cond_4f

    .line 77
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 79
    :cond_4f
    return-object v6

    .line 80
    :cond_50
    const-wide/16 v0, 0x0

    .line 82
    goto :goto_2e
.end method
