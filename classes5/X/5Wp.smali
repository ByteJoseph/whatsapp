.class public final LX/5Wp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Vg;

.field public A03:Ljava/lang/Integer;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/graphics/Paint$FontMetrics;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Wp;->A0A:Landroid/widget/TextView;

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Wp;->A06:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Wp;->A0C:Landroid/graphics/RectF;

    .line 17
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Wp;->A08:Landroid/graphics/Path;

    .line 23
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Wp;->A07:Landroid/graphics/Path;

    .line 29
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Wp;->A09:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 40
    iput-object v0, p0, LX/5Wp;->A0B:Landroid/graphics/Paint$FontMetrics;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070a5e

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/5Wp;->A05:F

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070a5f

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/5Wp;->A04:F

    .line 68
    const/16 v0, 0xff

    .line 70
    iput v0, p0, LX/5Wp;->A00:I

    .line 72
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 28

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v25, p1

    .line 3
    move-object/from16 v0, v25

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v9, p0

    .line 10
    iget-object v2, v9, LX/5Wp;->A02:LX/5Vg;

    .line 12
    if-eqz v2, :cond_157

    .line 14
    iget-object v0, v9, LX/5Wp;->A0A:Landroid/widget/TextView;

    .line 16
    move-object/from16 v24, v0

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_157

    .line 24
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/text/Spanned;

    .line 30
    if-eqz v0, :cond_157

    .line 32
    check-cast v1, Landroid/text/Spanned;

    .line 34
    if-eqz v1, :cond_157

    .line 36
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    move-result v8

    .line 40
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    move-result v7

    .line 44
    iget-boolean v0, v2, LX/5Vg;->A04:Z

    .line 46
    if-nez v0, :cond_157

    .line 48
    if-ltz v8, :cond_157

    .line 50
    if-le v7, v8, :cond_157

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-gt v7, v0, :cond_157

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v0

    .line 66
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    iget-object v0, v9, LX/5Wp;->A03:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_64

    .line 78
    :cond_4e
    invoke-static/range {v24 .. v24}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f0409f4

    .line 85
    const v0, 0x7f0608de

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 91
    move-result v0

    .line 92
    iput v0, v9, LX/5Wp;->A01:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/5Wp;->A03:Ljava/lang/Integer;

    .line 100
    :cond_64
    iget-object v6, v9, LX/5Wp;->A06:Landroid/graphics/Paint;

    .line 102
    iget v0, v9, LX/5Wp;->A01:I

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 107
    move-result v1

    .line 108
    iget v0, v9, LX/5Wp;->A00:I

    .line 110
    mul-int/2addr v1, v0

    .line 111
    div-int/lit16 v3, v1, 0xff

    .line 113
    iget v0, v9, LX/5Wp;->A01:I

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v2

    .line 119
    iget v0, v9, LX/5Wp;->A01:I

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 124
    move-result v1

    .line 125
    iget v0, v9, LX/5Wp;->A01:I

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v9, LX/5Wp;->A0B:Landroid/graphics/Paint$FontMetrics;

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 147
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 149
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151
    add-float/2addr v5, v0

    .line 152
    const/high16 v17, 0x40000000  # 2.0f

    .line 154
    div-float v5, v5, v17

    .line 156
    :try_start_9c
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 159
    move-result v4

    .line 160
    add-int/lit8 v0, v7, -0x1

    .line 162
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 165
    move-result v3

    .line 166
    if-gt v4, v3, :cond_157

    .line 168
    :goto_a8
    iget-object v2, v9, LX/5Wp;->A0C:Landroid/graphics/RectF;

    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 177
    move-result v0

    .line 178
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v13

    .line 182
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v11

    .line 190
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 193
    move-result v0

    .line 194
    int-to-float v12, v0

    .line 195
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    iget v14, v9, LX/5Wp;->A05:F

    .line 202
    sub-float v1, v0, v12

    .line 204
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v16

    .line 208
    if-le v11, v13, :cond_151

    .line 210
    const/4 v1, 0x0

    .line 211
    cmpg-float v1, v16, v1

    .line 213
    if-lez v1, :cond_151

    .line 215
    iget-object v1, v9, LX/5Wp;->A08:Landroid/graphics/Path;

    .line 217
    invoke-virtual {v10, v13, v11, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 220
    iget-object v11, v9, LX/5Wp;->A07:Landroid/graphics/Path;

    .line 222
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 225
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 228
    move-result v19

    .line 229
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 232
    move-result v21

    .line 233
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 235
    move-object/from16 v18, v11

    .line 237
    move/from16 v20, v12

    .line 239
    move/from16 v22, v0

    .line 241
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 244
    sget-object v13, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 246
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 249
    iget-object v15, v9, LX/5Wp;->A09:Landroid/graphics/RectF;

    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 255
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 258
    move-result v1

    .line 259
    int-to-float v14, v1

    .line 260
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 262
    add-float/2addr v13, v14

    .line 263
    iget v11, v9, LX/5Wp;->A04:F

    .line 265
    sub-float/2addr v13, v11

    .line 266
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScrollX()I

    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result v13

    .line 275
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 277
    add-float/2addr v14, v1

    .line 278
    add-float/2addr v14, v11

    .line 279
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScrollX()I

    .line 282
    move-result v11

    .line 283
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 286
    move-result v1

    .line 287
    add-int/2addr v11, v1

    .line 288
    int-to-float v1, v11

    .line 289
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 292
    move-result v11

    .line 293
    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 301
    move-result v14

    .line 302
    int-to-float v14, v14

    .line 303
    add-float/2addr v14, v5

    .line 304
    div-float v16, v16, v17

    .line 306
    add-float v12, v12, v16

    .line 308
    sub-float v0, v0, v16

    .line 310
    invoke-static {v14, v12, v0}, LX/0Hp;->A02(FFF)F

    .line 313
    move-result v0

    .line 314
    add-float/2addr v1, v0

    .line 315
    sub-float v0, v1, v16

    .line 317
    add-float v1, v1, v16

    .line 319
    invoke-virtual {v2, v13, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    cmpl-float v0, v11, v13

    .line 324
    if-lez v0, :cond_151

    .line 326
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 329
    move-result v1

    .line 330
    div-float v1, v1, v17

    .line 332
    move-object/from16 v0, v25

    .line 334
    invoke-virtual {v0, v2, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 337
    :cond_151
    if-eq v4, v3, :cond_157

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto/16 :goto_a8
    :try_end_157
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9c .. :try_end_157} :catch_157

    .line 343
    :catch_157
    :cond_157
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Wp;->A00:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Wp;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wp;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
