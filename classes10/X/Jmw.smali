.class public final LX/Jmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KGU;

.field public A01:LX/KGU;

.field public A02:LX/Jvk;

.field public A03:LX/JNR;

.field public A04:LX/IGo;

.field public final A05:LX/Jvk;

.field public final A06:LX/IHW;

.field public final A07:LX/Jw8;


# direct methods
.method public constructor <init>(LX/Jw8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jmw;->A07:LX/Jw8;

    .line 5
    new-instance v0, LX/IHW;

    .line 7
    invoke-direct {v0, p1}, LX/IHW;-><init>(LX/Jw8;)V

    .line 10
    iput-object v0, p0, LX/Jmw;->A06:LX/IHW;

    .line 12
    iput-object v0, p0, LX/Jmw;->A04:LX/IGo;

    .line 14
    iget-object v0, v0, LX/IHW;->A01:LX/IFL;

    .line 16
    iput-object v0, p0, LX/Jmw;->A05:LX/Jvk;

    .line 18
    iput-object v0, p0, LX/Jmw;->A02:LX/Jvk;

    .line 20
    return-void
.end method

.method public static final A00(LX/KnP;LX/Jvk;)LX/Jvk;
    .registers 4

    .line 0
    instance-of v0, p0, LX/JuL;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    check-cast p0, LX/JuL;

    .line 6
    invoke-virtual {p0}, LX/JuL;->A00()LX/Jvk;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/Jn4;->A02(LX/Jvk;)I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/Jvk;->A01:I

    .line 16
    :goto_10
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 22
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v1, LX/IFr;

    .line 29
    invoke-direct {v1}, LX/Jvk;-><init>()V

    .line 32
    invoke-static {p0}, LX/Jn4;->A00(LX/KnP;)I

    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/Jvk;->A01:I

    .line 38
    iput-object p0, v1, LX/IFr;->A00:LX/KnP;

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/IFr;->A02:Ljava/util/HashSet;

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/Jvk;->A08:Z

    .line 50
    iget-object v0, p1, LX/Jvk;->A02:LX/Jvk;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iput-object v1, v0, LX/Jvk;->A04:LX/Jvk;

    .line 56
    iput-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 58
    :cond_3a
    iput-object v1, p1, LX/Jvk;->A02:LX/Jvk;

    .line 60
    iput-object p1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 62
    return-object v1
.end method

.method public static final A01(LX/Jvk;)LX/Jvk;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v1, v0}, LX/Jn4;->A05(LX/Jvk;II)V

    .line 9
    invoke-virtual {p0}, LX/Jvk;->A0D()V

    .line 12
    invoke-virtual {p0}, LX/Jvk;->A08()V

    .line 15
    :cond_f
    iget-object v2, p0, LX/Jvk;->A02:LX/Jvk;

    .line 17
    iget-object v1, p0, LX/Jvk;->A04:LX/Jvk;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    iput-object v1, v2, LX/Jvk;->A04:LX/Jvk;

    .line 24
    iput-object v0, p0, LX/Jvk;->A02:LX/Jvk;

    .line 26
    :cond_1a
    if-eqz v1, :cond_20

    .line 28
    iput-object v2, v1, LX/Jvk;->A02:LX/Jvk;

    .line 30
    iput-object v0, p0, LX/Jvk;->A04:LX/Jvk;

    .line 32
    :cond_20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public static final A02(LX/Jvk;)LX/Knl;
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/Jvk;->A01:I

    .line 3
    and-int/2addr v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2a

    .line 7
    instance-of v0, p0, LX/Knl;

    .line 9
    if-nez v0, :cond_27

    .line 11
    instance-of v0, p0, LX/IFM;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    :goto_f
    check-cast p0, LX/IFM;

    .line 17
    iget-object p0, p0, LX/IFM;->A00:LX/Jvk;

    .line 19
    :goto_13
    if-eqz p0, :cond_2a

    .line 21
    instance-of v0, p0, LX/Knl;

    .line 23
    if-nez v0, :cond_27

    .line 25
    instance-of v0, p0, LX/IFM;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p0, LX/Jvk;->A01:I

    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    iget-object p0, p0, LX/Jvk;->A02:LX/Jvk;

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    check-cast p0, LX/Knl;

    .line 41
    return-object p0

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A03(LX/KGU;LX/KGU;LX/Jvk;LX/Jmw;IZ)V
    .registers 35

    .line 0
    move-object/from16 v0, p3

    .line 2
    iget-object v8, v0, LX/Jmw;->A03:LX/JNR;

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    move/from16 v1, p4

    .line 12
    move/from16 v0, p5

    .line 14
    if-nez v8, :cond_1f9

    .line 16
    new-instance v8, LX/JNR;

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v3

    .line 20
    move-object v11, v2

    .line 21
    move-object/from16 v12, p3

    .line 23
    move v13, v1

    .line 24
    move v14, v0

    .line 25
    invoke-direct/range {v8 .. v14}, LX/JNR;-><init>(LX/KGU;LX/KGU;LX/Jvk;LX/Jmw;IZ)V

    .line 28
    iput-object v8, v12, LX/Jmw;->A03:LX/JNR;

    .line 30
    :goto_1e
    iget v0, v4, LX/KGU;->A00:I

    .line 32
    sub-int p1, v0, p4

    .line 34
    iget v0, v3, LX/KGU;->A00:I

    .line 36
    sub-int p0, v0, p4

    .line 38
    add-int v0, p1, p0

    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    const/16 v28, 0x2

    .line 45
    div-int v2, v2, v28

    .line 47
    mul-int/lit8 v0, v2, 0x3

    .line 49
    new-instance v7, LX/JLb;

    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v0, v0, [I

    .line 56
    iput-object v0, v7, LX/JLb;->A01:[I

    .line 58
    mul-int/lit8 v0, v2, 0x4

    .line 60
    new-instance v6, LX/JLb;

    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    new-array v0, v0, [I

    .line 67
    iput-object v0, v6, LX/JLb;->A01:[I

    .line 69
    const/4 v5, 0x0

    .line 70
    move/from16 v1, p1

    .line 72
    move/from16 v0, p0

    .line 74
    invoke-virtual {v6, v5, v1, v5, v0}, LX/JLb;->A01(IIII)V

    .line 77
    mul-int/lit8 v0, v2, 0x2

    .line 79
    add-int/lit8 v27, v0, 0x1

    .line 81
    move/from16 v0, v27

    .line 83
    new-array v4, v0, [I

    .line 85
    new-array v3, v0, [I

    .line 87
    const/4 v0, 0x5

    .line 88
    new-array v2, v0, [I

    .line 90
    :cond_5a
    :goto_5a
    iget v0, v6, LX/JLb;->A00:I

    .line 92
    if-eqz v0, :cond_205

    .line 94
    iget-object v1, v6, LX/JLb;->A01:[I

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    iput v0, v6, LX/JLb;->A00:I

    .line 100
    aget v26, v1, v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    iput v0, v6, LX/JLb;->A00:I

    .line 106
    aget v25, v1, v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 110
    iput v0, v6, LX/JLb;->A00:I

    .line 112
    aget v24, v1, v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, v6, LX/JLb;->A00:I

    .line 118
    aget v23, v1, v0

    .line 120
    sub-int v22, v24, v23

    .line 122
    sub-int v21, v26, v25

    .line 124
    move/from16 v0, v22

    .line 126
    if-lt v0, v9, :cond_5a

    .line 128
    move/from16 v0, v21

    .line 130
    if-lt v0, v9, :cond_5a

    .line 132
    add-int v0, v22, v21

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 138
    move/from16 p2, v0

    .line 140
    div-int/lit8 v13, v27, 0x2

    .line 142
    add-int/lit8 v0, v13, 0x1

    .line 144
    aput v23, v4, v0

    .line 146
    aput v24, v3, v0

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_95
    move/from16 v0, p2

    .line 151
    if-ge v12, v0, :cond_5a

    .line 153
    sub-int v20, v22, v21

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 158
    move-result v0

    .line 159
    and-int/lit8 v0, v0, 0x1

    .line 161
    const/16 v19, 0x0

    .line 163
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 166
    move-result v18

    .line 167
    neg-int v0, v12

    .line 168
    move/from16 v17, v0

    .line 170
    move v14, v0

    .line 171
    :goto_ab
    if-gt v14, v12, :cond_f0

    .line 173
    move/from16 v0, v17

    .line 175
    if-eq v14, v0, :cond_bf

    .line 177
    if-eq v14, v12, :cond_e8

    .line 179
    add-int/lit8 v0, v14, 0x1

    .line 181
    add-int/2addr v0, v13

    .line 182
    aget v1, v4, v0

    .line 184
    add-int/lit8 v0, v14, -0x1

    .line 186
    add-int/2addr v0, v13

    .line 187
    aget v0, v4, v0

    .line 189
    if-le v1, v0, :cond_e8

    .line 191
    :cond_bf
    add-int/lit8 v0, v14, 0x1

    .line 193
    add-int/2addr v0, v13

    .line 194
    aget v11, v4, v0

    .line 196
    move v10, v11

    .line 197
    :goto_c5
    sub-int v0, v10, v23

    .line 199
    add-int v1, v25, v0

    .line 201
    sub-int/2addr v1, v14

    .line 202
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 205
    move-result v15

    .line 206
    invoke-static {v10, v11}, LX/2Ae;->A1V(II)Z

    .line 209
    move-result v0

    .line 210
    and-int/2addr v15, v0

    .line 211
    sub-int v16, v1, v15

    .line 213
    :goto_d5
    move/from16 v0, v24

    .line 215
    if-ge v10, v0, :cond_169

    .line 217
    move/from16 v0, v26

    .line 219
    if-ge v1, v0, :cond_169

    .line 221
    invoke-virtual {v8, v10, v1}, LX/JNR;->A00(II)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_169

    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_d5

    .line 232
    :cond_e8
    add-int/lit8 v0, v14, -0x1

    .line 234
    add-int/2addr v0, v13

    .line 235
    aget v11, v4, v0

    .line 237
    add-int/lit8 v10, v11, 0x1

    .line 239
    goto :goto_c5

    .line 240
    :cond_f0
    and-int/lit8 v0, v20, 0x1

    .line 242
    if-nez v0, :cond_f6

    .line 244
    const/16 v19, 0x1

    .line 246
    :cond_f6
    neg-int v0, v12

    .line 247
    move/from16 v17, v0

    .line 249
    move v14, v0

    .line 250
    :goto_fa
    if-gt v14, v12, :cond_1f5

    .line 252
    move/from16 v0, v17

    .line 254
    if-eq v14, v0, :cond_10e

    .line 256
    if-eq v14, v12, :cond_161

    .line 258
    add-int/lit8 v0, v14, 0x1

    .line 260
    add-int/2addr v0, v13

    .line 261
    aget v1, v3, v0

    .line 263
    add-int/lit8 v0, v14, -0x1

    .line 265
    add-int/2addr v0, v13

    .line 266
    aget v0, v3, v0

    .line 268
    if-ge v1, v0, :cond_161

    .line 270
    :cond_10e
    add-int/lit8 v0, v14, 0x1

    .line 272
    add-int/2addr v0, v13

    .line 273
    aget v11, v3, v0

    .line 275
    move v10, v11

    .line 276
    :goto_114
    sub-int v0, v24, v10

    .line 278
    sub-int/2addr v0, v14

    .line 279
    sub-int v1, v26, v0

    .line 281
    invoke-static {v12}, LX/2Ae;->A1T(I)Z

    .line 284
    move-result v16

    .line 285
    invoke-static {v10, v11}, LX/2Ae;->A1V(II)Z

    .line 288
    move-result v0

    .line 289
    and-int v16, v16, v0

    .line 291
    add-int v16, v16, v1

    .line 293
    :goto_125
    move/from16 v0, v23

    .line 295
    if-le v10, v0, :cond_13c

    .line 297
    move/from16 v0, v25

    .line 299
    if-le v1, v0, :cond_13c

    .line 301
    add-int/lit8 v0, v10, -0x1

    .line 303
    add-int/lit8 v15, v1, -0x1

    .line 305
    invoke-virtual {v8, v0, v15}, LX/JNR;->A00(II)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13c

    .line 311
    add-int/lit8 v10, v10, -0x1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 315
    goto :goto_125

    .line 316
    :cond_13c
    add-int v0, v14, v13

    .line 318
    aput v10, v3, v0

    .line 320
    if-eqz v19, :cond_15e

    .line 322
    sub-int v15, v20, v14

    .line 324
    move/from16 v0, v17

    .line 326
    if-lt v15, v0, :cond_15e

    .line 328
    if-gt v15, v12, :cond_15e

    .line 330
    add-int/2addr v15, v13

    .line 331
    aget v0, v4, v15

    .line 333
    if-lt v0, v10, :cond_15e

    .line 335
    aput v10, v2, v5

    .line 337
    aput v1, v2, v9

    .line 339
    aput v11, v2, v28

    .line 341
    const/4 v0, 0x3

    .line 342
    aput v16, v2, v0

    .line 344
    const/4 v0, 0x4

    .line 345
    aput v9, v2, v0

    .line 347
    const/16 v16, 0x1

    .line 349
    goto :goto_18c

    .line 350
    :cond_15e
    add-int/lit8 v14, v14, 0x2

    .line 352
    goto :goto_fa

    .line 353
    :cond_161
    add-int/lit8 v0, v14, -0x1

    .line 355
    add-int/2addr v0, v13

    .line 356
    aget v11, v3, v0

    .line 358
    add-int/lit8 v10, v11, -0x1

    .line 360
    goto :goto_114

    .line 361
    :cond_169
    add-int v0, v14, v13

    .line 363
    aput v10, v4, v0

    .line 365
    if-eqz v18, :cond_1f1

    .line 367
    sub-int v15, v20, v14

    .line 369
    add-int/lit8 v0, v17, 0x1

    .line 371
    if-lt v15, v0, :cond_1f1

    .line 373
    add-int/lit8 v0, v12, -0x1

    .line 375
    if-gt v15, v0, :cond_1f1

    .line 377
    add-int/2addr v15, v13

    .line 378
    aget v0, v3, v15

    .line 380
    if-gt v0, v10, :cond_1f1

    .line 382
    aput v11, v2, v5

    .line 384
    aput v16, v2, v9

    .line 386
    aput v10, v2, v28

    .line 388
    const/4 v0, 0x3

    .line 389
    aput v1, v2, v0

    .line 391
    const/4 v0, 0x4

    .line 392
    aput v5, v2, v0

    .line 394
    const/16 v16, 0x0

    .line 396
    :goto_18c
    aget v11, v2, v28

    .line 398
    aget v15, v2, v5

    .line 400
    sub-int/2addr v11, v15

    .line 401
    const/4 v14, 0x3

    .line 402
    aget v1, v2, v14

    .line 404
    aget v13, v2, v9

    .line 406
    sub-int/2addr v1, v13

    .line 407
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v12

    .line 411
    if-lez v12, :cond_1d7

    .line 413
    const/4 v10, 0x0

    .line 414
    if-eq v1, v11, :cond_1ef

    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz v16, :cond_1a4

    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_1a4
    invoke-static {v1, v11}, LX/2Ai;->A1T(II)Z

    .line 423
    move-result v1

    .line 424
    or-int/2addr v0, v1

    .line 425
    xor-int/lit8 v0, v0, 0x1

    .line 427
    add-int/2addr v15, v0

    .line 428
    if-eqz v16, :cond_1af

    .line 430
    const/4 v10, 0x1

    .line 431
    :cond_1af
    xor-int/lit8 v0, v1, 0x1

    .line 433
    or-int/2addr v0, v10

    .line 434
    xor-int/lit8 v0, v0, 0x1

    .line 436
    add-int/2addr v13, v0

    .line 437
    :goto_1b5
    iget v11, v7, LX/JLb;->A00:I

    .line 439
    iget-object v10, v7, LX/JLb;->A01:[I

    .line 441
    add-int/lit8 v1, v11, 0x3

    .line 443
    array-length v0, v10

    .line 444
    if-lt v1, v0, :cond_1c9

    .line 446
    mul-int/lit8 v0, v0, 0x2

    .line 448
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 455
    iput-object v10, v7, LX/JLb;->A01:[I

    .line 457
    :cond_1c9
    add-int/2addr v15, v12

    .line 458
    aput v15, v10, v11

    .line 460
    add-int/lit8 v0, v11, 0x1

    .line 462
    add-int/2addr v13, v12

    .line 463
    aput v13, v10, v0

    .line 465
    add-int/lit8 v0, v11, 0x2

    .line 467
    aput v12, v10, v0

    .line 469
    iput v1, v7, LX/JLb;->A00:I

    .line 471
    :cond_1d7
    aget v11, v2, v5

    .line 473
    aget v10, v2, v9

    .line 475
    move/from16 v1, v25

    .line 477
    move/from16 v0, v23

    .line 479
    invoke-virtual {v6, v0, v11, v1, v10}, LX/JLb;->A01(IIII)V

    .line 482
    aget v11, v2, v28

    .line 484
    aget v10, v2, v14

    .line 486
    move/from16 v1, v26

    .line 488
    move/from16 v0, v24

    .line 490
    invoke-virtual {v6, v11, v0, v10, v1}, LX/JLb;->A01(IIII)V

    .line 493
    goto/16 :goto_5a

    .line 495
    :cond_1ef
    move v12, v11

    .line 496
    goto :goto_1b5

    .line 497
    :cond_1f1
    add-int/lit8 v14, v14, 0x2

    .line 499
    goto/16 :goto_ab

    .line 501
    :cond_1f5
    add-int/lit8 v12, v12, 0x1

    .line 503
    goto/16 :goto_95

    .line 505
    :cond_1f9
    iput-object v2, v8, LX/JNR;->A03:LX/Jvk;

    .line 507
    iput v1, v8, LX/JNR;->A00:I

    .line 509
    iput-object v4, v8, LX/JNR;->A02:LX/KGU;

    .line 511
    iput-object v3, v8, LX/JNR;->A01:LX/KGU;

    .line 513
    iput-boolean v0, v8, LX/JNR;->A04:Z

    .line 515
    goto/16 :goto_1e

    .line 517
    :cond_205
    iget v3, v7, LX/JLb;->A00:I

    .line 519
    rem-int/lit8 v0, v3, 0x3

    .line 521
    if-nez v0, :cond_31c

    .line 523
    const/4 v0, 0x3

    .line 524
    if-le v3, v0, :cond_213

    .line 526
    sub-int v0, v3, v0

    .line 528
    invoke-static {v7, v5, v0}, LX/JLb;->A00(LX/JLb;II)V

    .line 531
    :cond_213
    iget-object v2, v7, LX/JLb;->A01:[I

    .line 533
    add-int/lit8 v1, v3, 0x3

    .line 535
    array-length v0, v2

    .line 536
    if-lt v1, v0, :cond_225

    .line 538
    mul-int/lit8 v0, v0, 0x2

    .line 540
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 547
    iput-object v2, v7, LX/JLb;->A01:[I

    .line 549
    :cond_225
    aput p1, v2, v3

    .line 551
    add-int/lit8 v0, v3, 0x1

    .line 553
    aput p0, v2, v0

    .line 555
    add-int/lit8 v0, v3, 0x2

    .line 557
    aput v5, v2, v0

    .line 559
    iput v1, v7, LX/JLb;->A00:I

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    :cond_233
    iget v0, v7, LX/JLb;->A00:I

    .line 565
    if-ge v6, v0, :cond_306

    .line 567
    iget-object v1, v7, LX/JLb;->A01:[I

    .line 569
    aget v3, v1, v6

    .line 571
    add-int/lit8 v0, v6, 0x2

    .line 573
    aget v13, v1, v0

    .line 575
    sub-int/2addr v3, v13

    .line 576
    add-int/lit8 v0, v6, 0x1

    .line 578
    aget v11, v1, v0

    .line 580
    sub-int/2addr v11, v13

    .line 581
    add-int/lit8 v6, v6, 0x3

    .line 583
    :goto_247
    if-ge v4, v3, :cond_278

    .line 585
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 587
    iget-object v10, v0, LX/Jvk;->A02:LX/Jvk;

    .line 589
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 592
    iget-object v2, v8, LX/JNR;->A05:LX/Jmw;

    .line 594
    iget v0, v10, LX/Jvk;->A01:I

    .line 596
    and-int/lit8 v0, v0, 0x2

    .line 598
    if-eqz v0, :cond_26f

    .line 600
    iget-object v1, v10, LX/Jvk;->A05:LX/IGo;

    .line 602
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 605
    iget-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 607
    iget-object v1, v1, LX/IGo;->A07:LX/IGo;

    .line 609
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 612
    if-eqz v0, :cond_268

    .line 614
    iput-object v1, v0, LX/IGo;->A07:LX/IGo;

    .line 616
    :cond_268
    iput-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 618
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 620
    invoke-static {v0, v2, v1}, LX/Jmw;->A05(LX/Jvk;LX/Jmw;LX/IGo;)V

    .line 623
    :cond_26f
    invoke-static {v10}, LX/Jmw;->A01(LX/Jvk;)LX/Jvk;

    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 631
    goto :goto_247

    .line 632
    :cond_278
    :goto_278
    if-ge v5, v11, :cond_2d3

    .line 634
    iget v2, v8, LX/JNR;->A00:I

    .line 636
    add-int/2addr v2, v5

    .line 637
    iget-object v1, v8, LX/JNR;->A03:LX/Jvk;

    .line 639
    iget-object v12, v8, LX/JNR;->A05:LX/Jmw;

    .line 641
    iget-object v0, v8, LX/JNR;->A01:LX/KGU;

    .line 643
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 645
    aget-object v0, v0, v2

    .line 647
    check-cast v0, LX/KnP;

    .line 649
    invoke-static {v0, v1}, LX/Jmw;->A00(LX/KnP;LX/Jvk;)LX/Jvk;

    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v8, LX/JNR;->A03:LX/Jvk;

    .line 655
    iget-boolean v0, v8, LX/JNR;->A04:Z

    .line 657
    if-eqz v0, :cond_2d0

    .line 659
    iget-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 661
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 664
    iget-object v10, v0, LX/Jvk;->A05:LX/IGo;

    .line 666
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 669
    iget-object v3, v8, LX/JNR;->A03:LX/Jvk;

    .line 671
    invoke-static {v3}, LX/Jmw;->A02(LX/Jvk;)LX/Knl;

    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_2cc

    .line 677
    iget-object v0, v12, LX/Jmw;->A07:LX/Jw8;

    .line 679
    new-instance v1, LX/IHX;

    .line 681
    invoke-direct {v1, v2, v0}, LX/IHX;-><init>(LX/Knl;LX/Jw8;)V

    .line 684
    iget-object v3, v8, LX/JNR;->A03:LX/Jvk;

    .line 686
    invoke-virtual {v3, v1}, LX/Jvk;->A0F(LX/IGo;)V

    .line 689
    invoke-static {v3, v12, v1}, LX/Jmw;->A05(LX/Jvk;LX/Jmw;LX/IGo;)V

    .line 692
    iget-object v0, v10, LX/IGo;->A08:LX/IGo;

    .line 694
    iput-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 696
    iput-object v10, v1, LX/IGo;->A07:LX/IGo;

    .line 698
    iput-object v1, v10, LX/IGo;->A08:LX/IGo;

    .line 700
    :goto_2bc
    invoke-virtual {v3}, LX/Jvk;->A07()V

    .line 703
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 705
    invoke-virtual {v0}, LX/Jvk;->A0C()V

    .line 708
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 710
    invoke-static {v0}, LX/Jn4;->A03(LX/Jvk;)V

    .line 713
    :goto_2c9
    add-int/lit8 v5, v5, 0x1

    .line 715
    goto :goto_278

    .line 716
    :cond_2cc
    invoke-virtual {v3, v10}, LX/Jvk;->A0F(LX/IGo;)V

    .line 719
    goto :goto_2bc

    .line 720
    :cond_2d0
    iput-boolean v9, v1, LX/Jvk;->A08:Z

    .line 722
    goto :goto_2c9

    .line 723
    :cond_2d3
    :goto_2d3
    add-int/lit8 v10, v13, -0x1

    .line 725
    if-lez v13, :cond_233

    .line 727
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 729
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 731
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 734
    iput-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 736
    iget-object v0, v8, LX/JNR;->A02:LX/KGU;

    .line 738
    iget v3, v8, LX/JNR;->A00:I

    .line 740
    add-int v1, v3, v4

    .line 742
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 744
    aget-object v2, v0, v1

    .line 746
    check-cast v2, LX/KnP;

    .line 748
    iget-object v0, v8, LX/JNR;->A01:LX/KGU;

    .line 750
    add-int/2addr v3, v5

    .line 751
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 753
    aget-object v1, v0, v3

    .line 755
    check-cast v1, LX/KnP;

    .line 757
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_300

    .line 763
    iget-object v0, v8, LX/JNR;->A03:LX/Jvk;

    .line 765
    invoke-static {v2, v1, v0}, LX/Jmw;->A04(LX/KnP;LX/KnP;LX/Jvk;)V

    .line 768
    :cond_300
    add-int/lit8 v4, v4, 0x1

    .line 770
    add-int/lit8 v5, v5, 0x1

    .line 772
    move v13, v10

    .line 773
    goto :goto_2d3

    .line 774
    :cond_306
    move-object/from16 v0, p3

    .line 776
    iget-object v0, v0, LX/Jmw;->A05:LX/Jvk;

    .line 778
    iget-object v2, v0, LX/Jvk;->A04:LX/Jvk;

    .line 780
    const/4 v1, 0x0

    .line 781
    :goto_30d
    if-eqz v2, :cond_31b

    .line 783
    sget-object v0, LX/J7x;->A00:LX/IFK;

    .line 785
    if-eq v2, v0, :cond_31b

    .line 787
    iget v0, v2, LX/Jvk;->A01:I

    .line 789
    or-int/2addr v1, v0

    .line 790
    iput v1, v2, LX/Jvk;->A00:I

    .line 792
    iget-object v2, v2, LX/Jvk;->A04:LX/Jvk;

    .line 794
    goto :goto_30d

    .line 795
    :cond_31b
    return-void

    .line 796
    :cond_31c
    const-string v0, "Array size not a multiple of 3"

    .line 798
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 801
    const/4 v0, 0x0

    .line 802
    throw v0
.end method

.method public static final A04(LX/KnP;LX/KnP;LX/Jvk;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/JuL;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    instance-of v0, p1, LX/JuL;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/JuL;

    .line 10
    sget-object v0, LX/J7x;->A00:LX/IFK;

    .line 12
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 14
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, LX/JuL;->A01(LX/Jvk;)V

    .line 20
    :cond_14
    :goto_14
    iget-boolean v0, p2, LX/Jvk;->A09:Z

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    invoke-static {p2}, LX/Jn4;->A04(LX/Jvk;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, p2, LX/IFr;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, LX/IFr;

    .line 35
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {p0}, LX/IFr;->A00(LX/IFr;)V

    .line 42
    :cond_2a
    iput-object p1, p0, LX/IFr;->A00:LX/KnP;

    .line 44
    invoke-static {p1}, LX/Jn4;->A00(LX/KnP;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Jvk;->A01:I

    .line 50
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 52
    if-eqz v0, :cond_14

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/IFr;->A01(LX/IFr;Z)V

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p2, LX/Jvk;->A0A:Z

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "Unknown Modifier.Node type"

    .line 65
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static final A05(LX/Jvk;LX/Jmw;LX/IGo;)V
    .registers 5

    .line 0
    :goto_0
    iget-object p0, p0, LX/Jvk;->A04:LX/Jvk;

    .line 2
    if-eqz p0, :cond_18

    .line 4
    sget-object v0, LX/J7x;->A00:LX/IFK;

    .line 6
    if-ne p0, v0, :cond_1b

    .line 8
    iget-object v0, p1, LX/Jmw;->A07:LX/Jw8;

    .line 10
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 18
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 20
    :goto_14
    iput-object v0, p2, LX/IGo;->A08:LX/IGo;

    .line 22
    iput-object p2, p1, LX/Jmw;->A04:LX/IGo;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_14

    .line 27
    :cond_1b
    const/4 v1, 0x2

    .line 28
    iget v0, p0, LX/Jvk;->A01:I

    .line 30
    and-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_18

    .line 33
    invoke-virtual {p0, p2}, LX/Jvk;->A0F(LX/IGo;)V

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jmw;->A04:LX/IGo;

    .line 2
    iget-object v0, p0, LX/Jmw;->A06:LX/IHW;

    .line 4
    :goto_4
    if-eq v1, v0, :cond_f

    .line 6
    invoke-virtual {v1}, LX/IGo;->A0a()V

    .line 9
    iget-object v1, v1, LX/IGo;->A07:LX/IGo;

    .line 11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    goto :goto_4

    .line 15
    :cond_f
    invoke-virtual {v0}, LX/IGo;->A0a()V

    .line 18
    iget-object v1, p0, LX/Jmw;->A02:LX/Jvk;

    .line 20
    :goto_14
    if-eqz v1, :cond_2f

    .line 22
    invoke-virtual {v1}, LX/Jvk;->A0C()V

    .line 25
    iget-boolean v0, v1, LX/Jvk;->A08:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v1}, LX/Jn4;->A03(LX/Jvk;)V

    .line 32
    :cond_20
    iget-boolean v0, v1, LX/Jvk;->A0A:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v1}, LX/Jn4;->A04(LX/Jvk;)V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/Jvk;->A08:Z

    .line 42
    iput-boolean v0, v1, LX/Jvk;->A0A:Z

    .line 44
    iget-object v1, v1, LX/Jvk;->A02:LX/Jvk;

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmw;->A05:LX/Jvk;

    .line 2
    :goto_2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, LX/Jvk;->A0D()V

    .line 11
    :cond_b
    iget-object v1, v1, LX/Jvk;->A04:LX/Jvk;

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    iget-object v2, p0, LX/Jmw;->A06:LX/IHW;

    .line 16
    iget-object v1, p0, LX/Jmw;->A04:LX/IGo;

    .line 18
    :goto_12
    if-eq v2, v1, :cond_24

    .line 20
    iget-object v0, v2, LX/IGo;->A09:LX/KmF;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0}, LX/KmF;->destroy()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/IGo;->A09:LX/KmF;

    .line 30
    iget-object v2, v2, LX/IGo;->A08:LX/IGo;

    .line 32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    iget-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0}, LX/KmF;->destroy()V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 46
    return-void
.end method

.method public final A08()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jmw;->A06:LX/IHW;

    .line 2
    iget-object v3, p0, LX/Jmw;->A05:LX/Jvk;

    .line 4
    :goto_4
    iget-object v3, v3, LX/Jvk;->A04:LX/Jvk;

    .line 6
    if-eqz v3, :cond_37

    .line 8
    invoke-static {v3}, LX/Jmw;->A02(LX/Jvk;)LX/Knl;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_33

    .line 14
    iget-object v1, v3, LX/Jvk;->A05:LX/IGo;

    .line 16
    if-eqz v1, :cond_28

    .line 18
    check-cast v1, LX/IHX;

    .line 20
    iget-object v0, v1, LX/IHX;->A01:LX/Knl;

    .line 22
    invoke-virtual {v1, v2}, LX/IHX;->A0o(LX/Knl;)V

    .line 25
    if-eq v0, v3, :cond_22

    .line 27
    iget-object v0, v1, LX/IGo;->A09:LX/KmF;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 34
    :cond_22
    :goto_22
    iput-object v1, v4, LX/IGo;->A08:LX/IGo;

    .line 36
    iput-object v4, v1, LX/IGo;->A07:LX/IGo;

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_28
    iget-object v0, p0, LX/Jmw;->A07:LX/Jw8;

    .line 42
    new-instance v1, LX/IHX;

    .line 44
    invoke-direct {v1, v2, v0}, LX/IHX;-><init>(LX/Knl;LX/Jw8;)V

    .line 47
    invoke-virtual {v3, v1}, LX/Jvk;->A0F(LX/IGo;)V

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    invoke-virtual {v3, v4}, LX/Jvk;->A0F(LX/IGo;)V

    .line 54
    goto :goto_4

    .line 55
    :cond_37
    iget-object v0, p0, LX/Jmw;->A07:LX/Jw8;

    .line 57
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 65
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 67
    :goto_43
    iput-object v0, v4, LX/IGo;->A08:LX/IGo;

    .line 69
    iput-object v4, p0, LX/Jmw;->A04:LX/IGo;

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_43
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Jmw;->A02:LX/Jvk;

    .line 8
    iget-object v2, p0, LX/Jmw;->A05:LX/Jvk;

    .line 10
    const-string v1, "]"

    .line 12
    if-ne v3, v2, :cond_16

    .line 14
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_11
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    :goto_16
    if-eqz v3, :cond_11

    .line 24
    if-eq v3, v2, :cond_11

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v3, LX/Jvk;->A02:LX/Jvk;

    .line 35
    if-eq v0, v2, :cond_e

    .line 37
    const-string v0, ","

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 44
    goto :goto_16
.end method
