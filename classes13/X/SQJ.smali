.class public abstract LX/SQJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ROX;


# instance fields
.field public final A00:LX/SGC;

.field public final A01:LX/SGC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/SQJ;->A02:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SQJ;->A02:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    const/4 v1, 0x1

    .line 12
    instance-of v2, p0, LX/RE5;

    .line 14
    if-eqz v2, :cond_28

    .line 16
    new-instance v0, LX/RE3;

    .line 18
    invoke-direct {v0, p1, v1}, LX/SGC;-><init>([BI)V

    .line 21
    :goto_15
    iput-object v0, p0, LX/SQJ;->A01:LX/SGC;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_22

    .line 26
    new-instance v0, LX/RE3;

    .line 28
    invoke-direct {v0, p1, v1}, LX/SGC;-><init>([BI)V

    .line 31
    :goto_1f
    iput-object v0, p0, LX/SQJ;->A00:LX/SGC;

    .line 33
    return-void

    .line 34
    :cond_22
    new-instance v0, LX/RE2;

    .line 36
    invoke-direct {v0, p1, v1}, LX/SGC;-><init>([BI)V

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    new-instance v0, LX/RE2;

    .line 42
    invoke-direct {v0, p1, v1}, LX/SGC;-><init>([BI)V

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 48
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A00([BIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    add-int v2, p1, v3

    .line 3
    const-wide/16 v0, 0xff

    .line 5
    and-long/2addr v0, p2

    .line 6
    invoke-static {v0, v1, p0, v2}, LX/Qaj;->A0x(J[BI)V

    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 11
    const/16 v0, 0x8

    .line 13
    shr-long/2addr p2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v3, v0, :cond_1

    .line 17
    return-void
.end method

.method public static A01(Ljava/nio/ByteBuffer;[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    rem-int/lit8 v0, v5, 0x10

    .line 3
    add-int/lit8 v4, v5, 0x10

    .line 5
    sub-int/2addr v4, v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move v4, v5

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v3

    .line 13
    rem-int/lit8 v0, v3, 0x10

    .line 15
    add-int/lit8 v1, v3, 0x10

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move v1, v3

    .line 21
    :cond_15
    add-int/2addr v1, v4

    .line 22
    add-int/lit8 v0, v1, 0x10

    .line 24
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    int-to-long v0, v5

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long v0, v3

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A02([B[B)[B
    .registers 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {v9, v14}, LX/N26;->A0B([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 10
    move-result-wide v49

    .line 11
    shr-long v49, v49, v14

    .line 13
    const-wide/32 v2, 0x3ffffff

    .line 16
    and-long v49, v49, v2

    .line 18
    and-long v49, v49, v2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 29
    move-result-wide v47

    .line 30
    shr-long v47, v47, v1

    .line 32
    and-long v47, v47, v2

    .line 34
    const-wide/32 v0, 0x3ffff03

    .line 37
    and-long v47, v47, v0

    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 48
    move-result-wide v45

    .line 49
    shr-long v45, v45, v13

    .line 51
    and-long v45, v45, v2

    .line 53
    const-wide/32 v0, 0x3ffc0ff

    .line 56
    and-long v45, v45, v0

    .line 58
    const/16 v44, 0x20

    .line 60
    const/4 v1, 0x6

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 70
    move-result-wide v42

    .line 71
    shr-long v42, v42, v1

    .line 73
    and-long v42, v42, v2

    .line 75
    const-wide/32 v0, 0x3f03fff

    .line 78
    and-long v42, v42, v0

    .line 80
    const-wide/32 v40, 0x3ffffff

    .line 83
    const/16 v12, 0x8

    .line 85
    const/16 v0, 0xc

    .line 87
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 94
    move-result-wide v38

    .line 95
    shr-long v38, v38, v12

    .line 97
    and-long v38, v38, v2

    .line 99
    const-wide/32 v0, 0xfffff

    .line 102
    and-long v38, v38, v0

    .line 104
    const-wide/16 v36, 0x5

    .line 106
    mul-long v34, v47, v36

    .line 108
    mul-long v32, v45, v36

    .line 110
    mul-long v20, v42, v36

    .line 112
    mul-long v18, v38, v36

    .line 114
    const/16 v0, 0x11

    .line 116
    new-array v3, v0, [B

    .line 118
    const-wide/16 v30, 0x0

    .line 120
    const-wide/16 v28, 0x0

    .line 122
    const-wide/16 v26, 0x0

    .line 124
    const-wide/16 v24, 0x0

    .line 126
    const-wide/16 v22, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_81
    move-object/from16 v4, p1

    .line 131
    array-length v0, v4

    .line 132
    const/16 v15, 0x10

    .line 134
    const/16 v17, 0x1a

    .line 136
    if-ge v2, v0, :cond_15c

    .line 138
    invoke-static {v0, v2, v15}, LX/Ksl;->A05(III)I

    .line 141
    move-result v1

    .line 142
    invoke-static {v4, v2, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    const/4 v0, 0x1

    .line 146
    aput-byte v0, v3, v1

    .line 148
    if-eq v1, v15, :cond_9d

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    const/16 v0, 0x11

    .line 154
    invoke-static {v3, v1, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 157
    :cond_9d
    invoke-static {v3, v14}, LX/N26;->A0B([BI)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 164
    move-result-wide v0

    .line 165
    shr-long/2addr v0, v14

    .line 166
    and-long v0, v0, v40

    .line 168
    add-long v22, v22, v0

    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 179
    move-result-wide v0

    .line 180
    shr-long/2addr v0, v4

    .line 181
    and-long v0, v0, v40

    .line 183
    add-long v30, v30, v0

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 193
    move-result-wide v0

    .line 194
    shr-long/2addr v0, v13

    .line 195
    and-long v0, v0, v40

    .line 197
    add-long v28, v28, v0

    .line 199
    const/4 v4, 0x6

    .line 200
    const/16 v0, 0x9

    .line 202
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 209
    move-result-wide v0

    .line 210
    shr-long/2addr v0, v4

    .line 211
    and-long v0, v0, v40

    .line 213
    add-long v26, v26, v0

    .line 215
    const/16 v0, 0xc

    .line 217
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 224
    move-result-wide v4

    .line 225
    shr-long/2addr v4, v12

    .line 226
    and-long v4, v4, v40

    .line 228
    aget-byte v0, v3, v15

    .line 230
    shl-int/lit8 v0, v0, 0x18

    .line 232
    int-to-long v0, v0

    .line 233
    or-long/2addr v4, v0

    .line 234
    add-long v24, v24, v4

    .line 236
    mul-long v15, v22, v49

    .line 238
    mul-long v0, v30, v18

    .line 240
    add-long/2addr v15, v0

    .line 241
    mul-long v0, v28, v20

    .line 243
    add-long/2addr v15, v0

    .line 244
    mul-long v0, v26, v32

    .line 246
    add-long/2addr v15, v0

    .line 247
    mul-long v0, v24, v34

    .line 249
    add-long/2addr v15, v0

    .line 250
    mul-long v10, v22, v47

    .line 252
    mul-long v0, v30, v49

    .line 254
    add-long/2addr v10, v0

    .line 255
    mul-long v0, v28, v18

    .line 257
    add-long/2addr v10, v0

    .line 258
    mul-long v0, v26, v20

    .line 260
    add-long/2addr v10, v0

    .line 261
    mul-long v0, v24, v32

    .line 263
    add-long/2addr v10, v0

    .line 264
    mul-long v6, v22, v45

    .line 266
    mul-long v0, v30, v47

    .line 268
    add-long/2addr v6, v0

    .line 269
    mul-long v0, v28, v49

    .line 271
    add-long/2addr v6, v0

    .line 272
    mul-long v0, v26, v18

    .line 274
    add-long/2addr v6, v0

    .line 275
    mul-long v0, v24, v20

    .line 277
    add-long/2addr v6, v0

    .line 278
    mul-long v4, v22, v42

    .line 280
    mul-long v0, v30, v45

    .line 282
    add-long/2addr v4, v0

    .line 283
    mul-long v0, v28, v47

    .line 285
    add-long/2addr v4, v0

    .line 286
    mul-long v0, v26, v49

    .line 288
    add-long/2addr v4, v0

    .line 289
    mul-long v0, v24, v18

    .line 291
    add-long/2addr v4, v0

    .line 292
    mul-long v22, v22, v38

    .line 294
    mul-long v30, v30, v42

    .line 296
    add-long v22, v22, v30

    .line 298
    mul-long v28, v28, v45

    .line 300
    add-long v22, v22, v28

    .line 302
    mul-long v26, v26, v47

    .line 304
    add-long v22, v22, v26

    .line 306
    mul-long v24, v24, v49

    .line 308
    add-long v22, v22, v24

    .line 310
    shr-long v0, v15, v17

    .line 312
    and-long v15, v15, v40

    .line 314
    add-long/2addr v10, v0

    .line 315
    shr-long v0, v10, v17

    .line 317
    and-long v10, v10, v40

    .line 319
    add-long/2addr v6, v0

    .line 320
    shr-long v0, v6, v17

    .line 322
    and-long v28, v6, v40

    .line 324
    add-long/2addr v4, v0

    .line 325
    shr-long v0, v4, v17

    .line 327
    and-long v26, v4, v40

    .line 329
    add-long v22, v22, v0

    .line 331
    shr-long v0, v22, v17

    .line 333
    and-long v24, v22, v40

    .line 335
    mul-long v0, v0, v36

    .line 337
    add-long/2addr v15, v0

    .line 338
    shr-long v0, v15, v17

    .line 340
    and-long v22, v15, v40

    .line 342
    add-long v30, v10, v0

    .line 344
    add-int/lit8 v2, v2, 0x10

    .line 346
    goto/16 :goto_81

    .line 348
    :cond_15c
    shr-long v0, v30, v17

    .line 350
    and-long v30, v30, v40

    .line 352
    add-long v28, v28, v0

    .line 354
    shr-long v0, v28, v17

    .line 356
    and-long v28, v28, v40

    .line 358
    add-long v26, v26, v0

    .line 360
    shr-long v0, v26, v17

    .line 362
    and-long v26, v26, v40

    .line 364
    add-long v24, v24, v0

    .line 366
    shr-long v0, v24, v17

    .line 368
    and-long v24, v24, v40

    .line 370
    mul-long v0, v0, v36

    .line 372
    add-long v22, v22, v0

    .line 374
    shr-long v0, v22, v17

    .line 376
    and-long v22, v22, v40

    .line 378
    add-long v30, v30, v0

    .line 380
    add-long v10, v22, v36

    .line 382
    shr-long v20, v10, v17

    .line 384
    and-long v10, v10, v40

    .line 386
    add-long v20, v20, v30

    .line 388
    shr-long v0, v20, v17

    .line 390
    and-long v20, v20, v40

    .line 392
    add-long v18, v28, v0

    .line 394
    shr-long v0, v18, v17

    .line 396
    and-long v18, v18, v40

    .line 398
    add-long v7, v26, v0

    .line 400
    shr-long v0, v7, v17

    .line 402
    and-long v7, v7, v40

    .line 404
    add-long v4, v24, v0

    .line 406
    const-wide/32 v0, 0x4000000

    .line 409
    sub-long/2addr v4, v0

    .line 410
    const/16 v0, 0x3f

    .line 412
    shr-long v2, v4, v0

    .line 414
    and-long v22, v22, v2

    .line 416
    and-long v30, v30, v2

    .line 418
    and-long v28, v28, v2

    .line 420
    and-long v26, v26, v2

    .line 422
    and-long v24, v24, v2

    .line 424
    const-wide/16 v0, -0x1

    .line 426
    xor-long/2addr v2, v0

    .line 427
    and-long/2addr v10, v2

    .line 428
    or-long v22, v22, v10

    .line 430
    and-long v20, v20, v2

    .line 432
    or-long v20, v20, v30

    .line 434
    and-long v18, v18, v2

    .line 436
    or-long v18, v18, v28

    .line 438
    and-long/2addr v7, v2

    .line 439
    or-long v7, v7, v26

    .line 441
    and-long/2addr v4, v2

    .line 442
    or-long v4, v4, v24

    .line 444
    shl-long v0, v20, v17

    .line 446
    or-long v22, v22, v0

    .line 448
    const-wide v16, 0xffffffffL

    .line 453
    and-long v22, v22, v16

    .line 455
    const/4 v0, 0x6

    .line 456
    shr-long v20, v20, v0

    .line 458
    const/16 v2, 0x14

    .line 460
    shl-long v0, v18, v2

    .line 462
    or-long v20, v20, v0

    .line 464
    and-long v20, v20, v16

    .line 466
    const/16 v11, 0xc

    .line 468
    shr-long v18, v18, v11

    .line 470
    const/16 v0, 0xe

    .line 472
    shl-long v0, v7, v0

    .line 474
    or-long v18, v18, v0

    .line 476
    and-long v18, v18, v16

    .line 478
    const/16 v0, 0x12

    .line 480
    shr-long/2addr v7, v0

    .line 481
    shl-long/2addr v4, v12

    .line 482
    or-long/2addr v7, v4

    .line 483
    and-long v7, v7, v16

    .line 485
    invoke-static {v9, v15}, LX/N26;->A0B([BI)I

    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 492
    move-result-wide v0

    .line 493
    add-long v22, v22, v0

    .line 495
    and-long v5, v22, v16

    .line 497
    invoke-static {v9, v2}, LX/N26;->A0B([BI)I

    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 504
    move-result-wide v0

    .line 505
    add-long v20, v20, v0

    .line 507
    shr-long v22, v22, v44

    .line 509
    add-long v20, v20, v22

    .line 511
    and-long v3, v20, v16

    .line 513
    const/16 v0, 0x18

    .line 515
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 522
    move-result-wide v0

    .line 523
    add-long v18, v18, v0

    .line 525
    shr-long v20, v20, v44

    .line 527
    add-long v18, v18, v20

    .line 529
    and-long v1, v18, v16

    .line 531
    const/16 v0, 0x1c

    .line 533
    invoke-static {v9, v0}, LX/N26;->A0B([BI)I

    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 540
    move-result-wide v9

    .line 541
    add-long/2addr v7, v9

    .line 542
    shr-long v18, v18, v44

    .line 544
    add-long v7, v7, v18

    .line 546
    and-long v7, v7, v16

    .line 548
    new-array v0, v15, [B

    .line 550
    invoke-static {v0, v14, v5, v6}, LX/SQJ;->A00([BIJ)V

    .line 553
    invoke-static {v0, v13, v3, v4}, LX/SQJ;->A00([BIJ)V

    .line 556
    invoke-static {v0, v12, v1, v2}, LX/SQJ;->A00([BIJ)V

    .line 559
    invoke-static {v0, v11, v7, v8}, LX/SQJ;->A00([BIJ)V

    .line 562
    return-object v0
.end method


# virtual methods
.method public A03(Ljava/nio/ByteBuffer;[B[B[B)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "nonce",
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v1

    .line 4
    array-length v3, p3

    .line 5
    add-int/lit8 v0, v3, 0x10

    .line 7
    if-lt v1, v0, :cond_57

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/SQJ;->A01:LX/SGC;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_50

    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0, p2}, LX/SGC;->A00(LX/SGC;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x10

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    if-nez p4, :cond_2d

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array p4, v0, [B

    .line 45
    :cond_2d
    iget-object v1, p0, LX/SQJ;->A00:LX/SGC;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p2, v0}, LX/SGC;->A01([BI)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x20

    .line 54
    new-array v1, v0, [B

    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {p1, p4}, LX/SQJ;->A01(Ljava/nio/ByteBuffer;[B)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/SQJ;->A02([B[B)[B

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x10

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Given ByteBuffer output is too small"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v0, "Given ByteBuffer output is too small"

    .line 89
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public A04(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "nonce",
            "associatedData"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x10

    .line 6
    if-lt v0, v1, :cond_6c

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v3

    .line 12
    new-array v4, v1, [B

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    if-nez p3, :cond_29

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array p3, v0, [B

    .line 41
    :cond_29
    :try_start_29
    iget-object v1, p0, LX/SQJ;->A00:LX/SGC;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p2, v0}, LX/SGC;->A01([BI)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x20

    .line 50
    new-array v1, v0, [B

    .line 52
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {p1, p3}, LX/SQJ;->A01(Ljava/nio/ByteBuffer;[B)[B

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/SQJ;->A02([B[B)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a
    :try_end_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_45} :catch_61

    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v1, p0, LX/SQJ;->A01:LX/SGC;

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, p1, p2}, LX/SGC;->A00(LX/SGC;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    :try_start_5a
    const-string v0, "invalid MAC"

    .line 92
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_61
    .catch Ljava/security/GeneralSecurityException; {:try_start_5a .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 104
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "ciphertext too short"

    .line 110
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
