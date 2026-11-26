.class public final LX/5tE;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:LX/7p4;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8cU;

.field public final A02:LX/8BU;

.field public final A03:LX/8B7;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tE;->A06:Ljava/lang/Integer;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/7p4;

    .line 8
    invoke-direct {v0, v1, v1, v1}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    sput-object v0, LX/5tE;->A05:LX/7p4;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/8B7;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5tE;->A00:LX/00Z;

    .line 9
    iput-object p4, p0, LX/5tE;->A03:LX/8B7;

    .line 11
    iput-object p3, p0, LX/5tE;->A02:LX/8BU;

    .line 13
    iput-object p2, p0, LX/5tE;->A01:LX/8cU;

    .line 15
    iput-object p5, p0, LX/5tE;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 64

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/6J9;->A0b:LX/6J9;

    .line 13
    invoke-static {v3, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 16
    move-result v9

    .line 17
    mul-float/2addr v9, v1

    .line 18
    sget-object v0, LX/6JF;->A3S:LX/6JF;

    .line 20
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 23
    move-result v7

    .line 24
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 26
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 29
    move-result v8

    .line 30
    sget-object v10, LX/6JF;->A33:LX/6JF;

    .line 32
    invoke-static {v3, v10}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 35
    move-result v13

    .line 36
    const v0, -0x5e63eab3

    .line 39
    invoke-virtual {v3, v0, v4}, LX/7hF;->A09(II)V

    .line 42
    :try_start_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0, v6}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/8Hd;

    .line 60
    invoke-direct {v0, v7, v9, v1}, LX/8Hd;-><init>(IFI)V

    .line 63
    invoke-static {v3, v0, v6}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 66
    move-result-object v7
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_1bd

    .line 67
    const v0, -0x5e63eab2

    .line 70
    invoke-virtual {v3, v0, v4}, LX/7hF;->A09(II)V

    .line 73
    :try_start_49
    invoke-static {v8, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, LX/8Nt;

    .line 80
    invoke-direct {v0, v8, v1}, LX/8Nt;-><init>(II)V

    .line 83
    invoke-static {v3, v0, v5}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 86
    move-result-object v6
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_1bd

    .line 87
    move-object/from16 v11, p0

    .line 89
    iget-object v1, v11, LX/5tE;->A03:LX/8B7;

    .line 91
    iget-object v5, v1, LX/8B7;->A02:Ljava/lang/String;

    .line 93
    move-object v12, v5

    .line 94
    const/16 v35, 0x0

    .line 96
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    move-object/from16 v5, v35

    .line 104
    :cond_68
    iget-object v1, v1, LX/8B7;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    move-object/from16 v35, v1

    .line 114
    :cond_72
    sget-object v47, LX/6H9;->A04:LX/6H9;

    .line 116
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 118
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 125
    move-result-object v15

    .line 126
    sget-object v1, LX/6JD;->A24:LX/6JD;

    .line 128
    invoke-static {v3, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 131
    move-result-object v17

    .line 132
    sget-object v1, LX/6JD;->A25:LX/6JD;

    .line 134
    invoke-static {v3, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 137
    move-result-object v18

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v19, v1

    .line 142
    move-object/from16 v20, v1

    .line 144
    move-object/from16 v21, v1

    .line 146
    move-object/from16 v22, v1

    .line 148
    move-object/from16 v23, v1

    .line 150
    move-object/from16 v24, v1

    .line 152
    move-object/from16 v16, v1

    .line 154
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 157
    move-result-object v7

    .line 158
    sget-object v3, LX/8QO;->A00:LX/8QO;

    .line 160
    invoke-static {v7, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 163
    move-result-object v52

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v3

    .line 168
    sget-object v48, LX/6H7;->A03:LX/6H7;

    .line 170
    const/16 v7, 0x28

    .line 172
    invoke-static {v0, v7}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 179
    move-result-object v42

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v9

    .line 184
    sget-object v8, LX/6JI;->A1M:LX/6JI;

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    const/16 v6, 0x14

    .line 192
    invoke-static {v0, v6}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v8, v7, v9}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 199
    new-instance v6, LX/5vc;

    .line 201
    move-object/from16 v44, v1

    .line 203
    move-object/from16 v45, v1

    .line 205
    move-object/from16 v46, v1

    .line 207
    move-object/from16 v49, v1

    .line 209
    move-object/from16 v41, v6

    .line 211
    move-object/from16 v43, v1

    .line 213
    move-object/from16 v50, v9

    .line 215
    move/from16 v51, v4

    .line 217
    invoke-direct/range {v41 .. v51}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 220
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0, v1, v6, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 230
    move-result-object v15

    .line 231
    const/16 v6, 0xa

    .line 233
    invoke-static {v6}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 236
    move-result-object v19

    .line 237
    move-object/from16 v17, v1

    .line 239
    move-object/from16 v18, v1

    .line 241
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 244
    move-result-object v54

    .line 245
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v5, :cond_1b9

    .line 251
    sget-object v21, LX/6JC;->A0A:LX/6JC;

    .line 253
    const/16 v28, 0x1

    .line 255
    const/16 v27, 0x0

    .line 257
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 259
    sget-object v19, LX/6EW;->A03:LX/6EW;

    .line 261
    sget-object v22, LX/64X;->A00:LX/64X;

    .line 263
    new-instance v13, LX/5sa;

    .line 265
    move-object/from16 v25, v14

    .line 267
    move-object/from16 v26, v14

    .line 269
    move/from16 v30, v4

    .line 271
    move/from16 v31, v4

    .line 273
    move/from16 v32, v4

    .line 275
    move/from16 v33, v4

    .line 277
    move/from16 v34, v4

    .line 279
    move-object v15, v14

    .line 280
    move-object/from16 v23, v5

    .line 282
    move/from16 v29, v4

    .line 284
    move-object/from16 v20, v10

    .line 286
    invoke-direct/range {v13 .. v34}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 289
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz v35, :cond_16f

    .line 294
    invoke-static {v0, v2}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 297
    move-result-object v16

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v21

    .line 302
    new-instance v2, LX/5vb;

    .line 304
    move-object/from16 v19, v14

    .line 306
    move-object/from16 v20, v14

    .line 308
    move-object v15, v2

    .line 309
    move-object/from16 v17, v14

    .line 311
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 314
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_13d
    sget-object v33, LX/6JC;->A0B:LX/6JC;

    .line 319
    const/16 v40, 0x1

    .line 321
    const/16 v39, 0x0

    .line 323
    sget-object v29, LX/6Fi;->A07:LX/6Fi;

    .line 325
    sget-object v31, LX/6EW;->A03:LX/6EW;

    .line 327
    sget-object v34, LX/64X;->A00:LX/64X;

    .line 329
    new-instance v2, LX/5sa;

    .line 331
    move-object/from16 v28, v14

    .line 333
    move-object/from16 v30, v14

    .line 335
    move-object/from16 v36, v14

    .line 337
    move-object/from16 v37, v14

    .line 339
    move-object/from16 v38, v14

    .line 341
    move/from16 v42, v4

    .line 343
    move/from16 v43, v4

    .line 345
    move/from16 v44, v4

    .line 347
    move/from16 v45, v4

    .line 349
    move/from16 v46, v4

    .line 351
    move-object/from16 v26, v14

    .line 353
    move-object/from16 v25, v2

    .line 355
    move-object/from16 v27, v14

    .line 357
    move-object/from16 v32, v10

    .line 359
    move/from16 v41, v4

    .line 361
    invoke-direct/range {v25 .. v46}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_16f
    new-instance v2, LX/5vb;

    .line 369
    move-object/from16 v56, v14

    .line 371
    move-object/from16 v57, v14

    .line 373
    move-object/from16 v58, v14

    .line 375
    move-object/from16 v53, v2

    .line 377
    move-object/from16 v55, v14

    .line 379
    move-object/from16 v59, v1

    .line 381
    invoke-direct/range {v53 .. v59}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 384
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v51, LX/5vc;

    .line 389
    move-object/from16 v54, v14

    .line 391
    move-object/from16 v59, v14

    .line 393
    move-object/from16 v53, v14

    .line 395
    move-object/from16 v57, v47

    .line 397
    move-object/from16 v60, v3

    .line 399
    move/from16 v61, v4

    .line 401
    invoke-direct/range {v51 .. v61}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 404
    iget-object v2, v11, LX/5tE;->A04:Lkotlin/jvm/functions/Function0;

    .line 406
    if-eqz v2, :cond_1bc

    .line 408
    sget-object v3, LX/5tE;->A05:LX/7p4;

    .line 410
    const/16 v1, 0x9

    .line 412
    invoke-static {v2, v1}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 415
    move-result-object v4

    .line 416
    const-string v2, "android.widget.Button"

    .line 418
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_1ac

    .line 424
    invoke-static {v0, v12}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 427
    move-result-object v0

    .line 428
    :cond_1ac
    invoke-static {v0, v2}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 431
    move-result-object v2

    .line 432
    new-instance v0, LX/5rX;

    .line 434
    move-object/from16 v1, v51

    .line 436
    move-object v5, v14

    .line 437
    invoke-direct/range {v0 .. v5}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 440
    return-object v0

    .line 441
    :cond_1b9
    if-eqz v35, :cond_16f

    .line 443
    goto :goto_13d

    .line 444
    :cond_1bc
    return-object v51

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 449
    throw v0
.end method
