.class public final LX/8IP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/8St;

.field public final synthetic $isLoading:LX/7XG;

.field public final synthetic $postAvatarSize:F

.field public final synthetic $postCardCornerRadius:F

.field public final synthetic $postCardHeight:F

.field public final synthetic $postCardWidth:F

.field public final synthetic $postContentDescription:Ljava/lang/String;

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $topCornersOutlineProvider:LX/5Zn;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $zeroRatingPlaceholder:LX/6LZ;

.field public final synthetic this$0:LX/5ss;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8St;LX/7hF;LX/7XG;LX/5Zn;LX/5ss;Ljava/lang/String;FFFFZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p10, p0, LX/8IP;->$postCardWidth:F

    .line 3
    iput p11, p0, LX/8IP;->$postCardHeight:F

    .line 5
    iput-object p9, p0, LX/8IP;->$postContentDescription:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LX/8IP;->this$0:LX/5ss;

    .line 9
    iput-object p5, p0, LX/8IP;->$this_render:LX/7hF;

    .line 11
    iput p12, p0, LX/8IP;->$postCardCornerRadius:F

    .line 13
    iput-boolean p14, p0, LX/8IP;->$shouldShowShimmer:Z

    .line 15
    iput-object p1, p0, LX/8IP;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, LX/8IP;->$imageSource:LX/8St;

    .line 19
    iput-object p6, p0, LX/8IP;->$isLoading:LX/7XG;

    .line 21
    iput-object p7, p0, LX/8IP;->$topCornersOutlineProvider:LX/5Zn;

    .line 23
    iput p13, p0, LX/8IP;->$postAvatarSize:F

    .line 25
    iput-object v0, p0, LX/8IP;->$zeroRatingPlaceholder:LX/6LZ;

    .line 27
    iput-object p2, p0, LX/8IP;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p3, p0, LX/8IP;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 77

    .line 0
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/8IP;->$postCardWidth:F

    .line 6
    invoke-static {v5, v0}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 9
    move-result-object v2

    .line 10
    iget v0, v1, LX/8IP;->$postCardHeight:F

    .line 12
    invoke-static {v2, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v1, LX/8IP;->this$0:LX/5ss;

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v2, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 28
    move-result-object v0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v3, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/8IP;->this$0:LX/5ss;

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v3, v2, v0}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v1, LX/8IP;->$postContentDescription:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 47
    move-result-object v70

    .line 48
    sget-object v65, LX/6H9;->A04:LX/6H9;

    .line 50
    iget-object v4, v1, LX/8IP;->$this_render:LX/7hF;

    .line 52
    iget v0, v1, LX/8IP;->$postCardCornerRadius:F

    .line 54
    move/from16 v23, v0

    .line 56
    iget-boolean v2, v1, LX/8IP;->$shouldShowShimmer:Z

    .line 58
    iget-object v6, v1, LX/8IP;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, v1, LX/8IP;->this$0:LX/5ss;

    .line 62
    move-object/from16 v72, v0

    .line 64
    iget-object v8, v1, LX/8IP;->$imageSource:LX/8St;

    .line 66
    iget-object v0, v1, LX/8IP;->$isLoading:LX/7XG;

    .line 68
    move-object/from16 v71, v0

    .line 70
    iget-object v3, v1, LX/8IP;->$topCornersOutlineProvider:LX/5Zn;

    .line 72
    iget v0, v1, LX/8IP;->$postAvatarSize:F

    .line 74
    move/from16 v22, v0

    .line 76
    iget-object v0, v1, LX/8IP;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    move-object/from16 v35, v0

    .line 80
    iget-object v0, v1, LX/8IP;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    move-object/from16 v21, v0

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v12

    .line 88
    const/high16 v0, 0x42c80000  # 100.0f

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v20

    .line 94
    invoke-static {v5, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 97
    move-result-object v51

    .line 98
    sget-object v46, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-static/range {v23 .. v23}, LX/5UK;->A0I(F)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v4, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 107
    move-result v7

    .line 108
    invoke-static {v4, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v19

    .line 117
    invoke-static {v7, v1, v0, v0}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 120
    move-result-object v48

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7c
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 126
    move-object/from16 v0, v72

    .line 128
    iget-object v0, v0, LX/5ss;->A02:Ljava/lang/String;

    .line 130
    move-object/from16 v54, v0

    .line 132
    sget-object v15, LX/6JA;->A0Z:LX/6JA;

    .line 134
    invoke-static {v4, v15}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 137
    move-result v57

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v7, LX/7fl;

    .line 141
    move-object/from16 v0, v71

    .line 143
    invoke-direct {v7, v4, v0, v1, v2}, LX/7fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v1, LX/5qg;

    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v39, 0x1

    .line 152
    move-object/from16 v50, v11

    .line 154
    move-object/from16 v52, v11

    .line 156
    move-object/from16 v53, v11

    .line 158
    move-object/from16 v55, v11

    .line 160
    move/from16 v59, v2

    .line 162
    move-object/from16 v43, v1

    .line 164
    move-object/from16 v44, v11

    .line 166
    move-object/from16 v45, v6

    .line 168
    move-object/from16 v47, v7

    .line 170
    move-object/from16 v49, v8

    .line 172
    move/from16 v56, v2

    .line 174
    move/from16 v58, v0

    .line 176
    invoke-direct/range {v43 .. v59}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 179
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static/range {v71 .. v71}, LX/7XG;->A06(LX/7XG;)Z

    .line 185
    move-result v7

    .line 186
    const/16 v1, 0x8

    .line 188
    sget-object v9, LX/6GU;->A02:LX/6GU;

    .line 190
    sget-object v6, LX/6Fo;->A08:LX/6Fo;

    .line 192
    invoke-static {v5, v6, v9}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 195
    move-result-object v24

    .line 196
    invoke-static {}, LX/5UN;->A0A()J

    .line 199
    move-result-wide v16

    .line 200
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 203
    move-result-object v28

    .line 204
    move-object/from16 v26, v11

    .line 206
    move-object/from16 v27, v11

    .line 208
    move-object/from16 v29, v11

    .line 210
    move-object/from16 v30, v11

    .line 212
    move-object/from16 v31, v11

    .line 214
    move-object/from16 v32, v11

    .line 216
    move-object/from16 v25, v11

    .line 218
    if-eqz v7, :cond_3e2

    .line 220
    invoke-static/range {v24 .. v32}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 227
    move-result-object v25

    .line 228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 231
    move-result-object v2

    .line 232
    new-array v3, v1, [F

    .line 234
    const/4 v0, 0x0

    .line 235
    :cond_eb
    aput v23, v3, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 239
    if-lt v0, v1, :cond_eb

    .line 241
    move-object/from16 v0, v20

    .line 243
    invoke-static {v0, v2, v3}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 246
    new-instance v0, LX/5vb;

    .line 248
    move-object/from16 v28, v11

    .line 250
    move-object/from16 v24, v0

    .line 252
    move-object/from16 v30, v2

    .line 254
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 257
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_104
    move-object/from16 v0, v72

    .line 262
    iget-object v1, v0, LX/5ss;->A01:LX/8BT;

    .line 264
    iget-object v3, v1, LX/8BT;->A07:Ljava/lang/String;

    .line 266
    if-eqz v3, :cond_186

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_186

    .line 274
    iget-object v0, v1, LX/8BT;->A0E:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_325

    .line 282
    invoke-static {v5, v6, v9}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 285
    move-result-object v20

    .line 286
    const/high16 v0, 0x41800000  # 16.0f

    .line 288
    add-float v22, v22, v0

    .line 290
    invoke-static/range {v22 .. v22}, LX/5UK;->A0I(F)J

    .line 293
    move-result-wide v8

    .line 294
    sget-wide v6, LX/5ss;->A07:J

    .line 296
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 299
    move-result-object v23

    .line 300
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 303
    move-result-object v24

    .line 304
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 307
    move-result-object v25

    .line 308
    move-object/from16 v22, v11

    .line 310
    move-object/from16 v27, v11

    .line 312
    move-object/from16 v28, v11

    .line 314
    move-object/from16 v21, v11

    .line 316
    invoke-static/range {v20 .. v28}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 319
    move-result-object v48

    .line 320
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 323
    move-result-object v2

    .line 324
    sget-object v28, LX/6JC;->A0a:LX/6JC;

    .line 326
    sget-object v27, LX/6JF;->A33:LX/6JF;

    .line 328
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 330
    const/16 v35, 0x3

    .line 332
    const/16 v34, 0x0

    .line 334
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 336
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 338
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 340
    new-instance v0, LX/5sa;

    .line 342
    const/16 v36, 0x0

    .line 344
    move-object/from16 v23, v11

    .line 346
    move-object/from16 v25, v11

    .line 348
    move-object/from16 v31, v11

    .line 350
    move-object/from16 v32, v11

    .line 352
    move-object/from16 v33, v11

    .line 354
    move/from16 v38, v36

    .line 356
    move/from16 v39, v36

    .line 358
    move/from16 v40, v36

    .line 360
    move/from16 v41, v36

    .line 362
    move-object/from16 v20, v0

    .line 364
    move-object/from16 v30, v3

    .line 366
    move/from16 v37, v36

    .line 368
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v0, LX/5vb;

    .line 376
    move-object/from16 v51, v11

    .line 378
    move-object/from16 v47, v0

    .line 380
    move-object/from16 v49, v11

    .line 382
    move-object/from16 v53, v2

    .line 384
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 387
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_186
    :goto_186
    iget-object v0, v1, LX/8BT;->A0D:Ljava/lang/String;

    .line 392
    move-object v10, v0

    .line 393
    if-nez v0, :cond_1bf

    .line 395
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 398
    move-result-object v3

    .line 399
    iget v0, v1, LX/8BT;->A01:I

    .line 401
    if-lez v0, :cond_1a1

    .line 403
    const v2, 0x7f125c39

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4, v0, v2}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1a1
    iget v0, v1, LX/8BT;->A00:I

    .line 419
    if-lez v0, :cond_1b3

    .line 421
    const v2, 0x7f125c35

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0, v2}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1b3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_322

    .line 441
    const-string v0, " · "

    .line 443
    invoke-static {v0, v3, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    :cond_1bf
    :goto_1bf
    sget-object v2, LX/6JD;->A1C:LX/6JD;

    .line 449
    invoke-static {v4, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 452
    move-result-wide v8

    .line 453
    if-eqz v0, :cond_23b

    .line 455
    sget-object v3, LX/6H9;->A06:LX/6H9;

    .line 457
    invoke-static {v5, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 460
    move-result-object v6

    .line 461
    const/16 v34, 0x0

    .line 463
    move-object/from16 v3, v19

    .line 465
    invoke-static {v6, v11, v11, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 468
    move-result-object v20

    .line 469
    sget-wide v6, LX/5ss;->A07:J

    .line 471
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 474
    move-result-object v24

    .line 475
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 478
    move-result-object v25

    .line 479
    move-object/from16 v22, v11

    .line 481
    move-object/from16 v23, v11

    .line 483
    move-object/from16 v26, v11

    .line 485
    move-object/from16 v27, v11

    .line 487
    move-object/from16 v28, v11

    .line 489
    move-object/from16 v29, v11

    .line 491
    move-object/from16 v21, v11

    .line 493
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 496
    move-result-object v60

    .line 497
    sget-object v66, LX/6H7;->A05:LX/6H7;

    .line 499
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 502
    move-result-object v6

    .line 503
    sget-object v28, LX/6JC;->A06:LX/6JC;

    .line 505
    sget-object v27, LX/6JF;->A3a:LX/6JF;

    .line 507
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 509
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 511
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 513
    new-instance v3, LX/5sa;

    .line 515
    const/16 v35, 0x1

    .line 517
    const/16 v36, 0x0

    .line 519
    move-object/from16 v25, v11

    .line 521
    move-object/from16 v31, v11

    .line 523
    move-object/from16 v32, v11

    .line 525
    move-object/from16 v33, v11

    .line 527
    move/from16 v38, v36

    .line 529
    move/from16 v39, v36

    .line 531
    move/from16 v40, v36

    .line 533
    move/from16 v41, v36

    .line 535
    move-object/from16 v20, v3

    .line 537
    move-object/from16 v30, v0

    .line 539
    move/from16 v37, v36

    .line 541
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 544
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v0, LX/5vc;

    .line 549
    move-object/from16 v62, v11

    .line 551
    move-object/from16 v63, v11

    .line 553
    move-object/from16 v64, v11

    .line 555
    move-object/from16 v67, v11

    .line 557
    move-object/from16 v59, v0

    .line 559
    move-object/from16 v61, v11

    .line 561
    move-object/from16 v68, v6

    .line 563
    move/from16 v69, v36

    .line 565
    invoke-direct/range {v59 .. v69}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 568
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_23b
    invoke-static {v4, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 574
    move-result-wide v13

    .line 575
    if-nez v10, :cond_249

    .line 577
    iget v0, v1, LX/8BT;->A01:I

    .line 579
    if-gtz v0, :cond_249

    .line 581
    iget v0, v1, LX/8BT;->A00:I

    .line 583
    if-lez v0, :cond_24b

    .line 585
    :cond_249
    move-wide/from16 v13, v16

    .line 587
    :cond_24b
    iget-object v3, v1, LX/8BT;->A06:Ljava/lang/String;

    .line 589
    if-eqz v3, :cond_312

    .line 591
    sget-object v0, LX/6H9;->A06:LX/6H9;

    .line 593
    invoke-static {v5, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v0, v19

    .line 599
    invoke-static {v2, v11, v11, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 602
    move-result-object v15

    .line 603
    sget-wide v8, LX/5ss;->A07:J

    .line 605
    sget-wide v6, LX/5ss;->A05:J

    .line 607
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 610
    move-result-object v19

    .line 611
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 614
    move-result-object v20

    .line 615
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 618
    move-result-object v22

    .line 619
    move-object/from16 v17, v11

    .line 621
    move-object/from16 v18, v11

    .line 623
    move-object/from16 v21, v11

    .line 625
    move-object/from16 v23, v11

    .line 627
    move-object/from16 v24, v11

    .line 629
    move-object/from16 v16, v11

    .line 631
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 634
    move-result-object v60

    .line 635
    sget-object v66, LX/6H7;->A05:LX/6H7;

    .line 637
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v1, LX/8BT;->A05:Ljava/lang/String;

    .line 643
    if-eqz v4, :cond_2cb

    .line 645
    move-object/from16 v0, v72

    .line 647
    iget-object v0, v0, LX/5ss;->A00:LX/8BU;

    .line 649
    invoke-static {v0}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 655
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v4, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 662
    move-result-object v19

    .line 663
    const/4 v0, 0x4

    .line 664
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 667
    move-result-object v26

    .line 668
    move-object/from16 v22, v11

    .line 670
    move-object/from16 v25, v11

    .line 672
    move-object/from16 v27, v11

    .line 674
    move-object/from16 v28, v11

    .line 676
    move-object/from16 v29, v11

    .line 678
    move-object/from16 v20, v5

    .line 680
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 683
    move-result-object v4

    .line 684
    sget-wide v0, LX/5ss;->A06:J

    .line 686
    invoke-static {v4, v0, v1}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 689
    move-result-object v21

    .line 690
    const-string v24, "footerIcon"

    .line 692
    new-instance v0, LX/5qg;

    .line 694
    const/16 v26, 0x0

    .line 696
    const/16 v27, 0x1

    .line 698
    move-object v15, v11

    .line 699
    move-object/from16 v20, v11

    .line 701
    move-object v13, v0

    .line 702
    move-object v14, v11

    .line 703
    move-object/from16 v16, v46

    .line 705
    move/from16 v28, v27

    .line 707
    move/from16 v29, v26

    .line 709
    invoke-direct/range {v13 .. v29}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 712
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_2cb
    sget-object v21, LX/6JC;->A06:LX/6JC;

    .line 717
    sget-object v20, LX/6JF;->A3a:LX/6JF;

    .line 719
    const/16 v27, 0x0

    .line 721
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 723
    sget-object v19, LX/6EW;->A03:LX/6EW;

    .line 725
    sget-object v22, LX/64X;->A00:LX/64X;

    .line 727
    new-instance v0, LX/5sa;

    .line 729
    const/16 v28, 0x1

    .line 731
    const/16 v29, 0x0

    .line 733
    move-object v15, v11

    .line 734
    move-object/from16 v16, v11

    .line 736
    move-object/from16 v24, v11

    .line 738
    move-object/from16 v25, v11

    .line 740
    move-object/from16 v26, v11

    .line 742
    move/from16 v31, v29

    .line 744
    move/from16 v32, v29

    .line 746
    move/from16 v33, v29

    .line 748
    move/from16 v34, v29

    .line 750
    move-object v13, v0

    .line 751
    move-object v14, v11

    .line 752
    move-object/from16 v23, v3

    .line 754
    move/from16 v30, v29

    .line 756
    invoke-direct/range {v13 .. v34}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 759
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v0, LX/5vc;

    .line 764
    move-object/from16 v62, v11

    .line 766
    move-object/from16 v63, v11

    .line 768
    move-object/from16 v64, v11

    .line 770
    move-object/from16 v67, v11

    .line 772
    move-object/from16 v59, v0

    .line 774
    move-object/from16 v61, v11

    .line 776
    move-object/from16 v68, v2

    .line 778
    move/from16 v69, v29

    .line 780
    invoke-direct/range {v59 .. v69}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 783
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_312
    new-instance v69, LX/5vb;

    .line 788
    move-object/from16 v72, v11

    .line 790
    move-object/from16 v74, v11

    .line 792
    move-object/from16 v71, v11

    .line 794
    move-object/from16 v73, v65

    .line 796
    move-object/from16 v75, v12

    .line 798
    invoke-direct/range {v69 .. v75}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 801
    return-object v69

    .line 802
    :cond_322
    move-object v0, v11

    .line 803
    goto/16 :goto_1bf

    .line 805
    :cond_325
    sget-object v0, LX/6H9;->A06:LX/6H9;

    .line 807
    invoke-static {v5, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v0, v19

    .line 813
    invoke-static {v2, v11, v11, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 816
    move-result-object v48

    .line 817
    sget-object v54, LX/6H7;->A05:LX/6H7;

    .line 819
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 822
    move-result-object v0

    .line 823
    invoke-static/range {v71 .. v71}, LX/7XG;->A06(LX/7XG;)Z

    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_391

    .line 829
    invoke-static {v5, v6, v9}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 832
    move-result-object v24

    .line 833
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 836
    move-result-object v28

    .line 837
    move-object/from16 v27, v11

    .line 839
    move-object/from16 v30, v11

    .line 841
    move-object/from16 v31, v11

    .line 843
    move-object/from16 v32, v11

    .line 845
    move-object/from16 v25, v11

    .line 847
    invoke-static/range {v24 .. v32}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 854
    move-result-object v21

    .line 855
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 858
    move-result-object v6

    .line 859
    const/16 v7, 0x8

    .line 861
    new-array v3, v7, [F

    .line 863
    const/4 v2, 0x0

    .line 864
    :cond_360
    aput v23, v3, v2

    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 868
    if-lt v2, v7, :cond_360

    .line 870
    move-object/from16 v2, v20

    .line 872
    invoke-static {v2, v6, v3}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 875
    new-instance v2, LX/5vb;

    .line 877
    move-object/from16 v23, v11

    .line 879
    move-object/from16 v24, v11

    .line 881
    move-object/from16 v20, v2

    .line 883
    move-object/from16 v22, v11

    .line 885
    move-object/from16 v26, v6

    .line 887
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 890
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    :goto_37d
    new-instance v2, LX/5vc;

    .line 895
    const/16 v57, 0x0

    .line 897
    move-object/from16 v51, v11

    .line 899
    move-object/from16 v47, v2

    .line 901
    move-object/from16 v49, v11

    .line 903
    move-object/from16 v56, v0

    .line 905
    invoke-direct/range {v47 .. v57}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 908
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    goto/16 :goto_186

    .line 913
    :cond_391
    sget-object v28, LX/6JC;->A0a:LX/6JC;

    .line 915
    sget-object v27, LX/6JF;->A33:LX/6JF;

    .line 917
    sget-wide v8, LX/5ss;->A07:J

    .line 919
    sget-wide v6, LX/5ss;->A05:J

    .line 921
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 924
    move-result-object v33

    .line 925
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 928
    move-result-object v34

    .line 929
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 932
    move-result-object v35

    .line 933
    move-object/from16 v31, v11

    .line 935
    move-object/from16 v32, v11

    .line 937
    move-object/from16 v36, v11

    .line 939
    move-object/from16 v37, v11

    .line 941
    move-object/from16 v38, v11

    .line 943
    move-object/from16 v29, v5

    .line 945
    move-object/from16 v30, v11

    .line 947
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 950
    move-result-object v23

    .line 951
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 953
    const/16 v34, 0x0

    .line 955
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 957
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 959
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 961
    new-instance v2, LX/5sa;

    .line 963
    const/16 v35, 0x1

    .line 965
    const/16 v36, 0x0

    .line 967
    move-object/from16 v25, v11

    .line 969
    move-object/from16 v33, v11

    .line 971
    move/from16 v38, v36

    .line 973
    move/from16 v39, v36

    .line 975
    move/from16 v40, v36

    .line 977
    move/from16 v41, v36

    .line 979
    move-object/from16 v20, v2

    .line 981
    move-object/from16 v22, v11

    .line 983
    move-object/from16 v30, v3

    .line 985
    move/from16 v37, v36

    .line 987
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 990
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    goto :goto_37d

    .line 994
    :cond_3e2
    invoke-static/range {v24 .. v32}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 1001
    move-result-object v7

    .line 1002
    const/16 v1, 0x3c

    .line 1004
    invoke-static {v7, v1}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1011
    invoke-static {v3, v1, v0}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 1014
    move-result-object v25

    .line 1015
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1018
    move-result-object v10

    .line 1019
    const/16 v0, 0x7f

    .line 1021
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1024
    move-result v0

    .line 1025
    filled-new-array {v0, v2}, [I

    .line 1028
    move-result-object v8

    .line 1029
    const/high16 v7, 0x3f000000  # 0.5f

    .line 1031
    const/4 v0, 0x0

    .line 1032
    new-instance v3, Landroid/graphics/PointF;

    .line 1034
    invoke-direct {v3, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1037
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1039
    new-instance v0, Landroid/graphics/PointF;

    .line 1041
    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1044
    const/16 v18, 0x2

    .line 1046
    new-instance v1, LX/5uf;

    .line 1048
    invoke-direct {v1, v3, v0, v8}, LX/5uf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 1051
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v0, LX/5vb;

    .line 1056
    move-object/from16 v28, v11

    .line 1058
    move-object/from16 v24, v0

    .line 1060
    move-object/from16 v30, v10

    .line 1062
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1065
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-static {v5, v6, v9}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 1071
    move-result-object v24

    .line 1072
    sget-wide v0, LX/5ss;->A05:J

    .line 1074
    sget-wide v13, LX/5ss;->A07:J

    .line 1076
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1079
    move-result-object v27

    .line 1080
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1083
    move-result-object v28

    .line 1084
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1087
    move-result-object v29

    .line 1088
    move-object/from16 v30, v11

    .line 1090
    move-object/from16 v25, v11

    .line 1092
    invoke-static/range {v24 .. v32}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1095
    move-result-object v60

    .line 1096
    sget-object v66, LX/6H7;->A05:LX/6H7;

    .line 1098
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1101
    move-result-object v3

    .line 1102
    move/from16 v0, v22

    .line 1104
    float-to-double v0, v0

    .line 1105
    invoke-static {v5, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 1108
    move-result-object v1

    .line 1109
    move-object/from16 v0, v19

    .line 1111
    invoke-static {v1, v11, v11, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1114
    move-result-object v32

    .line 1115
    move-object/from16 v0, v72

    .line 1117
    iget-object v0, v0, LX/5ss;->A01:LX/8BT;

    .line 1119
    iget-object v8, v0, LX/8BT;->A0B:Ljava/lang/String;

    .line 1121
    move-object/from16 v1, v72

    .line 1123
    iget-object v1, v1, LX/5ss;->A00:LX/8BU;

    .line 1125
    invoke-static {v1}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 1128
    move-result-object v7

    .line 1129
    sget-object v1, LX/6rM;->A00:Ljava/util/Map;

    .line 1131
    invoke-static {v7, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v8, v1}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1138
    move-result-object v30

    .line 1139
    sget-object v29, LX/7PV;->A04:LX/7PV;

    .line 1141
    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1143
    invoke-static {v4, v15}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1146
    move-result v38

    .line 1147
    new-instance v1, LX/5qg;

    .line 1149
    const/16 v69, 0x0

    .line 1151
    move-object/from16 v28, v11

    .line 1153
    move-object/from16 v33, v11

    .line 1155
    move-object/from16 v34, v11

    .line 1157
    move-object/from16 v36, v11

    .line 1159
    move/from16 v40, v2

    .line 1161
    move-object/from16 v24, v1

    .line 1163
    move-object/from16 v26, v35

    .line 1165
    move-object/from16 v35, v54

    .line 1167
    move/from16 v37, v2

    .line 1169
    invoke-direct/range {v24 .. v40}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1172
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v1, v0, LX/8BT;->A0G:Ljava/lang/String;

    .line 1177
    sget-object v32, LX/6JC;->A1O:LX/6JC;

    .line 1179
    sget-object v7, LX/6JF;->A06:LX/6JF;

    .line 1181
    invoke-static {v5, v13, v14}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 1184
    move-result-object v27

    .line 1185
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1187
    const/16 v38, 0x0

    .line 1189
    sget-object v28, LX/6Fi;->A07:LX/6Fi;

    .line 1191
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 1193
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 1195
    new-instance v0, LX/5sa;

    .line 1197
    move-object/from16 v29, v11

    .line 1199
    move-object/from16 v35, v11

    .line 1201
    move-object/from16 v37, v11

    .line 1203
    move/from16 v41, v2

    .line 1205
    move/from16 v42, v2

    .line 1207
    move/from16 v43, v2

    .line 1209
    move/from16 v44, v2

    .line 1211
    move/from16 v45, v2

    .line 1213
    move-object/from16 v24, v0

    .line 1215
    move-object/from16 v26, v11

    .line 1217
    move-object/from16 v31, v7

    .line 1219
    move-object/from16 v34, v1

    .line 1221
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1227
    if-eqz v21, :cond_508

    .line 1229
    sget-wide v0, LX/5ss;->A08:J

    .line 1231
    invoke-static {v5, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 1234
    move-result-object v24

    .line 1235
    invoke-static/range {v18 .. v18}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1238
    move-result-object v28

    .line 1239
    move-object/from16 v27, v11

    .line 1241
    move-object/from16 v30, v11

    .line 1243
    move-object/from16 v31, v11

    .line 1245
    move-object/from16 v32, v11

    .line 1247
    move-object/from16 v33, v11

    .line 1249
    move-object/from16 v25, v11

    .line 1251
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1254
    move-result-object v51

    .line 1255
    new-instance v1, LX/UsZ;

    .line 1257
    move-object/from16 v0, v21

    .line 1259
    invoke-direct {v1, v0}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    invoke-static {v4, v7}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 1265
    move-result-object v44

    .line 1266
    invoke-static {v4, v15}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1269
    move-result v57

    .line 1270
    new-instance v0, LX/5qg;

    .line 1272
    move-object/from16 v47, v11

    .line 1274
    move-object/from16 v48, v11

    .line 1276
    move-object/from16 v43, v0

    .line 1278
    move-object/from16 v45, v11

    .line 1280
    move-object/from16 v49, v1

    .line 1282
    invoke-direct/range {v43 .. v59}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    :cond_508
    new-instance v0, LX/5vc;

    .line 1290
    move-object/from16 v62, v11

    .line 1292
    move-object/from16 v63, v11

    .line 1294
    move-object/from16 v64, v11

    .line 1296
    move-object/from16 v67, v11

    .line 1298
    move-object/from16 v59, v0

    .line 1300
    move-object/from16 v61, v11

    .line 1302
    move-object/from16 v68, v3

    .line 1304
    invoke-direct/range {v59 .. v69}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1307
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1310
    goto/16 :goto_104
.end method
