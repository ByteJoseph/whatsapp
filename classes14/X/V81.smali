.class public LX/V81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pr;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:Z


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v2, p0, LX/V81;->A03:Z

    .line 2
    iget-object v0, p0, LX/V81;->A02:LX/1pr;

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v2, :cond_18

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/PGPCFBwithIV"

    .line 19
    :goto_13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "/PGPCFB"

    .line 29
    goto :goto_13
.end method

.method public Ad6()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V81;->A02:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 9

    .line 0
    iput-boolean p2, p0, LX/V81;->A08:Z

    .line 2
    instance-of v0, p1, LX/1pz;

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p1, LX/1pz;

    .line 9
    iget-object v4, p1, LX/1pz;->A01:[B

    .line 11
    array-length v0, v4

    .line 12
    iget-object v3, p0, LX/V81;->A06:[B

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v0, v2, :cond_24

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    if-ge v0, v2, :cond_27

    .line 25
    aput-byte v1, v3, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/V81;->reset()V

    .line 33
    iget-object v0, p0, LX/V81;->A02:LX/1pr;

    .line 35
    goto :goto_2e

    .line 36
    :cond_24
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/V81;->reset()V

    .line 42
    iget-object v0, p0, LX/V81;->A02:LX/1pr;

    .line 44
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 46
    :goto_2e
    invoke-interface {v0, p1, v5}, LX/1pr;->Bey(LX/1px;Z)V

    .line 49
    return-void
.end method

.method public CmC([BII[B)I
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v3, v7, LX/V81;->A03:Z

    .line 4
    iget-boolean v2, v7, LX/V81;->A08:Z

    .line 6
    iget v6, v7, LX/V81;->A00:I

    .line 8
    move/from16 v9, p2

    .line 10
    add-int v1, p2, v6

    .line 12
    move-object/from16 v10, p1

    .line 14
    array-length v0, v10

    .line 15
    move/from16 v11, p3

    .line 17
    move-object/from16 v8, p4

    .line 19
    if-eqz v3, :cond_166

    .line 21
    if-eqz v2, :cond_b5

    .line 23
    if-gt v1, v0, :cond_ad

    .line 25
    iget v1, v7, LX/V81;->A01:I

    .line 27
    const-string v2, "output buffer too short"

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_80

    .line 32
    mul-int/lit8 v16, v6, 0x2

    .line 34
    add-int v0, v16, p3

    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 38
    array-length v0, v8

    .line 39
    if-gt v1, v0, :cond_7a

    .line 41
    iget-object v13, v7, LX/V81;->A02:LX/1pr;

    .line 43
    iget-object v4, v7, LX/V81;->A04:[B

    .line 45
    iget-object v3, v7, LX/V81;->A05:[B

    .line 47
    invoke-interface {v13, v4, v5, v5, v3}, LX/1pr;->CmC([BII[B)I

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_33
    if-ge v12, v6, :cond_43

    .line 53
    add-int v2, p3, v12

    .line 55
    iget-object v0, v7, LX/V81;->A06:[B

    .line 57
    aget-byte v1, v0, v12

    .line 59
    iget-object v0, v7, LX/V81;->A05:[B

    .line 61
    invoke-static {v0, v8, v12, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    invoke-static {v8, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-interface {v13, v4, v5, v5, v3}, LX/1pr;->CmC([BII[B)I

    .line 73
    add-int v12, p3, v6

    .line 75
    iget-object v15, v7, LX/V81;->A06:[B

    .line 77
    add-int/lit8 v0, v6, -0x2

    .line 79
    aget-byte v0, v15, v0

    .line 81
    iget-object v14, v7, LX/V81;->A05:[B

    .line 83
    invoke-static {v14, v8, v5, v0, v12}, LX/TaS;->A1M([B[BIII)V

    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/lit8 v1, v12, 0x1

    .line 89
    sub-int v0, v6, v2

    .line 91
    aget-byte v0, v15, v0

    .line 93
    invoke-static {v14, v8, v2, v0, v1}, LX/TaS;->A1M([B[BIII)V

    .line 96
    add-int/lit8 v0, p3, 0x2

    .line 98
    invoke-static {v8, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-interface {v13, v4, v5, v5, v3}, LX/1pr;->CmC([BII[B)I

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_69
    if-ge v3, v6, :cond_1cd

    .line 107
    add-int/lit8 v2, v12, 0x2

    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int v0, p2, v3

    .line 112
    aget-byte v1, p1, v0

    .line 114
    iget-object v0, v7, LX/V81;->A05:[B

    .line 116
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_69

    .line 122
    :cond_7a
    new-instance v0, LX/VLF;

    .line 124
    invoke-direct {v0, v2}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    add-int/lit8 v0, v6, 0x2

    .line 130
    if-lt v1, v0, :cond_1d9

    .line 132
    add-int v1, v6, p3

    .line 134
    array-length v0, v8

    .line 135
    if-gt v1, v0, :cond_a7

    .line 137
    iget-object v1, v7, LX/V81;->A02:LX/1pr;

    .line 139
    iget-object v4, v7, LX/V81;->A04:[B

    .line 141
    iget-object v0, v7, LX/V81;->A05:[B

    .line 143
    invoke-interface {v1, v4, v5, v5, v0}, LX/1pr;->CmC([BII[B)I

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_93
    if-ge v3, v6, :cond_a3

    .line 149
    add-int v2, p3, v3

    .line 151
    add-int v0, p2, v3

    .line 153
    aget-byte v1, p1, v0

    .line 155
    iget-object v0, v7, LX/V81;->A05:[B

    .line 157
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_93

    .line 163
    :cond_a3
    invoke-static {v8, v11, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return v6

    .line 167
    :cond_a7
    new-instance v0, LX/VLF;

    .line 169
    invoke-direct {v0, v2}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_ad
    const-string v1, "input buffer too short"

    .line 175
    new-instance v0, LX/VLL;

    .line 177
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_b5
    if-gt v1, v0, :cond_15e

    .line 183
    add-int v1, p3, v6

    .line 185
    array-length v0, v8

    .line 186
    if-gt v1, v0, :cond_159

    .line 188
    iget v1, v7, LX/V81;->A01:I

    .line 190
    const/4 v12, 0x0

    .line 191
    if-nez v1, :cond_de

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-ge v2, v6, :cond_ce

    .line 196
    iget-object v1, v7, LX/V81;->A04:[B

    .line 198
    add-int v0, p2, v2

    .line 200
    invoke-static {v10, v1, v0, v2}, LX/TaS;->A1L([B[BII)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_c2

    .line 206
    :cond_ce
    iget-object v2, v7, LX/V81;->A02:LX/1pr;

    .line 208
    iget-object v1, v7, LX/V81;->A04:[B

    .line 210
    iget-object v0, v7, LX/V81;->A05:[B

    .line 212
    invoke-interface {v2, v1, v12, v12, v0}, LX/1pr;->CmC([BII[B)I

    .line 215
    iget v0, v7, LX/V81;->A01:I

    .line 217
    add-int/2addr v0, v6

    .line 218
    iput v0, v7, LX/V81;->A01:I

    .line 220
    const/4 v6, 0x0

    .line 221
    return v6

    .line 222
    :cond_de
    const/4 v13, 0x1

    .line 223
    const/4 v5, 0x2

    .line 224
    if-ne v1, v6, :cond_119

    .line 226
    iget-object v14, v7, LX/V81;->A07:[B

    .line 228
    invoke-static {v10, v9, v14, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v10, v7, LX/V81;->A04:[B

    .line 233
    sub-int v4, v6, v5

    .line 235
    invoke-static {v10, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    add-int/lit8 v9, v6, -0x2

    .line 240
    invoke-static {v14, v10, v12, v9}, LX/TaS;->A1L([B[BII)V

    .line 243
    sub-int/2addr v6, v13

    .line 244
    invoke-static {v14, v10, v13, v6}, LX/TaS;->A1L([B[BII)V

    .line 247
    iget-object v1, v7, LX/V81;->A02:LX/1pr;

    .line 249
    iget-object v0, v7, LX/V81;->A05:[B

    .line 251
    invoke-interface {v1, v10, v12, v12, v0}, LX/1pr;->CmC([BII[B)I

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_ff
    if-ge v3, v9, :cond_10f

    .line 257
    add-int v2, p3, v3

    .line 259
    add-int/lit8 v0, v3, 0x2

    .line 261
    aget-byte v1, v14, v0

    .line 263
    iget-object v0, v7, LX/V81;->A05:[B

    .line 265
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_ff

    .line 271
    :cond_10f
    invoke-static {v14, v5, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget v0, v7, LX/V81;->A01:I

    .line 276
    add-int/lit8 v0, v0, 0x2

    .line 278
    iput v0, v7, LX/V81;->A01:I

    .line 280
    return v4

    .line 281
    :cond_119
    add-int/lit8 v0, v6, 0x2

    .line 283
    if-lt v1, v0, :cond_1d9

    .line 285
    iget-object v4, v7, LX/V81;->A07:[B

    .line 287
    invoke-static {v10, v9, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aget-byte v0, v4, v12

    .line 292
    sub-int v10, v6, v5

    .line 294
    iget-object v3, v7, LX/V81;->A05:[B

    .line 296
    invoke-static {v3, v8, v10, v0, v11}, LX/TaS;->A1M([B[BIII)V

    .line 299
    add-int/lit8 v2, p3, 0x1

    .line 301
    aget-byte v1, v4, v13

    .line 303
    sub-int v0, v6, v13

    .line 305
    invoke-static {v3, v8, v0, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 308
    iget-object v9, v7, LX/V81;->A04:[B

    .line 310
    invoke-static {v4, v12, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v1, v7, LX/V81;->A02:LX/1pr;

    .line 315
    iget-object v0, v7, LX/V81;->A05:[B

    .line 317
    invoke-interface {v1, v9, v12, v12, v0}, LX/1pr;->CmC([BII[B)I

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_141
    add-int/lit8 v0, v6, -0x2

    .line 323
    if-ge v3, v0, :cond_155

    .line 325
    add-int v0, p3, v3

    .line 327
    add-int/lit8 v2, v0, 0x2

    .line 329
    add-int/lit8 v0, v3, 0x2

    .line 331
    aget-byte v1, v4, v0

    .line 333
    iget-object v0, v7, LX/V81;->A05:[B

    .line 335
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 340
    goto :goto_141

    .line 341
    :cond_155
    invoke-static {v4, v5, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    return v6

    .line 345
    :cond_159
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_15e
    const-string v0, "input buffer too short"

    .line 352
    new-instance v1, LX/VLL;

    .line 354
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_166
    if-eqz v2, :cond_1a1

    .line 360
    if-gt v1, v0, :cond_199

    .line 362
    add-int v1, v6, p3

    .line 364
    array-length v0, v8

    .line 365
    if-gt v1, v0, :cond_194

    .line 367
    iget-object v1, v7, LX/V81;->A02:LX/1pr;

    .line 369
    iget-object v5, v7, LX/V81;->A04:[B

    .line 371
    iget-object v0, v7, LX/V81;->A05:[B

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-interface {v1, v5, v4, v4, v0}, LX/1pr;->CmC([BII[B)I

    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_17a
    if-ge v3, v6, :cond_18a

    .line 380
    add-int v2, p3, v3

    .line 382
    add-int v0, p2, v3

    .line 384
    aget-byte v1, p1, v0

    .line 386
    iget-object v0, v7, LX/V81;->A05:[B

    .line 388
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    goto :goto_17a

    .line 394
    :cond_18a
    :goto_18a
    if-ge v4, v6, :cond_1d9

    .line 396
    add-int v0, p3, v4

    .line 398
    invoke-static {v8, v5, v0, v4}, LX/TaS;->A1L([B[BII)V

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_18a

    .line 404
    :cond_194
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_199
    const-string v0, "input buffer too short"

    .line 411
    new-instance v1, LX/VLL;

    .line 413
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 416
    throw v1

    .line 417
    :cond_1a1
    if-gt v1, v0, :cond_1df

    .line 419
    add-int v1, v6, p3

    .line 421
    array-length v0, v8

    .line 422
    if-gt v1, v0, :cond_1da

    .line 424
    iget-object v1, v7, LX/V81;->A02:LX/1pr;

    .line 426
    iget-object v5, v7, LX/V81;->A04:[B

    .line 428
    iget-object v0, v7, LX/V81;->A05:[B

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-interface {v1, v5, v4, v4, v0}, LX/1pr;->CmC([BII[B)I

    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_1b3
    if-ge v3, v6, :cond_1c3

    .line 437
    add-int v2, p3, v3

    .line 439
    add-int v0, p2, v3

    .line 441
    aget-byte v1, p1, v0

    .line 443
    iget-object v0, v7, LX/V81;->A05:[B

    .line 445
    invoke-static {v0, v8, v3, v1, v2}, LX/TaS;->A1M([B[BIII)V

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 450
    goto :goto_1b3

    .line 451
    :cond_1c3
    :goto_1c3
    if-ge v4, v6, :cond_1d9

    .line 453
    add-int v0, p2, v4

    .line 455
    invoke-static {v10, v5, v0, v4}, LX/TaS;->A1L([B[BII)V

    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 460
    goto :goto_1c3

    .line 461
    :cond_1cd
    add-int/lit8 v0, v12, 0x2

    .line 463
    invoke-static {v8, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    iget v0, v7, LX/V81;->A01:I

    .line 468
    add-int/lit8 v6, v16, 0x2

    .line 470
    add-int/2addr v0, v6

    .line 471
    iput v0, v7, LX/V81;->A01:I

    .line 473
    :cond_1d9
    return v6

    .line 474
    :cond_1da
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 477
    move-result-object v1

    .line 478
    throw v1

    .line 479
    :cond_1df
    const-string v0, "input buffer too short"

    .line 481
    new-instance v1, LX/VLL;

    .line 483
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 486
    throw v1
.end method

.method public reset()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/V81;->A01:I

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget-object v1, p0, LX/V81;->A04:[B

    .line 6
    array-length v0, v1

    .line 7
    if-eq v2, v0, :cond_19

    .line 9
    iget-boolean v0, p0, LX/V81;->A03:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    aput-byte v3, v1, v2

    .line 15
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    iget-object v0, p0, LX/V81;->A06:[B

    .line 20
    aget-byte v0, v0, v2

    .line 22
    aput-byte v0, v1, v2

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    iget-object v0, p0, LX/V81;->A02:LX/1pr;

    .line 27
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 30
    return-void
.end method
