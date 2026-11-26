.class public LX/Lby;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/CharSequence;

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3
    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, LX/Lby;->A02:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Lby;->A07:I

    .line 10
    const/high16 v0, 0x41700000  # 15.0f

    .line 12
    iput v0, p0, LX/Lby;->A00:F

    .line 14
    const/16 v0, 0x11

    .line 16
    iput v0, p0, LX/Lby;->A03:I

    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/Lby;->A01:I

    .line 21
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    invoke-super {v4, v14}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, v4, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_165

    .line 19
    :cond_13
    iget-object v0, v4, LX/Lby;->A08:Landroid/graphics/Paint;

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/Lby;->A08:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, v4, LX/Lby;->A08:Landroid/graphics/Paint;

    .line 35
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 38
    iget-object v1, v4, LX/Lby;->A08:Landroid/graphics/Paint;

    .line 40
    iget v0, v4, LX/Lby;->A02:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :cond_2d
    iget-object v0, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 55
    :cond_37
    iget-object v0, v4, LX/Lby;->A09:Landroid/graphics/Rect;

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Lby;->A09:Landroid/graphics/Rect;

    .line 65
    :cond_41
    iget v0, v4, LX/Lby;->A00:F

    .line 67
    const/high16 v13, 0x3fa00000  # 1.25f

    .line 69
    mul-float/2addr v13, v0

    .line 70
    sub-float v12, v13, v0

    .line 72
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 75
    move-result-object v8

    .line 76
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 78
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 80
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 82
    sub-float/2addr v0, v13

    .line 83
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 88
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    sub-float/2addr v0, v13

    .line 91
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 96
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 98
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v7, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 106
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 108
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 110
    const/high16 v11, 0x40000000  # 2.0f

    .line 112
    mul-float/2addr v0, v11

    .line 113
    sub-float v2, v5, v0

    .line 115
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 117
    sub-float v0, v1, v0

    .line 119
    invoke-virtual {v7, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 124
    const/4 v0, 0x0

    .line 125
    const/high16 v9, 0x42b40000  # 90.0f

    .line 127
    invoke-virtual {v8, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 130
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 132
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 134
    add-float/2addr v1, v0

    .line 135
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 137
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget-object v7, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 142
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 144
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 146
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 148
    mul-float/2addr v0, v11

    .line 149
    sub-float v1, v2, v0

    .line 151
    add-float/2addr v0, v5

    .line 152
    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, v4, LX/Lby;->A0A:Landroid/graphics/RectF;

    .line 157
    invoke-virtual {v8, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 160
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 162
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 164
    sub-float/2addr v0, v13

    .line 165
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object v0, v4, LX/Lby;->A08:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v14, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 175
    const/4 v1, 0x5

    .line 176
    if-eqz v0, :cond_ec

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    move-result v0

    .line 182
    div-int/lit8 v2, v0, 0x4

    .line 184
    iget-object v0, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    move-result v0

    .line 190
    int-to-float v10, v0

    .line 191
    iget v0, v4, LX/Lby;->A00:F

    .line 193
    mul-float/2addr v10, v0

    .line 194
    iget-object v0, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v10, v0

    .line 202
    iget v0, v4, LX/Lby;->A01:I

    .line 204
    if-eq v0, v1, :cond_1a2

    .line 206
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 208
    float-to-int v9, v0

    .line 209
    add-int/2addr v9, v2

    .line 210
    :goto_d2
    iget-object v8, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 212
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 214
    sub-float v1, v7, v13

    .line 216
    iget v0, v4, LX/Lby;->A00:F

    .line 218
    sub-float v5, v13, v0

    .line 220
    div-float/2addr v5, v11

    .line 221
    add-float/2addr v1, v5

    .line 222
    float-to-int v2, v1

    .line 223
    int-to-float v0, v9

    .line 224
    add-float/2addr v0, v10

    .line 225
    float-to-int v1, v0

    .line 226
    sub-float/2addr v7, v5

    .line 227
    float-to-int v0, v7

    .line 228
    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    iget-object v0, v4, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    :cond_ec
    iget-object v0, v4, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_165

    .line 244
    iget-object v0, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 246
    if-nez v0, :cond_117

    .line 248
    new-instance v0, Landroid/text/TextPaint;

    .line 250
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 253
    iput-object v0, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 255
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    iget-object v1, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 260
    iget v0, v4, LX/Lby;->A07:I

    .line 262
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v1, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 267
    iget v0, v4, LX/Lby;->A00:F

    .line 269
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    iget-object v1, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 274
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    :cond_117
    iget-object v5, v4, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 281
    iget-object v2, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 283
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 286
    move-result v1

    .line 287
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 289
    sub-float/2addr v1, v0

    .line 290
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 292
    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    iget-object v1, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 302
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 305
    move-result v6

    .line 306
    iget-object v0, v4, LX/Lby;->A09:Landroid/graphics/Rect;

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v1, v15, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 312
    iget v1, v4, LX/Lby;->A03:I

    .line 314
    const/4 v0, 0x3

    .line 315
    if-eq v1, v0, :cond_193

    .line 317
    const/4 v0, 0x5

    .line 318
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 320
    if-eq v1, v0, :cond_186

    .line 322
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 324
    add-float/2addr v2, v0

    .line 325
    div-float/2addr v2, v11

    .line 326
    :goto_146
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 328
    div-float/2addr v13, v11

    .line 329
    sub-float/2addr v1, v13

    .line 330
    iget v0, v4, LX/Lby;->A00:F

    .line 332
    div-float/2addr v0, v11

    .line 333
    add-float/2addr v1, v0

    .line 334
    iget-object v0, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 339
    move-result v0

    .line 340
    div-float/2addr v0, v11

    .line 341
    sub-float/2addr v1, v0

    .line 342
    iget-object v0, v4, LX/Lby;->A0B:Landroid/text/TextPaint;

    .line 344
    move/from16 v16, v5

    .line 346
    move/from16 v17, v6

    .line 348
    move/from16 v18, v2

    .line 350
    move/from16 v19, v1

    .line 352
    move-object/from16 v20, v0

    .line 354
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 357
    :cond_165
    iget-object v0, v4, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 359
    if-eqz v0, :cond_185

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 364
    move-result v0

    .line 365
    div-int/lit8 v3, v0, 0x6

    .line 367
    iget-object v2, v4, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 369
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v3

    .line 374
    iget-object v0, v4, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 379
    move-result v0

    .line 380
    add-int/2addr v0, v3

    .line 381
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    iget-object v0, v4, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 386
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    :cond_185
    return-void

    .line 390
    :cond_186
    iget-object v0, v4, LX/Lby;->A09:Landroid/graphics/Rect;

    .line 392
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 396
    sub-int/2addr v1, v0

    .line 397
    div-int/lit8 v0, v1, 0x2

    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr v2, v0

    .line 401
    sub-float/2addr v2, v12

    .line 402
    goto :goto_146

    .line 403
    :cond_193
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 405
    iget-object v0, v4, LX/Lby;->A09:Landroid/graphics/Rect;

    .line 407
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 409
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 411
    sub-int/2addr v1, v0

    .line 412
    div-int/lit8 v0, v1, 0x2

    .line 414
    int-to-float v0, v0

    .line 415
    add-float/2addr v2, v0

    .line 416
    add-float/2addr v2, v12

    .line 417
    goto :goto_146

    .line 418
    :cond_1a2
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 420
    int-to-float v0, v2

    .line 421
    sub-float/2addr v1, v0

    .line 422
    sub-float/2addr v1, v10

    .line 423
    float-to-int v9, v1

    .line 424
    goto/16 :goto_d2
.end method

.method public setBottomIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public setBottomIconGravity(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lby;->A01:I

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public setTextBackgroundColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lby;->A02:I

    .line 2
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lby;->A07:I

    .line 2
    return-void
.end method

.method public setTextGravity(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lby;->A03:I

    .line 2
    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lby;->A00:F

    .line 2
    return-void
.end method

.method public setTopIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Lby;->A05:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method
