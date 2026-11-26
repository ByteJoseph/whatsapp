.class public final LX/Uk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/78v;

.field public A04:LX/7PV;

.field public A05:LX/UFm;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/Ueq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Uk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uk6;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/Uk6;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Ueq;

    .line 10
    invoke-direct {v0, v1}, LX/Ueq;-><init>(LX/UQK;)V

    .line 13
    iput-object v0, p0, LX/Uk6;->A0B:LX/Ueq;

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/UoD;

    .line 24
    invoke-direct {v0, p0, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/Uk6;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/7PV;F)LX/UFV;
    .registers 8

    .line 0
    if-eqz p1, :cond_73

    .line 2
    iget-boolean v0, p1, LX/7PV;->A02:Z

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-boolean v0, p1, LX/7PV;->A01:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LX/Tj9;

    .line 37
    invoke-direct {v4, v0, v3, v2, v1}, LX/Tj9;-><init>(Ljava/lang/Boolean;FFF)V

    .line 40
    return-object v4

    .line 41
    :cond_29
    iget v2, p1, LX/7PV;->A00:F

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v2, v1

    .line 46
    if-nez v0, :cond_34

    .line 48
    iget-object v0, p1, LX/7PV;->A03:[F

    .line 50
    if-eqz v0, :cond_73

    .line 52
    :cond_34
    cmpg-float v0, v2, v1

    .line 54
    if-nez v0, :cond_6c

    .line 56
    iget-object v4, p1, LX/7PV;->A03:[F

    .line 58
    if-eqz v4, :cond_65

    .line 60
    cmpg-float v0, p2, v1

    .line 62
    if-eqz v0, :cond_51

    .line 64
    const/16 v0, 0x8

    .line 66
    new-array v3, v0, [F

    .line 68
    array-length v2, v4

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    if-ge v1, v2, :cond_50

    .line 72
    aget v0, v4, v1

    .line 74
    add-float/2addr v0, p2

    .line 75
    aput v0, v3, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    move-object v4, v3

    .line 81
    :cond_51
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    invoke-virtual {v1, p0, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    new-instance v4, LX/Tj6;

    .line 97
    invoke-direct {v4, v1}, LX/Tj6;-><init>(Landroid/graphics/Path;)V

    .line 100
    return-object v4

    .line 101
    :cond_65
    const-string v0, "Malformed rounding options "

    .line 103
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    add-float/2addr v2, p2

    .line 109
    new-instance v4, LX/Tj8;

    .line 111
    invoke-direct {v4, p0, v2, v2}, LX/Tj8;-><init>(Landroid/graphics/RectF;FF)V

    .line 114
    return-object v4

    .line 115
    :cond_73
    new-instance v4, LX/Tj7;

    .line 117
    invoke-direct {v4, p0}, LX/Tj7;-><init>(Landroid/graphics/RectF;)V

    .line 120
    return-object v4
.end method


# virtual methods
.method public final A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/Uk6;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method

.method public final A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V
    .registers 31

    .line 0
    move-object/from16 v2, p6

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, LX/Uk6;->A05:LX/UFm;

    .line 6
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 13
    iget-object v1, v8, LX/Uk6;->A05:LX/UFm;

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    invoke-virtual {v1}, LX/UFm;->A01()V

    .line 20
    instance-of v0, v1, LX/Tj4;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast v1, LX/Tj4;

    .line 26
    iget-object v0, v1, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    :cond_1f
    if-eqz p6, :cond_1f3

    .line 33
    iget-object v0, v8, LX/Uk6;->A07:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz v0, :cond_1f0

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 43
    :goto_2b
    instance-of v0, v2, LX/Tj4;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/Tj4;

    .line 50
    iget-object v0, v0, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/UFm;->A00()V

    .line 58
    :goto_3a
    iput-object v2, v8, LX/Uk6;->A05:LX/UFm;

    .line 60
    :cond_3c
    move-object/from16 v0, p5

    .line 62
    iput-object v0, v8, LX/Uk6;->A04:LX/7PV;

    .line 64
    move-object/from16 v0, p4

    .line 66
    iput-object v0, v8, LX/Uk6;->A03:LX/78v;

    .line 68
    move-object/from16 v9, p2

    .line 70
    iput-object v9, v8, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 72
    move-object/from16 v0, p1

    .line 74
    iput-object v0, v8, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 76
    iget-object v2, v8, LX/Uk6;->A0B:LX/Ueq;

    .line 78
    move-object/from16 v5, p3

    .line 80
    iput-object v5, v2, LX/Ueq;->A01:LX/UQK;

    .line 82
    iput-object v7, v8, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz p2, :cond_5d

    .line 86
    iget-object v10, v8, LX/Uk6;->A05:LX/UFm;

    .line 88
    if-nez v10, :cond_5e

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5b
    iput-object v11, v8, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iput-object v9, v8, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 96
    instance-of v0, v10, LX/Tj4;

    .line 98
    if-eqz v0, :cond_1d9

    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, LX/Tj4;

    .line 103
    iget v4, v0, LX/Tj4;->A01:I

    .line 105
    iget v3, v0, LX/Tj4;->A00:I

    .line 107
    :goto_6b
    const/4 v12, 0x0

    .line 108
    if-lez v4, :cond_8c

    .line 110
    if-lez v3, :cond_8c

    .line 112
    if-eqz p3, :cond_8c

    .line 114
    iget-object v12, v2, LX/Ueq;->A02:Landroid/graphics/Matrix;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v11, v5, LX/UQK;->A01:LX/VSo;

    .line 122
    iget-object v0, v5, LX/UQK;->A00:Landroid/graphics/PointF;

    .line 124
    if-eqz v0, :cond_1d3

    .line 126
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 128
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 130
    :goto_82
    move/from16 v16, v4

    .line 132
    move/from16 v17, v3

    .line 134
    move-object v13, v9

    .line 135
    move v14, v1

    .line 136
    move v15, v0

    .line 137
    invoke-interface/range {v11 .. v17}, LX/VSo;->BPc(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    .line 140
    :cond_8c
    iput-object v12, v2, LX/Ueq;->A00:Landroid/graphics/Matrix;

    .line 142
    iget-object v13, v8, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 144
    iget-object v0, v8, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 146
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    instance-of v12, v10, LX/Tj5;

    .line 151
    if-eqz v12, :cond_1d0

    .line 153
    const/4 v0, 0x6

    .line 154
    :goto_9a
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 157
    iget-object v11, v8, LX/Uk6;->A04:LX/7PV;

    .line 159
    iget-object v6, v8, LX/Uk6;->A03:LX/78v;

    .line 161
    iget-object v14, v2, LX/Ueq;->A00:Landroid/graphics/Matrix;

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v6, :cond_1cd

    .line 166
    iget v4, v6, LX/78v;->A00:F

    .line 168
    :goto_a8
    const/4 v1, 0x0

    .line 169
    cmpl-float v0, v4, v5

    .line 171
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 174
    move-result v17

    .line 175
    if-eqz v6, :cond_b2

    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_b2
    new-instance v3, Landroid/graphics/RectF;

    .line 180
    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 183
    add-float v15, v4, v5

    .line 185
    if-eqz v17, :cond_1c5

    .line 187
    if-eqz v1, :cond_1c5

    .line 189
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 194
    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 203
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 206
    new-instance v1, Landroid/graphics/Matrix;

    .line 208
    invoke-direct {v1, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 214
    neg-float v0, v15

    .line 215
    invoke-static {v2, v11, v0}, LX/Uk6;->A00(Landroid/graphics/RectF;LX/7PV;F)LX/UFV;

    .line 218
    move-result-object v2

    .line 219
    :goto_db
    if-eqz v12, :cond_161

    .line 221
    move-object v14, v10

    .line 222
    check-cast v14, LX/Tj5;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    instance-of v0, v2, LX/Tj7;

    .line 230
    if-nez v0, :cond_158

    .line 232
    instance-of v0, v2, LX/Tj9;

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    iget-boolean v0, v14, LX/Tj5;->A03:Z

    .line 238
    if-nez v0, :cond_158

    .line 240
    :cond_f0
    iget-object v15, v14, LX/Tj5;->A02:Landroid/graphics/Bitmap;

    .line 242
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 244
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 246
    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 249
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 252
    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 259
    :goto_103
    const/4 v14, 0x0

    .line 260
    new-instance v0, LX/VGA;

    .line 262
    invoke-direct {v0, v13, v2, v14}, LX/VGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    :goto_109
    instance-of v14, v10, LX/Tj4;

    .line 267
    if-eqz v14, :cond_14e

    .line 269
    move-object v2, v10

    .line 270
    check-cast v2, LX/Tj4;

    .line 272
    iget v13, v2, LX/Tj4;->A01:I

    .line 274
    :goto_112
    const/4 v15, 0x0

    .line 275
    if-lez v13, :cond_129

    .line 277
    if-eqz v14, :cond_147

    .line 279
    check-cast v10, LX/Tj4;

    .line 281
    iget v2, v10, LX/Tj4;->A00:I

    .line 283
    :goto_11b
    if-lez v2, :cond_129

    .line 285
    int-to-float v10, v13

    .line 286
    int-to-float v2, v2

    .line 287
    new-instance v7, Landroid/graphics/RectF;

    .line 289
    invoke-direct {v7, v5, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    if-eqz v1, :cond_129

    .line 294
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 297
    :cond_129
    if-eqz v17, :cond_13b

    .line 299
    const/high16 v1, 0x40000000  # 2.0f

    .line 301
    div-float/2addr v4, v1

    .line 302
    new-instance v2, Landroid/graphics/RectF;

    .line 304
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 307
    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 310
    neg-float v1, v4

    .line 311
    invoke-static {v2, v11, v1}, LX/Uk6;->A00(Landroid/graphics/RectF;LX/7PV;F)LX/UFV;

    .line 314
    move-result-object v15

    .line 315
    :cond_13b
    new-instance v11, LX/VGL;

    .line 317
    move-object v12, v9

    .line 318
    move-object v13, v7

    .line 319
    move-object v14, v6

    .line 320
    move-object/from16 v16, v0

    .line 322
    invoke-direct/range {v11 .. v16}, LX/VGL;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/78v;LX/UFV;Lkotlin/jvm/functions/Function1;)V

    .line 325
    goto/16 :goto_5b

    .line 327
    :cond_147
    if-eqz v12, :cond_129

    .line 329
    check-cast v10, LX/Tj5;

    .line 331
    iget v2, v10, LX/Tj5;->A00:I

    .line 333
    goto :goto_11b

    .line 334
    :cond_14e
    if-eqz v12, :cond_156

    .line 336
    move-object v2, v10

    .line 337
    check-cast v2, LX/Tj5;

    .line 339
    iget v13, v2, LX/Tj5;->A01:I

    .line 341
    goto :goto_112

    .line 342
    :cond_156
    const/4 v13, -0x1

    .line 343
    goto :goto_112

    .line 344
    :cond_158
    iget-object v14, v14, LX/Tj5;->A02:Landroid/graphics/Bitmap;

    .line 346
    const/4 v2, 0x0

    .line 347
    new-instance v0, LX/VGE;

    .line 349
    invoke-direct {v0, v14, v1, v13, v2}, LX/VGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    goto :goto_109

    .line 353
    :cond_161
    instance-of v0, v10, LX/Tj3;

    .line 355
    if-eqz v0, :cond_190

    .line 357
    move-object v14, v10

    .line 358
    check-cast v14, LX/Tj3;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    iget v14, v14, LX/Tj3;->A00:I

    .line 366
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 369
    move-result v15

    .line 370
    const v16, 0xffffff

    .line 373
    if-eqz v15, :cond_18d

    .line 375
    const/16 v0, 0xff

    .line 377
    if-eq v15, v0, :cond_188

    .line 379
    shr-int/lit8 v0, v15, 0x7

    .line 381
    add-int/2addr v15, v0

    .line 382
    ushr-int/lit8 v0, v14, 0x18

    .line 384
    mul-int/2addr v0, v15

    .line 385
    shr-int/lit8 v0, v0, 0x8

    .line 387
    shl-int/lit8 v0, v0, 0x18

    .line 389
    and-int v14, v14, v16

    .line 391
    or-int/2addr v14, v0

    .line 392
    :cond_188
    :goto_188
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    goto/16 :goto_103

    .line 397
    :cond_18d
    and-int v14, v14, v16

    .line 399
    goto :goto_188

    .line 400
    :cond_190
    instance-of v0, v10, LX/Tj4;

    .line 402
    if-eqz v0, :cond_1f6

    .line 404
    move-object v14, v10

    .line 405
    check-cast v14, LX/Tj4;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    instance-of v0, v2, LX/Tj7;

    .line 413
    const/16 v23, 0x1

    .line 415
    if-eqz v0, :cond_1b4

    .line 417
    const/16 v23, 0x0

    .line 419
    new-instance v0, LX/VGK;

    .line 421
    move-object/from16 v20, v13

    .line 423
    move-object/from16 v21, v14

    .line 425
    move-object/from16 v22, v2

    .line 427
    move-object/from16 v18, v0

    .line 429
    move-object/from16 v19, v1

    .line 431
    invoke-direct/range {v18 .. v23}, LX/VGK;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Tj4;LX/UFV;I)V

    .line 434
    goto/16 :goto_109

    .line 436
    :cond_1b4
    new-instance v0, LX/VGK;

    .line 438
    move-object/from16 v20, v13

    .line 440
    move-object/from16 v21, v14

    .line 442
    move-object/from16 v22, v2

    .line 444
    move-object/from16 v18, v0

    .line 446
    move-object/from16 v19, v1

    .line 448
    invoke-direct/range {v18 .. v23}, LX/VGK;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Tj4;LX/UFV;I)V

    .line 451
    goto/16 :goto_109

    .line 453
    :cond_1c5
    neg-float v0, v15

    .line 454
    invoke-static {v3, v11, v0}, LX/Uk6;->A00(Landroid/graphics/RectF;LX/7PV;F)LX/UFV;

    .line 457
    move-result-object v2

    .line 458
    move-object v1, v14

    .line 459
    goto/16 :goto_db

    .line 461
    :cond_1cd
    const/4 v4, 0x0

    .line 462
    goto/16 :goto_a8

    .line 464
    :cond_1d0
    const/4 v0, 0x1

    .line 465
    goto/16 :goto_9a

    .line 467
    :cond_1d3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 469
    const/high16 v0, 0x3f000000  # 0.5f

    .line 471
    goto/16 :goto_82

    .line 473
    :cond_1d9
    instance-of v1, v10, LX/Tj5;

    .line 475
    if-eqz v1, :cond_1eb

    .line 477
    move-object v0, v10

    .line 478
    check-cast v0, LX/Tj5;

    .line 480
    iget v4, v0, LX/Tj5;->A01:I

    .line 482
    :goto_1e2
    if-eqz v1, :cond_1ed

    .line 484
    move-object v0, v10

    .line 485
    check-cast v0, LX/Tj5;

    .line 487
    iget v3, v0, LX/Tj5;->A00:I

    .line 489
    goto/16 :goto_6b

    .line 491
    :cond_1eb
    const/4 v4, -0x1

    .line 492
    goto :goto_1e2

    .line 493
    :cond_1ed
    const/4 v3, -0x1

    .line 494
    goto/16 :goto_6b

    .line 496
    :cond_1f0
    move-object v1, v7

    .line 497
    goto/16 :goto_2b

    .line 499
    :cond_1f3
    move-object v2, v7

    .line 500
    goto/16 :goto_3a

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method

.method public final A03(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uk6;->A0B:LX/Ueq;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/Ueq;->A01:LX/UQK;

    .line 5
    iget-object v1, p0, LX/Uk6;->A05:LX/UFm;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    invoke-virtual {v1}, LX/UFm;->A01()V

    .line 12
    instance-of v0, v1, LX/Tj4;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v1, LX/Tj4;

    .line 18
    iget-object v0, v1, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_17
    iput-object v2, p0, LX/Uk6;->A05:LX/UFm;

    .line 25
    iput-object v2, p0, LX/Uk6;->A04:LX/7PV;

    .line 27
    iput-object v2, p0, LX/Uk6;->A03:LX/78v;

    .line 29
    iput-object v2, p0, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object v2, p0, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 33
    iget-object v0, p0, LX/Uk6;->A0A:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 38
    iput-object v2, p0, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 40
    if-eqz p1, :cond_31

    .line 42
    iget-object v0, p0, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 49
    :cond_31
    iput-object v2, p0, LX/Uk6;->A00:Landroid/animation/ValueAnimator;

    .line 51
    return-void
.end method
