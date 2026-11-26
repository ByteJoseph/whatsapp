.class public final LX/8IS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $appIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $avatarSize:F

.field public final synthetic $backgroundImageListener:LX/7fj;

.field public final synthetic $backgroundRoundingOptions:LX/7PV;

.field public final synthetic $badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic $captionMaxLines:I

.field public final synthetic $captionScrimColors:[I

.field public final synthetic $cardCornerRadius:F

.field public final synthetic $cardHeight:F

.field public final synthetic $cardWidth:F

.field public final synthetic $imageSource:LX/8St;

.field public final synthetic $isLoading:LX/7XG;

.field public final synthetic $postContentDescription:Ljava/lang/String;

.field public final synthetic $postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $releaseOnWindowDetached:Z

.field public final synthetic $shouldLoadBackground:Z

.field public final synthetic $shouldShowShimmer:Z

.field public final synthetic $textColor:LX/6JF;

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/5tG;


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7PV;LX/8St;LX/7hF;LX/7XG;LX/7fj;LX/5tG;LX/6JF;Ljava/lang/String;[IFFFFIZZZ)V
    .registers 24

    .line 0
    move/from16 v0, p15

    .line 2
    iput v0, p0, LX/8IS;->$cardWidth:F

    .line 4
    move/from16 v0, p16

    .line 6
    iput v0, p0, LX/8IS;->$cardHeight:F

    .line 8
    iput-object p13, p0, LX/8IS;->$postContentDescription:Ljava/lang/String;

    .line 10
    iput-object p11, p0, LX/8IS;->this$0:LX/5tG;

    .line 12
    iput-object p7, p0, LX/8IS;->$imageSource:LX/8St;

    .line 14
    move/from16 v0, p20

    .line 16
    iput-boolean v0, p0, LX/8IS;->$shouldShowShimmer:Z

    .line 18
    iput-object p2, p0, LX/8IS;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p6, p0, LX/8IS;->$backgroundRoundingOptions:LX/7PV;

    .line 22
    iput-object p10, p0, LX/8IS;->$backgroundImageListener:LX/7fj;

    .line 24
    move/from16 v0, p21

    .line 26
    iput-boolean v0, p0, LX/8IS;->$releaseOnWindowDetached:Z

    .line 28
    iput-object p9, p0, LX/8IS;->$isLoading:LX/7XG;

    .line 30
    iput-object p8, p0, LX/8IS;->$this_render:LX/7hF;

    .line 32
    move/from16 v0, p17

    .line 34
    iput v0, p0, LX/8IS;->$avatarSize:F

    .line 36
    iput-object p3, p0, LX/8IS;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p4, p0, LX/8IS;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p1, p0, LX/8IS;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    iput-object p14, p0, LX/8IS;->$captionScrimColors:[I

    .line 44
    iput-object p12, p0, LX/8IS;->$textColor:LX/6JF;

    .line 46
    move/from16 v0, p22

    .line 48
    iput-boolean v0, p0, LX/8IS;->$shouldLoadBackground:Z

    .line 50
    iput-object p5, p0, LX/8IS;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    move/from16 v0, p19

    .line 54
    iput v0, p0, LX/8IS;->$captionMaxLines:I

    .line 56
    move/from16 v0, p18

    .line 58
    iput v0, p0, LX/8IS;->$cardCornerRadius:F

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 83

    .line 0
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/8IS;->$cardWidth:F

    .line 6
    invoke-static {v2, v0}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v4, LX/8IS;->$cardHeight:F

    .line 12
    invoke-static {v1, v0}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v4, LX/8IS;->this$0:LX/5tG;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 22
    move-result-object v0

    .line 23
    const/16 v22, 0x0

    .line 25
    invoke-static {v3, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/8IS;->this$0:LX/5tG;

    .line 31
    const/16 v3, 0x8

    .line 33
    invoke-static {v0, v3}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/8IS;->$postContentDescription:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 46
    move-result-object v76

    .line 47
    sget-object v79, LX/6H9;->A06:LX/6H9;

    .line 49
    iget-object v6, v4, LX/8IS;->$imageSource:LX/8St;

    .line 51
    iget-boolean v8, v4, LX/8IS;->$shouldShowShimmer:Z

    .line 53
    iget-object v5, v4, LX/8IS;->$postPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v7, v4, LX/8IS;->this$0:LX/5tG;

    .line 57
    iget-object v13, v4, LX/8IS;->$backgroundRoundingOptions:LX/7PV;

    .line 59
    iget-object v12, v4, LX/8IS;->$backgroundImageListener:LX/7fj;

    .line 61
    iget-boolean v0, v4, LX/8IS;->$releaseOnWindowDetached:Z

    .line 63
    move/from16 v53, v0

    .line 65
    iget-object v9, v4, LX/8IS;->$isLoading:LX/7XG;

    .line 67
    iget v1, v4, LX/8IS;->$cardHeight:F

    .line 69
    iget-object v0, v4, LX/8IS;->$this_render:LX/7hF;

    .line 71
    move-object/from16 v81, v0

    .line 73
    iget v0, v4, LX/8IS;->$avatarSize:F

    .line 75
    move/from16 v16, v0

    .line 77
    iget-object v0, v4, LX/8IS;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    move-object/from16 v37, v0

    .line 81
    iget-object v14, v4, LX/8IS;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, v4, LX/8IS;->$badgeColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    move-object/from16 v57, v0

    .line 87
    iget-object v15, v4, LX/8IS;->$captionScrimColors:[I

    .line 89
    iget-object v0, v4, LX/8IS;->$textColor:LX/6JF;

    .line 91
    move-object/from16 v80, v0

    .line 93
    iget-boolean v0, v4, LX/8IS;->$shouldLoadBackground:Z

    .line 95
    move/from16 v19, v0

    .line 97
    iget-object v0, v4, LX/8IS;->$appIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    move-object/from16 v78, v0

    .line 101
    iget v0, v4, LX/8IS;->$captionMaxLines:I

    .line 103
    move/from16 v77, v0

    .line 105
    iget v4, v4, LX/8IS;->$cardCornerRadius:F

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v18

    .line 111
    const/high16 v10, 0x42c80000  # 100.0f

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v6, :cond_b5

    .line 119
    invoke-static {v2, v10}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 122
    move-result-object v11

    .line 123
    const/high16 v10, 0x3f800000  # 1.0f

    .line 125
    invoke-static {v11, v10}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 132
    move-result-object v28

    .line 133
    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    if-nez v8, :cond_8b

    .line 137
    move-object/from16 v22, v5

    .line 139
    :cond_8b
    sget-wide v10, LX/5tG;->A05:J

    .line 141
    iget-object v8, v7, LX/5tG;->A02:Ljava/lang/String;

    .line 143
    const/16 v21, 0x0

    .line 145
    const/16 v33, 0x0

    .line 147
    const/16 v35, 0x1

    .line 149
    new-instance v5, LX/5qg;

    .line 151
    move-object/from16 v29, v21

    .line 153
    move-object/from16 v30, v21

    .line 155
    move-object/from16 v32, v21

    .line 157
    move-object/from16 v20, v5

    .line 159
    move-object/from16 v24, v12

    .line 161
    move-object/from16 v25, v13

    .line 163
    move-object/from16 v26, v6

    .line 165
    move-object/from16 v27, v21

    .line 167
    move-object/from16 v31, v8

    .line 169
    move/from16 v34, v53

    .line 171
    move/from16 v36, v33

    .line 173
    invoke-direct/range {v20 .. v36}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 176
    move-object/from16 v6, v18

    .line 178
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    invoke-static {v9}, LX/7XG;->A06(LX/7XG;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_fd

    .line 187
    invoke-static {v2}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 190
    move-result-object v20

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 195
    move-result-object v24

    .line 196
    const/16 v21, 0x0

    .line 198
    move-object/from16 v23, v21

    .line 200
    move-object/from16 v25, v21

    .line 202
    move-object/from16 v26, v21

    .line 204
    move-object/from16 v27, v21

    .line 206
    move-object/from16 v28, v21

    .line 208
    move-object/from16 v22, v21

    .line 210
    invoke-static/range {v20 .. v28}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v1}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    .line 221
    move-result-object v23

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v6

    .line 226
    new-array v1, v3, [F

    .line 228
    :cond_e4
    aput v4, v1, v5

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 232
    if-lt v5, v3, :cond_e4

    .line 234
    invoke-static {v0, v6, v1}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 237
    new-instance v1, LX/5vb;

    .line 239
    move-object/from16 v22, v1

    .line 241
    move-object/from16 v24, v21

    .line 243
    move-object/from16 v28, v6

    .line 245
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 248
    move-object/from16 v0, v18

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fd
    sget-wide v0, LX/5tG;->A05:J

    .line 255
    move-object v5, v15

    .line 256
    const/high16 v9, 0x42c80000  # 100.0f

    .line 258
    invoke-static {v2, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 261
    move-result-object v0

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v11

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v0, v4, v4, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 271
    move-result-object v66

    .line 272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v13

    .line 276
    if-eqz v19, :cond_16b

    .line 278
    invoke-static {v2}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {}, LX/5UN;->A0A()J

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v6, v0, v1}, LX/7Xw;->A06(LX/7Qc;J)LX/7Qc;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 293
    move-result-object v21

    .line 294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v10

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    array-length v0, v15

    .line 303
    if-eqz v0, :cond_143

    .line 305
    new-array v5, v0, [I

    .line 307
    add-int/lit8 v1, v0, -0x1

    .line 309
    if-ltz v1, :cond_143

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_138
    sub-int v12, v1, v0

    .line 314
    aget v6, v15, v0

    .line 316
    aput v6, v5, v12

    .line 318
    if-eq v0, v1, :cond_143

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 322
    goto :goto_138

    .line 323
    :cond_143
    new-instance v6, Landroid/graphics/PointF;

    .line 325
    invoke-direct {v6, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 328
    const/high16 v0, 0x3f800000  # 1.0f

    .line 330
    new-instance v1, Landroid/graphics/PointF;

    .line 332
    invoke-direct {v1, v8, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    new-instance v0, LX/5uf;

    .line 337
    invoke-direct {v0, v6, v1, v5}, LX/5uf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 340
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, LX/5vb;

    .line 345
    move-object/from16 v23, v4

    .line 347
    move-object/from16 v24, v4

    .line 349
    move-object/from16 v25, v4

    .line 351
    move-object/from16 v20, v0

    .line 353
    move-object/from16 v22, v4

    .line 355
    move-object/from16 v26, v10

    .line 357
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 360
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_16b
    invoke-static {v2, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 366
    move-result-object v20

    .line 367
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 370
    move-result-object v21

    .line 371
    const/4 v6, 0x0

    .line 372
    move-object/from16 v23, v4

    .line 374
    move-object/from16 v24, v4

    .line 376
    move-object/from16 v25, v4

    .line 378
    move-object/from16 v26, v4

    .line 380
    move-object/from16 v27, v4

    .line 382
    move-object/from16 v28, v4

    .line 384
    move-object/from16 v29, v4

    .line 386
    move-object/from16 v22, v4

    .line 388
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 391
    move-result-object v56

    .line 392
    sget-object v61, LX/6H9;->A04:LX/6H9;

    .line 394
    sget-object v62, LX/6H7;->A05:LX/6H7;

    .line 396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v5

    .line 400
    move/from16 v0, v16

    .line 402
    float-to-double v0, v0

    .line 403
    invoke-static {v2, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v4, v4, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 410
    move-result-object v47

    .line 411
    iget-object v3, v7, LX/5tG;->A01:LX/8BT;

    .line 413
    iget-object v4, v3, LX/8BT;->A0B:Ljava/lang/String;

    .line 415
    iget-object v12, v7, LX/5tG;->A00:LX/8BU;

    .line 417
    invoke-static {v12}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/6rM;->A00:Ljava/util/Map;

    .line 423
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 430
    move-result-object v45

    .line 431
    sget-object v44, LX/7PV;->A04:LX/7PV;

    .line 433
    sget-object v42, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 435
    iget-object v0, v7, LX/5tG;->A02:Ljava/lang/String;

    .line 437
    move-object/from16 v50, v0

    .line 439
    new-instance v0, LX/5qg;

    .line 441
    const/16 v17, 0x0

    .line 443
    const/16 v16, 0x1

    .line 445
    move-object/from16 v43, v6

    .line 447
    move-object/from16 v46, v6

    .line 449
    move-object/from16 v48, v6

    .line 451
    move-object/from16 v49, v6

    .line 453
    move-object/from16 v51, v6

    .line 455
    move/from16 v55, v17

    .line 457
    move-object/from16 v39, v0

    .line 459
    move-object/from16 v40, v6

    .line 461
    move-object/from16 v41, v37

    .line 463
    move/from16 v52, v17

    .line 465
    move/from16 v54, v16

    .line 467
    invoke-direct/range {v39 .. v55}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 470
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v4, v3, LX/8BT;->A0G:Ljava/lang/String;

    .line 475
    sget-object v28, LX/6JC;->A0C:LX/6JC;

    .line 477
    sget-wide v0, LX/5tG;->A07:J

    .line 479
    invoke-static {v2, v0, v1}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 482
    move-result-object v23

    .line 483
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 485
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 487
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 489
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 491
    const/4 v10, 0x0

    .line 492
    new-instance v0, LX/5sa;

    .line 494
    move-object/from16 v31, v6

    .line 496
    move-object/from16 v32, v6

    .line 498
    move-object/from16 v33, v6

    .line 500
    move/from16 v37, v17

    .line 502
    move/from16 v38, v17

    .line 504
    move/from16 v39, v17

    .line 506
    move/from16 v40, v17

    .line 508
    move/from16 v41, v17

    .line 510
    move-object/from16 v20, v0

    .line 512
    move-object/from16 v27, v80

    .line 514
    move-object/from16 v30, v4

    .line 516
    move/from16 v34, v8

    .line 518
    move/from16 v35, v16

    .line 520
    move/from16 v36, v17

    .line 522
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 525
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    if-eqz v14, :cond_233

    .line 530
    sget-wide v0, LX/5tG;->A08:J

    .line 532
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v6, v6, v11}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 539
    move-result-object v47

    .line 540
    new-instance v1, LX/UsZ;

    .line 542
    invoke-direct {v1, v14}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 545
    new-instance v0, LX/5qg;

    .line 547
    move-object/from16 v44, v6

    .line 549
    move-object/from16 v39, v0

    .line 551
    move-object/from16 v40, v57

    .line 553
    move-object/from16 v41, v6

    .line 555
    move-object/from16 v45, v1

    .line 557
    invoke-direct/range {v39 .. v55}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 560
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_233
    new-instance v0, LX/5vc;

    .line 565
    move-object/from16 v58, v6

    .line 567
    move-object/from16 v59, v6

    .line 569
    move-object/from16 v60, v6

    .line 571
    move-object/from16 v63, v6

    .line 573
    move-object/from16 v55, v0

    .line 575
    move-object/from16 v57, v6

    .line 577
    move-object/from16 v64, v5

    .line 579
    move/from16 v65, v17

    .line 581
    invoke-direct/range {v55 .. v65}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 584
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v0, LX/5vc;

    .line 589
    move-object/from16 v68, v6

    .line 591
    move-object/from16 v69, v6

    .line 593
    move-object/from16 v70, v6

    .line 595
    move-object/from16 v71, v6

    .line 597
    move-object/from16 v72, v6

    .line 599
    move-object/from16 v73, v6

    .line 601
    move-object/from16 v65, v0

    .line 603
    move-object/from16 v67, v6

    .line 605
    move-object/from16 v74, v13

    .line 607
    move/from16 v75, v17

    .line 609
    invoke-direct/range {v65 .. v75}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 612
    move-object/from16 v1, v18

    .line 614
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 620
    move-result-object v5

    .line 621
    invoke-static {v2, v6, v5, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 624
    move-result-object v30

    .line 625
    sget-wide v13, LX/5tG;->A05:J

    .line 627
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 630
    move-result-object v32

    .line 631
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 634
    move-result-object v37

    .line 635
    move-object/from16 v34, v6

    .line 637
    move-object/from16 v35, v6

    .line 639
    move-object/from16 v36, v6

    .line 641
    move-object/from16 v38, v6

    .line 643
    move-object/from16 v39, v6

    .line 645
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 648
    move-result-object v7

    .line 649
    const/4 v11, 0x1

    .line 650
    if-eqz v12, :cond_294

    .line 652
    iget-boolean v1, v12, LX/8BU;->A0z:Z

    .line 654
    if-ne v1, v11, :cond_294

    .line 656
    invoke-static {v7, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 659
    move-result-object v7

    .line 660
    :cond_294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 663
    move-result-object v4

    .line 664
    if-eqz v19, :cond_2cc

    .line 666
    invoke-static {v2}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 669
    move-result-object v8

    .line 670
    invoke-static {}, LX/5UN;->A0A()J

    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v8, v0, v1}, LX/7Xw;->A06(LX/7Qc;J)LX/7Qc;

    .line 677
    move-result-object v31

    .line 678
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 681
    move-result-object v9

    .line 682
    new-instance v8, Landroid/graphics/PointF;

    .line 684
    invoke-direct {v8, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 687
    const/high16 v0, 0x3f800000  # 1.0f

    .line 689
    new-instance v1, Landroid/graphics/PointF;

    .line 691
    invoke-direct {v1, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 694
    new-instance v0, LX/5uf;

    .line 696
    invoke-direct {v0, v8, v1, v15}, LX/5uf;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 699
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v0, LX/5vb;

    .line 704
    move-object/from16 v30, v0

    .line 706
    move-object/from16 v32, v6

    .line 708
    move-object/from16 v36, v9

    .line 710
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 713
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_2cc
    iget-object v0, v3, LX/8BT;->A0E:Ljava/lang/String;

    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 721
    move-result v0

    .line 722
    if-gtz v0, :cond_2d5

    .line 724
    const/4 v11, 0x0

    .line 725
    :cond_2d5
    iget-object v1, v3, LX/8BT;->A07:Ljava/lang/String;

    .line 727
    if-eqz v1, :cond_315

    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_315

    .line 735
    if-eqz v11, :cond_2e3

    .line 737
    sget-object v26, LX/6EW;->A01:LX/6EW;

    .line 739
    :cond_2e3
    invoke-static {v2, v6, v5, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 742
    move-result-object v3

    .line 743
    if-eqz v11, :cond_2f1

    .line 745
    sget-object v5, LX/6JE;->A1W:LX/6JE;

    .line 747
    move-object/from16 v0, v81

    .line 749
    invoke-static {v0, v3, v5}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 752
    move-result-object v3

    .line 753
    :cond_2f1
    sget-object v28, LX/6JC;->A0B:LX/6JC;

    .line 755
    new-instance v0, LX/5sa;

    .line 757
    move-object/from16 v31, v6

    .line 759
    move-object/from16 v32, v6

    .line 761
    move/from16 v37, v17

    .line 763
    move/from16 v38, v17

    .line 765
    move/from16 v40, v17

    .line 767
    move/from16 v41, v17

    .line 769
    move-object/from16 v20, v0

    .line 771
    move-object/from16 v23, v3

    .line 773
    move-object/from16 v30, v1

    .line 775
    move/from16 v34, v10

    .line 777
    move/from16 v35, v77

    .line 779
    move/from16 v36, v17

    .line 781
    move/from16 v39, v16

    .line 783
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 786
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_315
    sget-wide v0, LX/5tG;->A06:J

    .line 791
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v13, v14}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 798
    move-result-object v27

    .line 799
    move-object/from16 v1, v78

    .line 801
    move/from16 v0, v17

    .line 803
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806
    new-instance v2, LX/UsZ;

    .line 808
    invoke-direct {v2, v1}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 811
    move-object/from16 v1, v81

    .line 813
    move-object/from16 v0, v80

    .line 815
    invoke-static {v1, v0}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 818
    move-result-object v20

    .line 819
    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 821
    new-instance v0, LX/5qg;

    .line 823
    move-object/from16 v23, v6

    .line 825
    move-object/from16 v24, v6

    .line 827
    move-object/from16 v26, v6

    .line 829
    move-object/from16 v28, v6

    .line 831
    move-object/from16 v29, v6

    .line 833
    move-object/from16 v31, v6

    .line 835
    move/from16 v35, v17

    .line 837
    move-object/from16 v19, v0

    .line 839
    move-object/from16 v21, v6

    .line 841
    move-object/from16 v25, v2

    .line 843
    move-object/from16 v30, v50

    .line 845
    move/from16 v32, v17

    .line 847
    move/from16 v33, v53

    .line 849
    move/from16 v34, v16

    .line 851
    invoke-direct/range {v19 .. v35}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 854
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v1, LX/5vb;

    .line 859
    move-object v11, v6

    .line 860
    move-object v12, v6

    .line 861
    move-object v13, v6

    .line 862
    move-object v8, v1

    .line 863
    move-object v9, v7

    .line 864
    move-object v10, v6

    .line 865
    move-object v14, v4

    .line 866
    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 869
    move-object/from16 v0, v18

    .line 871
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v75, LX/5vb;

    .line 876
    move-object/from16 v78, v6

    .line 878
    move-object/from16 v80, v6

    .line 880
    move-object/from16 v77, v6

    .line 882
    move-object/from16 v81, v0

    .line 884
    invoke-direct/range {v75 .. v81}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 887
    return-object v75
.end method
