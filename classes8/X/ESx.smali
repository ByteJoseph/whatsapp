.class public LX/ESx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:I

.field public A01:LX/ENy;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:LX/E2W;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/ESx;->A05:[F

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, LX/ESx;->A02:[F

    .line 8
    new-instance v0, LX/E2W;

    .line 10
    invoke-direct {v0}, LX/E2W;-><init>()V

    .line 13
    iput-object v0, p0, LX/ESx;->A04:LX/E2W;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iput-object v0, p0, LX/ESx;->A03:Landroid/graphics/Matrix;

    .line 22
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;LX/SMQ;LX/Eel;IIIII)V
    .registers 11

    .line 0
    iget-object v1, p2, LX/Eel;->A03:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-static {v0}, LX/EIb;->A01(Landroid/graphics/Matrix;)[F

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p2, LX/Eel;->A08:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    iget v1, p2, LX/Eel;->A01:I

    .line 23
    if-eq v0, p0, :cond_36

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {p1, v0, v2, p3}, LX/SMQ;->A00(LX/SMQ;Ljava/lang/Integer;[FI)V

    .line 30
    const v0, 0x84c0

    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    const/16 p0, 0xde1

    .line 38
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {p1, v0, v2, p3}, LX/SMQ;->A00(LX/SMQ;Ljava/lang/Integer;[FI)V

    .line 59
    const v0, 0x84c0

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    const v2, 0x8d65

    .line 68
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 79
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ESx;->A04:LX/E2W;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v4, LX/E2W;->A00:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, v4, LX/E2W;->A01:[I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    iput-object v1, v4, LX/E2W;->A01:[I

    .line 16
    :cond_10
    iget-object v0, v4, LX/E2W;->A03:[I

    .line 18
    const/4 v1, -0x1

    .line 19
    aput v1, v0, v2

    .line 21
    iget-object v0, v4, LX/E2W;->A02:[I

    .line 23
    aput v1, v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v3, :cond_10

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/ESx;->A01:LX/ENy;

    .line 32
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;LX/SMQ;LX/ENy;IIII)V
    .registers 41

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-virtual {v4}, LX/ENy;->A02()I

    .line 5
    move-result v10

    .line 6
    invoke-virtual {v4}, LX/ENy;->A01()I

    .line 9
    move-result v9

    .line 10
    move-object/from16 v8, p0

    .line 12
    iget-object v7, v8, LX/ESx;->A02:[F

    .line 14
    sget-object v0, LX/ESx;->A05:[F

    .line 16
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    mul-int/lit8 v2, v3, 0x2

    .line 25
    aget v1, v7, v2

    .line 27
    int-to-float v0, v10

    .line 28
    mul-float/2addr v1, v0

    .line 29
    aput v1, v7, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    aget v1, v7, v2

    .line 35
    int-to-float v0, v9

    .line 36
    mul-float/2addr v1, v0

    .line 37
    aput v1, v7, v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v3, v2, :cond_17

    .line 45
    aget v10, v7, v6

    .line 47
    aget v9, v7, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aget v1, v7, v0

    .line 52
    aget v0, v7, v2

    .line 54
    sub-float/2addr v1, v10

    .line 55
    float-to-double v2, v1

    .line 56
    sub-float/2addr v0, v9

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 65
    move-result-wide v0

    .line 66
    long-to-int v6, v0

    .line 67
    iput v6, v8, LX/ESx;->A00:I

    .line 69
    const/4 v0, 0x4

    .line 70
    aget v1, v7, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aget v0, v7, v0

    .line 75
    sub-float/2addr v1, v10

    .line 76
    float-to-double v2, v1

    .line 77
    sub-float/2addr v0, v9

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    if-lez v6, :cond_a2

    .line 90
    if-lez v0, :cond_a2

    .line 92
    iget-object v3, v4, LX/ENy;->A01:LX/FLC;

    .line 94
    instance-of v2, v3, LX/Eel;

    .line 96
    iget-object v7, v8, LX/ESx;->A03:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 101
    const/high16 v0, 0x3f000000  # 0.5f

    .line 103
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 106
    if-nez v2, :cond_73

    .line 108
    const/high16 v1, 0x3f800000  # 1.0f

    .line 110
    const/high16 v0, -0x40800000  # -1.0f

    .line 112
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    :cond_73
    iget v0, v4, LX/ENy;->A00:I

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    const/high16 v0, -0x41000000  # -0.5f

    .line 123
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 129
    move-object/from16 v32, p2

    .line 131
    move/from16 v31, p4

    .line 133
    move/from16 v30, p5

    .line 135
    move/from16 v29, p6

    .line 137
    move/from16 v10, p7

    .line 139
    if-eqz v2, :cond_a3

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v8, LX/ESx;->A01:LX/ENy;

    .line 144
    check-cast v3, LX/Eel;

    .line 146
    iget v0, v8, LX/ESx;->A00:I

    .line 148
    move-object v1, v7

    .line 149
    move-object/from16 v2, v32

    .line 151
    move v4, v0

    .line 152
    move/from16 v5, v31

    .line 154
    move/from16 v6, v30

    .line 156
    move/from16 v7, v29

    .line 158
    move v8, v10

    .line 159
    invoke-static/range {v1 .. v8}, LX/ESx;->A00(Landroid/graphics/Matrix;LX/SMQ;LX/Eel;IIIII)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    iget-object v0, v8, LX/ESx;->A01:LX/ENy;

    .line 165
    if-eq v4, v0, :cond_12b

    .line 167
    iput-object v4, v8, LX/ESx;->A01:LX/ENy;

    .line 169
    invoke-interface {v3}, LX/FLC;->DCj()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 172
    move-result-object v6

    .line 173
    iget-object v5, v8, LX/ESx;->A04:LX/E2W;

    .line 175
    iget v2, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    .line 177
    iget v1, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    .line 179
    iget v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    .line 181
    filled-new-array {v2, v1, v0}, [I

    .line 184
    move-result-object v19

    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 188
    const/4 v1, 0x0

    .line 189
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v4, v1

    .line 197
    const/4 v1, 0x1

    .line 198
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v4, v1

    .line 206
    const/4 v1, 0x2

    .line 207
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v4, v1

    .line 215
    iget v2, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 217
    iget v1, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 219
    div-int/lit8 v0, v2, 0x2

    .line 221
    filled-new-array {v2, v0, v0}, [I

    .line 224
    move-result-object v18

    .line 225
    div-int/lit8 v0, v1, 0x2

    .line 227
    filled-new-array {v1, v0, v0}, [I

    .line 230
    move-result-object v17

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    :cond_ea
    aget v0, v19, v11

    .line 236
    aget v1, v18, v11

    .line 238
    if-le v0, v1, :cond_f7

    .line 240
    aget v0, v17, v11

    .line 242
    mul-int/2addr v1, v0

    .line 243
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v9

    .line 247
    :cond_f7
    add-int/lit8 v11, v11, 0x1

    .line 249
    const/4 v2, 0x3

    .line 250
    if-lt v11, v2, :cond_ea

    .line 252
    if-lez v9, :cond_10e

    .line 254
    iget-object v0, v5, LX/E2W;->A00:Ljava/nio/ByteBuffer;

    .line 256
    if-eqz v0, :cond_108

    .line 258
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 261
    move-result v0

    .line 262
    if-ge v0, v9, :cond_10e

    .line 264
    :cond_108
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, LX/E2W;->A00:Ljava/nio/ByteBuffer;

    .line 270
    :cond_10e
    iget-object v0, v5, LX/E2W;->A01:[I

    .line 272
    const/16 v9, 0xde1

    .line 274
    if-nez v0, :cond_155

    .line 276
    new-array v0, v2, [I

    .line 278
    iput-object v0, v5, LX/E2W;->A01:[I

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_119
    iget-object v1, v5, LX/E2W;->A01:[I

    .line 283
    invoke-static {v9}, LX/S9L;->A00(I)I

    .line 286
    move-result v0

    .line 287
    aput v0, v1, v11

    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 291
    if-ge v11, v2, :cond_155

    .line 293
    goto :goto_119

    .line 294
    :goto_126
    if-lt v3, v2, :cond_155

    .line 296
    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->release()V

    .line 299
    :cond_12b
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v0, v8, LX/ESx;->A04:LX/E2W;

    .line 304
    iget-object v9, v0, LX/E2W;->A01:[I

    .line 306
    invoke-static {v7}, LX/EIb;->A01(Landroid/graphics/Matrix;)[F

    .line 309
    move-result-object v3

    .line 310
    iget v2, v8, LX/ESx;->A00:I

    .line 312
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314
    move-object/from16 v0, v32

    .line 316
    invoke-static {v0, v1, v3, v2}, LX/SMQ;->A00(LX/SMQ;Ljava/lang/Integer;[FI)V

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_141
    const/16 v5, 0xde1

    .line 323
    const v4, 0x84c0

    .line 326
    const/4 v3, 0x3

    .line 327
    if-ge v1, v3, :cond_203

    .line 329
    add-int/2addr v4, v1

    .line 330
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 333
    aget v0, v9, v1

    .line 335
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 340
    goto :goto_141

    .line 341
    :cond_155
    const v0, 0x84c0

    .line 344
    add-int/2addr v0, v3

    .line 345
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 348
    iget-object v0, v5, LX/E2W;->A01:[I

    .line 350
    aget v0, v0, v3

    .line 352
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 355
    aget v15, v19, v3

    .line 357
    aget v14, v18, v3

    .line 359
    if-ne v15, v14, :cond_1b3

    .line 361
    aget-object v1, v4, v3

    .line 363
    :goto_16b
    iget-object v11, v5, LX/E2W;->A03:[I

    .line 365
    aget v12, v11, v3

    .line 367
    aget v0, v18, v3

    .line 369
    if-ne v12, v0, :cond_193

    .line 371
    iget-object v12, v5, LX/E2W;->A02:[I

    .line 373
    aget v13, v12, v3

    .line 375
    aget v12, v17, v3

    .line 377
    if-ne v13, v12, :cond_193

    .line 379
    const/16 v26, 0x1909

    .line 381
    const/16 v27, 0x1401

    .line 383
    const/16 v21, 0x0

    .line 385
    move/from16 v23, v21

    .line 387
    move/from16 v20, v9

    .line 389
    move/from16 v22, v21

    .line 391
    move/from16 v24, v0

    .line 393
    move/from16 v25, v12

    .line 395
    move-object/from16 v28, v1

    .line 397
    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 400
    :goto_190
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_126

    .line 403
    :cond_193
    aget v24, v17, v3

    .line 405
    const/16 v22, 0x1909

    .line 407
    const/16 v27, 0x1401

    .line 409
    const/16 v21, 0x0

    .line 411
    move/from16 v20, v9

    .line 413
    move/from16 v23, v0

    .line 415
    move/from16 v25, v21

    .line 417
    move/from16 v26, v22

    .line 419
    move-object/from16 v28, v1

    .line 421
    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 424
    aget v0, v18, v3

    .line 426
    aput v0, v11, v3

    .line 428
    iget-object v1, v5, LX/E2W;->A02:[I

    .line 430
    aget v0, v17, v3

    .line 432
    aput v0, v1, v3

    .line 434
    goto :goto_190

    .line 435
    :cond_1b3
    aget-object v13, v4, v3

    .line 437
    iget-object v12, v5, LX/E2W;->A00:Ljava/nio/ByteBuffer;

    .line 439
    aget v11, v17, v3

    .line 441
    move/from16 v16, v14

    .line 443
    const-string v0, "src"

    .line 445
    if-eqz v13, :cond_22e

    .line 447
    const-string v0, "dst"

    .line 449
    if-eqz v12, :cond_21f

    .line 451
    if-lez v14, :cond_1d3

    .line 453
    if-eqz v11, :cond_1d3

    .line 455
    const/4 v1, 0x0

    .line 456
    if-ne v15, v14, :cond_1cf

    .line 458
    mul-int v16, v14, v11

    .line 460
    const/4 v11, 0x1

    .line 461
    const/4 v15, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    :cond_1cf
    if-ne v13, v12, :cond_1d6

    .line 465
    if-ne v15, v14, :cond_1d6

    .line 467
    :cond_1d3
    :goto_1d3
    iget-object v1, v5, LX/E2W;->A00:Ljava/nio/ByteBuffer;

    .line 469
    goto :goto_16b

    .line 470
    :cond_1d6
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 477
    :goto_1dd
    if-ge v1, v11, :cond_1ff

    .line 479
    mul-int v0, v1, v15

    .line 481
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 484
    mul-int v0, v1, v14

    .line 486
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 489
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 492
    move-result v0

    .line 493
    add-int v0, v0, v16

    .line 495
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 498
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 504
    move-result v0

    .line 505
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 510
    goto :goto_1dd

    .line 511
    :cond_1ff
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 514
    goto :goto_1d3

    .line 515
    :cond_203
    move/from16 v2, v31

    .line 517
    move/from16 v1, v30

    .line 519
    move/from16 v0, v29

    .line 521
    invoke-static {v2, v1, v0, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 524
    const/4 v1, 0x5

    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_212
    add-int v0, v1, v4

    .line 532
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 535
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 540
    if-ge v1, v3, :cond_a2

    .line 542
    goto :goto_212

    .line 543
    :cond_21f
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, " should not be null"

    .line 549
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    const-string v0, " should not be null"

    .line 564
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 571
    move-result-object v0

    .line 572
    throw v0
.end method
