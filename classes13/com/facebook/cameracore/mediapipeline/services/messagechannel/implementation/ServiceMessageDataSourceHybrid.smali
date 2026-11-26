.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/RrD;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/RrD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/RrD;

    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method

.method public static A00(BBB[CI)V
    .registers 8

    .line 0
    const/16 v2, -0x41

    .line 2
    if-gt p1, v2, :cond_25

    .line 4
    const/16 v0, -0x20

    .line 6
    const/16 v1, -0x60

    .line 8
    if-ne p0, v0, :cond_1e

    .line 10
    if-lt p1, v1, :cond_25

    .line 12
    :cond_c
    :goto_c
    if-gt p2, v2, :cond_25

    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, -0x13

    .line 32
    if-ne p0, v0, :cond_c

    .line 34
    if-ge p1, v1, :cond_25

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    const-string v0, "Invalid UTF-8"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/RrD;

    .line 4
    invoke-static/range {p2 .. p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v0, LX/RrD;->A02:LX/RkG;

    .line 13
    if-eqz v1, :cond_274

    .line 15
    sget-object v0, LX/RgK;->A00:LX/RgK;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/RgK;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, LX/RgK;->A00:LX/RgK;

    .line 26
    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v6, v0

    .line 44
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v0

    .line 48
    sub-int v9, v6, v0

    .line 50
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 53
    move-result v8

    .line 54
    iget-object v4, v1, LX/RkG;->A00:LX/RkJ;

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ge v0, v8, :cond_244

    .line 59
    add-int/lit8 v0, v9, 0x4

    .line 61
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_244

    .line 67
    add-int/2addr v2, v6

    .line 68
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v5, v2, 0x4

    .line 79
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_13e

    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    or-int v5, v2, v1

    .line 96
    array-length v3, v12

    .line 97
    sub-int v0, v3, v2

    .line 99
    sub-int/2addr v0, v1

    .line 100
    or-int/2addr v5, v0

    .line 101
    const/4 v11, 0x0

    .line 102
    if-ltz v5, :cond_126

    .line 104
    add-int v10, v2, v1

    .line 106
    new-array v5, v1, [C

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6d
    if-ge v2, v10, :cond_80

    .line 111
    aget-byte v0, v12, v2

    .line 113
    if-ltz v0, :cond_80

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/lit8 v3, v1, 0x1

    .line 119
    int-to-char v0, v0

    .line 120
    aput-char v0, v5, v1

    .line 122
    move v1, v3

    .line 123
    goto :goto_6d

    .line 124
    :cond_7c
    invoke-static {v0, v13, v5, v1}, LX/Qam;->A15(II[CI)V

    .line 127
    :goto_7f
    move v1, v14

    .line 128
    :cond_80
    :goto_80
    if-ge v2, v10, :cond_246

    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 132
    aget-byte v0, v12, v2

    .line 134
    if-ltz v0, :cond_9f

    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 138
    int-to-char v0, v0

    .line 139
    aput-char v0, v5, v1

    .line 141
    :goto_8d
    if-ge v3, v10, :cond_9c

    .line 143
    aget-byte v0, v12, v3

    .line 145
    if-ltz v0, :cond_9c

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    add-int/lit8 v1, v2, 0x1

    .line 151
    int-to-char v0, v0

    .line 152
    aput-char v0, v5, v2

    .line 154
    move v2, v1

    .line 155
    goto :goto_8d

    .line 156
    :cond_9c
    move v1, v2

    .line 157
    move v2, v3

    .line 158
    goto :goto_80

    .line 159
    :cond_9f
    const/16 v13, -0x20

    .line 161
    invoke-static {v0, v13}, LX/5UN;->A1Q(II)Z

    .line 164
    move-result v13

    .line 165
    const-string v17, "Invalid UTF-8"

    .line 167
    if-eqz v13, :cond_c0

    .line 169
    if-ge v3, v10, :cond_112

    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 173
    aget-byte v13, v12, v3

    .line 175
    add-int/lit8 v14, v1, 0x1

    .line 177
    const/16 v3, -0x3e

    .line 179
    if-lt v0, v3, :cond_10b

    .line 181
    const/16 v3, -0x41

    .line 183
    if-le v13, v3, :cond_7c

    .line 185
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_c0
    const/16 v13, -0x10

    .line 194
    if-ge v0, v13, :cond_d6

    .line 196
    add-int/lit8 v13, v10, -0x1

    .line 198
    if-ge v3, v13, :cond_117

    .line 200
    add-int/lit8 v14, v2, 0x2

    .line 202
    aget-byte v13, v12, v3

    .line 204
    add-int/lit8 v2, v2, 0x3

    .line 206
    aget-byte v3, v12, v14

    .line 208
    add-int/lit8 v14, v1, 0x1

    .line 210
    invoke-static {v0, v13, v3, v5, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    .line 213
    goto :goto_7f

    .line 214
    :cond_d6
    add-int/lit8 v13, v10, -0x2

    .line 216
    if-ge v3, v13, :cond_121

    .line 218
    add-int/lit8 v13, v2, 0x2

    .line 220
    aget-byte v15, v12, v3

    .line 222
    add-int/lit8 v3, v2, 0x3

    .line 224
    aget-byte v14, v12, v13

    .line 226
    add-int/lit8 v2, v2, 0x4

    .line 228
    aget-byte v13, v12, v3

    .line 230
    const/16 v3, -0x41

    .line 232
    if-gt v15, v3, :cond_11c

    .line 234
    invoke-static {v0, v15}, LX/N22;->A01(II)I

    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_11c

    .line 240
    if-gt v14, v3, :cond_11c

    .line 242
    if-gt v13, v3, :cond_11c

    .line 244
    and-int/lit8 v0, v0, 0x7

    .line 246
    shl-int/lit8 v3, v0, 0x12

    .line 248
    and-int/lit8 v0, v15, 0x3f

    .line 250
    shl-int/lit8 v0, v0, 0xc

    .line 252
    or-int/2addr v3, v0

    .line 253
    and-int/lit8 v0, v14, 0x3f

    .line 255
    shl-int/lit8 v0, v0, 0x6

    .line 257
    or-int/2addr v3, v0

    .line 258
    and-int/lit8 v0, v13, 0x3f

    .line 260
    invoke-static {v3, v0, v5, v1}, LX/N26;->A0w(II[CI)V

    .line 263
    add-int/lit8 v1, v1, 0x2

    .line 265
    goto/16 :goto_80

    .line 267
    :cond_10b
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 269
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_112
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_117
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_11c
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_121
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_13e
    or-int v2, v5, v1

    .line 320
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 323
    move-result v0

    .line 324
    sub-int/2addr v0, v5

    .line 325
    sub-int/2addr v0, v1

    .line 326
    or-int/2addr v2, v0

    .line 327
    const/4 v10, 0x0

    .line 328
    if-ltz v2, :cond_221

    .line 330
    add-int v11, v5, v1

    .line 332
    new-array v3, v1, [C

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_14f
    if-ge v5, v11, :cond_160

    .line 337
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    move-result v0

    .line 341
    if-ltz v0, :cond_160

    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 345
    add-int/lit8 v1, v2, 0x1

    .line 347
    int-to-char v0, v0

    .line 348
    aput-char v0, v3, v2

    .line 350
    move v2, v1

    .line 351
    goto :goto_14f

    .line 352
    :cond_160
    :goto_160
    if-ge v5, v11, :cond_21b

    .line 354
    add-int/lit8 v12, v5, 0x1

    .line 356
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    move-result v15

    .line 360
    if-ltz v15, :cond_183

    .line 362
    add-int/lit8 v5, v2, 0x1

    .line 364
    int-to-char v0, v15

    .line 365
    aput-char v0, v3, v2

    .line 367
    :goto_16f
    if-ge v12, v11, :cond_180

    .line 369
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    move-result v0

    .line 373
    if-ltz v0, :cond_180

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 377
    add-int/lit8 v1, v5, 0x1

    .line 379
    int-to-char v0, v0

    .line 380
    aput-char v0, v3, v5

    .line 382
    move v5, v1

    .line 383
    goto :goto_16f

    .line 384
    :cond_180
    move v2, v5

    .line 385
    move v5, v12

    .line 386
    goto :goto_160

    .line 387
    :cond_183
    const/16 v0, -0x20

    .line 389
    invoke-static {v15, v0}, LX/5UN;->A1Q(II)Z

    .line 392
    move-result v0

    .line 393
    const-string v16, "Invalid UTF-8"

    .line 395
    if-eqz v0, :cond_1a6

    .line 397
    if-ge v12, v11, :cond_207

    .line 399
    add-int/lit8 v5, v5, 0x2

    .line 401
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    move-result v1

    .line 405
    add-int/lit8 v12, v2, 0x1

    .line 407
    const/16 v0, -0x3e

    .line 409
    if-lt v15, v0, :cond_200

    .line 411
    const/16 v0, -0x41

    .line 413
    if-le v1, v0, :cond_1c0

    .line 415
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 417
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_1a6
    const/16 v0, -0x10

    .line 424
    if-ge v15, v0, :cond_1c5

    .line 426
    add-int/lit8 v0, v11, -0x1

    .line 428
    if-ge v12, v0, :cond_20c

    .line 430
    add-int/lit8 v0, v5, 0x2

    .line 432
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 435
    move-result v1

    .line 436
    add-int/lit8 v5, v5, 0x3

    .line 438
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    move-result v0

    .line 442
    add-int/lit8 v12, v2, 0x1

    .line 444
    invoke-static {v15, v1, v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    .line 447
    goto :goto_1c3

    .line 448
    :cond_1c0
    invoke-static {v15, v1, v3, v2}, LX/Qam;->A15(II[CI)V

    .line 451
    :goto_1c3
    move v2, v12

    .line 452
    goto :goto_160

    .line 453
    :cond_1c5
    add-int/lit8 v0, v11, -0x2

    .line 455
    if-ge v12, v0, :cond_216

    .line 457
    add-int/lit8 v1, v5, 0x2

    .line 459
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    move-result v14

    .line 463
    add-int/lit8 v0, v5, 0x3

    .line 465
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 468
    move-result v13

    .line 469
    add-int/lit8 v5, v5, 0x4

    .line 471
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 474
    move-result v12

    .line 475
    const/16 v1, -0x41

    .line 477
    if-gt v14, v1, :cond_211

    .line 479
    invoke-static {v15, v14}, LX/N22;->A01(II)I

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_211

    .line 485
    if-gt v13, v1, :cond_211

    .line 487
    if-gt v12, v1, :cond_211

    .line 489
    and-int/lit8 v0, v15, 0x7

    .line 491
    shl-int/lit8 v1, v0, 0x12

    .line 493
    and-int/lit8 v0, v14, 0x3f

    .line 495
    shl-int/lit8 v0, v0, 0xc

    .line 497
    or-int/2addr v1, v0

    .line 498
    and-int/lit8 v0, v13, 0x3f

    .line 500
    shl-int/lit8 v0, v0, 0x6

    .line 502
    or-int/2addr v1, v0

    .line 503
    and-int/lit8 v0, v12, 0x3f

    .line 505
    invoke-static {v1, v0, v3, v2}, LX/N26;->A0w(II[CI)V

    .line 508
    add-int/lit8 v2, v2, 0x2

    .line 510
    goto/16 :goto_160

    .line 512
    :cond_200
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 514
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_207
    invoke-static/range {v16 .. v16}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_20c
    invoke-static/range {v16 .. v16}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_211
    invoke-static/range {v16 .. v16}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 532
    move-result-object v1

    .line 533
    throw v1

    .line 534
    :cond_216
    invoke-static/range {v16 .. v16}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 541
    invoke-direct {v0, v3, v10, v2}, Ljava/lang/String;-><init>([CII)V

    .line 544
    goto :goto_24b

    .line 545
    :cond_221
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v3

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v2

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 568
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 570
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1

    .line 580
    :cond_244
    const/4 v0, 0x0

    .line 581
    goto :goto_24b

    .line 582
    :cond_246
    new-instance v0, Ljava/lang/String;

    .line 584
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 587
    :goto_24b
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 590
    move-result-object v3

    .line 591
    const/4 v0, 0x6

    .line 592
    if-ge v0, v8, :cond_262

    .line 594
    add-int/lit8 v0, v9, 0x6

    .line 596
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_262

    .line 602
    add-int/2addr v0, v6

    .line 603
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x1

    .line 608
    if-nez v1, :cond_263

    .line 610
    :cond_262
    const/4 v0, 0x0

    .line 611
    :cond_263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 617
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    iget-object v1, v4, LX/RkJ;->A00:LX/RyB;

    .line 623
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 625
    invoke-virtual {v1, v0, v2, v3}, LX/RyB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    :cond_274
    return-void
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
