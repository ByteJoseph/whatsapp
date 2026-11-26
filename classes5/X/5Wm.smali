.class public final LX/5Wm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 23
    iput-boolean v1, p0, LX/5Wm;->A04:Z

    .line 25
    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, LX/5Wm;->A08:[F

    .line 31
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Wm;->A07:Landroid/graphics/RectF;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/5Wm;->A01:I

    .line 2
    if-eq v0, p1, :cond_26

    .line 4
    iput p1, p0, LX/5Wm;->A01:I

    .line 6
    iget-object v0, p0, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget v0, p0, LX/5Wm;->A01:I

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v1, p0, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 20
    const/16 v0, 0xff

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5Wm;->A04:Z

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    :cond_26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    move-result-object v3

    .line 12
    iget-object v8, v2, LX/5Wm;->A07:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    iget v0, v2, LX/5Wm;->A01:I

    .line 19
    if-nez v0, :cond_38

    .line 21
    iget-object v0, v2, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    iget-object v7, v2, LX/5Wm;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    if-nez v7, :cond_92

    .line 30
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v12, v0

    .line 33
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v13, v0

    .line 36
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 38
    int-to-float v14, v0

    .line 39
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    int-to-float v15, v0

    .line 42
    iget v1, v2, LX/5Wm;->A00:F

    .line 44
    iget-object v0, v2, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 46
    move/from16 v16, v1

    .line 48
    move/from16 v17, v1

    .line 50
    move-object/from16 v18, v0

    .line 52
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-boolean v0, v2, LX/5Wm;->A04:Z

    .line 58
    if-eqz v0, :cond_69

    .line 60
    iget-object v7, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 65
    iget v1, v2, LX/5Wm;->A00:F

    .line 67
    const/high16 v0, 0x40000000  # 2.0f

    .line 69
    mul-float/2addr v1, v0

    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v5, Landroid/graphics/RectF;

    .line 73
    invoke-direct {v5, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 78
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget v0, v2, LX/5Wm;->A00:F

    .line 86
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v4, 0x42b40000  # 90.0f

    .line 91
    const/4 v1, 0x1

    .line 92
    const/high16 v0, 0x43340000  # 180.0f

    .line 94
    invoke-virtual {v7, v5, v0, v4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 97
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 103
    iput-boolean v10, v2, LX/5Wm;->A04:Z

    .line 105
    :cond_69
    iget-object v7, v2, LX/5Wm;->A03:Landroid/graphics/drawable/Drawable;

    .line 107
    if-eqz v7, :cond_9d

    .line 109
    iget v1, v2, LX/5Wm;->A01:I

    .line 111
    and-int/lit8 v0, v1, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    if-nez v0, :cond_9b

    .line 116
    iget v6, v2, LX/5Wm;->A00:F

    .line 118
    :goto_76
    and-int/lit8 v0, v1, 0x2

    .line 120
    if-nez v0, :cond_99

    .line 122
    iget v5, v2, LX/5Wm;->A00:F

    .line 124
    :goto_7c
    and-int/lit8 v0, v1, 0x4

    .line 126
    if-nez v0, :cond_97

    .line 128
    iget v4, v2, LX/5Wm;->A00:F

    .line 130
    :goto_82
    and-int/lit8 v0, v1, 0x8

    .line 132
    if-nez v0, :cond_88

    .line 134
    iget v9, v2, LX/5Wm;->A00:F

    .line 136
    :cond_88
    iget-object v1, v2, LX/5Wm;->A08:[F

    .line 138
    aput v6, v1, v10

    .line 140
    const/4 v0, 0x1

    .line 141
    aput v6, v1, v0

    .line 143
    invoke-static {v1, v5, v9, v4}, LX/5UR;->A0L([FFFF)V

    .line 146
    :cond_92
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 149
    move-result v4

    .line 150
    goto :goto_100

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    goto :goto_82

    .line 153
    :cond_99
    const/4 v5, 0x0

    .line 154
    goto :goto_7c

    .line 155
    :cond_9b
    const/4 v6, 0x0

    .line 156
    goto :goto_76

    .line 157
    :cond_9d
    iget-object v0, v2, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    iget v0, v2, LX/5Wm;->A01:I

    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 166
    if-nez v0, :cond_bb

    .line 168
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 171
    move-result v4

    .line 172
    :try_start_ac
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-static {v11, v3, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 177
    iget-object v1, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 179
    iget-object v0, v2, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_132

    .line 184
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    :cond_bb
    iget v0, v2, LX/5Wm;->A01:I

    .line 189
    and-int/lit8 v0, v0, 0x8

    .line 191
    if-nez v0, :cond_d8

    .line 193
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 196
    move-result v4

    .line 197
    :try_start_c5
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 199
    int-to-float v1, v0

    .line 200
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {v11, v1, v0}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 206
    iget-object v1, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 208
    iget-object v0, v2, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_d5
    .catchall {:try_start_c5 .. :try_end_d5} :catchall_132

    .line 213
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    :cond_d8
    iget v0, v2, LX/5Wm;->A01:I

    .line 218
    and-int/lit8 v0, v0, 0x4

    .line 220
    if-nez v0, :cond_f5

    .line 222
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 225
    move-result v4

    .line 226
    :try_start_e2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 228
    int-to-float v1, v0

    .line 229
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v11, v1, v0}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 235
    iget-object v1, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 237
    iget-object v0, v2, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_f2
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_132

    .line 242
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    :cond_f5
    iget v0, v2, LX/5Wm;->A01:I

    .line 247
    and-int/lit8 v0, v0, 0x2

    .line 249
    if-nez v0, :cond_37

    .line 251
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 254
    move-result v4

    .line 255
    goto :goto_11d

    .line 256
    :goto_100
    :try_start_100
    iget-object v1, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 261
    iget-object v0, v2, LX/5Wm;->A08:[F

    .line 263
    invoke-static {v1, v8, v0}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 266
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 269
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 272
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_132

    .line 275
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 281
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 284
    return-void

    .line 285
    :goto_11d
    :try_start_11d
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 287
    invoke-static {v11, v3, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 290
    const/high16 v0, 0x42b40000  # 90.0f

    .line 292
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 295
    iget-object v1, v2, LX/5Wm;->A06:Landroid/graphics/Path;

    .line 297
    iget-object v0, v2, LX/5Wm;->A02:Landroid/graphics/Paint;

    .line 299
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_12e
    .catchall {:try_start_11d .. :try_end_12e} :catchall_132

    .line 302
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 305
    return-void

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    throw v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wm;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
