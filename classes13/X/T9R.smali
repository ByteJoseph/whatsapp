.class public final synthetic LX/T9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/4oZ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4oZ;DIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9R;->A02:LX/4oZ;

    .line 5
    iput-boolean p5, p0, LX/T9R;->A03:Z

    .line 7
    iput p4, p0, LX/T9R;->A01:I

    .line 9
    iput-wide p2, p0, LX/T9R;->A00:D

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v3, v1, LX/T9R;->A02:LX/4oZ;

    .line 8
    iget-boolean v2, v1, LX/T9R;->A03:Z

    .line 10
    iget v0, v1, LX/T9R;->A01:I

    .line 12
    move/from16 v31, v0

    .line 14
    iget-wide v0, v1, LX/T9R;->A00:D

    .line 16
    move-wide/from16 v32, v0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    check-cast v4, Ljava/util/List;

    .line 22
    iget-object v0, v3, LX/4oZ;->A02:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    const/16 v30, 0x0

    .line 29
    if-eqz v2, :cond_21

    .line 31
    add-int/lit8 v30, v31, 0x1

    .line 33
    :cond_21
    const/16 v0, 0x19

    .line 35
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 38
    move-result-object v29

    .line 39
    if-nez v5, :cond_65

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v28

    .line 46
    :cond_2e
    new-instance v2, LX/T9H;

    .line 48
    move-wide/from16 v0, v32

    .line 50
    invoke-direct {v2, v0, v1}, LX/T9H;-><init>(D)V

    .line 53
    move-object/from16 v0, v28

    .line 55
    instance-of v0, v0, Ljava/util/Collection;

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    :cond_41
    :goto_41
    invoke-static/range {v28 .. v28}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_41

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/T9H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4e

    .line 98
    sget-object v28, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    goto :goto_41

    .line 101
    :cond_65
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    move-result-object v28

    .line 105
    invoke-static {v5}, LX/1an;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v27

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v26

    .line 113
    :cond_71
    :goto_71
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2e

    .line 119
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v13}, LX/T8p;->A00(I)LX/T8p;

    .line 127
    move-result-object v25

    .line 128
    invoke-static/range {v27 .. v27}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_213

    .line 134
    if-eqz v2, :cond_213

    .line 136
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_213

    .line 142
    move-object/from16 v1, v29

    .line 144
    move-object/from16 v0, v27

    .line 146
    invoke-virtual {v1, v0}, LX/T8o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2}, LX/T8o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    move-result v9

    .line 162
    const/4 v3, 0x1

    .line 163
    add-int/lit8 v2, v9, 0x1

    .line 165
    new-array v8, v2, [LX/S4g;

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_a9
    if-ge v1, v2, :cond_b2

    .line 171
    sget-object v0, LX/SBP;->A00:LX/S4g;

    .line 173
    aput-object v0, v8, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_a9

    .line 178
    :cond_b2
    new-array v6, v2, [LX/S4g;

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_b5
    if-ge v1, v2, :cond_be

    .line 183
    sget-object v0, LX/SBP;->A00:LX/S4g;

    .line 185
    aput-object v0, v6, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_b5

    .line 190
    :cond_be
    new-array v5, v2, [LX/S4g;

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_c1
    if-ge v1, v2, :cond_ca

    .line 195
    sget-object v0, LX/SBP;->A00:LX/S4g;

    .line 197
    aput-object v0, v5, v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_c1

    .line 202
    :cond_ca
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    move-result v24

    .line 206
    new-instance v12, LX/S5Y;

    .line 208
    move/from16 v1, v24

    .line 210
    invoke-direct {v12, v13, v1, v1}, LX/S5Y;-><init>(III)V

    .line 213
    const/4 v0, 0x4

    .line 214
    new-array v4, v0, [LX/S4g;

    .line 216
    sget-object v1, LX/SBP;->A00:LX/S4g;

    .line 218
    aput-object v1, v4, v13

    .line 220
    aput-object v1, v4, v3

    .line 222
    const/16 v23, 0x2

    .line 224
    aput-object v1, v4, v23

    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v1, v4, v0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_e7
    if-ge v3, v9, :cond_100

    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    add-int/lit8 v1, v2, 0x1

    .line 238
    new-instance v0, LX/S4g;

    .line 240
    invoke-direct {v0, v13, v2}, LX/S4g;-><init>(II)V

    .line 243
    aput-object v0, v8, v2

    .line 245
    new-instance v0, LX/S4g;

    .line 247
    invoke-direct {v0, v13, v2}, LX/S4g;-><init>(II)V

    .line 250
    aput-object v0, v6, v2

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 254
    move v2, v1

    .line 255
    goto :goto_e7

    .line 256
    :cond_100
    const/16 v22, 0x3

    .line 258
    new-instance v0, LX/S4g;

    .line 260
    invoke-direct {v0, v13, v9}, LX/S4g;-><init>(II)V

    .line 263
    aput-object v0, v8, v9

    .line 265
    new-instance v0, LX/S4g;

    .line 267
    invoke-direct {v0, v13, v9}, LX/S4g;-><init>(II)V

    .line 270
    aput-object v0, v6, v9

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_112
    move/from16 v0, v24

    .line 276
    if-ge v3, v0, :cond_20c

    .line 278
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v0

    .line 282
    add-int/lit8 v21, v2, 0x1

    .line 284
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v0, v25

    .line 290
    invoke-virtual {v0, v1}, LX/T8p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    move/from16 v1, v30

    .line 300
    if-eqz v0, :cond_12f

    .line 302
    const/4 v1, 0x0

    .line 303
    :cond_12f
    new-instance v0, LX/S4g;

    .line 305
    invoke-direct {v0, v13, v1}, LX/S4g;-><init>(II)V

    .line 308
    aput-object v0, v5, v13

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_137
    if-ge v7, v9, :cond_1dd

    .line 313
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 316
    add-int/lit8 v20, v1, 0x1

    .line 318
    aget-object v15, v6, v20

    .line 320
    iget v0, v15, LX/S4g;->A01:I

    .line 322
    add-int/lit8 v14, v0, 0x1

    .line 324
    iget v0, v15, LX/S4g;->A00:I

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    new-instance v19, LX/S4g;

    .line 330
    move-object/from16 v15, v19

    .line 332
    invoke-direct {v15, v14, v0}, LX/S4g;-><init>(II)V

    .line 335
    aget-object v14, v5, v1

    .line 337
    iget v0, v14, LX/S4g;->A01:I

    .line 339
    move/from16 v16, v0

    .line 341
    iget v0, v14, LX/S4g;->A00:I

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 345
    new-instance v18, LX/S4g;

    .line 347
    move-object/from16 v15, v18

    .line 349
    move/from16 v14, v16

    .line 351
    invoke-direct {v15, v14, v0}, LX/S4g;-><init>(II)V

    .line 354
    aget-object v15, v6, v1

    .line 356
    invoke-static {v11, v10, v2, v1}, LX/T9R;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 363
    move-result v0

    .line 364
    xor-int/lit8 v16, v0, 0x1

    .line 366
    iget v0, v15, LX/S4g;->A01:I

    .line 368
    add-int/lit8 v14, v0, 0x1

    .line 370
    iget v0, v15, LX/S4g;->A00:I

    .line 372
    add-int v0, v0, v16

    .line 374
    new-instance v17, LX/S4g;

    .line 376
    move-object/from16 v15, v17

    .line 378
    invoke-direct {v15, v14, v0}, LX/S4g;-><init>(II)V

    .line 381
    if-lez v1, :cond_1d2

    .line 383
    if-lez v2, :cond_1d2

    .line 385
    add-int/lit8 v14, v1, -0x1

    .line 387
    invoke-static {v11, v10, v2, v14}, LX/T9R;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v15, v0, 0x1

    .line 397
    const/16 v16, 0x1

    .line 399
    add-int/lit8 v0, v2, -0x1

    .line 401
    invoke-static {v11, v10, v0, v1}, LX/T9R;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 408
    move-result v0

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 411
    add-int/2addr v15, v0

    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 414
    aget-object v1, v8, v14

    .line 416
    iget v0, v1, LX/S4g;->A01:I

    .line 418
    add-int/lit8 v0, v0, 0x2

    .line 420
    iget v14, v1, LX/S4g;->A00:I

    .line 422
    add-int/2addr v14, v15

    .line 423
    new-instance v1, LX/S4g;

    .line 425
    invoke-direct {v1, v0, v14}, LX/S4g;-><init>(II)V

    .line 428
    :goto_1ac
    aput-object v19, v4, v13

    .line 430
    aput-object v18, v4, v16

    .line 432
    aput-object v17, v4, v23

    .line 434
    aput-object v1, v4, v22

    .line 436
    new-instance v14, LX/T8u;

    .line 438
    move/from16 v0, v16

    .line 440
    invoke-direct {v14, v0}, LX/T8u;-><init>(I)V

    .line 443
    const/16 v1, 0x11

    .line 445
    new-instance v0, LX/T5r;

    .line 447
    invoke-direct {v0, v14, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 450
    invoke-static {v0, v4}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v5, v20

    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 462
    move/from16 v1, v20

    .line 464
    goto/16 :goto_137

    .line 466
    :cond_1d2
    const/16 v16, 0x1

    .line 468
    const v0, 0x7fffffff

    .line 471
    new-instance v1, LX/S4g;

    .line 473
    invoke-direct {v1, v13, v0}, LX/S4g;-><init>(II)V

    .line 476
    goto :goto_1ac

    .line 477
    :cond_1dd
    move-object v14, v8

    .line 478
    aget-object v0, v5, v9

    .line 480
    new-instance v8, LX/S5Y;

    .line 482
    iget v7, v0, LX/S4g;->A01:I

    .line 484
    sub-int/2addr v2, v7

    .line 485
    add-int/lit8 v1, v2, 0x1

    .line 487
    iget v0, v0, LX/S4g;->A00:I

    .line 489
    invoke-direct {v8, v1, v7, v0}, LX/S5Y;-><init>(III)V

    .line 492
    iget v1, v8, LX/S5Y;->A00:I

    .line 494
    iget v0, v12, LX/S5Y;->A00:I

    .line 496
    if-ne v1, v0, :cond_1fe

    .line 498
    iget v1, v8, LX/S5Y;->A02:I

    .line 500
    iget v0, v12, LX/S5Y;->A02:I

    .line 502
    if-ne v1, v0, :cond_1fe

    .line 504
    iget v0, v8, LX/S5Y;->A01:I

    .line 506
    iget v1, v12, LX/S5Y;->A01:I

    .line 508
    if-eq v0, v1, :cond_202

    .line 510
    :cond_1fe
    sub-int/2addr v1, v0

    .line 511
    if-gez v1, :cond_202

    .line 513
    move-object v12, v8

    .line 514
    :cond_202
    add-int/lit8 v3, v3, 0x1

    .line 516
    move-object v8, v6

    .line 517
    move-object v6, v5

    .line 518
    move/from16 v2, v21

    .line 520
    move-object v5, v14

    .line 521
    const/4 v7, 0x0

    .line 522
    goto/16 :goto_112

    .line 524
    :cond_20c
    iget v1, v12, LX/S5Y;->A00:I

    .line 526
    move/from16 v0, v31

    .line 528
    if-gt v1, v0, :cond_213

    .line 530
    goto :goto_219

    .line 531
    :cond_213
    const/4 v0, -0x1

    .line 532
    new-instance v12, LX/S5Y;

    .line 534
    invoke-direct {v12, v0, v13, v13}, LX/S5Y;-><init>(III)V

    .line 537
    :goto_219
    iget v0, v12, LX/S5Y;->A02:I

    .line 539
    if-ltz v0, :cond_71

    .line 541
    move-object/from16 v0, v28

    .line 543
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto/16 :goto_71
.end method
