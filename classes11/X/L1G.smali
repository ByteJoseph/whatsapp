.class public LX/L1G;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapShader;

.field public A08:Landroid/graphics/RectF;

.field public final A09:F

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0G:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/MQw;

    .line 6
    invoke-direct {v0}, LX/MQw;-><init>()V

    .line 9
    iput-object v0, p0, LX/L1G;->A0E:Landroid/view/animation/Interpolator;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/L1G;->A04:J

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/L1G;->A05:J

    .line 19
    iput-object p1, p0, LX/L1G;->A0A:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L1G;->A0B:Landroid/graphics/Matrix;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L1G;->A0D:Landroid/graphics/Paint;

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L1G;->A0C:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/high16 v0, 0x41b00000  # 22.0f

    .line 57
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 60
    move-result v1

    .line 61
    const/high16 v0, 0x40000000  # 2.0f

    .line 63
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/L1G;->A09:F

    .line 69
    iput v1, p0, LX/L1G;->A03:F

    .line 71
    const v0, 0x3daaaa7e  # 0.083333f

    .line 74
    mul-float/2addr v0, v1

    .line 75
    add-float/2addr v1, v0

    .line 76
    iput v1, p0, LX/L1G;->A02:F

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080240

    .line 85
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/L1G;->A0G:Landroid/graphics/Bitmap;

    .line 91
    iget v2, p0, LX/L1G;->A03:F

    .line 93
    iget v1, p0, LX/L1G;->A02:F

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iput-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 102
    const-string v0, "layout_inflater"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/LayoutInflater;

    .line 110
    const v2, 0x7f0e13e1

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 121
    iput-object v4, p0, LX/L1G;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 138
    new-instance v3, LX/5wt;

    .line 140
    invoke-direct {v3}, LX/5wt;-><init>()V

    .line 143
    iget-object v2, v3, LX/7Qr;->A00:LX/77t;

    .line 145
    iput-boolean v5, v2, LX/77t;->A0H:Z

    .line 147
    const/high16 v0, 0x3f000000  # 0.5f

    .line 149
    invoke-virtual {v3, v0}, LX/7Qr;->A02(F)V

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    invoke-virtual {v3, v0, v1}, LX/7Qr;->A08(J)V

    .line 157
    const/high16 v0, 0x3f800000  # 1.0f

    .line 159
    invoke-virtual {v3, v0}, LX/7Qr;->A05(F)V

    .line 162
    const/high16 v0, 0x41a00000  # 20.0f

    .line 164
    iput v0, v2, LX/77t;->A03:F

    .line 166
    const-wide/16 v0, 0x4b0

    .line 168
    invoke-virtual {v3, v0, v1}, LX/7Qr;->A08(J)V

    .line 171
    const v0, 0x3e99999a  # 0.3f

    .line 174
    invoke-virtual {v3, v0}, LX/7Qr;->A03(F)V

    .line 177
    const v0, 0x3dcccccd  # 0.1f

    .line 180
    invoke-virtual {v3, v0}, LX/7Qr;->A06(F)V

    .line 183
    const-wide/16 v0, 0x12c

    .line 185
    invoke-virtual {v3, v0, v1}, LX/7Qr;->A09(J)V

    .line 188
    invoke-virtual {v3}, LX/7Qr;->A01()LX/77t;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 195
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 198
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget v0, p0, LX/L1G;->A03:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/L1G;->A02:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 6
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    iput-object v1, p0, LX/L1G;->A07:Landroid/graphics/BitmapShader;

    .line 11
    iget-object v0, p0, LX/L1G;->A0D:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 21
    move-result v0

    .line 22
    div-float v1, v6, v0

    .line 24
    iget-object v0, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 26
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 29
    move-result v0

    .line 30
    div-float v0, v5, v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v4

    .line 36
    iget-object v0, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 38
    invoke-static {v0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v4

    .line 43
    iget-object v0, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v4

    .line 50
    iget-object v1, p0, LX/L1G;->A0B:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    sub-float/2addr v6, v3

    .line 56
    const/high16 v0, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v6, v0

    .line 59
    sub-float/2addr v5, v2

    .line 60
    div-float/2addr v5, v0

    .line 61
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object v0, p0, LX/L1G;->A07:Landroid/graphics/BitmapShader;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v6, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 78
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v2, p0, LX/L1G;->A0G:Landroid/graphics/Bitmap;

    .line 89
    iget-object v1, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 99
    if-nez v1, :cond_116

    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 104
    move-result v4

    .line 105
    const/high16 v5, 0x40000000  # 2.0f

    .line 107
    div-float/2addr v4, v5

    .line 108
    iget v0, p0, LX/L1G;->A09:F

    .line 110
    sub-float/2addr v4, v0

    .line 111
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v1

    .line 117
    const v0, 0x3e15e8d5

    .line 120
    mul-float/2addr v1, v0

    .line 121
    sub-float/2addr v4, v1

    .line 122
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 127
    move-result v3

    .line 128
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 133
    move-result v2

    .line 134
    const v1, 0x3dff77af  # 0.12474f

    .line 137
    mul-float/2addr v1, v2

    .line 138
    const v0, 0x3f26960b

    .line 141
    mul-float/2addr v2, v0

    .line 142
    div-float/2addr v2, v5

    .line 143
    add-float/2addr v2, v1

    .line 144
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 159
    iget-object v0, p0, LX/L1G;->A0C:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    iget-object v0, p0, LX/L1G;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 166
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    :goto_ac
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    iget-wide v7, p0, LX/L1G;->A05:J

    .line 177
    const-wide/16 v4, -0x1

    .line 179
    cmp-long v0, v7, v4

    .line 181
    if-eqz v0, :cond_ea

    .line 183
    iget-wide v2, p0, LX/L1G;->A04:J

    .line 185
    const-wide/16 v9, 0x0

    .line 187
    cmp-long v0, v2, v9

    .line 189
    if-nez v0, :cond_eb

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_c0
    iget v5, p0, LX/L1G;->A01:F

    .line 194
    iget v4, p0, LX/L1G;->A00:F

    .line 196
    const/high16 v3, 0x3f800000  # 1.0f

    .line 198
    sub-float/2addr v3, v6

    .line 199
    sub-float v2, v4, v5

    .line 201
    const/4 v1, 0x0

    .line 202
    cmpg-float v0, v3, v6

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    sub-float v1, v7, v6

    .line 208
    div-float/2addr v1, v3

    .line 209
    :cond_d1
    mul-float/2addr v1, v2

    .line 210
    add-float/2addr v1, v5

    .line 211
    iput v1, p0, LX/L1G;->A03:F

    .line 213
    const v0, 0x3daaaa7e  # 0.083333f

    .line 216
    mul-float/2addr v0, v4

    .line 217
    add-float/2addr v4, v0

    .line 218
    sub-float/2addr v4, v5

    .line 219
    const/4 v1, 0x0

    .line 220
    cmpg-float v0, v3, v6

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sub-float/2addr v7, v6

    .line 225
    div-float v1, v7, v3

    .line 227
    :cond_e3
    mul-float/2addr v1, v4

    .line 228
    add-float/2addr v1, v5

    .line 229
    iput v1, p0, LX/L1G;->A02:F

    .line 231
    invoke-virtual {p0}, LX/L1G;->A00()V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v0

    .line 239
    sub-long/2addr v0, v7

    .line 240
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 243
    move-result-wide v7

    .line 244
    cmp-long v0, v7, v2

    .line 246
    if-ltz v0, :cond_fa

    .line 248
    iput-wide v4, p0, LX/L1G;->A05:J

    .line 250
    :cond_fa
    iget-object v4, p0, LX/L1G;->A0E:Landroid/view/animation/Interpolator;

    .line 252
    long-to-float v1, v7

    .line 253
    long-to-float v0, v2

    .line 254
    div-float/2addr v1, v0

    .line 255
    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 258
    move-result v2

    .line 259
    const/high16 v1, 0x3f800000  # 1.0f

    .line 261
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 264
    move-result v0

    .line 265
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 276
    move-result v7

    .line 277
    goto :goto_c0

    .line 278
    :cond_116
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 281
    move-result v5

    .line 282
    const/high16 v4, 0x40000000  # 2.0f

    .line 284
    div-float/2addr v5, v4

    .line 285
    iget v0, p0, LX/L1G;->A09:F

    .line 287
    sub-float/2addr v5, v0

    .line 288
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 293
    move-result v3

    .line 294
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 299
    move-result v2

    .line 300
    const v1, 0x3dff77af  # 0.12474f

    .line 303
    mul-float/2addr v1, v2

    .line 304
    const v0, 0x3f26960b

    .line 307
    mul-float/2addr v2, v0

    .line 308
    div-float/2addr v2, v4

    .line 309
    add-float/2addr v2, v1

    .line 310
    iget-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 312
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 315
    move-result v1

    .line 316
    const v0, 0x3e15e8d5

    .line 319
    mul-float/2addr v1, v0

    .line 320
    sub-float/2addr v5, v1

    .line 321
    iget-object v0, p0, LX/L1G;->A0D:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    goto/16 :goto_ac
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1G;->A02:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1G;->A03:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v3, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L1G;->A08:Landroid/graphics/RectF;

    .line 21
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
