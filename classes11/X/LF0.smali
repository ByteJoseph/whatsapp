.class public LX/LF0;
.super LX/MUd;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/MOE;

.field public A03:LX/L1G;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/M1P;

.field public final A0C:LX/L1H;

.field public final A0D:LX/9bp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/MUs;LX/M1P;LX/9bp;LX/MOE;LX/L1G;)V
    .registers 12

    .line 0
    invoke-direct {p0, p3}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LF0;->A04:Z

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LF0;->A09:Landroid/graphics/Rect;

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LX/LF0;->A00:I

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 21
    iget-object v2, p3, LX/MUs;->A0P:Landroid/content/Context;

    .line 23
    iput-object v2, p0, LX/LF0;->A06:Landroid/content/Context;

    .line 25
    iput-object p6, p0, LX/LF0;->A02:LX/MOE;

    .line 27
    iput-object p4, p0, LX/LF0;->A0B:LX/M1P;

    .line 29
    iput-object p2, p0, LX/LF0;->A07:Landroid/graphics/Bitmap;

    .line 31
    iput-object p5, p0, LX/LF0;->A0D:LX/9bp;

    .line 33
    iput-object p1, p0, LX/LF0;->A08:Landroid/graphics/Bitmap;

    .line 35
    iput-object p7, p0, LX/LF0;->A03:LX/L1G;

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    invoke-static {v2, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/LF0;->A05:I

    .line 45
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 47
    iget-object v3, v0, LX/MOE;->A0B:LX/MOC;

    .line 49
    iget-wide v0, v3, LX/MOC;->A07:D

    .line 51
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/MUd;->A00:D

    .line 57
    iget-wide v0, v3, LX/MOC;->A06:D

    .line 59
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/MUd;->A01:D

    .line 65
    new-instance v1, LX/L1H;

    .line 67
    invoke-direct {v1, v2}, LX/L1H;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v1, p0, LX/LF0;->A0C:LX/L1H;

    .line 72
    invoke-virtual {p0}, LX/LF0;->A09()V

    .line 75
    invoke-static {p0}, LX/LF0;->A00(LX/LF0;)V

    .line 78
    iget-object v0, p6, LX/MOE;->A0B:LX/MOC;

    .line 80
    iget-object v0, v0, LX/MOC;->A09:LX/LLo;

    .line 82
    iget-object v0, v0, LX/LLo;->A02:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    iput v0, v1, LX/L1H;->A08:I

    .line 92
    return-void

    .line 93
    :cond_5d
    const v0, -0x777778

    .line 96
    goto :goto_5a
.end method

.method public static A00(LX/LF0;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/LF0;->A0D:LX/9bp;

    .line 2
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 4
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 6
    iget-object v0, v0, LX/MOC;->A09:LX/LLo;

    .line 8
    iget-object v5, v0, LX/LLo;->A03:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/LF0;->A06:Landroid/content/Context;

    .line 12
    const/high16 v0, 0x41c00000  # 24.0f

    .line 14
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/MhY;

    .line 21
    invoke-direct {v3, p0, v0}, LX/MhY;-><init>(LX/LF0;I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v6, LX/9bp;->A00:LX/A0H;

    .line 27
    new-instance v0, LX/AVp;

    .line 29
    invoke-direct {v0, v3, v5, v4, v4}, LX/AVp;-><init>(LX/Ang;Ljava/lang/String;II)V

    .line 32
    invoke-virtual {v1, v0, v2}, LX/A0H;->A07(LX/Aop;Z)V

    .line 35
    return-void
.end method

.method public static A01(LX/LF0;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 2
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 4
    iget-object v0, v0, LX/MOC;->A03:LX/MOD;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v6, v0, LX/MOD;->A0G:Ljava/lang/String;

    .line 10
    if-eqz v6, :cond_26

    .line 12
    iget-object v5, p0, LX/LF0;->A0D:LX/9bp;

    .line 14
    iget-object v1, p0, LX/LF0;->A06:Landroid/content/Context;

    .line 16
    const/high16 v0, 0x41f00000  # 30.0f

    .line 18
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/MhY;

    .line 25
    invoke-direct {v2, p0, v3}, LX/MhY;-><init>(LX/LF0;I)V

    .line 28
    iget-object v1, v5, LX/9bp;->A00:LX/A0H;

    .line 30
    new-instance v0, LX/AVp;

    .line 32
    invoke-direct {v0, v2, v6, v4, v4}, LX/AVp;-><init>(LX/Ang;Ljava/lang/String;II)V

    .line 35
    invoke-virtual {v1, v0, v3}, LX/A0H;->A07(LX/Aop;Z)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v11, v3, LX/MUd;->A08:LX/MJq;

    .line 4
    iget-wide v13, v3, LX/MUd;->A00:D

    .line 6
    iget-wide v15, v3, LX/MUd;->A01:D

    .line 8
    iget-object v12, v3, LX/MUd;->A0A:[F

    .line 10
    invoke-virtual/range {v11 .. v16}, LX/MJq;->A09([FDD)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v10, v12, v0

    .line 16
    const/4 v7, 0x1

    .line 17
    aget v9, v12, v7

    .line 19
    iget-object v0, v3, LX/LF0;->A02:LX/MOE;

    .line 21
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 23
    const/high16 v8, 0x40000000  # 2.0f

    .line 25
    if-eqz v0, :cond_118

    .line 27
    iget-object v0, v3, LX/LF0;->A03:LX/L1G;

    .line 29
    iget v7, v0, LX/L1G;->A02:F

    .line 31
    iget v5, v0, LX/L1G;->A03:F

    .line 33
    iget-object v4, v3, LX/LF0;->A09:Landroid/graphics/Rect;

    .line 35
    div-float/2addr v5, v8

    .line 36
    sub-float v0, v10, v5

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v6

    .line 42
    sub-float v1, v9, v7

    .line 44
    const v0, 0x3e1b68cf  # 0.151767f

    .line 47
    mul-float/2addr v7, v0

    .line 48
    add-float/2addr v1, v7

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v2

    .line 53
    add-float/2addr v10, v5

    .line 54
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v1

    .line 58
    add-float/2addr v9, v7

    .line 59
    :goto_3b
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-wide v13, v3, LX/MUd;->A00:D

    .line 68
    iget-wide v15, v3, LX/MUd;->A01:D

    .line 70
    invoke-virtual/range {v11 .. v16}, LX/MJq;->A09([FDD)V

    .line 73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 75
    int-to-float v8, v0

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 78
    int-to-float v7, v0

    .line 79
    invoke-static {v4}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 82
    move-result v10

    .line 83
    invoke-static {v4}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 86
    move-result v9

    .line 87
    iget-object v0, v3, LX/LF0;->A02:LX/MOE;

    .line 89
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 91
    if-eqz v0, :cond_ba

    .line 93
    const v0, 0x3e15e8d5

    .line 96
    mul-float/2addr v0, v10

    .line 97
    const v6, 0x3e1b68cf  # 0.151767f

    .line 100
    mul-float/2addr v6, v9

    .line 101
    const v5, 0x3dff77af  # 0.12474f

    .line 104
    mul-float/2addr v5, v9

    .line 105
    iget-object v4, v3, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 107
    add-float v2, v8, v0

    .line 109
    add-float/2addr v5, v7

    .line 110
    add-float v1, v8, v10

    .line 112
    sub-float/2addr v1, v0

    .line 113
    add-float v0, v7, v9

    .line 115
    sub-float/2addr v0, v6

    .line 116
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    :goto_77
    move-object/from16 v2, p1

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v0, v3, LX/LF0;->A02:LX/MOE;

    .line 129
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 131
    if-eqz v0, :cond_b4

    .line 133
    iget-object v4, v3, LX/LF0;->A03:LX/L1G;

    .line 135
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget-boolean v0, v3, LX/LF0;->A04:Z

    .line 140
    if-eqz v0, :cond_b0

    .line 142
    const-wide/16 v0, 0xc8

    .line 144
    iput-wide v0, v4, LX/L1G;->A04:J

    .line 146
    iget-object v1, v4, LX/L1G;->A0A:Landroid/content/Context;

    .line 148
    const/high16 v0, 0x41b00000  # 22.0f

    .line 150
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 153
    move-result v0

    .line 154
    iput v0, v4, LX/L1G;->A01:F

    .line 156
    const/high16 v0, 0x42f00000  # 120.0f

    .line 158
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 161
    move-result v0

    .line 162
    iput v0, v4, LX/L1G;->A00:F

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v4, LX/L1G;->A05:J

    .line 170
    invoke-virtual {v4}, LX/L1G;->A00()V

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v3, LX/LF0;->A04:Z

    .line 176
    :cond_b0
    :goto_b0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 179
    return-void

    .line 180
    :cond_b4
    iget-object v0, v3, LX/LF0;->A0C:LX/L1H;

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    goto :goto_b0

    .line 186
    :cond_ba
    iget-object v2, v3, LX/LF0;->A0C:LX/L1H;

    .line 188
    iget v0, v2, LX/L1H;->A09:I

    .line 190
    const/4 v1, 0x2

    .line 191
    if-ne v0, v1, :cond_e9

    .line 193
    iget-object v1, v3, LX/LF0;->A06:Landroid/content/Context;

    .line 195
    const/high16 v0, 0x41a00000  # 20.0f

    .line 197
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 200
    move-result v5

    .line 201
    invoke-virtual {v2}, LX/L1H;->A00()F

    .line 204
    move-result v4

    .line 205
    iget v1, v2, LX/L1H;->A05:F

    .line 207
    const/high16 v0, 0x40000000  # 2.0f

    .line 209
    div-float v2, v5, v0

    .line 211
    div-float v0, v1, v0

    .line 213
    sub-float/2addr v2, v0

    .line 214
    cmpl-float v1, v1, v4

    .line 216
    const/4 v0, 0x0

    .line 217
    if-nez v1, :cond_dc

    .line 219
    move v0, v2

    .line 220
    :cond_dc
    iget-object v4, v3, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 222
    sub-float v2, v8, v2

    .line 224
    sub-float v1, v7, v0

    .line 226
    add-float/2addr v5, v2

    .line 227
    add-float/2addr v0, v7

    .line 228
    add-float/2addr v0, v9

    .line 229
    invoke-virtual {v4, v2, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    goto :goto_77

    .line 233
    :cond_e9
    iget v0, v2, LX/L1H;->A0A:I

    .line 235
    if-ne v0, v1, :cond_101

    .line 237
    iget-object v6, v3, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 239
    iget v0, v3, LX/LF0;->A05:I

    .line 241
    int-to-float v5, v0

    .line 242
    sub-float v4, v8, v5

    .line 244
    sub-float v2, v7, v5

    .line 246
    add-float v1, v8, v10

    .line 248
    add-float/2addr v1, v5

    .line 249
    add-float v0, v7, v9

    .line 251
    add-float/2addr v0, v5

    .line 252
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    goto/16 :goto_77

    .line 257
    :cond_101
    iget v0, v2, LX/L1H;->A05:F

    .line 259
    iget-object v6, v3, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 261
    add-float v5, v8, v0

    .line 263
    sub-float v4, v5, v10

    .line 265
    iget v0, v3, LX/LF0;->A05:I

    .line 267
    int-to-float v2, v0

    .line 268
    sub-float/2addr v4, v2

    .line 269
    sub-float v1, v7, v2

    .line 271
    add-float/2addr v5, v2

    .line 272
    add-float v0, v7, v9

    .line 274
    add-float/2addr v0, v2

    .line 275
    invoke-virtual {v6, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    goto/16 :goto_77

    .line 280
    :cond_118
    iget-object v6, v3, LX/LF0;->A0C:LX/L1H;

    .line 282
    invoke-virtual {v6}, LX/L1H;->A00()F

    .line 285
    move-result v5

    .line 286
    iget v1, v6, LX/L1H;->A07:F

    .line 288
    iget v0, v6, LX/L1H;->A03:F

    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v4

    .line 294
    iget v2, v6, LX/L1H;->A05:F

    .line 296
    div-float/2addr v2, v8

    .line 297
    add-float v1, v10, v2

    .line 299
    iget v0, v3, LX/LF0;->A00:I

    .line 301
    if-ne v0, v7, :cond_134

    .line 303
    iget-boolean v0, v6, LX/L1H;->A0I:Z

    .line 305
    if-eqz v0, :cond_134

    .line 307
    add-float/2addr v1, v4

    .line 308
    :cond_134
    iget-object v4, v3, LX/LF0;->A09:Landroid/graphics/Rect;

    .line 310
    sub-float/2addr v10, v2

    .line 311
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 314
    move-result v6

    .line 315
    div-float/2addr v5, v8

    .line 316
    sub-float v0, v9, v5

    .line 318
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 321
    move-result v2

    .line 322
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v1

    .line 326
    add-float/2addr v9, v5

    .line 327
    goto/16 :goto_3b
.end method

.method public A09()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 2
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 4
    iget-object v0, v0, LX/MOC;->A03:LX/MOD;

    .line 6
    if-eqz v0, :cond_93

    .line 8
    iget-object v4, p0, LX/LF0;->A0C:LX/L1H;

    .line 10
    iget-object v5, v0, LX/MOD;->A0I:Ljava/lang/String;

    .line 12
    iput-object v5, v4, LX/L1H;->A0G:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/L1H;->A0R:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-static {v2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 31
    move-result v0

    .line 32
    iget v3, v4, LX/L1H;->A0M:F

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 41
    move-result v2

    .line 42
    invoke-static {}, LX/5UK;->A1S()[F

    .line 45
    move-result-object v1

    .line 46
    aput v0, v1, v6

    .line 48
    const/4 v0, 0x1

    .line 49
    aput v2, v1, v0

    .line 51
    aget v0, v1, v6

    .line 53
    iput v0, v4, LX/L1H;->A03:F

    .line 55
    iput v2, v4, LX/L1H;->A02:F

    .line 57
    cmpl-float v0, v0, v3

    .line 59
    if-ltz v0, :cond_4d

    .line 61
    iget-object v1, v4, LX/L1H;->A0W:Landroid/text/TextPaint;

    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    invoke-static {v5, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/L1H;->A0G:Ljava/lang/String;

    .line 75
    iput v3, v4, LX/L1H;->A03:F

    .line 77
    :cond_4d
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 79
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 81
    iget-object v0, v0, LX/MOC;->A09:LX/LLo;

    .line 83
    iget-object v5, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 85
    iput-object v5, v4, LX/L1H;->A0H:Ljava/lang/String;

    .line 87
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/L1H;->A0V:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100
    invoke-static {v2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v0

    .line 108
    invoke-static {v2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 111
    move-result v2

    .line 112
    invoke-static {}, LX/5UK;->A1S()[F

    .line 115
    move-result-object v1

    .line 116
    aput v0, v1, v6

    .line 118
    const/4 v0, 0x1

    .line 119
    aput v2, v1, v0

    .line 121
    aget v0, v1, v6

    .line 123
    iput v0, v4, LX/L1H;->A07:F

    .line 125
    iput v2, v4, LX/L1H;->A06:F

    .line 127
    cmpl-float v0, v0, v3

    .line 129
    if-ltz v0, :cond_93

    .line 131
    iget-object v1, v4, LX/L1H;->A0X:Landroid/text/TextPaint;

    .line 133
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    invoke-static {v5, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/L1H;->A0H:Ljava/lang/String;

    .line 145
    iput v3, v4, LX/L1H;->A07:F

    .line 147
    :cond_93
    return-void
.end method

.method public A0A()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/MOE;->A09:Z

    .line 5
    iget-object v2, p0, LX/LF0;->A03:LX/L1G;

    .line 7
    iget-object v1, v2, LX/L1G;->A0A:Landroid/content/Context;

    .line 9
    const/high16 v0, 0x41b00000  # 22.0f

    .line 11
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/L1G;->A06:Landroid/graphics/Bitmap;

    .line 18
    iput v1, v2, LX/L1G;->A03:F

    .line 20
    const v0, 0x3daaaa7e  # 0.083333f

    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v2, LX/L1G;->A02:F

    .line 27
    invoke-virtual {v2}, LX/L1G;->A00()V

    .line 30
    iget v1, p0, LX/LF0;->A00:I

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 38
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 40
    int-to-float v1, v3

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/high16 v1, 0x40000000  # 2.0f

    .line 45
    :cond_2d
    iget-object v0, p0, LX/MUd;->A07:LX/MUs;

    .line 47
    invoke-virtual {v0, p0}, LX/MUs;->A0C(LX/MUd;)V

    .line 50
    iput v1, p0, LX/MUd;->A02:F

    .line 52
    invoke-virtual {v0, p0}, LX/MUs;->A0B(LX/MUd;)V

    .line 55
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 58
    return-void
.end method

.method public A0B(I)V
    .registers 10

    .line 0
    iput p1, p0, LX/LF0;->A00:I

    .line 2
    iget-object v6, p0, LX/LF0;->A0C:LX/L1H;

    .line 4
    iget v0, v6, LX/L1H;->A09:I

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-ne v0, v5, :cond_35

    .line 10
    if-ne p1, v7, :cond_35

    .line 12
    const-wide/16 v0, 0xc8

    .line 14
    iput-wide v0, v6, LX/L1H;->A0D:J

    .line 16
    iget-object v1, v6, LX/L1H;->A0Q:Landroid/content/Context;

    .line 18
    const/high16 v0, 0x40c00000  # 6.0f

    .line 20
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 23
    move-result v0

    .line 24
    iput v0, v6, LX/L1H;->A01:F

    .line 26
    const/high16 v0, 0x41a00000  # 20.0f

    .line 28
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 31
    move-result v0

    .line 32
    iput v0, v6, LX/L1H;->A00:F

    .line 34
    iget v0, v6, LX/L1H;->A01:F

    .line 36
    iput v0, v6, LX/L1H;->A05:F

    .line 38
    iput v0, v6, LX/L1H;->A04:F

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v6, LX/L1H;->A0B:J

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, v6, LX/L1H;->A0C:J

    .line 50
    invoke-virtual {v6}, LX/L1H;->A01()V

    .line 53
    :cond_35
    iget v0, v6, LX/L1H;->A09:I

    .line 55
    if-ne v0, v7, :cond_64

    .line 57
    if-ne p1, v5, :cond_64

    .line 59
    const-wide/16 v0, 0xc8

    .line 61
    iput-wide v0, v6, LX/L1H;->A0D:J

    .line 63
    iget-object v1, v6, LX/L1H;->A0Q:Landroid/content/Context;

    .line 65
    const/high16 v0, 0x41a00000  # 20.0f

    .line 67
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 70
    move-result v0

    .line 71
    iput v0, v6, LX/L1H;->A01:F

    .line 73
    const/high16 v0, 0x40c00000  # 6.0f

    .line 75
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 78
    move-result v0

    .line 79
    iput v0, v6, LX/L1H;->A00:F

    .line 81
    iget v0, v6, LX/L1H;->A01:F

    .line 83
    iput v0, v6, LX/L1H;->A05:F

    .line 85
    iput v0, v6, LX/L1H;->A04:F

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v6, LX/L1H;->A0C:J

    .line 93
    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, v6, LX/L1H;->A0B:J

    .line 97
    invoke-virtual {v6}, LX/L1H;->A01()V

    .line 100
    :cond_64
    iput p1, v6, LX/L1H;->A09:I

    .line 102
    iget-wide v1, v6, LX/L1H;->A0B:J

    .line 104
    const-wide/16 v3, -0x1

    .line 106
    cmp-long v0, v1, v3

    .line 108
    if-nez v0, :cond_85

    .line 110
    iget-wide v1, v6, LX/L1H;->A0C:J

    .line 112
    cmp-long v0, v1, v3

    .line 114
    if-nez v0, :cond_85

    .line 116
    if-ne p1, v5, :cond_a2

    .line 118
    iget-object v1, v6, LX/L1H;->A0Q:Landroid/content/Context;

    .line 120
    const/high16 v0, 0x40c00000  # 6.0f

    .line 122
    :goto_7a
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 125
    move-result v0

    .line 126
    iput v0, v6, LX/L1H;->A05:F

    .line 128
    iput v0, v6, LX/L1H;->A04:F

    .line 130
    invoke-virtual {v6}, LX/L1H;->A01()V

    .line 133
    :cond_85
    iget v0, p0, LX/LF0;->A00:I

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v5, :cond_8b

    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_8b
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 141
    iget-boolean v0, v0, LX/MOE;->A09:Z

    .line 143
    int-to-float v1, v1

    .line 144
    if-eqz v0, :cond_94

    .line 146
    const/high16 v1, 0x40000000  # 2.0f

    .line 148
    :cond_94
    iget-object v0, p0, LX/MUd;->A07:LX/MUs;

    .line 150
    invoke-virtual {v0, p0}, LX/MUs;->A0C(LX/MUd;)V

    .line 153
    iput v1, p0, LX/MUd;->A02:F

    .line 155
    invoke-virtual {v0, p0}, LX/MUs;->A0B(LX/MUd;)V

    .line 158
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 161
    return-void

    .line 162
    :cond_a2
    if-ne p1, v7, :cond_85

    .line 164
    iget-object v1, v6, LX/L1H;->A0Q:Landroid/content/Context;

    .line 166
    const/high16 v0, 0x41a00000  # 20.0f

    .line 168
    goto :goto_7a
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LF0;

    .line 2
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 4
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 6
    iget-object v1, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/LF0;->A02:LX/MOE;

    .line 10
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 12
    iget-object v0, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/LF0;

    .line 18
    iget-object v1, p0, LX/LF0;->A02:LX/MOE;

    .line 20
    iget-object v0, p1, LX/LF0;->A02:LX/MOE;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LF0;->A02:LX/MOE;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
