.class public final LX/5t9;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:I

.field public final A01:LX/8Ah;

.field public final A02:LX/8cU;

.field public final A03:LX/8Bc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5t9;->A04:J

    .line 8
    return-void
.end method

.method public constructor <init>(LX/8cU;LX/8Ah;LX/8Bc;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p2, p0, LX/5t9;->A01:LX/8Ah;

    .line 5
    iput-object p1, p0, LX/5t9;->A02:LX/8cU;

    .line 7
    iput-object p3, p0, LX/5t9;->A03:LX/8Bc;

    .line 9
    iput p4, p0, LX/5t9;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 51

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v12, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v11

    .line 14
    invoke-static {v12}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 17
    move-result v5

    .line 18
    invoke-static {v12}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 21
    move-result v21

    .line 22
    invoke-static {v12}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 25
    move-result v20

    .line 26
    const v0, 0x7f071289

    .line 29
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v10

    .line 33
    const v0, 0x34ce9a50

    .line 36
    invoke-virtual {v1, v0, v4}, LX/7hF;->A09(II)V

    .line 39
    :try_start_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v2, v7, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    const/16 v19, 0x1

    .line 56
    new-instance v0, LX/84R;

    .line 58
    move-object/from16 v9, p0

    .line 60
    invoke-direct {v0, v9, v10, v5, v3}, LX/84R;-><init>(Ljava/lang/Object;FII)V

    .line 63
    invoke-static {v1, v0, v2}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 66
    move-result-object v8
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_1f9

    .line 67
    const v0, 0x34ce9a51

    .line 70
    invoke-virtual {v1, v0, v4}, LX/7hF;->A09(II)V

    .line 73
    :try_start_49
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    const/16 v0, 0x1c

    .line 77
    invoke-static {v12, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v5
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_1f9

    .line 85
    const v0, 0x34ce9a52

    .line 88
    invoke-virtual {v1, v0, v4}, LX/7hF;->A09(II)V

    .line 91
    :try_start_5b
    const/16 v0, 0x20

    .line 93
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 100
    move-result-object v6
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_1f9

    .line 101
    iget-object v1, v9, LX/5t9;->A01:LX/8Ah;

    .line 103
    iget-object v2, v1, LX/8Ah;->A01:Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_9b

    .line 107
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9b

    .line 113
    :cond_71
    :goto_71
    iget-object v0, v1, LX/8Ah;->A02:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    const v0, 0x7f100300

    .line 122
    invoke-static {v11, v1, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 125
    move-result-object v18

    .line 126
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    new-array v1, v7, [Ljava/lang/String;

    .line 131
    move-object/from16 v0, v18

    .line 133
    invoke-static {v2, v0, v1, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a2

    .line 151
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 154
    goto :goto_91

    .line 155
    :cond_9b
    iget-object v2, v1, LX/8Ah;->A00:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_71

    .line 159
    const-string v2, ""

    .line 161
    goto :goto_71

    .line 162
    :cond_a2
    const-string v0, ", "

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v0, v3, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v11}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 172
    move-result v13

    .line 173
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 182
    move-result v0

    .line 183
    move/from16 v3, v19

    .line 185
    if-ge v0, v3, :cond_bc

    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_bc
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 190
    sget-object v14, LX/6H9;->A0B:LX/6H9;

    .line 192
    invoke-static {v3, v14}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 195
    move-result-object v22

    .line 196
    int-to-long v13, v13

    .line 197
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 199
    invoke-static {v13, v14}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 202
    move-result-object v23

    .line 203
    move-object/from16 v25, v7

    .line 205
    move-object/from16 v26, v7

    .line 207
    move-object/from16 v27, v7

    .line 209
    move-object/from16 v28, v7

    .line 211
    move-object/from16 v29, v7

    .line 213
    move-object/from16 v30, v7

    .line 215
    move-object/from16 v31, v7

    .line 217
    move-object/from16 v24, v7

    .line 219
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v8, v13}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 230
    move-result-object v14

    .line 231
    iget-object v15, v9, LX/5t9;->A03:LX/8Bc;

    .line 233
    if-eqz v15, :cond_1f6

    .line 235
    invoke-static {v3}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 238
    move-result-object v13

    .line 239
    const/16 v8, 0xe

    .line 241
    new-instance v1, LX/850;

    .line 243
    invoke-direct {v1, v12, v15, v9, v8}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    invoke-static {v13, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    invoke-virtual {v14, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 253
    move-result-object v8

    .line 254
    const/16 v1, 0x1f

    .line 256
    invoke-static {v9, v6, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v8, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 267
    move-result-object v43

    .line 268
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 271
    move-result-object v9

    .line 272
    new-instance v1, LX/868;

    .line 274
    invoke-direct {v1, v11, v2, v10, v0}, LX/868;-><init>(Landroid/content/res/Resources;Ljava/lang/String;FI)V

    .line 277
    new-instance v0, LX/5pL;

    .line 279
    invoke-direct {v0, v3, v1}, LX/5pL;-><init>(LX/7Qc;LX/0AZ;)V

    .line 282
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v12}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f071347

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    move-result v6

    .line 296
    invoke-static {v12}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f071340

    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result v10

    .line 307
    sget-object v27, LX/6H9;->A04:LX/6H9;

    .line 309
    int-to-long v0, v6

    .line 310
    or-long v0, v0, v16

    .line 312
    invoke-static {v3, v0, v1}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 315
    move-result-object v22

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v8

    .line 320
    if-eqz v5, :cond_157

    .line 322
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v7, v7, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 329
    move-result-object v11

    .line 330
    sget-object v6, LX/6Gu;->A04:LX/6Gu;

    .line 332
    invoke-static {v11, v6}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 335
    move-result-object v12

    .line 336
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 338
    move/from16 v6, v19

    .line 340
    invoke-static {v5, v11, v12, v8, v6}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 343
    :cond_157
    sget-object v41, LX/6H7;->A03:LX/6H7;

    .line 345
    invoke-static {v3}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 348
    move-result-object v11

    .line 349
    sget-wide v5, LX/5t9;->A04:J

    .line 351
    invoke-static {v11, v5, v6}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 354
    move-result-object v28

    .line 355
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 358
    move-result-object v32

    .line 359
    move-object/from16 v33, v7

    .line 361
    move-object/from16 v34, v7

    .line 363
    move-object/from16 v35, v7

    .line 365
    move-object/from16 v36, v7

    .line 367
    move-object/from16 v37, v7

    .line 369
    invoke-static/range {v28 .. v37}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 372
    move-result-object v37

    .line 373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    move-result v1

    .line 381
    if-lez v1, :cond_19b

    .line 383
    sget-object v32, LX/1Pd;->A05:LX/1Pd;

    .line 385
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 387
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v34

    .line 391
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v35

    .line 395
    sget-object v31, LX/5um;->A08:LX/7ii;

    .line 397
    new-instance v0, LX/5um;

    .line 399
    move-object/from16 v28, v0

    .line 401
    move-object/from16 v30, v3

    .line 403
    move-object/from16 v33, v2

    .line 405
    invoke-direct/range {v28 .. v36}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 408
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_19b
    sget-object v14, LX/1Pd;->A04:LX/1Pd;

    .line 413
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 415
    if-lez v1, :cond_1a8

    .line 417
    int-to-long v0, v10

    .line 418
    or-long v0, v0, v16

    .line 420
    invoke-static {v3, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 423
    move-result-object v3

    .line 424
    :cond_1a8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v16

    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v17

    .line 432
    sget-object v13, LX/5um;->A08:LX/7ii;

    .line 434
    new-instance v0, LX/5um;

    .line 436
    move-object v10, v0

    .line 437
    move-object v12, v3

    .line 438
    move-object/from16 v15, v18

    .line 440
    move-object/from16 v18, v7

    .line 442
    invoke-direct/range {v10 .. v18}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 445
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v0, LX/5vb;

    .line 450
    move-object/from16 v39, v7

    .line 452
    move-object/from16 v40, v7

    .line 454
    move-object/from16 v36, v0

    .line 456
    move-object/from16 v38, v7

    .line 458
    move-object/from16 v42, v5

    .line 460
    invoke-direct/range {v36 .. v42}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 463
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v0, LX/5vc;

    .line 468
    move-object/from16 v28, v7

    .line 470
    move-object/from16 v29, v7

    .line 472
    move-object/from16 v21, v0

    .line 474
    move-object/from16 v23, v7

    .line 476
    move-object/from16 v30, v8

    .line 478
    move/from16 v31, v4

    .line 480
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 483
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v42, LX/5vb;

    .line 488
    move-object/from16 v45, v7

    .line 490
    move-object/from16 v46, v7

    .line 492
    move-object/from16 v47, v7

    .line 494
    move-object/from16 v44, v7

    .line 496
    move-object/from16 v48, v9

    .line 498
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 501
    return-object v42

    .line 502
    :cond_1f6
    const/4 v1, 0x0

    .line 503
    goto/16 :goto_fa

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 509
    throw v0
.end method
