.class public final LX/7DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RenderNode;

.field public final A04:LX/7X6;


# direct methods
.method public constructor <init>(LX/7X6;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7DG;->A04:LX/7X6;

    .line 6
    const-string v1, "BoxShadowOutset"

    .line 8
    new-instance v0, Landroid/graphics/RenderNode;

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    iput-object v0, p0, LX/7DG;->A03:Landroid/graphics/RenderNode;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7DG;->A02:Landroid/graphics/Rect;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/7DG;->A01:I

    .line 30
    iput v0, p0, LX/7DG;->A00:I

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7DG;->A03:Landroid/graphics/RenderNode;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/7DG;->A01:I

    .line 8
    iput v0, p0, LX/7DG;->A00:I

    .line 10
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p3}, LX/7DG;->A02(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, LX/7DG;->A03:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 8
    return-void
.end method

.method public final A02(Landroid/view/View;F)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v6

    .line 8
    iget v0, p0, LX/7DG;->A01:I

    .line 10
    if-ne v7, v0, :cond_18

    .line 12
    iget v0, p0, LX/7DG;->A00:I

    .line 14
    if-ne v6, v0, :cond_18

    .line 16
    iget-object v2, p0, LX/7DG;->A03:Landroid/graphics/RenderNode;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_da

    .line 24
    :cond_18
    iget-object v5, p0, LX/7DG;->A04:LX/7X6;

    .line 26
    iget-object v8, p0, LX/7DG;->A02:Landroid/graphics/Rect;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    iget-object v0, v5, LX/7X6;->A04:LX/7Dp;

    .line 37
    iget-object v0, v0, LX/7Dp;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v10

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a3

    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7Do;

    .line 55
    iget-boolean v0, v2, LX/7Do;->A05:Z

    .line 57
    if-nez v0, :cond_2b

    .line 59
    int-to-float v9, v7

    .line 60
    int-to-float v3, v6

    .line 61
    iget-object v4, v5, LX/7X6;->A03:Landroid/graphics/RectF;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v0, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget v0, v2, LX/7Do;->A03:F

    .line 73
    neg-float v0, v0

    .line 74
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    iget v1, v2, LX/7Do;->A01:F

    .line 79
    iget v0, v2, LX/7Do;->A02:F

    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2b

    .line 90
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 92
    iget v2, v2, LX/7Do;->A00:F

    .line 94
    mul-float/2addr v2, v0

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    add-float/2addr v2, v0

    .line 98
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 100
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 102
    sub-float v0, v2, v0

    .line 104
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 114
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 116
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 118
    sub-float v0, v2, v0

    .line 120
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 130
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 132
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 134
    add-float/2addr v0, v2

    .line 135
    sub-float/2addr v0, v9

    .line 136
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v0

    .line 144
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 146
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 150
    add-float/2addr v0, v2

    .line 151
    sub-float/2addr v0, v3

    .line 152
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v0

    .line 160
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 162
    goto :goto_2b

    .line 163
    :cond_a3
    iget-object v2, p0, LX/7DG;->A03:Landroid/graphics/RenderNode;

    .line 165
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 167
    add-int/2addr v1, v7

    .line 168
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 170
    add-int/2addr v1, v0

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v3

    .line 176
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 178
    add-int/2addr v1, v6

    .line 179
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    :try_start_c1
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 195
    invoke-static {v1, v8, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 198
    check-cast v1, Landroid/graphics/Canvas;

    .line 200
    const/high16 v0, 0x3f800000  # 1.0f

    .line 202
    invoke-virtual {v5, v1, v0, v7, v6}, LX/7X6;->A06(Landroid/graphics/Canvas;FII)V

    .line 205
    goto :goto_d3
    :try_end_ce
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 210
    throw v0

    .line 211
    :goto_d3
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 214
    iput v7, p0, LX/7DG;->A01:I

    .line 216
    iput v6, p0, LX/7DG;->A00:I

    .line 218
    :cond_da
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 221
    move-result v6

    .line 222
    iget-object v3, p0, LX/7DG;->A02:Landroid/graphics/Rect;

    .line 224
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 226
    sub-int/2addr v6, v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 230
    move-result v5

    .line 231
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 233
    sub-int/2addr v5, v0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 237
    move-result v4

    .line 238
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 240
    add-int/2addr v4, v0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 244
    move-result v1

    .line 245
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 247
    add-int/2addr v1, v0

    .line 248
    invoke-virtual {v2, v6, v5, v4, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 303
    move-result v1

    .line 304
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 306
    int-to-float v0, v0

    .line 307
    add-float/2addr v1, v0

    .line 308
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 314
    move-result v1

    .line 315
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 317
    int-to-float v0, v0

    .line 318
    add-float/2addr v1, v0

    .line 319
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    .line 325
    move-result v1

    .line 326
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v1, v0

    .line 334
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 337
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 340
    :goto_154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    move-result-object v1

    .line 344
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 346
    if-eqz v0, :cond_166

    .line 348
    invoke-static {v1}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_166

    .line 354
    move-object p1, v1

    .line 355
    check-cast p1, Landroid/view/View;

    .line 357
    goto :goto_154

    .line 358
    :cond_166
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setTranslationZ(F)Z

    .line 372
    return-void
.end method
