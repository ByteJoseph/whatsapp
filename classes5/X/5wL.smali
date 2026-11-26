.class public final LX/5wL;
.super LX/6Mq;
.source ""

# interfaces
.implements LX/8Zk;


# static fields
.field public static final A00:LX/5wL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5wL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wL;->A00:LX/5wL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V
    .registers 35

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/7hA;

    .line 4
    invoke-static/range {p2 .. p2}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/6zZ;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v10, :cond_60

    .line 13
    iget-object v0, v10, LX/7hA;->A0C:LX/7h9;

    .line 15
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 17
    iget-object v4, v0, LX/7Wn;->A09:LX/7L9;

    .line 19
    :goto_13
    iget-object v0, v3, LX/6zZ;->A00:LX/7hA;

    .line 21
    if-eqz v0, :cond_5e

    .line 23
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 25
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 27
    iget-object v1, v0, LX/7Wn;->A09:LX/7L9;

    .line 29
    :goto_1d
    if-eq v1, v4, :cond_28

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, v1, LX/7L9;->A04:LX/7M5;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/7M5;->A01()V

    .line 40
    :cond_28
    if-eqz v10, :cond_30

    .line 42
    if-eqz v4, :cond_30

    .line 44
    if-ne v1, v4, :cond_30

    .line 46
    iget-object v2, v3, LX/6zZ;->A00:LX/7hA;

    .line 48
    :cond_30
    iput-object v2, v3, LX/6zZ;->A01:LX/7hA;

    .line 50
    iput-object v10, v3, LX/6zZ;->A00:LX/7hA;

    .line 52
    iget-object v3, v3, LX/6zZ;->A02:LX/75o;

    .line 54
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 56
    iget-object v0, v3, LX/75o;->A02:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 68
    move-result v1

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    const-string v0, "getStyleTransitionId"

    .line 89
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    move-object v1, v2

    .line 95
    goto :goto_1d

    .line 96
    :cond_60
    move-object v4, v2

    .line 97
    goto :goto_13

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    const-string v0, "getSpec"

    .line 117
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    const-string v0, "getAnimatableItem"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    iput-object v2, v3, LX/75o;->A00:Ljava/util/List;

    .line 144
    if-eqz v10, :cond_248

    .line 146
    if-eqz v4, :cond_248

    .line 148
    iget-object v9, v4, LX/7L9;->A04:LX/7M5;

    .line 150
    if-eqz v9, :cond_248

    .line 152
    iget-object v0, v9, LX/7M5;->A02:LX/7Jx;

    .line 154
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    iget v1, v0, LX/5Uh;->A01:I

    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez v1, :cond_a4

    .line 163
    :cond_a3
    const/4 v0, 0x1

    .line 164
    :cond_a4
    const/4 v3, 0x1

    .line 165
    xor-int/lit8 v2, v0, 0x1

    .line 167
    invoke-virtual {v5}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v30

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    const-string v0, "getSpec"

    .line 183
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    if-eqz v2, :cond_de

    .line 190
    iget-object v0, v9, LX/7M5;->A02:LX/7Jx;

    .line 192
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    iget v0, v0, LX/5Uh;->A01:I

    .line 198
    if-ne v1, v0, :cond_de

    .line 200
    :cond_c8
    :goto_c8
    iget-object v0, v9, LX/7M5;->A02:LX/7Jx;

    .line 202
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 204
    if-eqz v0, :cond_248

    .line 206
    iget v0, v0, LX/5Uh;->A01:I

    .line 208
    if-eqz v0, :cond_248

    .line 210
    iget-object v0, v4, LX/7L9;->A01:LX/8Yx;

    .line 212
    invoke-interface {v0}, LX/8Yx;->Bnd()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    invoke-virtual {v9}, LX/7M5;->A01()V

    .line 221
    return-void

    .line 222
    :cond_de
    const/4 v3, 0x0

    .line 223
    goto :goto_c8

    .line 224
    :cond_e0
    if-nez v3, :cond_22e

    .line 226
    new-instance v8, LX/5Ug;

    .line 228
    invoke-direct {v8, v1}, LX/5Ug;-><init>(I)V

    .line 231
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    const-string v0, "getSpec"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    iget v0, v8, LX/5Uh;->A01:I

    .line 249
    new-instance v7, LX/5Ug;

    .line 251
    invoke-direct {v7, v0}, LX/5Ug;-><init>(I)V

    .line 254
    iget-object v0, v8, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 256
    move-object/from16 v29, v0

    .line 258
    iget-object v0, v8, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 260
    move-object/from16 v28, v0

    .line 262
    iget-object v0, v8, LX/5Uh;->A03:[J

    .line 264
    move-object/from16 v27, v0

    .line 266
    array-length v0, v0

    .line 267
    add-int/lit8 v12, v0, -0x2

    .line 269
    const/4 v2, 0x7

    .line 270
    const-wide/16 v0, -0x1

    .line 272
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 277
    const-wide/16 v25, 0x80

    .line 279
    const/16 v11, 0x8

    .line 281
    if-ltz v12, :cond_1b1

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_11c
    aget-wide v18, v27, v6

    .line 286
    xor-long v3, v18, v0

    .line 288
    shl-long/2addr v3, v2

    .line 289
    and-long v1, v18, v3

    .line 291
    and-long/2addr v1, v13

    .line 292
    cmp-long v0, v1, v13

    .line 294
    if-eqz v0, :cond_18c

    .line 296
    invoke-static {v6, v12}, LX/5UK;->A0A(II)I

    .line 299
    move-result v0

    .line 300
    const-wide/16 v23, 0xff

    .line 302
    rsub-int/lit8 v17, v0, 0x8

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_131
    move/from16 v0, v17

    .line 307
    if-ge v13, v0, :cond_198

    .line 309
    and-long v1, v18, v23

    .line 311
    cmp-long v0, v1, v25

    .line 313
    if-gez v0, :cond_187

    .line 315
    shl-int/lit8 v0, v6, 0x3

    .line 317
    add-int/2addr v0, v13

    .line 318
    aget-object v14, v29, v0

    .line 320
    aget-object v0, v28, v0

    .line 322
    check-cast v0, LX/7O3;

    .line 324
    iget-wide v3, v0, LX/7O3;->A00:J

    .line 326
    check-cast v14, LX/7FA;

    .line 328
    iget-object v1, v9, LX/7M5;->A02:LX/7Jx;

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    iget-object v0, v1, LX/7Jx;->A00:LX/5Uh;

    .line 336
    if-eqz v0, :cond_158

    .line 338
    invoke-virtual {v0, v14}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_184

    .line 344
    :cond_158
    new-instance v5, LX/7O3;

    .line 346
    invoke-direct {v5, v3, v4}, LX/7O3;-><init>(J)V

    .line 349
    sget-object v16, LX/7Hh;->A00:LX/7Hh;

    .line 351
    iget-object v15, v9, LX/7M5;->A01:LX/7L9;

    .line 353
    iget v0, v15, LX/7L9;->A00:I

    .line 355
    move/from16 v20, v0

    .line 357
    const-string v0, "style-transition-reflow-size"

    .line 359
    const/4 v1, 0x0

    .line 360
    new-instance v2, LX/7B2;

    .line 362
    invoke-direct {v2, v14, v0, v1}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 365
    new-instance v1, LX/7F6;

    .line 367
    move/from16 v0, v20

    .line 369
    invoke-direct {v1, v2, v0}, LX/7F6;-><init>(LX/7B2;I)V

    .line 372
    iget-object v15, v15, LX/7L9;->A03:LX/8Zp;

    .line 374
    new-instance v2, LX/5vP;

    .line 376
    move-object/from16 v0, v16

    .line 378
    invoke-direct {v2, v15, v0, v1, v5}, LX/5vP;-><init>(LX/8Zp;LX/7Hh;LX/7F6;Ljava/lang/Object;)V

    .line 381
    iget-object v0, v2, LX/5vP;->A00:LX/7Dn;

    .line 383
    new-instance v1, LX/6zc;

    .line 385
    invoke-direct {v1, v0, v2, v3, v4}, LX/6zc;-><init>(LX/7Dn;LX/5vP;J)V

    .line 388
    :cond_184
    invoke-virtual {v7, v14, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :cond_187
    shr-long v18, v18, v11

    .line 393
    add-int/lit8 v13, v13, 0x1

    .line 395
    goto :goto_131

    .line 396
    :cond_18c
    const-wide/16 v21, -0x1

    .line 398
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 403
    const-wide/16 v23, 0xff

    .line 405
    const/16 v18, 0x7

    .line 407
    goto :goto_1a3

    .line 408
    :cond_198
    const-wide/16 v21, -0x1

    .line 410
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 415
    const/16 v18, 0x7

    .line 417
    if-ne v0, v11, :cond_1bc

    .line 419
    :goto_1a3
    if-eq v6, v12, :cond_1bc

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 423
    const-wide/16 v0, -0x1

    .line 425
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 430
    const/4 v2, 0x7

    .line 431
    goto/16 :goto_11c

    .line 433
    :cond_1b1
    const-wide/16 v21, -0x1

    .line 435
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 440
    const-wide/16 v23, 0xff

    .line 442
    const/16 v18, 0x7

    .line 444
    :cond_1bc
    iget-object v0, v9, LX/7M5;->A02:LX/7Jx;

    .line 446
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 448
    if-eqz v0, :cond_20f

    .line 450
    iget-object v13, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 452
    iget-object v12, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 454
    iget-object v6, v0, LX/5Uh;->A03:[J

    .line 456
    array-length v0, v6

    .line 457
    add-int/lit8 v5, v0, -0x2

    .line 459
    if-ltz v5, :cond_20f

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_1ce
    aget-wide v16, v6, v4

    .line 464
    xor-long v1, v16, v21

    .line 466
    shl-long v1, v1, v18

    .line 468
    and-long v1, v1, v16

    .line 470
    and-long v1, v1, v19

    .line 472
    cmp-long v0, v1, v19

    .line 474
    if-eqz v0, :cond_20a

    .line 476
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 479
    move-result v3

    .line 480
    const/4 v2, 0x0

    .line 481
    :goto_1e1
    if-ge v2, v3, :cond_208

    .line 483
    and-long v14, v16, v23

    .line 485
    cmp-long v0, v14, v25

    .line 487
    if-gez v0, :cond_203

    .line 489
    shl-int/lit8 v1, v4, 0x3

    .line 491
    add-int/2addr v1, v2

    .line 492
    aget-object v0, v13, v1

    .line 494
    aget-object v1, v12, v1

    .line 496
    check-cast v1, LX/6zc;

    .line 498
    invoke-virtual {v8, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_203

    .line 504
    iget-object v1, v1, LX/6zc;->A01:LX/5vP;

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 510
    sget-object v0, LX/UmY;->A08:LX/UmY;

    .line 512
    invoke-virtual {v0, v1}, LX/UmY;->A04(LX/VP4;)V

    .line 515
    :cond_203
    shr-long v16, v16, v11

    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 519
    goto :goto_1e1

    .line 520
    :cond_208
    if-ne v3, v11, :cond_20f

    .line 522
    :cond_20a
    if-eq v4, v5, :cond_20f

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 526
    goto :goto_1ce

    .line 527
    :cond_20f
    iget v0, v7, LX/5Uh;->A01:I

    .line 529
    if-eqz v0, :cond_226

    .line 531
    iget-object v0, v9, LX/7M5;->A00:LX/8T1;

    .line 533
    if-nez v0, :cond_226

    .line 535
    const/4 v0, 0x1

    .line 536
    new-instance v1, LX/7gz;

    .line 538
    invoke-direct {v1, v9, v0}, LX/7gz;-><init>(Ljava/lang/Object;I)V

    .line 541
    iput-object v1, v9, LX/7M5;->A00:LX/8T1;

    .line 543
    iget-object v0, v9, LX/7M5;->A01:LX/7L9;

    .line 545
    iget-object v0, v0, LX/7L9;->A01:LX/8Yx;

    .line 547
    invoke-interface {v0, v1}, LX/8Yx;->AAK(LX/8T1;)V

    .line 550
    :cond_226
    iget v0, v7, LX/5Uh;->A01:I

    .line 552
    if-nez v0, :cond_242

    .line 554
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 556
    :goto_22c
    iput-object v0, v9, LX/7M5;->A02:LX/7Jx;

    .line 558
    :cond_22e
    iget-object v0, v10, LX/7hA;->A0A:LX/5Uh;

    .line 560
    if-eqz v0, :cond_248

    .line 562
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_248

    .line 568
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    const-string v0, "getSpec"

    .line 573
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_242
    new-instance v0, LX/7Jx;

    .line 580
    invoke-direct {v0, v7}, LX/7Jx;-><init>(LX/5Uh;)V

    .line 583
    goto :goto_22c

    .line 584
    :cond_248
    return-void
.end method

.method public AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/6zZ;

    .line 4
    iget-object v0, v0, LX/6zZ;->A02:LX/75o;

    .line 6
    invoke-virtual {v0}, LX/75o;->A00()V

    .line 9
    return-void
.end method

.method public CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method

.method public D6c(LX/7Tl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/6zZ;

    .line 5
    iget-object v0, v0, LX/6zZ;->A02:LX/75o;

    .line 7
    invoke-virtual {v0}, LX/75o;->A00()V

    .line 10
    invoke-virtual {v0}, LX/75o;->A00()V

    .line 13
    return v1
.end method
