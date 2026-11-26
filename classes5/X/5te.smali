.class public final LX/5te;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7aG;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5te;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5te;->A00:LX/7aG;

    .line 11
    iput-boolean p5, p0, LX/5te;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/5te;->A02:Z

    .line 15
    iput-boolean p7, p0, LX/5te;->A04:Z

    .line 17
    iput-boolean p8, p0, LX/5te;->A05:Z

    .line 19
    iput-object p3, p0, LX/5te;->A06:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/5te;->A07:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8bU;LX/7Qc;LX/5te;LX/6JI;Ljava/lang/String;)LX/5vb;
    .registers 57

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-interface {v8}, LX/8bU;->AiT()LX/7Wn;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/00Z;

    .line 8
    invoke-virtual {v1, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_223

    .line 14
    const/16 v27, 0x0

    .line 16
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02()LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x50f2

    .line 22
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 25
    move-result v4

    .line 26
    sget-object v50, LX/6H7;->A04:LX/6H7;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v7

    .line 32
    move-object/from16 v2, p3

    .line 34
    iget-boolean v3, v2, LX/5te;->A04:Z

    .line 36
    if-eqz v3, :cond_4c

    .line 38
    iget-boolean v0, v2, LX/5te;->A02:Z

    .line 40
    if-nez v0, :cond_4c

    .line 42
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {v1, v0}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 53
    move-result-object v16

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v12, v10

    .line 56
    move-object v13, v10

    .line 57
    move-object v14, v10

    .line 58
    move-object v15, v10

    .line 59
    move-object/from16 v17, v10

    .line 61
    move-object/from16 v18, v10

    .line 63
    move-object v11, v10

    .line 64
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5pe;

    .line 70
    invoke-direct {v0, v1}, LX/5pe;-><init>(LX/7Qc;)V

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    const/4 v11, 0x4

    .line 77
    const/16 v26, 0x2

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v4, :cond_1b9

    .line 82
    iget-boolean v0, v2, LX/5te;->A05:Z

    .line 84
    if-nez v0, :cond_1b9

    .line 86
    sget-object v0, LX/6JF;->A2w:LX/6JF;

    .line 88
    invoke-static {v8, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-static {v1, v0}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 99
    move-result-object v13

    .line 100
    invoke-static {v11}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 103
    move-result-object v20

    .line 104
    move-object v15, v12

    .line 105
    move-object/from16 v16, v12

    .line 107
    move-object/from16 v17, v12

    .line 109
    move-object/from16 v18, v12

    .line 111
    move-object/from16 v19, v12

    .line 113
    move-object/from16 v21, v12

    .line 115
    move-object/from16 v22, v12

    .line 117
    move-object v14, v12

    .line 118
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/6G2;->A0E:LX/6G2;

    .line 124
    invoke-static {v8, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v1, p4

    .line 134
    invoke-static {v0, v1, v4, v7}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 137
    :cond_89
    :goto_89
    if-eqz v3, :cond_1ad

    .line 139
    iget-boolean v0, v2, LX/5te;->A05:Z

    .line 141
    if-eqz v0, :cond_1a9

    .line 143
    sget-object v19, LX/6JC;->A06:LX/6JC;

    .line 145
    :goto_91
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 147
    if-eqz v3, :cond_19b

    .line 149
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v12, v0, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 156
    move-result-object v14

    .line 157
    :goto_9d
    invoke-static/range {v26 .. v26}, LX/5UK;->A0J(I)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v4, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 168
    move-result-object v33

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v2, LX/5te;->A01:Ljava/lang/String;

    .line 175
    sget-object v18, LX/6JF;->A2w:LX/6JF;

    .line 177
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 180
    move-result-wide v5

    .line 181
    new-instance v3, LX/64W;

    .line 183
    invoke-direct {v3, v5, v6, v5, v6}, LX/64W;-><init>(JJ)V

    .line 186
    const/16 v25, 0x0

    .line 188
    sget-object v15, LX/6Fi;->A07:LX/6Fi;

    .line 190
    sget-object v17, LX/6EW;->A03:LX/6EW;

    .line 192
    new-instance v11, LX/5sa;

    .line 194
    move-object/from16 v16, v12

    .line 196
    move-object/from16 v22, v12

    .line 198
    move-object/from16 v23, v12

    .line 200
    move-object/from16 v24, v12

    .line 202
    move/from16 v29, v27

    .line 204
    move/from16 v30, v27

    .line 206
    move/from16 v31, v27

    .line 208
    move/from16 v32, v27

    .line 210
    move-object v13, v12

    .line 211
    move-object/from16 v21, v10

    .line 213
    move/from16 v28, v27

    .line 215
    move-object/from16 v20, v3

    .line 217
    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 220
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v3, LX/5vc;

    .line 225
    move-object/from16 v35, v12

    .line 227
    move-object/from16 v36, v12

    .line 229
    move-object/from16 v37, v12

    .line 231
    move-object/from16 v38, v12

    .line 233
    move-object/from16 v39, v12

    .line 235
    move-object/from16 v40, v12

    .line 237
    move-object/from16 v32, v3

    .line 239
    move-object/from16 v34, v12

    .line 241
    move-object/from16 v41, v9

    .line 243
    move/from16 v42, v27

    .line 245
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 248
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    iget-boolean v3, v2, LX/5te;->A02:Z

    .line 253
    if-eqz v3, :cond_18b

    .line 255
    move-object/from16 v9, p5

    .line 257
    if-eqz p5, :cond_18b

    .line 259
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_18b

    .line 265
    const v3, 0x7f125bb8

    .line 268
    invoke-static {v8, v9, v3}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 271
    move-result-object v21

    .line 272
    invoke-static {v4}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 275
    move-result-object v28

    .line 276
    const/4 v3, 0x6

    .line 277
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 280
    move-result-object v33

    .line 281
    move-object/from16 v30, v12

    .line 283
    move-object/from16 v31, v12

    .line 285
    move-object/from16 v32, v12

    .line 287
    move-object/from16 v29, v12

    .line 289
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 292
    move-result-object v33

    .line 293
    sget-object v38, LX/6H9;->A04:LX/6H9;

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v3

    .line 299
    sget-object v19, LX/6JC;->A11:LX/6JC;

    .line 301
    sget-object v18, LX/6JF;->A3c:LX/6JF;

    .line 303
    new-instance v9, LX/64W;

    .line 305
    invoke-direct {v9, v0, v1, v0, v1}, LX/64W;-><init>(JJ)V

    .line 308
    const/16 v0, 0x8c

    .line 310
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 313
    move-result-wide v0

    .line 314
    sget-object v8, LX/6G6;->A0E:LX/6G6;

    .line 316
    invoke-static {v4, v8, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 319
    move-result-object v14

    .line 320
    const/4 v0, 0x1

    .line 321
    new-instance v11, LX/5sa;

    .line 323
    move/from16 v29, v27

    .line 325
    move/from16 v30, v27

    .line 327
    move/from16 v31, v27

    .line 329
    move/from16 v32, v27

    .line 331
    move/from16 v26, v0

    .line 333
    move/from16 v28, v27

    .line 335
    move-object/from16 v20, v9

    .line 337
    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 340
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, v2, LX/5te;->A00:LX/7aG;

    .line 345
    if-eqz v1, :cond_17f

    .line 347
    iget-boolean v1, v1, LX/7aG;->A01:Z

    .line 349
    if-ne v1, v0, :cond_17f

    .line 351
    const/16 v0, 0xa

    .line 353
    invoke-static {v4, v0}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 356
    move-result-object v8

    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 361
    move-result-object v11

    .line 362
    move-object v9, v12

    .line 363
    move-object v10, v12

    .line 364
    move-object v14, v12

    .line 365
    move-object v15, v12

    .line 366
    move-object/from16 v17, v12

    .line 368
    invoke-static/range {v8 .. v17}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v5, v6}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 375
    move-result-object v1

    .line 376
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 378
    move-object/from16 v2, p0

    .line 380
    invoke-static {v2, v0, v1, v3}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 383
    :cond_17f
    new-instance v0, LX/5vc;

    .line 385
    move-object/from16 v32, v0

    .line 387
    move-object/from16 v41, v3

    .line 389
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 392
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_18b
    new-instance v45, LX/5vb;

    .line 397
    move-object/from16 v48, v12

    .line 399
    move-object/from16 v49, v12

    .line 401
    move-object/from16 v46, p2

    .line 403
    move-object/from16 v47, v12

    .line 405
    move-object/from16 p0, v7

    .line 407
    invoke-direct/range {v45 .. v51}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 410
    return-object v45

    .line 411
    :cond_19b
    const/16 v0, 0xa0

    .line 413
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 416
    move-result-wide v0

    .line 417
    sget-object v3, LX/6G6;->A0E:LX/6G6;

    .line 419
    invoke-static {v4, v3, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 422
    move-result-object v14

    .line 423
    goto/16 :goto_9d

    .line 425
    :cond_1a9
    sget-object v19, LX/6JC;->A0e:LX/6JC;

    .line 427
    goto/16 :goto_91

    .line 429
    :cond_1ad
    iget-boolean v0, v2, LX/5te;->A02:Z

    .line 431
    if-eqz v0, :cond_1b5

    .line 433
    sget-object v19, LX/6JC;->A05:LX/6JC;

    .line 435
    goto/16 :goto_91

    .line 437
    :cond_1b5
    sget-object v19, LX/6JC;->A1k:LX/6JC;

    .line 439
    goto/16 :goto_91

    .line 441
    :cond_1b9
    iget-object v5, v2, LX/5te;->A06:Ljava/lang/String;

    .line 443
    if-eqz v5, :cond_89

    .line 445
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_89

    .line 451
    if-eqz v3, :cond_219

    .line 453
    iget-boolean v0, v2, LX/5te;->A05:Z

    .line 455
    if-eqz v0, :cond_216

    .line 457
    sget-object v36, LX/6JC;->A06:LX/6JC;

    .line 459
    :goto_1cb
    sget-object v35, LX/6JF;->A2w:LX/6JF;

    .line 461
    invoke-static {v11}, LX/5UK;->A0J(I)J

    .line 464
    move-result-wide v0

    .line 465
    new-instance v4, LX/64W;

    .line 467
    invoke-direct {v4, v0, v1, v0, v1}, LX/64W;-><init>(JJ)V

    .line 470
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 472
    invoke-static {v6, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/6G2;->A0E:LX/6G2;

    .line 478
    invoke-static {v8, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 481
    move-result v0

    .line 482
    invoke-static {v1, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 485
    move-result-object v31

    .line 486
    const/16 v42, 0x0

    .line 488
    sget-object v32, LX/6Fi;->A07:LX/6Fi;

    .line 490
    sget-object v34, LX/6EW;->A03:LX/6EW;

    .line 492
    new-instance v0, LX/5sa;

    .line 494
    move-object/from16 v33, v12

    .line 496
    move-object/from16 v39, v12

    .line 498
    move-object/from16 v40, v12

    .line 500
    move-object/from16 v41, v12

    .line 502
    move/from16 v46, v27

    .line 504
    move/from16 v47, v27

    .line 506
    move/from16 v48, v27

    .line 508
    move/from16 v49, v27

    .line 510
    move-object/from16 v29, v12

    .line 512
    move/from16 v44, v27

    .line 514
    move-object/from16 v28, v0

    .line 516
    move-object/from16 v30, v12

    .line 518
    move-object/from16 v37, v4

    .line 520
    move-object/from16 v38, v5

    .line 522
    move/from16 v43, v26

    .line 524
    move/from16 v45, v27

    .line 526
    invoke-direct/range {v28 .. v49}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 529
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    goto/16 :goto_89

    .line 534
    :cond_216
    sget-object v36, LX/6JC;->A1g:LX/6JC;

    .line 536
    goto :goto_1cb

    .line 537
    :cond_219
    iget-boolean v0, v2, LX/5te;->A02:Z

    .line 539
    if-eqz v0, :cond_220

    .line 541
    sget-object v36, LX/6JC;->A02:LX/6JC;

    .line 543
    goto :goto_1cb

    .line 544
    :cond_220
    sget-object v36, LX/6JC;->A1j:LX/6JC;

    .line 546
    goto :goto_1cb

    .line 547
    :cond_223
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0
.end method

.method public static final A01(LX/8bU;LX/6H9;LX/5te;JJ)LX/5vc;
    .registers 40

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v15, v2, LX/5te;->A07:Ljava/lang/String;

    .line 4
    move-object/from16 v4, p0

    .line 6
    if-eqz v15, :cond_e

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    :cond_e
    const v0, 0x7f125c61

    .line 17
    invoke-static {v4, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 20
    move-result-object v15

    .line 21
    :cond_15
    sget-object v32, LX/6H9;->A04:LX/6H9;

    .line 23
    sget-object p0, LX/6H7;->A03:LX/6H7;

    .line 25
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 27
    invoke-static/range {p3 .. p4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 30
    move-result-object v9

    .line 31
    invoke-static/range {p5 .. p6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 34
    move-result-object v10

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v6

    .line 37
    move-object v11, v6

    .line 38
    move-object v12, v6

    .line 39
    move-object v13, v6

    .line 40
    move-object v14, v6

    .line 41
    move-object v7, v6

    .line 42
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p1

    .line 48
    invoke-static {v0, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x20

    .line 54
    invoke-static {v1, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 63
    move-result-object v7

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v6, v0, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 81
    move-result-object v3

    .line 82
    iget-boolean v2, v2, LX/5te;->A05:Z

    .line 84
    if-eqz v2, :cond_b3

    .line 86
    sget-object v0, LX/6JF;->A3e:LX/6JF;

    .line 88
    :goto_58
    invoke-static {v3, v4, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 91
    const/16 v0, 0x14

    .line 93
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {v4, v0, v1}, LX/8Xt;->DCt(J)I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    invoke-static {v3, v5}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 108
    move-result-object v27

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    sget-object v13, LX/6JC;->A0A:LX/6JC;

    .line 115
    if-eqz v2, :cond_b0

    .line 117
    sget-object v12, LX/6JF;->A06:LX/6JF;

    .line 119
    :goto_77
    const/16 v20, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    sget-object v9, LX/6Fi;->A07:LX/6Fi;

    .line 125
    sget-object v11, LX/6EW;->A03:LX/6EW;

    .line 127
    sget-object v14, LX/64X;->A00:LX/64X;

    .line 129
    new-instance v5, LX/5sa;

    .line 131
    move-object/from16 v16, v6

    .line 133
    move-object/from16 v17, v6

    .line 135
    move-object/from16 v18, v6

    .line 137
    move/from16 v22, v20

    .line 139
    move/from16 v23, v20

    .line 141
    move/from16 v24, v20

    .line 143
    move/from16 v25, v20

    .line 145
    move/from16 v26, v20

    .line 147
    move-object v7, v6

    .line 148
    move/from16 v21, v20

    .line 150
    invoke-direct/range {v5 .. v26}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v26, LX/5vc;

    .line 158
    move-object/from16 v29, v6

    .line 160
    move-object/from16 v30, v6

    .line 162
    move-object/from16 v31, v6

    .line 164
    move-object/from16 p1, v6

    .line 166
    move-object/from16 v28, v6

    .line 168
    move-object/from16 p2, v0

    .line 170
    move/from16 p3, v20

    .line 172
    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 175
    return-object v26

    .line 176
    :cond_b0
    sget-object v12, LX/6JF;->A34:LX/6JF;

    .line 178
    goto :goto_77

    .line 179
    :cond_b3
    sget-object v0, LX/6JF;->A4u:LX/6JF;

    .line 181
    goto :goto_58
.end method
