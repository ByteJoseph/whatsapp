.class public LX/LEu;
.super LX/MUd;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/MUs;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-direct {p0, v0}, LX/MUd;-><init>(LX/MUs;)V

    .line 5
    iget v3, p0, LX/MUd;->A0B:F

    .line 7
    const/high16 v0, 0x41400000  # 12.0f

    .line 9
    mul-float v2, v3, v0

    .line 11
    iput v2, p0, LX/LEu;->A03:F

    .line 13
    const v0, 0x3ecccccd  # 0.4f

    .line 16
    mul-float/2addr v0, v3

    .line 17
    iput v0, p0, LX/LEu;->A04:F

    .line 19
    const/high16 v0, 0x41800000  # 16.0f

    .line 21
    mul-float v1, v3, v0

    .line 23
    iput v1, p0, LX/LEu;->A02:F

    .line 25
    iput v2, p0, LX/LEu;->A06:F

    .line 27
    const v0, 0x4099999a  # 4.8f

    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, LX/LEu;->A07:F

    .line 33
    const v0, 0x3fcccccd  # 1.6f

    .line 36
    mul-float/2addr v0, v3

    .line 37
    iput v0, p0, LX/LEu;->A05:F

    .line 39
    const/high16 v0, 0x42300000  # 44.0f

    .line 41
    mul-float/2addr v3, v0

    .line 42
    iput v3, p0, LX/LEu;->A09:F

    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, LX/MUd;->A03:I

    .line 47
    const/high16 v0, 0x3f800000  # 1.0f

    .line 49
    iput v0, p0, LX/MUd;->A02:F

    .line 51
    const/4 v6, 0x0

    .line 52
    const v5, 0x3f8a3d71  # 1.08f

    .line 55
    mul-float/2addr v1, v5

    .line 56
    const/high16 v3, 0x40000000  # 2.0f

    .line 58
    mul-float/2addr v1, v3

    .line 59
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 62
    move-result v2

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LEu;->A08:Landroid/graphics/Bitmap;

    .line 71
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 74
    move-result-object v1

    .line 75
    int-to-float v9, v2

    .line 76
    div-float/2addr v9, v3

    .line 77
    iget v0, p0, LX/LEu;->A05:F

    .line 79
    sub-float v2, v9, v0

    .line 81
    add-float/2addr v0, v9

    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v4, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    iget v11, p0, LX/LEu;->A02:F

    .line 89
    mul-float/2addr v11, v5

    .line 90
    const/high16 v0, 0x22000000

    .line 92
    filled-new-array {v0, v0, v6}, [I

    .line 95
    move-result-object v12

    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v13, v0, [F

    .line 99
    fill-array-data v13, :array_158

    .line 102
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 106
    move v10, v9

    .line 107
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    invoke-virtual {v1, v9, v9, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 133
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    const v0, -0x7a000001

    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget v0, p0, LX/LEu;->A02:F

    .line 147
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 153
    const v0, -0x5d5d5e

    .line 156
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget v0, p0, LX/LEu;->A04:F

    .line 161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget v0, p0, LX/LEu;->A02:F

    .line 166
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 172
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 175
    const v0, -0x14d6dc

    .line 178
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 184
    iget v0, p0, LX/LEu;->A07:F

    .line 186
    sub-float v0, v9, v0

    .line 188
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    iget v0, p0, LX/LEu;->A05:F

    .line 193
    sub-float v0, v9, v0

    .line 195
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const/high16 v8, 0x43340000  # 180.0f

    .line 200
    const/high16 v6, 0x42b40000  # 90.0f

    .line 202
    invoke-virtual {v3, v4, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 205
    iget v0, p0, LX/LEu;->A06:F

    .line 207
    sub-float v0, v9, v0

    .line 209
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget v0, p0, LX/LEu;->A07:F

    .line 214
    sub-float v0, v9, v0

    .line 216
    invoke-static {v1, v2, v3, v0, v9}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 219
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 222
    const v0, -0x2ae4ea

    .line 225
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 231
    iget v0, p0, LX/LEu;->A07:F

    .line 233
    add-float/2addr v0, v9

    .line 234
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget v0, p0, LX/LEu;->A05:F

    .line 239
    add-float/2addr v0, v9

    .line 240
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v7, -0x3d4c0000  # -90.0f

    .line 246
    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 249
    iget v0, p0, LX/LEu;->A06:F

    .line 251
    sub-float v0, v9, v0

    .line 253
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget v0, p0, LX/LEu;->A07:F

    .line 258
    add-float/2addr v0, v9

    .line 259
    invoke-static {v1, v2, v3, v0, v9}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 262
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 265
    const v0, -0x3d3d3e

    .line 268
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 274
    iget v0, p0, LX/LEu;->A07:F

    .line 276
    sub-float v0, v9, v0

    .line 278
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281
    iget v0, p0, LX/LEu;->A05:F

    .line 283
    sub-float v0, v9, v0

    .line 285
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 291
    iget v0, p0, LX/LEu;->A06:F

    .line 293
    add-float/2addr v0, v9

    .line 294
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget v0, p0, LX/LEu;->A07:F

    .line 299
    sub-float v0, v9, v0

    .line 301
    invoke-static {v1, v2, v3, v0, v9}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 304
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 307
    const v0, -0x252526

    .line 310
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 316
    iget v0, p0, LX/LEu;->A07:F

    .line 318
    add-float/2addr v0, v9

    .line 319
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    iget v0, p0, LX/LEu;->A05:F

    .line 324
    add-float/2addr v0, v9

    .line 325
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 331
    iget v0, p0, LX/LEu;->A06:F

    .line 333
    add-float/2addr v0, v9

    .line 334
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    iget v0, p0, LX/LEu;->A07:F

    .line 339
    add-float/2addr v0, v9

    .line 340
    invoke-static {v1, v2, v3, v0, v9}, LX/Ksm;->A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 343
    return-void

    .line 344
    :array_158
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, LX/MUd;->A07:LX/MUs;

    .line 5
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 7
    iget-object v0, v0, LX/MJq;->A00:LX/MUs;

    .line 9
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 11
    iget v2, v0, LX/L4w;->A0B:F

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v2, v0

    .line 16
    if-gez v0, :cond_15

    .line 18
    const/high16 v0, 0x43b40000  # 360.0f

    .line 20
    add-float/2addr v2, v0

    .line 21
    :cond_15
    iget v1, p0, LX/LEu;->A00:F

    .line 23
    iget v0, p0, LX/LEu;->A01:F

    .line 25
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    iget-object v3, p0, LX/LEu;->A08:Landroid/graphics/Bitmap;

    .line 30
    iget v2, p0, LX/LEu;->A00:F

    .line 32
    iget v0, p0, LX/LEu;->A02:F

    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v1, p0, LX/LEu;->A01:F

    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    return-void
.end method
