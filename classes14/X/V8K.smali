.class public LX/V8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pr;

.field public A03:LX/1px;

.field public A04:LX/U9j;

.field public A05:LX/U9j;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/U9j;

    .line 5
    invoke-direct {v0, p0}, LX/U9j;-><init>(LX/V8K;)V

    .line 8
    iput-object v0, p0, LX/V8K;->A04:LX/U9j;

    .line 10
    new-instance v0, LX/U9j;

    .line 12
    invoke-direct {v0, p0}, LX/U9j;-><init>(LX/V8K;)V

    .line 15
    iput-object v0, p0, LX/V8K;->A05:LX/U9j;

    .line 17
    iput-object p1, p0, LX/V8K;->A02:LX/1pr;

    .line 19
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/V8K;->A00:I

    .line 25
    new-array v0, v1, [B

    .line 27
    iput-object v0, p0, LX/V8K;->A08:[B

    .line 29
    const/16 v0, 0x10

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "cipher required with a block size of 16."

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private A00([B[BII)V
    .registers 23

    .line 0
    move/from16 v11, p3

    .line 2
    move/from16 v10, p4

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v3, v1, LX/V8K;->A02:LX/1pr;

    .line 8
    iget v0, v1, LX/V8K;->A01:I

    .line 10
    mul-int/lit8 v2, v0, 0x8

    .line 12
    rem-int/lit8 v0, v2, 0x8

    .line 14
    if-nez v0, :cond_1c4

    .line 16
    new-instance v9, LX/V82;

    .line 18
    invoke-direct {v9, v3}, LX/V82;-><init>(LX/1pr;)V

    .line 21
    div-int/lit8 v0, v2, 0x8

    .line 23
    move/from16 v16, v0

    .line 25
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 28
    move-result v8

    .line 29
    new-array v7, v8, [B

    .line 31
    new-array v6, v8, [B

    .line 33
    iget-object v2, v1, LX/V8K;->A03:LX/1px;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    if-ge v0, v8, :cond_2c

    .line 39
    aput-byte v5, v6, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    invoke-virtual {v9}, LX/V82;->reset()V

    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-virtual {v9, v2, v12}, LX/V82;->Bey(LX/1px;Z)V

    .line 51
    const/16 v13, 0x10

    .line 53
    new-array v3, v13, [B

    .line 55
    iget-object v0, v1, LX/V8K;->A04:LX/U9j;

    .line 57
    move-object/from16 v17, v0

    .line 59
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    move-result v2

    .line 63
    iget-object v0, v1, LX/V8K;->A07:[B

    .line 65
    if-nez v0, :cond_79

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    add-int/2addr v2, v0

    .line 69
    if-lez v2, :cond_4e

    .line 71
    aget-byte v0, v3, v5

    .line 73
    or-int/lit8 v0, v0, 0x40

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v3, v5

    .line 78
    :cond_4e
    aget-byte v2, v3, v5

    .line 80
    const/4 v14, 0x2

    .line 81
    sub-int v0, v16, v14

    .line 83
    div-int/2addr v0, v14

    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 88
    or-int/2addr v2, v0

    .line 89
    int-to-byte v15, v2

    .line 90
    aput-byte v15, v3, v5

    .line 92
    iget-object v4, v1, LX/V8K;->A09:[B

    .line 94
    array-length v2, v4

    .line 95
    rsub-int/lit8 v0, v2, 0xe

    .line 97
    and-int/lit8 v0, v0, 0x7

    .line 99
    invoke-static {v15, v3, v0, v5}, LX/Qaj;->A0w(I[BII)V

    .line 102
    invoke-static {v4, v5, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move v12, v10

    .line 106
    const/4 v4, 0x1

    .line 107
    :goto_6b
    if-lez v12, :cond_7b

    .line 109
    rsub-int/lit8 v2, v4, 0x10

    .line 111
    and-int/lit16 v0, v12, 0xff

    .line 113
    int-to-byte v0, v0

    .line 114
    aput-byte v0, v3, v2

    .line 116
    ushr-int/lit8 v12, v12, 0x8

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_6b

    .line 121
    :cond_79
    array-length v0, v0

    .line 122
    goto :goto_44

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    const/16 v12, 0x10

    .line 126
    iget-object v0, v9, LX/V82;->A01:LX/1pr;

    .line 128
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 131
    move-result v4

    .line 132
    if-le v13, v4, :cond_97

    .line 134
    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 140
    sub-int v12, v13, v4

    .line 142
    move v2, v4

    .line 143
    :goto_8f
    if-le v12, v4, :cond_97

    .line 145
    invoke-virtual {v9, v3, v2, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 148
    sub-int/2addr v12, v4

    .line 149
    add-int/2addr v2, v4

    .line 150
    goto :goto_8f

    .line 151
    :cond_97
    invoke-static {v3, v2, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 157
    move-result v2

    .line 158
    iget-object v0, v1, LX/V8K;->A07:[B

    .line 160
    if-nez v0, :cond_135

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a3
    add-int/2addr v2, v0

    .line 164
    if-lez v2, :cond_181

    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 169
    move-result v15

    .line 170
    iget-object v0, v1, LX/V8K;->A07:[B

    .line 172
    if-nez v0, :cond_132

    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_af
    add-int/2addr v15, v0

    .line 176
    const v0, 0xff00

    .line 179
    if-ge v15, v0, :cond_e8

    .line 181
    shr-int/lit8 v0, v15, 0x8

    .line 183
    int-to-byte v0, v0

    .line 184
    if-ne v12, v8, :cond_be

    .line 186
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 189
    const/4 v12, 0x0

    .line 190
    :cond_be
    add-int/lit8 v2, v12, 0x1

    .line 192
    aput-byte v0, v6, v12

    .line 194
    int-to-byte v0, v15

    .line 195
    if-ne v2, v8, :cond_c9

    .line 197
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 200
    const/4 v2, 0x0

    .line 201
    :cond_c9
    add-int/lit8 v12, v2, 0x1

    .line 203
    aput-byte v0, v6, v2

    .line 205
    :goto_cd
    iget-object v3, v1, LX/V8K;->A07:[B

    .line 207
    if-eqz v3, :cond_13c

    .line 209
    array-length v2, v3

    .line 210
    const/4 v1, 0x0

    .line 211
    sub-int v0, v4, v12

    .line 213
    if-le v2, v0, :cond_138

    .line 215
    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 221
    const/4 v12, 0x0

    .line 222
    sub-int/2addr v2, v0

    .line 223
    move v1, v0

    .line 224
    :goto_e0
    if-le v2, v4, :cond_138

    .line 226
    invoke-virtual {v9, v3, v1, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 229
    sub-int/2addr v2, v4

    .line 230
    add-int/2addr v1, v4

    .line 231
    goto :goto_e0

    .line 232
    :cond_e8
    const/4 v0, -0x1

    .line 233
    if-ne v12, v8, :cond_ef

    .line 235
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 238
    const/4 v12, 0x0

    .line 239
    :cond_ef
    add-int/lit8 v2, v12, 0x1

    .line 241
    aput-byte v0, v6, v12

    .line 243
    const/4 v0, -0x2

    .line 244
    if-ne v2, v8, :cond_fa

    .line 246
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_fa
    add-int/lit8 v3, v2, 0x1

    .line 252
    aput-byte v0, v6, v2

    .line 254
    shr-int/lit8 v0, v15, 0x18

    .line 256
    int-to-byte v0, v0

    .line 257
    if-ne v3, v8, :cond_107

    .line 259
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 262
    const/4 v3, 0x0

    .line 263
    :cond_107
    add-int/lit8 v2, v3, 0x1

    .line 265
    aput-byte v0, v6, v3

    .line 267
    shr-int/lit8 v0, v15, 0x10

    .line 269
    int-to-byte v0, v0

    .line 270
    if-ne v2, v8, :cond_114

    .line 272
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 275
    const/4 v2, 0x0

    .line 276
    :cond_114
    add-int/lit8 v3, v2, 0x1

    .line 278
    aput-byte v0, v6, v2

    .line 280
    shr-int/lit8 v0, v15, 0x8

    .line 282
    int-to-byte v0, v0

    .line 283
    if-ne v3, v8, :cond_121

    .line 285
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 288
    const/4 v3, 0x0

    .line 289
    :cond_121
    add-int/lit8 v2, v3, 0x1

    .line 291
    aput-byte v0, v6, v3

    .line 293
    int-to-byte v0, v15

    .line 294
    if-ne v2, v8, :cond_12c

    .line 296
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 299
    const/4 v2, 0x0

    .line 300
    :cond_12c
    add-int/lit8 v12, v2, 0x1

    .line 302
    aput-byte v0, v6, v2

    .line 304
    const/4 v14, 0x6

    .line 305
    goto :goto_cd

    .line 306
    :cond_132
    array-length v0, v0

    .line 307
    goto/16 :goto_af

    .line 309
    :cond_135
    array-length v0, v0

    .line 310
    goto/16 :goto_a3

    .line 312
    :cond_138
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    add-int/2addr v12, v2

    .line 316
    :cond_13c
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_16d

    .line 322
    invoke-virtual/range {v17 .. v17}, LX/U9j;->A00()[B

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 329
    move-result v2

    .line 330
    const/4 v1, 0x0

    .line 331
    if-ltz v2, :cond_162

    .line 333
    sub-int v0, v4, v12

    .line 335
    if-le v2, v0, :cond_169

    .line 337
    invoke-static {v3, v5, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 343
    const/4 v12, 0x0

    .line 344
    sub-int/2addr v2, v0

    .line 345
    move v1, v0

    .line 346
    :goto_15a
    if-le v2, v4, :cond_169

    .line 348
    invoke-virtual {v9, v3, v1, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 351
    sub-int/2addr v2, v4

    .line 352
    add-int/2addr v1, v4

    .line 353
    goto :goto_15a

    .line 354
    :cond_162
    const-string v0, "Can\'t have a negative input length!"

    .line 356
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static {v3, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    add-int/2addr v12, v2

    .line 365
    :cond_16d
    add-int/2addr v14, v15

    .line 366
    rem-int/2addr v14, v13

    .line 367
    if-eqz v14, :cond_181

    .line 369
    :goto_171
    if-eq v14, v13, :cond_181

    .line 371
    move v0, v12

    .line 372
    if-ne v12, v8, :cond_17a

    .line 374
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 377
    const/4 v0, 0x0

    .line 378
    :cond_17a
    add-int/lit8 v12, v0, 0x1

    .line 380
    aput-byte v5, v6, v0

    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 384
    goto :goto_171

    .line 385
    :cond_181
    if-ltz p4, :cond_1bd

    .line 387
    sub-int v0, v4, v12

    .line 389
    move-object/from16 v1, p1

    .line 391
    if-le v10, v0, :cond_19c

    .line 393
    invoke-static {v1, v11, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 399
    const/4 v12, 0x0

    .line 400
    sub-int v10, p4, v0

    .line 402
    add-int v11, p3, v0

    .line 404
    :goto_194
    if-le v10, v4, :cond_19c

    .line 406
    invoke-virtual {v9, v1, v11, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 409
    sub-int/2addr v10, v4

    .line 410
    add-int/2addr v11, v4

    .line 411
    goto :goto_194

    .line 412
    :cond_19c
    invoke-static {v1, v11, v6, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    add-int/2addr v12, v10

    .line 416
    :goto_1a0
    if-ge v12, v4, :cond_1a7

    .line 418
    aput-byte v5, v6, v12

    .line 420
    add-int/lit8 v12, v12, 0x1

    .line 422
    goto :goto_1a0

    .line 423
    :cond_1a7
    invoke-virtual {v9, v6, v5, v5, v7}, LX/V82;->CmC([BII[B)I

    .line 426
    move-object/from16 v1, p2

    .line 428
    move/from16 v0, v16

    .line 430
    invoke-static {v7, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_1b2
    if-ge v0, v8, :cond_1b9

    .line 436
    aput-byte v5, v6, v0

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 440
    goto :goto_1b2

    .line 441
    :cond_1b9
    invoke-virtual {v9}, LX/V82;->reset()V

    .line 444
    return-void

    .line 445
    :cond_1bd
    const-string v0, "Can\'t have a negative input length!"

    .line 447
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_1c4
    const-string v0, "MAC size must be multiple of 8"

    .line 454
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 457
    move-result-object v0

    .line 458
    throw v0
.end method


# virtual methods
.method public ARs([BI)I
    .registers 16

    .line 0
    iget-object v8, p0, LX/V8K;->A05:LX/U9j;

    .line 2
    invoke-virtual {v8}, LX/U9j;->A00()[B

    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 9
    move-result v9

    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v0, p0, LX/V8K;->A03:LX/1px;

    .line 13
    if-eqz v0, :cond_e5

    .line 15
    iget-object v5, p0, LX/V8K;->A09:[B

    .line 17
    array-length v2, v5

    .line 18
    rsub-int/lit8 v3, v2, 0xf

    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v3, v0, :cond_25

    .line 24
    mul-int/lit8 v0, v3, 0x8

    .line 26
    shl-int v0, v1, v0

    .line 28
    if-lt v9, v0, :cond_25

    .line 30
    const-string v0, "CCM packet too large for choice of q."

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_25
    iget v7, p0, LX/V8K;->A00:I

    .line 39
    new-array v3, v7, [B

    .line 41
    rsub-int/lit8 v0, v2, 0xe

    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 45
    int-to-byte v0, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-byte v0, v3, v10

    .line 49
    invoke-static {v5, v10, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v6, p0, LX/V8K;->A02:LX/1pr;

    .line 54
    new-instance v5, LX/VLR;

    .line 56
    invoke-direct {v5, v6}, LX/VLR;-><init>(LX/1pr;)V

    .line 59
    iget-boolean v2, p0, LX/V8K;->A06:Z

    .line 61
    iget-object v1, p0, LX/V8K;->A03:LX/1px;

    .line 63
    new-instance v0, LX/1pz;

    .line 65
    invoke-direct {v0, v1, v3}, LX/1pz;-><init>(LX/1px;[B)V

    .line 68
    invoke-virtual {v5, v0, v2}, LX/VLR;->Bey(LX/1px;Z)V

    .line 71
    iget-boolean v0, p0, LX/V8K;->A06:Z

    .line 73
    iget v2, p0, LX/V8K;->A01:I

    .line 75
    const-string v3, "Output buffer too short."

    .line 77
    if-eqz v0, :cond_70

    .line 79
    add-int/2addr v2, v9

    .line 80
    array-length v1, p1

    .line 81
    add-int v0, v2, p2

    .line 83
    if-lt v1, v0, :cond_6a

    .line 85
    iget-object v0, p0, LX/V8K;->A08:[B

    .line 87
    invoke-direct {p0, v11, v0, v10, v9}, LX/V8K;->A00([B[BII)V

    .line 90
    new-array v3, v7, [B

    .line 92
    invoke-virtual {v5, v0, v10, v10, v3}, LX/VLR;->CmC([BII[B)I

    .line 95
    move v12, p2

    .line 96
    :goto_60
    sub-int v0, v9, v7

    .line 98
    if-ge v10, v0, :cond_b0

    .line 100
    invoke-virtual {v5, v11, v10, v12, p1}, LX/VLR;->CmC([BII[B)I

    .line 103
    add-int/2addr v12, v7

    .line 104
    add-int/2addr v10, v7

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    new-instance v1, LX/VLF;

    .line 108
    invoke-direct {v1, v3}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_70
    if-lt v9, v2, :cond_dd

    .line 114
    sub-int/2addr v9, v2

    .line 115
    array-length v1, p1

    .line 116
    add-int v0, v9, p2

    .line 118
    if-lt v1, v0, :cond_d7

    .line 120
    iget-object v4, p0, LX/V8K;->A08:[B

    .line 122
    invoke-static {v11, v9, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {v5, v4, v10, v10, v4}, LX/VLR;->CmC([BII[B)I

    .line 128
    iget v1, p0, LX/V8K;->A01:I

    .line 130
    :goto_82
    array-length v0, v4

    .line 131
    if-eq v1, v0, :cond_8a

    .line 133
    aput-byte v10, v4, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_82

    .line 138
    :cond_8a
    const/4 v3, 0x0

    .line 139
    move v2, p2

    .line 140
    :goto_8c
    sub-int v0, v9, v7

    .line 142
    if-ge v3, v0, :cond_96

    .line 144
    invoke-virtual {v5, v11, v3, v2, p1}, LX/VLR;->CmC([BII[B)I

    .line 147
    add-int/2addr v2, v7

    .line 148
    add-int/2addr v3, v7

    .line 149
    goto :goto_8c

    .line 150
    :cond_96
    new-array v1, v7, [B

    .line 152
    sub-int v0, v9, v3

    .line 154
    invoke-static {v11, v3, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-virtual {v5, v1, v10, v10, v1}, LX/VLR;->CmC([BII[B)I

    .line 160
    invoke-static {v1, v10, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    new-array v0, v7, [B

    .line 165
    invoke-direct {p0, p1, v0, p2, v9}, LX/V8K;->A00([B[BII)V

    .line 168
    invoke-static {v4, v0}, LX/1q2;->A01([B[B)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_cf

    .line 174
    move v2, v9

    .line 175
    goto :goto_c3

    .line 176
    :cond_b0
    new-array v1, v7, [B

    .line 178
    sub-int v0, v9, v10

    .line 180
    invoke-static {v11, v10, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    invoke-virtual {v5, v1, v4, v4, v1}, LX/VLR;->CmC([BII[B)I

    .line 186
    invoke-static {v1, v4, p1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    add-int/2addr p2, v9

    .line 190
    iget v0, p0, LX/V8K;->A01:I

    .line 192
    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :goto_c3
    invoke-interface {v6}, LX/1pr;->reset()V

    .line 198
    iget-object v0, p0, LX/V8K;->A04:LX/U9j;

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 203
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 206
    return v2

    .line 207
    :cond_cf
    const-string v0, "mac check in CCM failed"

    .line 209
    new-instance v1, LX/VLE;

    .line 211
    invoke-direct {v1, v0}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_d7
    new-instance v1, LX/VLF;

    .line 217
    invoke-direct {v1, v3}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_dd
    const-string v0, "data too short"

    .line 223
    new-instance v1, LX/VLE;

    .line 225
    invoke-direct {v1, v0}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_e5
    const-string v0, "CCM cipher unitialized."

    .line 231
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v1

    .line 235
    throw v1
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V8K;->A02:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/CCM"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B0P()[B
    .registers 5

    .line 0
    iget v3, p0, LX/V8K;->A01:I

    .line 2
    new-array v2, v3, [B

    .line 4
    iget-object v1, p0, LX/V8K;->A08:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method

.method public B6d(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/V8K;->A05:LX/U9j;

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-boolean v0, p0, LX/V8K;->A06:Z

    .line 9
    iget v1, p0, LX/V8K;->A01:I

    .line 11
    if-eqz v0, :cond_f

    .line 13
    add-int/2addr p1, v1

    .line 14
    :cond_e
    return p1

    .line 15
    :cond_f
    move v0, p1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ge v0, v1, :cond_e

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public BQY()LX/1pr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8K;->A02:LX/1pr;

    .line 2
    return-object v0
.end method

.method public BQi(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 6

    .line 0
    iput-boolean p2, p0, LX/V8K;->A06:Z

    .line 2
    instance-of v0, p1, LX/1q0;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    check-cast p1, LX/1q0;

    .line 8
    iget-object v0, p1, LX/1q0;->A02:[B

    .line 10
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/V8K;->A09:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/V8K;->A07:[B

    .line 19
    iget v1, p1, LX/1q0;->A00:I

    .line 21
    if-eqz p2, :cond_23

    .line 23
    const/16 v0, 0x20

    .line 25
    if-lt v1, v0, :cond_62

    .line 27
    const/16 v0, 0x80

    .line 29
    if-gt v1, v0, :cond_62

    .line 31
    and-int/lit8 v0, v1, 0xf

    .line 33
    if-nez v0, :cond_62

    .line 35
    :cond_23
    ushr-int/lit8 v0, v1, 0x3

    .line 37
    iput v0, p0, LX/V8K;->A01:I

    .line 39
    iget-object v0, p1, LX/1q0;->A01:LX/1py;

    .line 41
    :goto_29
    if-eqz v0, :cond_2d

    .line 43
    iput-object v0, p0, LX/V8K;->A03:LX/1px;

    .line 45
    :cond_2d
    if-eqz v2, :cond_5b

    .line 47
    array-length v1, v2

    .line 48
    const/4 v0, 0x7

    .line 49
    if-lt v1, v0, :cond_5b

    .line 51
    const/16 v0, 0xd

    .line 53
    if-gt v1, v0, :cond_5b

    .line 55
    iget-object v0, p0, LX/V8K;->A02:LX/1pr;

    .line 57
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 60
    iget-object v0, p0, LX/V8K;->A04:LX/U9j;

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 65
    iget-object v0, p0, LX/V8K;->A05:LX/U9j;

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, p1, LX/1pz;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    check-cast p1, LX/1pz;

    .line 77
    iget-object v2, p1, LX/1pz;->A01:[B

    .line 79
    iput-object v2, p0, LX/V8K;->A09:[B

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/V8K;->A07:[B

    .line 84
    const/16 v0, 0x8

    .line 86
    iput v0, p0, LX/V8K;->A01:I

    .line 88
    iget-object v0, p1, LX/1pz;->A00:LX/1px;

    .line 90
    goto :goto_29

    .line 91
    :cond_5b
    const-string v0, "nonce must have length from 7 to 13 octets"

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 100
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    const-string v0, "invalid parameters passed to CCM: "

    .line 107
    invoke-static {p1, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public Cm8([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/V8K;->A04:LX/U9j;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    return-void
.end method

.method public CmE([BII[BI)I
    .registers 8

    .line 0
    array-length v1, p1

    .line 1
    add-int v0, p2, p3

    .line 3
    if-lt v1, v0, :cond_c

    .line 5
    iget-object v0, p0, LX/V8K;->A05:LX/U9j;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v1, "Input buffer too short"

    .line 14
    new-instance v0, LX/VLL;

    .line 16
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
