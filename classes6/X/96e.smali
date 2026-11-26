.class public final LX/96e;
.super LX/ALl;
.source ""


# instance fields
.field public A00:LX/8fm;


# virtual methods
.method public A00(Landroid/view/View;LX/AM9;)V
    .registers 43

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v6, v1, v0}, LX/ALl;->A00(Landroid/view/View;LX/AM9;)V

    .line 13
    iget-boolean v0, v0, LX/AM9;->A07:Z

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v6, LX/96e;->A00:LX/8fm;

    .line 23
    if-nez v0, :cond_35

    .line 25
    new-instance v0, LX/8fm;

    .line 27
    invoke-direct {v0, v1}, LX/8fm;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v1, v6, LX/ALl;->A00:LX/8fj;

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-virtual {v1, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    iget-object v1, v0, LX/8fm;->A08:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v1, v5, :cond_36

    .line 46
    const-string v1, "StatusStickerButtonAnimatedDrawable: we should have more than 1 icon to start animation."

    .line 48
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :goto_33
    iput-object v0, v6, LX/96e;->A00:LX/8fm;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v2, v0, LX/8fm;->A06:Landroid/content/Context;

    .line 56
    const v1, 0x7f0609bb

    .line 59
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 62
    move-result v4

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    move-result v1

    .line 77
    int-to-double v1, v1

    .line 78
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 80
    mul-double/2addr v1, v7

    .line 81
    neg-double v9, v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    move-result v1

    .line 86
    int-to-double v13, v1

    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v1, v4, [LX/9b3;

    .line 90
    new-instance v17, Landroid/view/animation/LinearInterpolator;

    .line 92
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    const v23, 0x3f4f5c29  # 0.81f

    .line 104
    new-instance v16, LX/9b3;

    .line 106
    move-wide/from16 v18, v7

    .line 108
    move-wide/from16 v20, v7

    .line 110
    invoke-direct/range {v16 .. v23}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 113
    const/4 v15, 0x0

    .line 114
    aput-object v16, v1, v15

    .line 116
    new-instance v25, Landroid/view/animation/OvershootInterpolator;

    .line 118
    invoke-direct/range {v25 .. v25}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 121
    const v31, 0x3f6e147b  # 0.93f

    .line 124
    new-instance v24, LX/9b3;

    .line 126
    move-wide/from16 v26, v7

    .line 128
    move-wide/from16 v28, v9

    .line 130
    move/from16 v30, v23

    .line 132
    invoke-direct/range {v24 .. v31}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 135
    aput-object v24, v1, v3

    .line 137
    new-instance v25, Landroid/view/animation/LinearInterpolator;

    .line 139
    invoke-direct/range {v25 .. v25}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 142
    const v30, 0x3f6e147b  # 0.93f

    .line 145
    const/high16 v31, 0x3f800000  # 1.0f

    .line 147
    new-instance v2, LX/9b3;

    .line 149
    move-wide/from16 v26, v9

    .line 151
    move-object/from16 v24, v2

    .line 153
    invoke-direct/range {v24 .. v31}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 156
    invoke-static {v2, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    new-instance v1, LX/9en;

    .line 162
    invoke-direct {v1, v2, v7, v8}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 165
    iput-object v1, v0, LX/8fm;->A04:LX/9en;

    .line 167
    new-array v1, v4, [LX/9b3;

    .line 169
    new-instance v17, Landroid/view/animation/LinearInterpolator;

    .line 171
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 174
    new-instance v16, LX/9b3;

    .line 176
    move-wide/from16 v20, v13

    .line 178
    move-wide/from16 v18, v13

    .line 180
    invoke-direct/range {v16 .. v23}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 183
    aput-object v16, v1, v15

    .line 185
    new-instance v33, Landroid/view/animation/OvershootInterpolator;

    .line 187
    invoke-direct/range {v33 .. v33}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 190
    new-instance v32, LX/9b3;

    .line 192
    move-wide/from16 v34, v13

    .line 194
    move-wide/from16 v36, v7

    .line 196
    move/from16 v38, v23

    .line 198
    move/from16 v39, v31

    .line 200
    invoke-direct/range {v32 .. v39}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 203
    aput-object v32, v1, v3

    .line 205
    new-instance v33, Landroid/view/animation/LinearInterpolator;

    .line 207
    invoke-direct/range {v33 .. v33}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 210
    new-instance v2, LX/9b3;

    .line 212
    move-object/from16 v32, v2

    .line 214
    move-wide/from16 v34, v7

    .line 216
    move/from16 v38, v31

    .line 218
    invoke-direct/range {v32 .. v39}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 221
    invoke-static {v2, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    move-result v1

    .line 229
    int-to-double v1, v1

    .line 230
    new-instance v7, LX/9en;

    .line 232
    invoke-direct {v7, v8, v1, v2}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 235
    iput-object v7, v0, LX/8fm;->A03:LX/9en;

    .line 237
    new-array v1, v4, [LX/9b3;

    .line 239
    new-instance v32, Landroid/view/animation/LinearInterpolator;

    .line 241
    invoke-direct/range {v32 .. v32}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 244
    const-wide v7, 0x406fe00000000000L  # 255.0

    .line 249
    const v38, 0x3f63d70a  # 0.89f

    .line 252
    new-instance v31, LX/9b3;

    .line 254
    move-wide/from16 v35, v7

    .line 256
    move-wide/from16 v33, v7

    .line 258
    move/from16 v37, v22

    .line 260
    invoke-direct/range {v31 .. v38}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 263
    aput-object v31, v1, v15

    .line 265
    new-instance v32, Landroid/view/animation/AccelerateInterpolator;

    .line 267
    invoke-direct/range {v32 .. v32}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 270
    new-instance v31, LX/9b3;

    .line 272
    move-wide/from16 v35, v11

    .line 274
    move/from16 v37, v38

    .line 276
    move/from16 v38, v30

    .line 278
    invoke-direct/range {v31 .. v38}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 281
    aput-object v31, v1, v3

    .line 283
    new-instance v25, Landroid/view/animation/LinearInterpolator;

    .line 285
    invoke-direct/range {v25 .. v25}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 288
    const/high16 v31, 0x3f800000  # 1.0f

    .line 290
    new-instance v2, LX/9b3;

    .line 292
    move-wide/from16 v28, v11

    .line 294
    move-wide/from16 v26, v11

    .line 296
    move-object/from16 v24, v2

    .line 298
    invoke-direct/range {v24 .. v31}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 301
    invoke-static {v2, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    new-instance v1, LX/9en;

    .line 307
    invoke-direct {v1, v2, v7, v8}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 310
    iput-object v1, v0, LX/8fm;->A02:LX/9en;

    .line 312
    new-array v1, v4, [LX/9b3;

    .line 314
    new-instance v17, Landroid/view/animation/LinearInterpolator;

    .line 316
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 319
    new-instance v16, LX/9b3;

    .line 321
    move-wide/from16 v20, v11

    .line 323
    move-wide/from16 v18, v11

    .line 325
    invoke-direct/range {v16 .. v23}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 328
    aput-object v16, v1, v15

    .line 330
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 332
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 335
    const v20, 0x3f59999a  # 0.85f

    .line 338
    new-instance v13, LX/9b3;

    .line 340
    move-wide v15, v11

    .line 341
    move-wide/from16 v17, v7

    .line 343
    move/from16 v19, v23

    .line 345
    invoke-direct/range {v13 .. v20}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 348
    aput-object v13, v1, v3

    .line 350
    new-instance v25, Landroid/view/animation/LinearInterpolator;

    .line 352
    invoke-direct/range {v25 .. v25}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    new-instance v2, LX/9b3;

    .line 357
    move-wide/from16 v28, v7

    .line 359
    move-wide/from16 v26, v7

    .line 361
    move/from16 v30, v20

    .line 363
    move-object/from16 v24, v2

    .line 365
    invoke-direct/range {v24 .. v31}, LX/9b3;-><init>(Landroid/view/animation/Interpolator;DDFF)V

    .line 368
    invoke-static {v2, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 371
    move-result-object v2

    .line 372
    new-instance v1, LX/9en;

    .line 374
    invoke-direct {v1, v2, v11, v12}, LX/9en;-><init>(Ljava/util/List;D)V

    .line 377
    iput-object v1, v0, LX/8fm;->A01:LX/9en;

    .line 379
    iput-boolean v3, v0, LX/8fm;->A05:Z

    .line 381
    iget-object v1, v0, LX/8fm;->A07:LX/05b;

    .line 383
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v0, LX/8fm;->A00:J

    .line 389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 392
    goto/16 :goto_33
.end method
