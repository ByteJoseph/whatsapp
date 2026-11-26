.class public abstract LX/5XV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/5XV;->A02:Z

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/5XV;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-wide v0, v7, LX/5XV;->A00:J

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    cmp-long v4, v0, v5

    .line 18
    if-nez v4, :cond_17

    .line 20
    iput-wide v2, v7, LX/5XV;->A00:J

    .line 22
    move-wide v0, v2

    .line 23
    :cond_17
    iget-boolean v9, v7, LX/5XV;->A02:Z

    .line 25
    if-eqz v9, :cond_a3

    .line 27
    sub-long v4, v2, v0

    .line 29
    :goto_1d
    instance-of v0, v7, LX/6At;

    .line 31
    if-eqz v0, :cond_d4

    .line 33
    move-object v6, v7

    .line 34
    check-cast v6, LX/6At;

    .line 36
    const/16 v17, 0x0

    .line 38
    iget-boolean v0, v6, LX/5XV;->A02:Z

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    const-wide/16 v15, 0x535

    .line 44
    rem-long v0, v4, v15

    .line 46
    long-to-float v10, v0

    .line 47
    const v0, 0x44a6a000  # 1333.0f

    .line 50
    div-float/2addr v10, v0

    .line 51
    const/high16 v14, 0x40000000  # 2.0f

    .line 53
    const/high16 v13, 0x3f000000  # 0.5f

    .line 55
    cmpg-float v0, v10, v13

    .line 57
    if-gez v0, :cond_8f

    .line 59
    float-to-double v0, v10

    .line 60
    const-wide v10, 0x400921fb54442d18L  # Math.PI

    .line 65
    mul-double/2addr v0, v10

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-float v11, v0

    .line 71
    mul-float v10, v11, v11

    .line 73
    mul-float/2addr v10, v11

    .line 74
    mul-float/2addr v10, v11

    .line 75
    div-float/2addr v10, v14

    .line 76
    :goto_4c
    div-long v0, v4, v15

    .line 78
    const-wide/16 v11, 0x9

    .line 80
    rem-long/2addr v0, v11

    .line 81
    long-to-float v11, v0

    .line 82
    const/high16 v1, 0x438c0000  # 280.0f

    .line 84
    mul-float/2addr v11, v1

    .line 85
    cmpg-float v0, v10, v13

    .line 87
    if-gez v0, :cond_80

    .line 89
    iput v11, v6, LX/6At;->A01:F

    .line 91
    mul-float/2addr v10, v14

    .line 92
    mul-float/2addr v10, v1

    .line 93
    iput v10, v6, LX/6At;->A02:F

    .line 95
    :goto_5f
    const-wide/16 v0, 0x898

    .line 97
    rem-long/2addr v4, v0

    .line 98
    long-to-float v1, v4

    .line 99
    const v0, 0x45098000  # 2200.0f

    .line 102
    div-float/2addr v1, v0

    .line 103
    const/high16 v0, 0x43b40000  # 360.0f

    .line 105
    mul-float/2addr v1, v0

    .line 106
    iput v1, v6, LX/6At;->A00:F

    .line 108
    :cond_6c
    iget v4, v6, LX/6At;->A00:F

    .line 110
    iget-object v10, v6, LX/6At;->A06:Landroid/graphics/RectF;

    .line 112
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v8, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 127
    goto :goto_a7

    .line 128
    :cond_80
    sub-float v0, v10, v13

    .line 130
    mul-float/2addr v0, v14

    .line 131
    mul-float/2addr v0, v1

    .line 132
    add-float/2addr v11, v0

    .line 133
    iput v11, v6, LX/6At;->A01:F

    .line 135
    const/high16 v0, 0x3f800000  # 1.0f

    .line 137
    sub-float/2addr v0, v10

    .line 138
    mul-float/2addr v0, v14

    .line 139
    mul-float/2addr v0, v1

    .line 140
    iput v0, v6, LX/6At;->A02:F

    .line 142
    goto :goto_5f

    .line 143
    :cond_8f
    sub-float/2addr v10, v13

    .line 144
    float-to-double v0, v10

    .line 145
    const-wide v10, 0x400921fb54442d18L  # Math.PI

    .line 150
    mul-double/2addr v0, v10

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 154
    move-result-wide v0

    .line 155
    double-to-float v11, v0

    .line 156
    mul-float v10, v11, v11

    .line 158
    mul-float/2addr v10, v11

    .line 159
    mul-float/2addr v10, v11

    .line 160
    div-float/2addr v10, v14

    .line 161
    add-float/2addr v10, v13

    .line 162
    goto :goto_4c

    .line 163
    :cond_a3
    const-wide/16 v4, 0x0

    .line 165
    goto/16 :goto_1d

    .line 167
    :goto_a7
    :try_start_a7
    iget v0, v6, LX/6At;->A03:I

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    iget v4, v6, LX/6At;->A01:F

    .line 173
    iget v1, v6, LX/6At;->A02:F

    .line 175
    iget-object v0, v6, LX/6At;->A05:Landroid/graphics/Paint;

    .line 177
    move-object v13, v8

    .line 178
    move-object v14, v10

    .line 179
    move v15, v4

    .line 180
    move/from16 v16, v1

    .line 182
    move-object/from16 v18, v0

    .line 184
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    :cond_bb
    iget v4, v6, LX/6At;->A01:F

    .line 189
    iget v1, v6, LX/6At;->A02:F

    .line 191
    iget-object v0, v6, LX/6At;->A04:Landroid/graphics/Paint;

    .line 193
    move-object v13, v8

    .line 194
    move-object v14, v10

    .line 195
    move v15, v4

    .line 196
    move/from16 v16, v1

    .line 198
    move-object/from16 v18, v0

    .line 200
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_cb
    .catchall {:try_start_a7 .. :try_end_cb} :catchall_cf

    .line 203
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    goto :goto_141

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    move-object v6, v7

    .line 213
    check-cast v6, LX/6Au;

    .line 215
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_141

    .line 225
    iget-object v11, v6, LX/6Au;->A00:Landroid/graphics/Shader;

    .line 227
    if-eqz v11, :cond_141

    .line 229
    iget-object v10, v6, LX/6Au;->A01:Landroid/graphics/Shader;

    .line 231
    if-eqz v10, :cond_141

    .line 233
    invoke-static {v6}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 236
    move-result v13

    .line 237
    invoke-static {v6}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 240
    move-result v0

    .line 241
    int-to-float v1, v0

    .line 242
    const-wide/16 v14, 0x3e8

    .line 244
    rem-long/2addr v4, v14

    .line 245
    long-to-float v12, v4

    .line 246
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 248
    div-float/2addr v12, v0

    .line 249
    iget v14, v6, LX/6Au;->A03:F

    .line 251
    mul-float/2addr v14, v1

    .line 252
    add-float/2addr v14, v13

    .line 253
    iget-object v4, v6, LX/6Au;->A04:Landroid/graphics/Matrix;

    .line 255
    const/high16 v5, 0x40000000  # 2.0f

    .line 257
    div-float/2addr v13, v5

    .line 258
    div-float/2addr v1, v5

    .line 259
    const/high16 v0, 0x41a00000  # 20.0f

    .line 261
    invoke-virtual {v4, v0, v13, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 264
    neg-float v1, v14

    .line 265
    mul-float/2addr v14, v5

    .line 266
    mul-float/2addr v14, v12

    .line 267
    add-float/2addr v1, v14

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 272
    invoke-static {v6}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 286
    invoke-virtual {v11, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 289
    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    iget-object v1, v6, LX/6Au;->A0A:Landroid/graphics/RectF;

    .line 294
    iget-object v0, v6, LX/6Au;->A05:Landroid/graphics/Paint;

    .line 296
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    iget-object v1, v6, LX/6Au;->A0C:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 304
    move-result v0

    .line 305
    div-float/2addr v0, v5

    .line 306
    iget-object v4, v6, LX/6Au;->A06:Landroid/graphics/Paint;

    .line 308
    invoke-virtual {v8, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    iget-object v1, v6, LX/6Au;->A0B:Landroid/graphics/RectF;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 316
    move-result v0

    .line 317
    div-float/2addr v0, v5

    .line 318
    invoke-virtual {v8, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 321
    :cond_141
    :goto_141
    if-eqz v9, :cond_15c

    .line 323
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15c

    .line 329
    iget-boolean v0, v7, LX/5XV;->A01:Z

    .line 331
    if-nez v0, :cond_15c

    .line 333
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_15c

    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v7, LX/5XV;->A01:Z

    .line 342
    const-wide/16 v0, 0x10

    .line 344
    add-long/2addr v2, v0

    .line 345
    invoke-virtual {v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 348
    :cond_15c
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public final run()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5XV;->A01:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v1

    .line 4
    if-nez p1, :cond_c

    .line 6
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5XV;->A01:Z

    .line 12
    :cond_c
    return v1
.end method
