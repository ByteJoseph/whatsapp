.class public final LX/8IO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $imageSource:LX/8St;

.field public final synthetic $reelsAvatarSize:F

.field public final synthetic $reelsCardCornerRadius:F

.field public final synthetic $reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $reelsTagIconPadding:F

.field public final synthetic $reelsTagIconSize:F

.field public final synthetic $rowStyle:LX/0Os;

.field public final synthetic $showSourceAppLabel:Z

.field public final synthetic $sourceAppLabel:Ljava/lang/String;

.field public final synthetic $tagIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:LX/5sw;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8St;LX/7hF;LX/5sw;Ljava/lang/String;LX/0Os;FFFFZ)V
    .registers 16

    .line 0
    iput-object p9, p0, LX/8IO;->$rowStyle:LX/0Os;

    .line 2
    iput-object p6, p0, LX/8IO;->$this_render:LX/7hF;

    .line 4
    iput p10, p0, LX/8IO;->$reelsCardCornerRadius:F

    .line 6
    iput-object p7, p0, LX/8IO;->this$0:LX/5sw;

    .line 8
    iput-object p5, p0, LX/8IO;->$imageSource:LX/8St;

    .line 10
    iput-object p1, p0, LX/8IO;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iput p11, p0, LX/8IO;->$reelsTagIconPadding:F

    .line 14
    iput p12, p0, LX/8IO;->$reelsAvatarSize:F

    .line 16
    iput-object p2, p0, LX/8IO;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p3, p0, LX/8IO;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput p13, p0, LX/8IO;->$reelsTagIconSize:F

    .line 22
    iput-object p4, p0, LX/8IO;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-boolean p14, p0, LX/8IO;->$showSourceAppLabel:Z

    .line 26
    iput-object p8, p0, LX/8IO;->$sourceAppLabel:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 81

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/8IO;->$rowStyle:LX/0Os;

    .line 4
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 6
    move-object/from16 v23, v0

    .line 8
    move-object/from16 v0, v23

    .line 10
    check-cast v0, LX/7Qc;

    .line 12
    move-object/from16 v23, v0

    .line 14
    sget-object v72, LX/6H9;->A04:LX/6H9;

    .line 16
    iget-object v3, v1, LX/8IO;->$this_render:LX/7hF;

    .line 18
    iget v5, v1, LX/8IO;->$reelsCardCornerRadius:F

    .line 20
    iget-object v2, v1, LX/8IO;->this$0:LX/5sw;

    .line 22
    iget-object v8, v1, LX/8IO;->$imageSource:LX/8St;

    .line 24
    iget-object v4, v1, LX/8IO;->$reelsPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    iget v0, v1, LX/8IO;->$reelsTagIconPadding:F

    .line 28
    move/from16 v79, v0

    .line 30
    iget v15, v1, LX/8IO;->$reelsAvatarSize:F

    .line 32
    iget-object v0, v1, LX/8IO;->$avatarPlaceholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    move-object/from16 v41, v0

    .line 36
    iget-object v0, v1, LX/8IO;->$verifiedBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    move-object/from16 v22, v0

    .line 40
    iget v0, v1, LX/8IO;->$reelsTagIconSize:F

    .line 42
    move/from16 v78, v0

    .line 44
    iget-object v0, v1, LX/8IO;->$tagIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    move-object/from16 v77, v0

    .line 48
    iget-boolean v0, v1, LX/8IO;->$showSourceAppLabel:Z

    .line 50
    move/from16 v21, v0

    .line 52
    iget-object v0, v1, LX/8IO;->$sourceAppLabel:Ljava/lang/String;

    .line 54
    move-object/from16 v20, v0

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v19

    .line 60
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 62
    sget-object v18, LX/6GU;->A02:LX/6GU;

    .line 64
    sget-object v17, LX/6Fo;->A08:LX/6Fo;

    .line 66
    move-object/from16 v1, v17

    .line 68
    move-object/from16 v0, v18

    .line 70
    invoke-static {v6, v1, v0}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 77
    move-result-object v32

    .line 78
    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    float-to-double v0, v5

    .line 81
    invoke-static {v3, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance v5, LX/7PV;

    .line 90
    invoke-direct {v5, v7, v0, v12, v12}, LX/7PV;-><init>([FFZZ)V

    .line 93
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 95
    iget-object v0, v2, LX/5sw;->A04:Ljava/lang/String;

    .line 97
    move-object/from16 v50, v0

    .line 99
    sget-object v11, LX/6JA;->A0Z:LX/6JA;

    .line 101
    invoke-static {v3, v11}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 104
    move-result v38

    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v1, LX/7fi;

    .line 108
    invoke-direct {v1, v3, v0}, LX/7fi;-><init>(Ljava/lang/Object;I)V

    .line 111
    const/16 v13, 0xc

    .line 113
    invoke-static {v2, v13}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 116
    move-result-object v36

    .line 117
    const/16 v56, 0x0

    .line 119
    new-instance v0, LX/5qg;

    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v31, v7

    .line 124
    move-object/from16 v33, v7

    .line 126
    move-object/from16 v34, v7

    .line 128
    move/from16 v40, v12

    .line 130
    move-object/from16 v24, v0

    .line 132
    move-object/from16 v25, v7

    .line 134
    move-object/from16 v26, v4

    .line 136
    move-object/from16 v28, v1

    .line 138
    move-object/from16 v29, v5

    .line 140
    move-object/from16 v30, v8

    .line 142
    move-object/from16 v35, v50

    .line 144
    move/from16 v37, v12

    .line 146
    move/from16 v39, v14

    .line 148
    invoke-direct/range {v24 .. v40}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 151
    move-object/from16 v1, v19

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, LX/6H9;->A06:LX/6H9;

    .line 158
    invoke-static {v6, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 161
    move-result-object v58

    .line 162
    sget-object v73, LX/6H7;->A05:LX/6H7;

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v16

    .line 168
    invoke-static {v6, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 171
    move-result-object v24

    .line 172
    sget-object v0, LX/6JD;->A1t:LX/6JD;

    .line 174
    invoke-static {v3, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 177
    move-result-object v29

    .line 178
    sget-wide v4, LX/5sw;->A07:J

    .line 180
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 183
    move-result-object v30

    .line 184
    move-object/from16 v26, v7

    .line 186
    move-object/from16 v27, v7

    .line 188
    move-object/from16 v28, v7

    .line 190
    move-object/from16 v32, v7

    .line 192
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 195
    move-result-object v67

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v10

    .line 200
    float-to-double v0, v15

    .line 201
    invoke-static {v6, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4, v5}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v7, v7, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 216
    move-result-object v32

    .line 217
    iget-object v0, v2, LX/5sw;->A03:LX/8BL;

    .line 219
    iget-object v8, v0, LX/8BL;->A01:Ljava/lang/String;

    .line 221
    iget-object v2, v2, LX/5sw;->A02:LX/8BU;

    .line 223
    invoke-static {v2}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 226
    move-result-object v9

    .line 227
    const/4 v2, 0x2

    .line 228
    new-array v5, v2, [LX/08V;

    .line 230
    const-string v2, "meta_ai_max_height"

    .line 232
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v4, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    const-string v2, "meta_ai_max_width"

    .line 241
    invoke-static {v2, v4, v5, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    invoke-static {v9, v5}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v8, v2}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 251
    move-result-object v30

    .line 252
    sget-object v29, LX/7PV;->A04:LX/7PV;

    .line 254
    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    invoke-static {v3, v11}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 259
    move-result v38

    .line 260
    new-instance v2, LX/5qg;

    .line 262
    move-object/from16 v36, v7

    .line 264
    move/from16 v39, v12

    .line 266
    move-object/from16 v24, v2

    .line 268
    move-object/from16 v26, v41

    .line 270
    invoke-direct/range {v24 .. v40}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 273
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v2, v0, LX/8BL;->A03:Ljava/lang/String;

    .line 278
    sget-object v32, LX/6JC;->A1O:LX/6JC;

    .line 280
    sget-object v31, LX/6JF;->A35:LX/6JF;

    .line 282
    sget-object v0, LX/6JD;->A1i:LX/6JD;

    .line 284
    invoke-static {v3, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 287
    move-result-object v37

    .line 288
    move-object/from16 v35, v7

    .line 290
    move-object/from16 v38, v7

    .line 292
    move-object/from16 v39, v7

    .line 294
    move-object/from16 v40, v7

    .line 296
    move-object/from16 v41, v7

    .line 298
    move-object/from16 v42, v7

    .line 300
    move-object/from16 v33, v6

    .line 302
    invoke-static/range {v33 .. v42}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 305
    move-result-object v27

    .line 306
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 308
    const/16 v38, 0x0

    .line 310
    sget-object v28, LX/6Fi;->A07:LX/6Fi;

    .line 312
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 314
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 316
    new-instance v0, LX/5sa;

    .line 318
    const/16 v39, 0x1

    .line 320
    move-object/from16 v29, v7

    .line 322
    move-object/from16 v37, v7

    .line 324
    move/from16 v41, v12

    .line 326
    move/from16 v42, v12

    .line 328
    move/from16 v43, v12

    .line 330
    move/from16 v44, v12

    .line 332
    move/from16 v45, v12

    .line 334
    move-object/from16 v24, v0

    .line 336
    move-object/from16 v26, v7

    .line 338
    move-object/from16 v34, v2

    .line 340
    move/from16 v40, v12

    .line 342
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 345
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    if-eqz v22, :cond_1ab

    .line 350
    invoke-static {v6, v13}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 353
    move-result-object v39

    .line 354
    sget-object v0, LX/6JD;->A1v:LX/6JD;

    .line 356
    invoke-static {v3, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 359
    move-result-object v43

    .line 360
    move-object/from16 v41, v7

    .line 362
    move-object/from16 v42, v7

    .line 364
    move-object/from16 v44, v7

    .line 366
    move-object/from16 v45, v7

    .line 368
    move-object/from16 v46, v7

    .line 370
    move-object/from16 v47, v7

    .line 372
    move-object/from16 v48, v7

    .line 374
    move-object/from16 v40, v7

    .line 376
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v7, v7, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 383
    move-result-object v47

    .line 384
    new-instance v1, LX/UsZ;

    .line 386
    move-object/from16 v0, v22

    .line 388
    invoke-direct {v1, v0}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 391
    sget-object v0, LX/6JF;->A06:LX/6JF;

    .line 393
    invoke-static {v3, v0}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    .line 396
    move-result-object v40

    .line 397
    sget-object v42, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 399
    invoke-static {v3, v11}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 402
    move-result v53

    .line 403
    new-instance v0, LX/5qg;

    .line 405
    move-object/from16 v43, v7

    .line 407
    move-object/from16 v49, v7

    .line 409
    move-object/from16 v51, v7

    .line 411
    move/from16 v54, v12

    .line 413
    move/from16 v55, v12

    .line 415
    move-object/from16 v39, v0

    .line 417
    move-object/from16 v45, v1

    .line 419
    move/from16 v52, v12

    .line 421
    invoke-direct/range {v39 .. v55}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 424
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1ab
    new-instance v0, LX/5vc;

    .line 429
    move-object/from16 v69, v7

    .line 431
    move-object/from16 v70, v7

    .line 433
    move-object/from16 v71, v7

    .line 435
    move-object/from16 v74, v7

    .line 437
    move-object/from16 v66, v0

    .line 439
    move-object/from16 v68, v7

    .line 441
    move-object/from16 v75, v10

    .line 443
    move/from16 v76, v12

    .line 445
    invoke-direct/range {v66 .. v76}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 448
    move-object/from16 v1, v16

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, LX/5vc;

    .line 455
    move-object/from16 v60, v7

    .line 457
    move-object/from16 v61, v7

    .line 459
    move-object/from16 v62, v7

    .line 461
    move-object/from16 v65, v7

    .line 463
    move-object/from16 v57, v0

    .line 465
    move-object/from16 v59, v7

    .line 467
    move-object/from16 v63, v72

    .line 469
    move-object/from16 v64, v73

    .line 471
    move-object/from16 v66, v1

    .line 473
    move/from16 v67, v12

    .line 475
    invoke-direct/range {v57 .. v67}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 478
    move-object/from16 v1, v19

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    move-object/from16 v1, v17

    .line 485
    move-object/from16 v0, v18

    .line 487
    invoke-static {v6, v1, v0}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 490
    move-result-object v39

    .line 491
    invoke-static/range {v79 .. v79}, LX/5UK;->A0I(F)J

    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 498
    move-result-object v42

    .line 499
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 502
    move-result-object v45

    .line 503
    move-object/from16 v41, v7

    .line 505
    move-object/from16 v43, v7

    .line 507
    move-object/from16 v44, v7

    .line 509
    move-object/from16 v46, v7

    .line 511
    move-object/from16 v47, v7

    .line 513
    move-object/from16 v40, v7

    .line 515
    invoke-static/range {v39 .. v47}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 518
    move-result-object v46

    .line 519
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 522
    move-result-object v2

    .line 523
    sget-object v0, LX/6H9;->A05:LX/6H9;

    .line 525
    invoke-static {v6, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 528
    move-result-object v4

    .line 529
    move/from16 v0, v78

    .line 531
    float-to-double v0, v0

    .line 532
    invoke-static {v4, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 535
    move-result-object v63

    .line 536
    move-object/from16 v0, v77

    .line 538
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    new-instance v1, LX/UsZ;

    .line 543
    invoke-direct {v1, v0}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 546
    sget-object v58, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 548
    invoke-static {v3, v11}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 551
    move-result v69

    .line 552
    new-instance v0, LX/5qg;

    .line 554
    const/16 v70, 0x1

    .line 556
    move-object/from16 v57, v7

    .line 558
    move-object/from16 v67, v7

    .line 560
    move/from16 v71, v12

    .line 562
    move-object/from16 v55, v0

    .line 564
    move-object/from16 v61, v1

    .line 566
    move-object/from16 v64, v7

    .line 568
    move-object/from16 v66, v50

    .line 570
    move/from16 v68, v12

    .line 572
    invoke-direct/range {v55 .. v71}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 575
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    if-eqz v21, :cond_27a

    .line 580
    if-eqz v20, :cond_27a

    .line 582
    sget-wide v0, LX/5sw;->A08:J

    .line 584
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 587
    move-result-object v51

    .line 588
    move-object/from16 v48, v7

    .line 590
    move-object/from16 v49, v7

    .line 592
    move-object/from16 v50, v7

    .line 594
    move-object/from16 v52, v7

    .line 596
    move-object/from16 v53, v7

    .line 598
    move-object/from16 v47, v6

    .line 600
    move-object/from16 v54, v7

    .line 602
    move-object/from16 v55, v7

    .line 604
    invoke-static/range {v47 .. v56}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 607
    move-result-object v27

    .line 608
    new-instance v0, LX/5sa;

    .line 610
    const/16 v39, 0x1

    .line 612
    move/from16 v41, v12

    .line 614
    move/from16 v42, v12

    .line 616
    move/from16 v43, v12

    .line 618
    move/from16 v44, v12

    .line 620
    move/from16 v45, v12

    .line 622
    move-object/from16 v24, v0

    .line 624
    move-object/from16 v34, v20

    .line 626
    move/from16 v40, v12

    .line 628
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 631
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_27a
    new-instance v1, LX/5vc;

    .line 636
    move-object/from16 v48, v7

    .line 638
    move-object/from16 v49, v7

    .line 640
    move-object/from16 v50, v7

    .line 642
    move-object/from16 v52, v7

    .line 644
    move-object/from16 v53, v7

    .line 646
    move-object/from16 v45, v1

    .line 648
    move-object/from16 v47, v7

    .line 650
    move-object/from16 v51, v72

    .line 652
    move-object/from16 v54, v2

    .line 654
    move/from16 v55, v12

    .line 656
    invoke-direct/range {v45 .. v55}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 659
    move-object/from16 v0, v19

    .line 661
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    new-instance v0, LX/5vc;

    .line 666
    move-object v3, v7

    .line 667
    move-object v4, v7

    .line 668
    move-object v5, v7

    .line 669
    move-object v8, v7

    .line 670
    move-object/from16 v1, v23

    .line 672
    move-object v2, v7

    .line 673
    move-object/from16 v6, v72

    .line 675
    move-object/from16 v9, v19

    .line 677
    move v10, v12

    .line 678
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 681
    return-object v0
.end method
