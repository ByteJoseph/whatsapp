.class public abstract LX/MUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/MUs;

.field public final A08:LX/MJq;

.field public final A09:LX/MEH;

.field public final A0A:[F

.field public final A0B:F

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Mo3;

    .line 3
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 6
    sput-object v0, LX/MUd;->A0E:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/MUs;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MUd;->A0A:[F

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MUd;->A04:Z

    .line 12
    iput v0, p0, LX/MUd;->A03:I

    .line 14
    new-instance v0, LX/MEH;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/MUd;->A09:LX/MEH;

    .line 21
    sget v1, LX/MUd;->A0D:I

    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 25
    sput v0, LX/MUd;->A0D:I

    .line 27
    iput v1, p0, LX/MUd;->A05:I

    .line 29
    iput-object p1, p0, LX/MUd;->A07:LX/MUs;

    .line 31
    iget-object v0, p1, LX/MUs;->A0S:LX/MJq;

    .line 33
    iput-object v0, p0, LX/MUd;->A08:LX/MJq;

    .line 35
    iget-object v0, p1, LX/MUs;->A0R:LX/L4w;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MUd;->A06:Landroid/content/Context;

    .line 43
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/MUd;->A0B:F

    .line 49
    iget v0, p1, LX/MUs;->A0O:I

    .line 51
    iput v0, p0, LX/MUd;->A0C:I

    .line 53
    return-void
.end method


# virtual methods
.method public A03(FF)I
    .registers 14

    .line 0
    instance-of v0, p0, LX/LF0;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LF0;

    .line 7
    iget-object v0, v1, LX/LF0;->A0B:LX/M1P;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, v1, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/LEw;

    .line 24
    if-eqz v0, :cond_d0

    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, LX/LEw;

    .line 29
    iget-boolean v0, v6, LX/LEw;->A0J:Z

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_82

    .line 34
    sget-object v4, LX/LEw;->A0X:Landroid/graphics/Matrix;

    .line 36
    iget v0, v6, LX/LEw;->A05:F

    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 41
    iget-object v3, v6, LX/LEw;->A0T:[F

    .line 43
    iget v1, v6, LX/LEw;->A01:F

    .line 45
    iget v0, v6, LX/LEw;->A03:F

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aput v1, v3, v2

    .line 51
    iget v1, v6, LX/LEw;->A07:F

    .line 53
    iget v0, v6, LX/LEw;->A06:F

    .line 55
    sub-float/2addr v1, v0

    .line 56
    aput v1, v3, v5

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    aget v9, v3, v2

    .line 63
    iget v0, v6, LX/LEw;->A09:F

    .line 65
    add-float/2addr v9, v0

    .line 66
    aput v9, v3, v2

    .line 68
    aget v8, v3, v5

    .line 70
    iget v1, v6, LX/LEw;->A0A:F

    .line 72
    iget v0, v6, LX/LEw;->A0R:F

    .line 74
    sub-float/2addr v1, v0

    .line 75
    add-float/2addr v8, v1

    .line 76
    aput v8, v3, v5

    .line 78
    iget v7, v6, LX/LEw;->A0C:I

    .line 80
    div-int/lit8 v1, v7, 0x2

    .line 82
    iget v0, v6, LX/LEw;->A0B:I

    .line 84
    int-to-float v4, v0

    .line 85
    sub-float v3, v8, v4

    .line 87
    int-to-float v0, v1

    .line 88
    sub-float v2, v9, v0

    .line 90
    add-float/2addr v9, v0

    .line 91
    iget v1, v6, LX/LEw;->A0S:F

    .line 93
    cmpg-float v0, v4, v1

    .line 95
    if-gtz v0, :cond_65

    .line 97
    iget v0, v6, LX/LEw;->A08:F

    .line 99
    sub-float/2addr v3, v0

    .line 100
    sub-float/2addr v8, v0

    .line 101
    :cond_65
    int-to-float v0, v7

    .line 102
    cmpg-float v0, v0, v1

    .line 104
    if-gtz v0, :cond_6e

    .line 106
    iget v0, v6, LX/LEw;->A02:F

    .line 108
    sub-float/2addr v2, v0

    .line 109
    add-float/2addr v9, v0

    .line 110
    :cond_6e
    cmpl-float v0, p1, v2

    .line 112
    if-ltz v0, :cond_82

    .line 114
    cmpg-float v0, p1, v9

    .line 116
    if-gtz v0, :cond_82

    .line 118
    cmpl-float v0, p2, v3

    .line 120
    if-ltz v0, :cond_82

    .line 122
    cmpg-float v0, p2, v8

    .line 124
    if-gtz v0, :cond_82

    .line 126
    iput-boolean v5, v6, LX/LEw;->A0H:Z

    .line 128
    :cond_80
    :goto_80
    const/4 v0, 0x2

    .line 129
    return v0

    .line 130
    :cond_82
    const/4 v9, 0x0

    .line 131
    iput-boolean v9, v6, LX/LEw;->A0H:Z

    .line 133
    invoke-static {v6}, LX/LEw;->A02(LX/LEw;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    move-result-wide v1

    .line 143
    :try_start_8f
    iget-object v4, v6, LX/LEw;->A0T:[F

    .line 145
    aput p1, v4, v9

    .line 147
    aput p2, v4, v5

    .line 149
    iget v0, v6, LX/LEw;->A05:F

    .line 151
    neg-float v8, v0

    .line 152
    sget-object v7, LX/LEw;->A0X:Landroid/graphics/Matrix;

    .line 154
    iget v3, v6, LX/LEw;->A09:F

    .line 156
    iget v0, v6, LX/LEw;->A0A:F

    .line 158
    invoke-virtual {v7, v8, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 161
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    aget v10, v4, v9

    .line 166
    iget v7, v6, LX/LEw;->A09:F

    .line 168
    iget v0, v6, LX/LEw;->A03:F

    .line 170
    sub-float v9, v7, v0

    .line 172
    cmpl-float v0, v10, v9

    .line 174
    if-ltz v0, :cond_151

    .line 176
    iget v0, v6, LX/LEw;->A04:F

    .line 178
    add-float/2addr v0, v7

    .line 179
    cmpg-float v0, v10, v0

    .line 181
    if-gtz v0, :cond_151

    .line 183
    aget v8, v4, v5

    .line 185
    iget v3, v6, LX/LEw;->A0A:F

    .line 187
    iget v0, v6, LX/LEw;->A06:F

    .line 189
    sub-float v0, v3, v0

    .line 191
    cmpl-float v0, v8, v0

    .line 193
    if-ltz v0, :cond_151

    .line 195
    iget v0, v6, LX/LEw;->A00:F

    .line 197
    add-float/2addr v3, v0

    .line 198
    cmpg-float v0, v8, v3

    .line 200
    if-gtz v0, :cond_151
    :try_end_ca
    .catchall {:try_start_8f .. :try_end_ca} :catchall_185

    .line 202
    sget-object v0, LX/MKK;->A0H:LX/MKK;

    .line 204
    invoke-static {v0, v1, v2}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 207
    goto :goto_80

    .line 208
    :cond_d0
    instance-of v0, p0, LX/LEy;

    .line 210
    if-eqz v0, :cond_f4

    .line 212
    move-object v4, p0

    .line 213
    check-cast v4, LX/LEy;

    .line 215
    iget v7, v4, LX/LEy;->A00:F

    .line 217
    iget v5, v4, LX/LEy;->A04:F

    .line 219
    sub-float v6, v7, v5

    .line 221
    const/4 v3, 0x1

    .line 222
    cmpl-float v0, p1, v6

    .line 224
    if-ltz v0, :cond_18c

    .line 226
    cmpg-float v0, p1, v7

    .line 228
    if-gtz v0, :cond_18c

    .line 230
    iget v1, v4, LX/LEy;->A01:F

    .line 232
    cmpl-float v0, p2, v1

    .line 234
    if-ltz v0, :cond_18c

    .line 236
    add-float/2addr v1, v5

    .line 237
    cmpg-float v0, p2, v1

    .line 239
    if-gtz v0, :cond_18c

    .line 241
    iput-boolean v3, v4, LX/LEy;->A02:Z

    .line 243
    goto :goto_80

    .line 244
    :cond_f4
    instance-of v0, p0, LX/LEu;

    .line 246
    if-eqz v0, :cond_137

    .line 248
    move-object v3, p0

    .line 249
    check-cast v3, LX/LEu;

    .line 251
    iget v4, v3, LX/LEu;->A00:F

    .line 253
    iget v2, v3, LX/LEu;->A02:F

    .line 255
    sub-float v0, v4, v2

    .line 257
    cmpl-float v0, p1, v0

    .line 259
    if-ltz v0, :cond_11a

    .line 261
    add-float v0, v4, v2

    .line 263
    cmpg-float v0, p1, v0

    .line 265
    if-gtz v0, :cond_11a

    .line 267
    iget v1, v3, LX/LEu;->A01:F

    .line 269
    sub-float v0, v1, v2

    .line 271
    cmpl-float v0, p2, v0

    .line 273
    if-ltz v0, :cond_11a

    .line 275
    add-float/2addr v1, v2

    .line 276
    cmpg-float v0, p2, v1

    .line 278
    if-gtz v0, :cond_11a

    .line 280
    const/4 v1, 0x2

    .line 281
    :cond_119
    return v1

    .line 282
    :cond_11a
    iget v2, v3, LX/LEu;->A09:F

    .line 284
    sub-float v0, v4, v2

    .line 286
    cmpl-float v0, p1, v0

    .line 288
    if-ltz v0, :cond_135

    .line 290
    add-float/2addr v4, v2

    .line 291
    cmpg-float v0, p1, v4

    .line 293
    if-gtz v0, :cond_135

    .line 295
    iget v1, v3, LX/LEu;->A01:F

    .line 297
    sub-float v0, v1, v2

    .line 299
    cmpl-float v0, p2, v0

    .line 301
    if-ltz v0, :cond_135

    .line 303
    add-float/2addr v1, v2

    .line 304
    cmpg-float v0, p2, v1

    .line 306
    const/4 v1, 0x1

    .line 307
    if-lez v0, :cond_119

    .line 309
    :cond_135
    const/4 v1, 0x0

    .line 310
    return v1

    .line 311
    :cond_137
    instance-of v0, p0, LX/LEx;

    .line 313
    if-eqz v0, :cond_14

    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, LX/LEx;

    .line 318
    iget-object v0, v1, LX/LEx;->A04:Landroid/graphics/RectF;

    .line 320
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_80

    .line 326
    iget-object v0, v1, LX/LEx;->A05:Landroid/graphics/RectF;

    .line 328
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_151
    :try_start_151
    iget v3, v6, LX/LEw;->A02:F

    .line 339
    sub-float/2addr v9, v3

    .line 340
    cmpl-float v0, v10, v9

    .line 342
    if-ltz v0, :cond_178

    .line 344
    iget v0, v6, LX/LEw;->A04:F

    .line 346
    add-float/2addr v7, v0

    .line 347
    add-float/2addr v7, v3

    .line 348
    cmpg-float v0, v10, v7

    .line 350
    if-gtz v0, :cond_178

    .line 352
    aget v5, v4, v5

    .line 354
    iget v4, v6, LX/LEw;->A0A:F

    .line 356
    iget v0, v6, LX/LEw;->A06:F

    .line 358
    sub-float v0, v4, v0

    .line 360
    iget v3, v6, LX/LEw;->A08:F

    .line 362
    sub-float/2addr v0, v3

    .line 363
    cmpl-float v0, v5, v0

    .line 365
    if-ltz v0, :cond_178

    .line 367
    iget v0, v6, LX/LEw;->A00:F

    .line 369
    add-float/2addr v4, v0

    .line 370
    add-float/2addr v4, v3

    .line 371
    cmpg-float v0, v5, v4

    .line 373
    if-gtz v0, :cond_178

    .line 375
    goto :goto_17f
    :try_end_178
    .catchall {:try_start_151 .. :try_end_178} :catchall_185

    .line 376
    :cond_178
    sget-object v0, LX/MKK;->A0H:LX/MKK;

    .line 378
    invoke-static {v0, v1, v2}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 381
    goto/16 :goto_14

    .line 383
    :goto_17f
    sget-object v0, LX/MKK;->A0H:LX/MKK;

    .line 385
    invoke-static {v0, v1, v2}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 388
    goto :goto_1a8

    .line 389
    :catchall_185
    move-exception v3

    .line 390
    sget-object v0, LX/MKK;->A0H:LX/MKK;

    .line 392
    invoke-static {v0, v1, v2}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 395
    throw v3

    .line 396
    :cond_18c
    iget v2, v4, LX/LEy;->A03:F

    .line 398
    sub-float/2addr v6, v2

    .line 399
    cmpl-float v0, p1, v6

    .line 401
    if-ltz v0, :cond_1aa

    .line 403
    add-float/2addr v7, v2

    .line 404
    cmpg-float v0, p1, v7

    .line 406
    if-gtz v0, :cond_1aa

    .line 408
    iget v1, v4, LX/LEy;->A01:F

    .line 410
    sub-float v0, v1, v2

    .line 412
    cmpl-float v0, p2, v0

    .line 414
    if-ltz v0, :cond_1aa

    .line 416
    add-float/2addr v1, v5

    .line 417
    add-float/2addr v1, v2

    .line 418
    cmpg-float v0, p2, v1

    .line 420
    if-gtz v0, :cond_1aa

    .line 422
    iput-boolean v3, v4, LX/LEy;->A02:Z

    .line 424
    :goto_1a8
    const/4 v0, 0x1

    .line 425
    return v0

    .line 426
    :cond_1aa
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v4, LX/LEy;->A02:Z

    .line 429
    return v0
.end method

.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUd;->A07:LX/MUs;

    .line 2
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public A05()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/LEu;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LEu;

    .line 7
    iget v3, v4, LX/LEu;->A03:F

    .line 9
    iget-object v2, v4, LX/MUd;->A07:LX/MUs;

    .line 11
    const/4 v0, 0x0

    .line 12
    add-float v1, v3, v0

    .line 14
    iget v0, v2, LX/MUs;->A06:I

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v3, v0

    .line 18
    iget v0, v4, LX/LEu;->A02:F

    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v4, LX/LEu;->A00:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v4, LX/LEu;->A01:F

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, p0, LX/LEx;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LX/LEx;

    .line 34
    iget-object v6, v4, LX/MUd;->A07:LX/MUs;

    .line 36
    iget-object v2, v6, LX/MUs;->A0R:LX/L4w;

    .line 38
    iget-object v3, v4, LX/LEx;->A03:Landroid/graphics/Rect;

    .line 40
    iget-object v0, v4, LX/LEx;->A06:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, v4, LX/LEx;->A07:LX/6IV;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    if-eq v1, v5, :cond_b9

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_c3

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_af

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v5, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    sub-float/2addr v5, v0

    .line 80
    iget v0, v6, LX/MUs;->A05:I

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v5, v0

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v1, v1

    .line 94
    iget v8, v4, LX/LEx;->A00:F

    .line 96
    sub-float/2addr v1, v8

    .line 97
    iget v0, v6, LX/MUs;->A05:I

    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v5

    .line 105
    :goto_69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-float v7, v1

    .line 115
    const/4 v0, 0x0

    .line 116
    sub-float/2addr v7, v0

    .line 117
    iget v0, v6, LX/MUs;->A04:I

    .line 119
    int-to-float v0, v0

    .line 120
    sub-float/2addr v7, v0

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v1, v8

    .line 132
    iget v0, v6, LX/MUs;->A04:I

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result v0

    .line 140
    :goto_8c
    iget-object v2, v4, LX/LEx;->A04:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v2, v5, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 148
    float-to-int v1, v5

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 153
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 160
    move-result v5

    .line 161
    iget-object v3, v4, LX/LEx;->A05:Landroid/graphics/RectF;

    .line 163
    iget v2, v4, LX/LEx;->A02:F

    .line 165
    sub-float v1, v6, v2

    .line 167
    sub-float v0, v5, v2

    .line 169
    add-float/2addr v6, v2

    .line 170
    add-float/2addr v5, v2

    .line 171
    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    return-void

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    iget v8, v4, LX/LEx;->A00:F

    .line 178
    add-float v0, v8, v1

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result v5

    .line 184
    goto :goto_69

    .line 185
    :cond_b9
    const/4 v1, 0x0

    .line 186
    iget v2, v4, LX/LEx;->A00:F

    .line 188
    add-float v0, v2, v1

    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v5

    .line 194
    goto :goto_e9

    .line 195
    :cond_c3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 202
    move-result v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    int-to-float v5, v1

    .line 205
    const/4 v0, 0x0

    .line 206
    sub-float/2addr v5, v0

    .line 207
    iget v0, v6, LX/MUs;->A05:I

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr v5, v0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v1, v0

    .line 220
    int-to-float v1, v1

    .line 221
    iget v2, v4, LX/LEx;->A00:F

    .line 223
    sub-float/2addr v1, v2

    .line 224
    iget v0, v6, LX/MUs;->A05:I

    .line 226
    int-to-float v0, v0

    .line 227
    sub-float/2addr v1, v0

    .line 228
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 231
    move-result v5

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_e9
    iget v0, v6, LX/MUs;->A06:I

    .line 235
    int-to-float v0, v0

    .line 236
    add-float/2addr v2, v0

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    move-result v0

    .line 241
    goto :goto_8c
.end method

.method public A06(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/MUd;->A04:Z

    .line 2
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 5
    return-void
.end method

.method public A07(FF)Z
    .registers 18

    .line 0
    instance-of v0, p0, LX/LF0;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LF0;

    .line 7
    iget-object v1, v2, LX/LF0;->A0B:LX/M1P;

    .line 9
    if-eqz v1, :cond_272

    .line 11
    iget-object v0, v2, LX/LF0;->A0A:Landroid/graphics/RectF;

    .line 13
    move/from16 v4, p1

    .line 15
    move/from16 v3, p2

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_272

    .line 23
    iget-object v0, v2, LX/LF0;->A02:LX/MOE;

    .line 25
    invoke-virtual {v1, v0, v2}, LX/M1P;->A00(LX/MOE;LX/LF0;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/LEw;

    .line 32
    if-eqz v0, :cond_c3

    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, LX/LEw;

    .line 37
    iget-object v3, v2, LX/MUd;->A07:LX/MUs;

    .line 39
    const-string v1, "marker_click"

    .line 41
    iget-object v0, v3, LX/MUs;->A0R:LX/L4w;

    .line 43
    iget-object v0, v0, LX/L4w;->A0U:LX/N0k;

    .line 45
    invoke-interface {v0, v1}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, v2, LX/LEw;->A0H:Z

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v0, :cond_b4

    .line 53
    iget-object v0, v2, LX/LEw;->A0D:LX/MUs;

    .line 55
    if-eqz v0, :cond_b4

    .line 57
    iget-object v1, v0, LX/MUs;->A0A:LX/MtZ;

    .line 59
    if-eqz v1, :cond_b4

    .line 61
    check-cast v1, LX/MUk;

    .line 63
    iget v0, v1, LX/MUk;->$t:I

    .line 65
    if-eqz v0, :cond_53

    .line 67
    iget-object v0, v1, LX/MUk;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 71
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 73
    iget v0, v2, LX/MUd;->A05:I

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/MMt;->A0b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_52
    return v14

    .line 83
    :cond_53
    iget-object v3, v1, LX/MUk;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 87
    iget-object v0, v2, LX/LEw;->A0F:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/MEN;

    .line 91
    if-eqz v0, :cond_52

    .line 93
    iget-object v1, v3, LX/0JC;->A03:LX/09I;

    .line 95
    iget-object v0, v0, LX/MEN;->A02:LX/MAE;

    .line 97
    iget-object v6, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-interface {v1, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_52

    .line 105
    iget-object v1, v2, LX/LEw;->A0E:LX/MO4;

    .line 107
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 109
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 114
    invoke-virtual {v0, v1}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 121
    move-result-object v4

    .line 122
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 126
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 128
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 130
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 132
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 136
    iget-object v2, v0, LX/Mfr;->A0O:LX/MAE;

    .line 138
    if-eqz v2, :cond_b1

    .line 140
    iget-wide v0, v2, LX/MAE;->A00:D

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v7

    .line 146
    iget-wide v0, v2, LX/MAE;->A01:D

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v8

    .line 152
    :goto_98
    const/16 v0, 0x18e

    .line 154
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 157
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 161
    const/4 v12, 0x2

    .line 162
    const/4 v9, 0x0

    .line 163
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 165
    iget-object v5, v0, LX/Mfr;->A0K:LX/0DP;

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v11, v9

    .line 169
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    return v14

    .line 177
    :cond_b1
    const/4 v7, 0x0

    .line 178
    move-object v8, v7

    .line 179
    goto :goto_98

    .line 180
    :cond_b4
    iget-object v0, v2, LX/LEw;->A0D:LX/MUs;

    .line 182
    if-eqz v0, :cond_52

    .line 184
    iget-object v0, v0, LX/MUs;->A0C:LX/MwD;

    .line 186
    if-eqz v0, :cond_25f

    .line 188
    invoke-interface {v0, v2}, LX/MwD;->CL2(LX/LEw;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_25f

    .line 194
    return v14

    .line 195
    :cond_c3
    instance-of v0, p0, LX/LEy;

    .line 197
    if-eqz v0, :cond_e7

    .line 199
    iget-object v2, p0, LX/MUd;->A07:LX/MUs;

    .line 201
    const-string v1, "my_location_button_click"

    .line 203
    iget-object v0, v2, LX/MUs;->A0R:LX/L4w;

    .line 205
    iget-object v0, v0, LX/L4w;->A0U:LX/N0k;

    .line 207
    invoke-interface {v0, v1}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 210
    iget-object v0, v2, LX/MUs;->A0V:LX/MEX;

    .line 212
    iget-object v0, v0, LX/MEX;->A00:Landroid/location/Location;

    .line 214
    if-eqz v0, :cond_1c

    .line 216
    invoke-static {v0}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 219
    move-result-object v1

    .line 220
    const/high16 v0, 0x41700000  # 15.0f

    .line 222
    invoke-static {v1, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-virtual {v2, v1}, LX/MUs;->A08(LX/MEc;)V

    .line 229
    goto/16 :goto_1c

    .line 231
    :cond_e7
    instance-of v0, p0, LX/LEu;

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    iget-object v2, p0, LX/MUd;->A07:LX/MUs;

    .line 237
    const/4 v0, 0x0

    .line 238
    new-instance v1, LX/MEc;

    .line 240
    invoke-direct {v1}, LX/MEc;-><init>()V

    .line 243
    iput v0, v1, LX/MEc;->A00:F

    .line 245
    goto :goto_e2

    .line 246
    :cond_f6
    instance-of v0, p0, LX/LEx;

    .line 248
    if-eqz v0, :cond_272

    .line 250
    move-object v3, p0

    .line 251
    check-cast v3, LX/LEx;

    .line 253
    iget-object v0, v3, LX/MUd;->A07:LX/MUs;

    .line 255
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 258
    move-result-object v10

    .line 259
    iget-object v1, v0, LX/MUs;->A0R:LX/L4w;

    .line 261
    iget-object v2, v3, LX/LEx;->A01:LX/Ly4;

    .line 263
    iget-object v5, v3, LX/MUd;->A06:Landroid/content/Context;

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 268
    move-result v7

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 272
    move-result v4

    .line 273
    iget-object v0, v0, LX/MUs;->A0P:Landroid/content/Context;

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v11

    .line 279
    sget-object v6, LX/MIy;->A04:Ljava/lang/String;

    .line 281
    iget-object v0, v1, LX/L4w;->A0O:LX/M0W;

    .line 283
    iget-object v1, v0, LX/M0W;->A04:Ljava/lang/String;

    .line 285
    new-instance v3, LX/MNg;

    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 290
    const/high16 v0, 0x3f800000  # 1.0f

    .line 292
    iput v0, v3, LX/MNg;->A00:F

    .line 294
    iput v0, v3, LX/MNg;->A01:F

    .line 296
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    iput-object v0, v3, LX/MNg;->A0C:Ljava/util/List;

    .line 300
    iput-object v1, v3, LX/MNg;->A08:Ljava/lang/String;

    .line 302
    const-string v0, "InfoButtonDrawable.java"

    .line 304
    iput-object v0, v3, LX/MNg;->A04:Ljava/lang/String;

    .line 306
    iget-object v9, v10, LX/MO5;->A03:LX/MO4;

    .line 308
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 311
    move-result-object v8

    .line 312
    iget-wide v0, v9, LX/MO4;->A00:D

    .line 314
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ","

    .line 319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-wide v0, v9, LX/MO4;->A01:D

    .line 324
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v3, LX/MNg;->A02:Ljava/lang/String;

    .line 333
    iget v0, v10, LX/MO5;->A02:F

    .line 335
    float-to-int v0, v0

    .line 336
    int-to-double v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v3, LX/MNg;->A0B:Ljava/lang/String;

    .line 343
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 346
    move-result-object v0

    .line 347
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 349
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 351
    cmpg-float v0, v1, v0

    .line 353
    const/4 v10, 0x2

    .line 354
    if-gez v0, :cond_165

    .line 356
    const/4 v10, 0x1

    .line 357
    :cond_165
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    move-result-object v0

    .line 361
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 363
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 365
    cmpg-float v0, v1, v0

    .line 367
    if-gez v0, :cond_216

    .line 369
    const/4 v9, 0x1

    .line 370
    :cond_172
    :goto_172
    sget-boolean v0, LX/MIy;->A06:Z

    .line 372
    invoke-static {v0}, LX/MIy;->A02(Z)V

    .line 375
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 377
    iget-object v0, v0, LX/Lzp;->A03:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 386
    move-result-object v8

    .line 387
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 390
    move-result-object v1

    .line 391
    div-int/2addr v7, v10

    .line 392
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "x"

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    div-int/2addr v4, v10

    .line 401
    invoke-static {v1, v4}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "size"

    .line 407
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    move-result-object v4

    .line 411
    const-string v1, "scale"

    .line 413
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    move-result-object v4

    .line 421
    const-string v1, "marker_scale"

    .line 423
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    const-string v0, "language"

    .line 432
    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    move-result-object v6

    .line 436
    iget-object v1, v3, LX/MNg;->A05:Ljava/lang/String;

    .line 438
    if-nez v1, :cond_1ba

    .line 440
    const-string v1, "jpg"

    .line 442
    :cond_1ba
    const-string v0, "format"

    .line 444
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    const-string v1, "visible"

    .line 449
    iget-object v0, v3, LX/MNg;->A0A:Ljava/lang/String;

    .line 451
    if-eqz v0, :cond_1c8

    .line 453
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    :cond_1c8
    const-string v1, "circle"

    .line 458
    iget-object v0, v3, LX/MNg;->A03:Ljava/lang/String;

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    :cond_1d1
    const-string v1, "markers"

    .line 467
    iget-object v0, v3, LX/MNg;->A06:Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_1da

    .line 471
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    :cond_1da
    const-string v1, "path"

    .line 476
    iget-object v0, v3, LX/MNg;->A07:Ljava/lang/String;

    .line 478
    if-eqz v0, :cond_1e3

    .line 480
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    :cond_1e3
    const-string v1, "center"

    .line 485
    iget-object v0, v3, LX/MNg;->A02:Ljava/lang/String;

    .line 487
    if-eqz v0, :cond_1ec

    .line 489
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    :cond_1ec
    const-string v1, "zoom"

    .line 494
    iget-object v0, v3, LX/MNg;->A0B:Ljava/lang/String;

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    :cond_1f5
    iget-object v0, v3, LX/MNg;->A0C:Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    move-result v7

    .line 507
    const/4 v6, 0x0

    .line 508
    :goto_1fc
    if-ge v6, v7, :cond_220

    .line 510
    const-string v0, "marker_list["

    .line 512
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v3, LX/MNg;->A0C:Ljava/util/List;

    .line 522
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_213

    .line 528
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 531
    :cond_213
    add-int/lit8 v6, v6, 0x1

    .line 533
    goto :goto_1fc

    .line 534
    :cond_216
    const/high16 v0, 0x40200000  # 2.5f

    .line 536
    cmpg-float v0, v1, v0

    .line 538
    const/4 v9, 0x3

    .line 539
    if-gez v0, :cond_172

    .line 541
    const/4 v9, 0x2

    .line 542
    goto/16 :goto_172

    .line 544
    :cond_220
    const-string v1, "theme"

    .line 546
    iget-object v0, v3, LX/MNg;->A09:Ljava/lang/String;

    .line 548
    if-eqz v0, :cond_229

    .line 550
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    :cond_229
    iget-object v1, v3, LX/MNg;->A04:Ljava/lang/String;

    .line 555
    if-nez v1, :cond_22f

    .line 557
    const-string v1, "StaticMapView.java"

    .line 559
    :cond_22f
    const-string v0, "_nc_client_caller"

    .line 561
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 564
    const-string v1, "_nc_client_id"

    .line 566
    iget-object v0, v3, LX/MNg;->A08:Ljava/lang/String;

    .line 568
    if-eqz v0, :cond_23d

    .line 570
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    :cond_23d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 576
    move-result-object v4

    .line 577
    iget-object v0, v2, LX/Ly4;->A03:LX/LF1;

    .line 579
    iget-object v3, v0, LX/LF1;->A0B:LX/HiL;

    .line 581
    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    .line 583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 590
    move-result-object v2

    .line 591
    const-string v1, "static_map_url"

    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v1, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    move-result-object v1

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v3, v5, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 605
    goto/16 :goto_1c

    .line 607
    :cond_25f
    invoke-virtual {v2}, LX/LEw;->A0A()V

    .line 610
    iget-object v0, v2, LX/LEw;->A0E:LX/MO4;

    .line 612
    new-instance v2, LX/MEc;

    .line 614
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 617
    iput-object v0, v2, LX/MEc;->A06:LX/MO4;

    .line 619
    const/16 v1, 0x1f4

    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v3, v2, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 625
    return v14

    .line 626
    :cond_272
    const/4 v0, 0x0

    .line 627
    return v0
.end method

.method public abstract A08(Landroid/graphics/Canvas;)V
.end method

.method public BAF()LX/MO4;
    .registers 7

    .line 0
    instance-of v0, p0, LX/LEw;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEw;

    .line 7
    iget-object v0, v0, LX/LEw;->A0E:LX/MO4;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-wide v0, p0, LX/MUd;->A01:D

    .line 12
    invoke-static {v0, v1}, LX/MJq;->A02(D)D

    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/MUd;->A00:D

    .line 18
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 23
    mul-double/2addr v2, v0

    .line 24
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 29
    sub-double/2addr v2, v0

    .line 30
    invoke-static {v4, v5, v2, v3}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
