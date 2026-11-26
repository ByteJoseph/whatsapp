.class public abstract LX/Kz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KzG;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Kz7;->A02:I

    .line 5
    return-void
.end method


# virtual methods
.method public A02()F
    .registers 12

    .line 0
    instance-of v0, p0, LX/KzE;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/KzE;

    .line 7
    iget-object v0, v9, LX/KzE;->A02:Ljava/lang/Float;

    .line 9
    const/high16 v5, 0x3f800000  # 1.0f

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v10

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v10, v0

    .line 20
    if-lez v0, :cond_6c

    .line 22
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-gtz v0, :cond_6c

    .line 33
    iget-object v0, v9, LX/Kz7;->A00:LX/KzG;

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    iget v8, v0, LX/KzG;->A03:I

    .line 39
    int-to-float v4, v8

    .line 40
    iget v7, v0, LX/KzG;->A02:I

    .line 42
    int-to-float v0, v7

    .line 43
    div-float v6, v4, v0

    .line 45
    iget-object v3, v9, LX/KzE;->A01:LX/KzF;

    .line 47
    iget v2, v3, LX/KzF;->A01:F

    .line 49
    iget v0, v3, LX/KzF;->A00:F

    .line 51
    div-float/2addr v2, v0

    .line 52
    const/high16 v1, 0x40800000  # 4.0f

    .line 54
    div-float/2addr v1, v5

    .line 55
    cmpg-float v0, v6, v2

    .line 57
    if-gez v0, :cond_66

    .line 59
    move v6, v2

    .line 60
    :cond_3c
    :goto_3c
    div-float/2addr v6, v10

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result v6

    .line 65
    iget-boolean v0, v9, LX/KzE;->A03:Z

    .line 67
    if-eqz v0, :cond_65

    .line 69
    if-lez v8, :cond_65

    .line 71
    if-lez v7, :cond_65

    .line 73
    iget v0, v9, LX/Kz7;->A02:I

    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v3, LX/KzF;->A02:I

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/high16 v0, 0x42c80000  # 100.0f

    .line 82
    div-float/2addr v1, v0

    .line 83
    cmpl-float v0, v4, v1

    .line 85
    if-gez v0, :cond_65

    .line 87
    div-float/2addr v2, v10

    .line 88
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v0

    .line 92
    div-float/2addr v4, v1

    .line 93
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    move-result v6

    .line 101
    :cond_65
    return v6

    .line 102
    :cond_66
    cmpl-float v0, v6, v1

    .line 104
    if-lez v0, :cond_3c

    .line 106
    move v6, v1

    .line 107
    goto :goto_3c

    .line 108
    :cond_6c
    const/high16 v6, 0x3f800000  # 1.0f

    .line 110
    return v6

    .line 111
    :cond_6f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 113
    return v0
.end method

.method public A03()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/KzE;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KzE;

    .line 7
    instance-of v0, v1, LX/LPZ;

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, v1, LX/Kz7;->A00:LX/KzG;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    :cond_f
    invoke-virtual {v1}, LX/Kz7;->A09()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, v1, LX/KzE;->A00:LX/KzF;

    .line 23
    :goto_17
    iget v0, v0, LX/KzF;->A02:I

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, v1, LX/KzE;->A01:LX/KzF;

    .line 28
    goto :goto_17

    .line 29
    :cond_1d
    instance-of v0, p0, LX/LPQ;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0x48

    .line 35
    return v0

    .line 36
    :cond_24
    const/16 v0, 0x64

    .line 38
    return v0
.end method

.method public final A04()I
    .registers 3

    .line 0
    iget v1, p0, LX/Kz7;->A02:I

    .line 2
    invoke-virtual {p0}, LX/Kz7;->A03()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/FUg;->A00(II)I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {p0}, LX/Kz7;->A02()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/KzE;

    .line 4
    move/from16 v2, p1

    .line 6
    move/from16 v6, p2

    .line 8
    if-eqz v0, :cond_163

    .line 10
    check-cast v3, LX/KzE;

    .line 12
    instance-of v0, v3, LX/LPZ;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    instance-of v0, v3, LX/LPU;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    instance-of v0, v3, LX/LPT;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    instance-of v0, v3, LX/LPW;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    instance-of v0, v3, LX/LPV;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v1, v3, LX/Kz7;->A00:LX/KzG;

    .line 59
    if-eqz v1, :cond_161

    .line 61
    iget-boolean v0, v3, LX/KzE;->A03:Z

    .line 63
    if-eqz v0, :cond_74

    .line 65
    if-lez p1, :cond_74

    .line 67
    if-lez p2, :cond_74

    .line 69
    iget v0, v1, LX/KzG;->A03:I

    .line 71
    int-to-float v5, v0

    .line 72
    iget v0, v1, LX/KzG;->A02:I

    .line 74
    int-to-float v4, v0

    .line 75
    div-float v7, v5, v4

    .line 77
    iget-object v0, v3, LX/KzE;->A01:LX/KzF;

    .line 79
    iget v1, v0, LX/KzF;->A01:F

    .line 81
    iget v0, v0, LX/KzF;->A00:F

    .line 83
    div-float/2addr v1, v0

    .line 84
    cmpg-float v0, v7, v1

    .line 86
    if-ltz v0, :cond_74

    .line 88
    const/high16 v1, 0x40800000  # 4.0f

    .line 90
    const/high16 v0, 0x3f800000  # 1.0f

    .line 92
    div-float/2addr v1, v0

    .line 93
    cmpl-float v0, v7, v1

    .line 95
    if-gtz v0, :cond_74

    .line 97
    int-to-float v1, v6

    .line 98
    mul-float/2addr v1, v5

    .line 99
    div-float/2addr v1, v4

    .line 100
    int-to-float v0, v2

    .line 101
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 104
    move-result v1

    .line 105
    const/high16 v0, 0x3f800000  # 1.0f

    .line 107
    cmpg-float v0, v1, v0

    .line 109
    if-gtz v0, :cond_74

    .line 111
    invoke-static {v5, v4}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 114
    move-result-object v11

    .line 115
    return-object v11

    .line 116
    :cond_74
    iget-object v1, v3, LX/KzE;->A00:LX/KzF;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v7, v3, LX/Kz7;->A00:LX/KzG;

    .line 124
    if-eqz v7, :cond_161

    .line 126
    if-lez p2, :cond_161

    .line 128
    if-lez p1, :cond_161

    .line 130
    iget v0, v7, LX/KzG;->A03:I

    .line 132
    int-to-float v10, v0

    .line 133
    iget v0, v7, LX/KzG;->A02:I

    .line 135
    int-to-float v9, v0

    .line 136
    const/high16 v8, 0x40000000  # 2.0f

    .line 138
    div-float v1, v10, v8

    .line 140
    div-float v0, v9, v8

    .line 142
    new-instance v12, Landroid/graphics/PointF;

    .line 144
    invoke-direct {v12, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    int-to-float v5, v2

    .line 148
    div-float v1, v5, v8

    .line 150
    int-to-float v4, v6

    .line 151
    div-float v0, v4, v8

    .line 153
    new-instance v8, Landroid/graphics/PointF;

    .line 155
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    invoke-virtual {v3}, LX/Kz7;->A09()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    iget-boolean v0, v3, LX/Kz7;->A01:Z

    .line 166
    if-nez v0, :cond_b5

    .line 168
    iget v0, v7, LX/KzG;->A01:I

    .line 170
    const/high16 v1, 0x40400000  # 3.0f

    .line 172
    if-lez v0, :cond_15d

    .line 174
    int-to-float v0, v0

    .line 175
    :goto_af
    iput v0, v12, Landroid/graphics/PointF;->y:F

    .line 177
    div-float v0, v4, v1

    .line 179
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 181
    :cond_b5
    div-float v11, v10, v5

    .line 183
    mul-float v3, v4, v11

    .line 185
    div-float v15, v10, v9

    .line 187
    const/high16 v1, 0x40800000  # 4.0f

    .line 189
    const/high16 v0, 0x3f800000  # 1.0f

    .line 191
    div-float/2addr v1, v0

    .line 192
    cmpl-float v0, v15, v1

    .line 194
    if-lez v0, :cond_159

    .line 196
    div-float v11, v9, v4

    .line 198
    mul-float v16, v5, v11

    .line 200
    move v3, v9

    .line 201
    :goto_c9
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 203
    mul-float/2addr v1, v11

    .line 204
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 206
    mul-float/2addr v0, v11

    .line 207
    new-instance v8, Landroid/graphics/PointF;

    .line 209
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 215
    move-result-object v11

    .line 216
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 218
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 220
    sub-float/2addr v1, v0

    .line 221
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 223
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 225
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 227
    sub-float/2addr v12, v0

    .line 228
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 230
    add-float v1, v1, v16

    .line 232
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 234
    add-float v8, v12, v3

    .line 236
    iput v8, v11, Landroid/graphics/RectF;->bottom:F

    .line 238
    const/4 v1, 0x0

    .line 239
    cmpg-float v0, v12, v1

    .line 241
    if-gez v0, :cond_f8

    .line 243
    iput v1, v11, Landroid/graphics/RectF;->top:F

    .line 245
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 247
    move v8, v3

    .line 248
    :cond_f8
    cmpl-float v0, v8, v9

    .line 250
    if-lez v0, :cond_102

    .line 252
    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 254
    sub-float v0, v9, v3

    .line 256
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 258
    :cond_102
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v14

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v13

    .line 268
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    move-result-object v0

    .line 272
    iget v1, v7, LX/KzG;->A00:I

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v15

    .line 278
    iget v1, v7, LX/KzG;->A01:I

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v9

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v8

    .line 292
    div-float/2addr v5, v4

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    move-result-object v7

    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v6

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v5

    .line 305
    div-float v16, v16, v3

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    const/16 v2, 0xc

    .line 317
    new-array v1, v2, [Ljava/lang/Object;

    .line 319
    invoke-static {v14, v13, v0, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x3

    .line 323
    aput-object v15, v1, v0

    .line 325
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v6, v5, v4, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 331
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    .line 337
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    return-object v11

    .line 345
    :cond_159
    move/from16 v16, v10

    .line 347
    goto/16 :goto_c9

    .line 349
    :cond_15d
    div-float v0, v9, v1

    .line 351
    goto/16 :goto_af

    .line 353
    :cond_161
    const/4 v11, 0x0

    .line 354
    return-object v11

    .line 355
    :cond_163
    instance-of v0, v3, LX/LPQ;

    .line 357
    if-eqz v0, :cond_16c

    .line 359
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    instance-of v0, v3, LX/LPR;

    .line 366
    if-eqz v0, :cond_18d

    .line 368
    iget-object v1, v3, LX/Kz7;->A00:LX/KzG;

    .line 370
    if-nez v1, :cond_176

    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0

    .line 374
    :cond_176
    iget v0, v1, LX/KzG;->A03:I

    .line 376
    iget v5, v1, LX/KzG;->A02:I

    .line 378
    mul-int v4, v0, p2

    .line 380
    mul-int v3, v5, p1

    .line 382
    int-to-float v2, v2

    .line 383
    int-to-float v0, v0

    .line 384
    move v1, v0

    .line 385
    if-le v4, v3, :cond_185

    .line 387
    int-to-float v2, v6

    .line 388
    int-to-float v0, v5

    .line 389
    :cond_185
    div-float/2addr v2, v0

    .line 390
    int-to-float v0, v6

    .line 391
    div-float/2addr v0, v2

    .line 392
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_18d
    const/4 v0, 0x0

    .line 398
    return-object v0
.end method

.method public A06(II)LX/5Vf;
    .registers 17

    .line 0
    instance-of v0, p0, LX/KzE;

    .line 2
    move/from16 v3, p2

    .line 4
    if-eqz v0, :cond_a4

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/KzE;

    .line 9
    invoke-virtual {v5}, LX/Kz7;->A09()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9b

    .line 15
    iget-object v4, v5, LX/KzE;->A01:LX/KzF;

    .line 17
    :goto_11
    invoke-static {v4, v5, p1, v3}, LX/KzE;->A01(LX/KzF;LX/KzE;II)LX/5Vf;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v2

    .line 25
    iget-boolean v1, v5, LX/KzE;->A04:Z

    .line 27
    if-eqz v1, :cond_98

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_98

    .line 35
    invoke-virtual {v5}, LX/Kz7;->A04()I

    .line 38
    move-result v0

    .line 39
    if-le v2, v0, :cond_98

    .line 41
    :goto_29
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_45

    .line 44
    invoke-virtual {v5}, LX/Kz7;->A04()I

    .line 47
    move-result v0

    .line 48
    if-le v2, v0, :cond_45

    .line 50
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v5, v1, v0}, LX/KzE;->A01(LX/KzF;LX/KzE;II)LX/5Vf;

    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/5Vf;->A00:I

    .line 64
    new-instance v7, LX/5Vf;

    .line 66
    invoke-direct {v7, v2, v0}, LX/5Vf;-><init>(II)V

    .line 69
    :cond_45
    iget-object v2, v5, LX/Kz7;->A00:LX/KzG;

    .line 71
    if-eqz v2, :cond_9f

    .line 73
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    iget v1, v2, LX/KzG;->A03:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    iget v0, v2, LX/KzG;->A02:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v10

    .line 94
    iget v0, v2, LX/KzG;->A00:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    iget v0, v2, LX/KzG;->A01:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    iget v1, v7, LX/5Vf;->A01:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    iget v0, v7, LX/5Vf;->A00:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    int-to-float v1, v1

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0x8

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    aput-object v13, v1, v12

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v11, v10, v8, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewSize bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    .line 144
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    return-object v7

    .line 152
    :cond_98
    iget v2, v7, LX/5Vf;->A01:I

    .line 154
    goto :goto_29

    .line 155
    :cond_9b
    iget-object v4, v5, LX/KzE;->A00:LX/KzF;

    .line 157
    goto/16 :goto_11

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    instance-of v0, p0, LX/LPQ;

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    invoke-virtual {p0}, LX/Kz7;->A04()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, p1, v3, v0}, LX/Kz7;->A07(III)LX/5Vf;

    .line 175
    move-result-object v2

    .line 176
    return-object v2

    .line 177
    :cond_b1
    instance-of v0, p0, LX/LPR;

    .line 179
    if-eqz v0, :cond_cd

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    move-result v0

    .line 185
    int-to-float v1, v0

    .line 186
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 198
    move-result v0

    .line 199
    new-instance v2, LX/5Vf;

    .line 201
    invoke-direct {v2, v1, v0}, LX/5Vf;-><init>(II)V

    .line 204
    return-object v2

    .line 205
    :cond_cd
    move-object v1, p0

    .line 206
    check-cast v1, LX/LPS;

    .line 208
    iget v4, v1, LX/LPS;->A00:I

    .line 210
    if-gtz v4, :cond_dd

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, p1, v3, v0}, LX/Kz7;->A07(III)LX/5Vf;

    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :cond_dd
    iget-object v1, v1, LX/Kz7;->A00:LX/KzG;

    .line 223
    const-string v0, "Required value was null."

    .line 225
    if-eqz v1, :cond_117

    .line 227
    iget v0, v1, LX/KzG;->A03:I

    .line 229
    int-to-float v2, v0

    .line 230
    iget v0, v1, LX/KzG;->A02:I

    .line 232
    int-to-float v1, v0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    move-result v0

    .line 237
    int-to-float v5, v0

    .line 238
    mul-int/lit8 v0, v4, 0x2

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v1, v5

    .line 242
    div-float/2addr v1, v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 246
    move-result v4

    .line 247
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_109

    .line 253
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    float-to-double v2, v0

    .line 259
    float-to-double v0, v4

    .line 260
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 263
    move-result-wide v0

    .line 264
    double-to-float v4, v0

    .line 265
    :cond_109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 268
    move-result v1

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 272
    move-result v0

    .line 273
    new-instance v2, LX/5Vf;

    .line 275
    invoke-direct {v2, v1, v0}, LX/5Vf;-><init>(II)V

    .line 278
    return-object v2

    .line 279
    :cond_117
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public final A07(III)LX/5Vf;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Kz7;->A00:LX/KzG;

    .line 2
    if-eqz v1, :cond_3f

    .line 4
    iget v0, v1, LX/KzG;->A03:I

    .line 6
    int-to-float v6, v0

    .line 7
    iget v0, v1, LX/KzG;->A02:I

    .line 9
    int-to-float v4, v0

    .line 10
    int-to-float v5, p3

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    float-to-double v2, v0

    .line 23
    float-to-double v0, v5

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v5, v0

    .line 29
    :cond_1d
    mul-float/2addr v4, v5

    .line 30
    div-float/2addr v4, v6

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    float-to-double v2, v0

    .line 43
    float-to-double v0, v4

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v4, v0

    .line 49
    :cond_31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/5Vf;

    .line 59
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "setMediaData() must be called prior."

    .line 65
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A08(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KzG;

    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/KzG;-><init>(IIII)V

    .line 6
    iput-object v0, p0, LX/Kz7;->A00:LX/KzG;

    .line 8
    return-void
.end method

.method public A09()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LPZ;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LPZ;

    .line 7
    iget-object v0, v1, LX/Kz7;->A00:LX/KzG;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-boolean v2, v1, LX/LPZ;->A00:Z

    .line 13
    iget v1, v0, LX/KzG;->A02:I

    .line 15
    iget v0, v0, LX/KzG;->A03:I

    .line 17
    if-eqz v2, :cond_17

    .line 19
    if-le v1, v0, :cond_1a

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    if-lt v1, v0, :cond_1a

    .line 25
    goto :goto_15

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/Kz7;->A00:LX/KzG;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget v1, v0, LX/KzG;->A02:I

    .line 39
    iget v0, v0, LX/KzG;->A03:I

    .line 41
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
