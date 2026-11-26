.class public final LX/JwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlD;


# instance fields
.field public final A00:LX/KEN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/KEN;LX/JmZ;LX/KiI;LX/Knx;Ljava/util/List;)V
    .registers 37

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v6, p1

    .line 7
    iput-object v6, v5, LX/JwI;->A00:LX/KEN;

    .line 9
    move-object/from16 v0, p5

    .line 11
    iput-object v0, v5, LX/JwI;->A02:Ljava/util/List;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {v5, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/JwI;->A04:LX/00q;

    .line 27
    const/16 v0, 0x1d

    .line 29
    invoke-static {v5, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/JwI;->A03:LX/00q;

    .line 39
    move-object/from16 v30, p2

    .line 41
    move-object/from16 v0, v30

    .line 43
    iget-object v7, v0, LX/JmZ;->A00:LX/JwE;

    .line 45
    sget-object v0, LX/Jgq;->A00:LX/KEN;

    .line 47
    iget-object v1, v6, LX/KEN;->A02:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v14

    .line 56
    if-nez v14, :cond_3c

    .line 58
    :cond_3a
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    new-instance v8, LX/0LD;

    .line 66
    invoke-direct {v8}, LX/0LD;-><init>()V

    .line 69
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 72
    move-result v13

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    if-ge v12, v13, :cond_db

    .line 78
    invoke-static {v14, v12}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/JwE;

    .line 86
    invoke-virtual {v7, v0}, LX/JwE;->A01(LX/JwE;)LX/JwE;

    .line 89
    move-result-object v11

    .line 90
    iget v10, v1, LX/Jef;->A01:I

    .line 92
    iget v9, v1, LX/Jef;->A00:I

    .line 94
    if-le v10, v9, :cond_67

    .line 96
    const-string v0, "Reversed range is not supported"

    .line 98
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    :goto_67
    if-ge v2, v10, :cond_98

    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_98

    .line 111
    invoke-virtual {v8}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Jef;

    .line 117
    iget v1, v0, LX/Jef;->A00:I

    .line 119
    iget-object v0, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 121
    if-ge v10, v1, :cond_80

    .line 123
    invoke-static {v0, v4, v2, v10}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 126
    move v2, v10

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    invoke-static {v0, v4, v2, v1}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 131
    move v2, v1

    .line 132
    :goto_84
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_67

    .line 138
    invoke-virtual {v8}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Jef;

    .line 144
    iget v0, v0, LX/Jef;->A00:I

    .line 146
    if-ne v1, v0, :cond_67

    .line 148
    invoke-virtual {v8}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 151
    goto :goto_84

    .line 152
    :cond_98
    if-ge v2, v10, :cond_9e

    .line 154
    invoke-static {v7, v4, v2, v10}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 157
    move v2, v10

    .line 158
    :cond_9e
    invoke-virtual {v8}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Jef;

    .line 164
    if-eqz v0, :cond_b9

    .line 166
    iget v15, v0, LX/Jef;->A01:I

    .line 168
    if-ne v15, v10, :cond_c6

    .line 170
    iget v1, v0, LX/Jef;->A00:I

    .line 172
    if-ne v1, v9, :cond_c6

    .line 174
    invoke-virtual {v8}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 177
    :cond_b1
    iget-object v0, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/JwE;

    .line 181
    invoke-virtual {v0, v11}, LX/JwE;->A01(LX/JwE;)LX/JwE;

    .line 184
    move-result-object v11

    .line 185
    :cond_b9
    :goto_b9
    const-string v1, ""

    .line 187
    new-instance v0, LX/Jef;

    .line 189
    invoke-direct {v0, v11, v1, v10, v9}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 192
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 197
    goto :goto_4c

    .line 198
    :cond_c6
    iget v1, v0, LX/Jef;->A00:I

    .line 200
    if-ne v15, v1, :cond_d3

    .line 202
    iget-object v0, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 204
    invoke-static {v0, v4, v15, v1}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 207
    invoke-virtual {v8}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 210
    goto :goto_b9

    .line 211
    :cond_d3
    if-ge v1, v9, :cond_b1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    throw v0

    .line 219
    :cond_db
    iget-object v0, v6, LX/KEN;->A00:Ljava/lang/String;

    .line 221
    move-object/from16 v29, v0

    .line 223
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    if-gt v2, v1, :cond_10d

    .line 229
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10d

    .line 235
    invoke-virtual {v8}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/Jef;

    .line 241
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 243
    iget v1, v1, LX/Jef;->A00:I

    .line 245
    invoke-static {v0, v4, v2, v1}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 248
    move v2, v1

    .line 249
    :goto_f9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_db

    .line 255
    invoke-virtual {v8}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Jef;

    .line 261
    iget v0, v0, LX/Jef;->A00:I

    .line 263
    if-ne v1, v0, :cond_db

    .line 265
    invoke-virtual {v8}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 268
    goto :goto_f9

    .line 269
    :cond_10d
    if-ge v2, v1, :cond_112

    .line 271
    invoke-static {v7, v4, v2, v1}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 274
    :cond_112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_122

    .line 280
    const-string v1, ""

    .line 282
    new-instance v0, LX/Jef;

    .line 284
    invoke-direct {v0, v7, v1, v3, v3}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_122
    invoke-static {v4}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v17

    .line 298
    :goto_12a
    move/from16 v0, v17

    .line 300
    if-ge v3, v0, :cond_200

    .line 302
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/Jef;

    .line 308
    iget v10, v9, LX/Jef;->A01:I

    .line 310
    iget v2, v9, LX/Jef;->A00:I

    .line 312
    if-eq v10, v2, :cond_1f5

    .line 314
    move-object/from16 v0, v29

    .line 316
    invoke-static {v10, v2, v0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    sget-object v0, LX/KZY;->A00:LX/KZY;

    .line 322
    invoke-static {v6, v0, v10, v2}, LX/Jgq;->A00(LX/KEN;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_14a

    .line 328
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 330
    :cond_14a
    new-instance v10, LX/KEN;

    .line 332
    invoke-direct {v10, v1, v0}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    iget-object v11, v9, LX/Jef;->A02:Ljava/lang/Object;

    .line 337
    check-cast v11, LX/JwE;

    .line 339
    iget v1, v11, LX/JwE;->A03:I

    .line 341
    const/high16 v0, -0x80000000

    .line 343
    if-ne v1, v0, :cond_188

    .line 345
    iget v0, v7, LX/JwE;->A03:I

    .line 347
    move/from16 v24, v0

    .line 349
    iget v0, v11, LX/JwE;->A02:I

    .line 351
    move/from16 v18, v0

    .line 353
    iget-wide v1, v11, LX/JwE;->A04:J

    .line 355
    iget-object v0, v11, LX/JwE;->A07:LX/JeF;

    .line 357
    move-object/from16 v16, v0

    .line 359
    iget-object v15, v11, LX/JwE;->A05:LX/Jl4;

    .line 361
    iget-object v14, v11, LX/JwE;->A06:LX/Jiu;

    .line 363
    iget v13, v11, LX/JwE;->A01:I

    .line 365
    iget v12, v11, LX/JwE;->A00:I

    .line 367
    iget-object v0, v11, LX/JwE;->A08:LX/JeJ;

    .line 369
    new-instance v11, LX/JwE;

    .line 371
    move-object/from16 v19, v15

    .line 373
    move-object/from16 v20, v14

    .line 375
    move-object/from16 v21, v16

    .line 377
    move-object/from16 v22, v0

    .line 379
    move/from16 v23, v18

    .line 381
    move/from16 v25, v13

    .line 383
    move/from16 v26, v12

    .line 385
    move-wide/from16 v27, v1

    .line 387
    move-object/from16 v18, v11

    .line 389
    invoke-direct/range {v18 .. v28}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 392
    :cond_188
    iget-object v0, v10, LX/KEN;->A00:Ljava/lang/String;

    .line 394
    move-object/from16 v18, v0

    .line 396
    move-object/from16 v0, v30

    .line 398
    iget-object v2, v0, LX/JmZ;->A02:LX/JwF;

    .line 400
    invoke-virtual {v7, v11}, LX/JwE;->A01(LX/JwE;)LX/JwE;

    .line 403
    move-result-object v1

    .line 404
    new-instance v16, LX/JmZ;

    .line 406
    move-object/from16 v0, v16

    .line 408
    invoke-direct {v0, v1, v2}, LX/JmZ;-><init>(LX/JwE;LX/JwF;)V

    .line 411
    iget-object v13, v10, LX/KEN;->A01:Ljava/util/List;

    .line 413
    if-nez v13, :cond_1a1

    .line 415
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 417
    :cond_1a1
    iget-object v14, v5, LX/JwI;->A02:Ljava/util/List;

    .line 419
    iget v12, v9, LX/Jef;->A01:I

    .line 421
    iget v11, v9, LX/Jef;->A00:I

    .line 423
    invoke-static {v14}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 430
    move-result v15

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_1b0
    if-ge v9, v15, :cond_1d6

    .line 434
    invoke-static {v14, v9}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 437
    move-result-object v0

    .line 438
    iget v2, v0, LX/Jef;->A01:I

    .line 440
    iget v1, v0, LX/Jef;->A00:I

    .line 442
    invoke-static {v12, v11, v2, v1}, LX/Jgq;->A01(IIII)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1d3

    .line 448
    iget v1, v0, LX/Jef;->A01:I

    .line 450
    if-gt v12, v1, :cond_1f9

    .line 452
    iget v1, v0, LX/Jef;->A00:I

    .line 454
    if-gt v1, v11, :cond_1f9

    .line 456
    iget-object v2, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 458
    iget v1, v0, LX/Jef;->A01:I

    .line 460
    sub-int/2addr v1, v12

    .line 461
    iget v0, v0, LX/Jef;->A00:I

    .line 463
    sub-int/2addr v0, v12

    .line 464
    invoke-static {v2, v10, v1, v0}, LX/Jef;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 467
    :cond_1d3
    add-int/lit8 v9, v9, 0x1

    .line 469
    goto :goto_1b0

    .line 470
    :cond_1d6
    new-instance v1, LX/JwJ;

    .line 472
    move-object/from16 v20, p3

    .line 474
    move-object/from16 v21, p4

    .line 476
    move-object/from16 v19, v16

    .line 478
    move-object/from16 v22, v18

    .line 480
    move-object/from16 v23, v13

    .line 482
    move-object/from16 v24, v10

    .line 484
    move-object/from16 v18, v1

    .line 486
    invoke-direct/range {v18 .. v24}, LX/JwJ;-><init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 489
    new-instance v0, LX/JRr;

    .line 491
    invoke-direct {v0, v1, v12, v11}, LX/JRr;-><init>(LX/KlD;II)V

    .line 494
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto/16 :goto_12a

    .line 501
    :cond_1f5
    const-string v1, ""

    .line 503
    goto/16 :goto_140

    .line 505
    :cond_1f9
    const-string v0, "placeholder can not overlap with paragraph."

    .line 507
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    iput-object v8, v5, LX/JwI;->A01:Ljava/util/List;

    .line 514
    return-void
.end method


# virtual methods
.method public AuC()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/JwI;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_1d

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JRr;

    .line 16
    iget-object v0, v0, LX/JRr;->A02:LX/KlD;

    .line 18
    invoke-interface {v0}, LX/KlD;->AuC()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    return v2
.end method

.method public B0r()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JwI;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B34()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JwI;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method
