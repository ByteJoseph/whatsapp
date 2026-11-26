.class public LX/Fvh;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoW;)V
    .registers 25

    .line 268435456
    const/4 v13, 0x0

    .line 268435457
    move-object/from16 v2, p0

    .line 268435459
    iput v13, v2, LX/Fvh;->$t:I

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    move-object/from16 v15, p1

    .line 268435467
    invoke-static {v15}, LX/FOy;->A1L(LX/0WX;)V

    .line 268435470
    move-object/from16 v0, p2

    .line 268435472
    iget-object v7, v0, LX/NoW;->A04:Ljava/lang/Object;

    .line 268435474
    check-cast v7, LX/0WX;

    .line 268435476
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 268435479
    move-result-object v6

    .line 268435480
    const/4 v4, 0x2

    .line 268435481
    new-array v5, v4, [Ljava/lang/String;

    .line 268435483
    const-string v3, "account"

    .line 268435485
    aput-object v3, v5, v13

    .line 268435487
    const-string v0, "action"

    .line 268435489
    aput-object v0, v5, v1

    .line 268435491
    const-class v8, Ljava/lang/String;

    .line 268435493
    new-array v12, v4, [Ljava/lang/String;

    .line 268435495
    aput-object v3, v12, v13

    .line 268435497
    invoke-static {v0, v12, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 268435500
    move-result-object v9

    .line 268435501
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 268435504
    move-result-object v10

    .line 268435505
    const/4 v11, 0x0

    .line 268435506
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435509
    move-result-object v19

    .line 268435510
    if-eqz v19, :cond_85

    .line 268435512
    move-object v14, v6

    .line 268435513
    move-object/from16 v16, v8

    .line 268435515
    move-object/from16 v17, v9

    .line 268435517
    move-object/from16 v18, v10

    .line 268435519
    move-object/from16 v20, v5

    .line 268435521
    move/from16 v21, v1

    .line 268435523
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268435526
    move-result-object v0

    .line 268435527
    if-eqz v0, :cond_80

    .line 268435529
    new-array v5, v4, [Ljava/lang/String;

    .line 268435531
    aput-object v3, v5, v13

    .line 268435533
    const-string v0, "custom_payment_method"

    .line 268435535
    aput-object v0, v5, v1

    .line 268435537
    move-object v3, v15

    .line 268435538
    const/4 v1, 0x0

    .line 268435539
    :cond_53
    aget-object v0, v5, v1

    .line 268435541
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 268435544
    move-result-object v0

    .line 268435545
    if-nez v0, :cond_63

    .line 268435547
    invoke-static {v3, v6, v5, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 268435550
    :cond_5e
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435553
    move-result-object v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 268435557
    move-object v3, v0

    .line 268435558
    if-lt v1, v4, :cond_53

    .line 268435560
    invoke-static {v0, v6}, LX/PDM;->A03(LX/0WX;LX/FPh;)LX/FuJ;

    .line 268435563
    move-result-object v0

    .line 268435564
    if-eqz v0, :cond_5e

    .line 268435566
    iput-object v0, v2, LX/Fvh;->A00:Ljava/lang/Object;

    .line 268435568
    invoke-static {v15, v7, v6}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 268435571
    move-result-object v0

    .line 268435572
    if-eqz v0, :cond_7b

    .line 268435574
    iput-object v0, v2, LX/Fvh;->A01:Ljava/lang/Object;

    .line 268435576
    iput-object v15, v2, LX/Oj4;->A00:LX/0WX;

    .line 268435578
    return-void

    .line 268435579
    :cond_7b
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435582
    move-result-object v0

    .line 268435583
    throw v0

    .line 268435584
    :cond_80
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435587
    move-result-object v0

    .line 268435588
    throw v0

    .line 268435589
    :cond_85
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 268435592
    move-result-object v0

    .line 268435593
    throw v0
.end method

.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 46

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 3
    iput v2, v11, LX/Fvh;->$t:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v42, p1

    .line 11
    invoke-static/range {v42 .. v42}, LX/FOy;->A1L(LX/0WX;)V

    .line 14
    move-object/from16 v0, p2

    .line 16
    iget-object v7, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 18
    check-cast v7, LX/0WX;

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v8, v4, [Ljava/lang/String;

    .line 27
    const-string v6, "account"

    .line 29
    aput-object v6, v8, v1

    .line 31
    const-string v5, "action"

    .line 33
    aput-object v5, v8, v2

    .line 35
    const-class v30, Ljava/lang/String;

    .line 37
    new-array v3, v4, [Ljava/lang/String;

    .line 39
    aput-object v6, v3, v1

    .line 41
    invoke-static {v5, v3, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 44
    move-result-object v31

    .line 45
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 48
    move-result-object v32

    .line 49
    const/16 v33, 0x0

    .line 51
    move-object/from16 v28, v0

    .line 53
    move-object/from16 v29, v7

    .line 55
    move-object/from16 v34, v3

    .line 57
    move/from16 v35, v1

    .line 59
    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v17

    .line 63
    if-eqz v17, :cond_1a9

    .line 65
    move-object v12, v0

    .line 66
    move-object/from16 v13, v42

    .line 68
    move-object/from16 v14, v30

    .line 70
    move-object/from16 v15, v31

    .line 72
    move-object/from16 v16, v32

    .line 74
    move-object/from16 v18, v8

    .line 76
    move/from16 v19, v2

    .line 78
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1a4

    .line 84
    invoke-static {v13, v7, v0}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_19f

    .line 90
    iput-object v3, v11, LX/Fvh;->A01:Ljava/lang/Object;

    .line 92
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    aput-object v6, v7, v1

    .line 98
    const-string v3, "banks"

    .line 100
    aput-object v3, v7, v2

    .line 102
    const-string v18, "bank"

    .line 104
    aput-object v18, v7, v4

    .line 106
    move-object v5, v13

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    const-wide/16 v12, 0x3e8

    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_70
    aget-object v3, v7, v6

    .line 114
    invoke-virtual {v5, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_94

    .line 120
    aget-object v1, v7, v6

    .line 122
    iget-object v2, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 124
    const-string v0, "required child "

    .line 126
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " missing for tag "

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_8a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Ij3;

    .line 144
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 150
    move-object v5, v3

    .line 151
    if-lt v6, v4, :cond_70

    .line 153
    aget-object v10, v7, v4

    .line 155
    invoke-virtual {v3, v10}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v17

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_170

    .line 173
    invoke-static/range {v17 .. v17}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    move-object/from16 v4, v18

    .line 185
    invoke-virtual {v0, v3, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a7

    .line 191
    const/4 v7, 0x2

    .line 192
    new-array v4, v7, [Ljava/lang/String;

    .line 194
    const-string v6, "false"

    .line 196
    aput-object v6, v4, v1

    .line 198
    const-string v5, "true"

    .line 200
    invoke-static {v5, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 203
    move-result-object v9

    .line 204
    new-array v4, v2, [Ljava/lang/String;

    .line 206
    const-string v16, "is_available"

    .line 208
    aput-object v16, v4, v1

    .line 210
    invoke-virtual {v0, v3, v9, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v21

    .line 214
    if-eqz v21, :cond_a7

    .line 216
    new-array v4, v7, [Ljava/lang/String;

    .line 218
    invoke-static {v6, v5, v4, v1, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 221
    move-result-object v5

    .line 222
    new-array v4, v2, [Ljava/lang/String;

    .line 224
    const-string v6, "is_popular"

    .line 226
    aput-object v6, v4, v1

    .line 228
    invoke-virtual {v0, v3, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v22

    .line 232
    new-array v4, v2, [Ljava/lang/String;

    .line 234
    const-string v5, "bank_name"

    .line 236
    aput-object v5, v4, v1

    .line 238
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 241
    move-result-object v37

    .line 242
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v38

    .line 246
    move-object/from16 v34, v0

    .line 248
    move-object/from16 v35, v3

    .line 250
    move-object/from16 v36, v30

    .line 252
    move-object/from16 v39, v33

    .line 254
    move-object/from16 v40, v4

    .line 256
    move/from16 v41, v1

    .line 258
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    if-eqz v7, :cond_a7

    .line 266
    new-array v4, v2, [Ljava/lang/String;

    .line 268
    const-string v5, "image_url"

    .line 270
    aput-object v5, v4, v1

    .line 272
    move-object/from16 v40, v4

    .line 274
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 280
    if-eqz v5, :cond_a7

    .line 282
    new-array v4, v2, [Ljava/lang/String;

    .line 284
    const-string v6, "bank_ref_id"

    .line 286
    aput-object v6, v4, v1

    .line 288
    move-object/from16 v40, v4

    .line 290
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 296
    if-eqz v4, :cond_a7

    .line 298
    new-array v6, v2, [Ljava/lang/String;

    .line 300
    const-string v9, "psp_routing"

    .line 302
    aput-object v9, v6, v1

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v37

    .line 308
    move-object/from16 v40, v6

    .line 310
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 316
    if-eqz v6, :cond_a7

    .line 318
    new-array v9, v2, [Ljava/lang/String;

    .line 320
    const-string v16, "ttl"

    .line 322
    aput-object v16, v9, v1

    .line 324
    sget-object v36, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 326
    move-object/from16 v37, v31

    .line 328
    move-object/from16 v38, v32

    .line 330
    move-object/from16 v40, v9

    .line 332
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/Number;

    .line 338
    if-eqz v9, :cond_a7

    .line 340
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 343
    move-result-wide v28

    .line 344
    new-instance v9, LX/FuG;

    .line 346
    move-object/from16 v20, v3

    .line 348
    move-object/from16 v23, v7

    .line 350
    move-object/from16 v24, v5

    .line 352
    move-object/from16 v25, v4

    .line 354
    move-object/from16 v26, v6

    .line 356
    move/from16 v27, v1

    .line 358
    move-object/from16 v19, v9

    .line 360
    invoke-direct/range {v19 .. v29}, LX/FuG;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 363
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto/16 :goto_a7

    .line 368
    :cond_170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v0

    .line 372
    int-to-long v0, v0

    .line 373
    const-string v3, "."

    .line 375
    cmp-long v2, v0, v14

    .line 377
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 380
    move-result v0

    .line 381
    if-gez v2, :cond_18b

    .line 383
    invoke-static {v0, v10}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    :goto_186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    goto/16 :goto_8a

    .line 395
    :cond_18b
    int-to-long v1, v0

    .line 396
    cmp-long v0, v1, v12

    .line 398
    if-lez v0, :cond_198

    .line 400
    invoke-static {v10, v8}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    goto :goto_186

    .line 408
    :cond_198
    iput-object v8, v11, LX/Fvh;->A00:Ljava/lang/Object;

    .line 410
    move-object/from16 v0, v42

    .line 412
    iput-object v0, v11, LX/Oj4;->A00:LX/0WX;

    .line 414
    return-void

    .line 415
    :cond_19f
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {v0}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method
