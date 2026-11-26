.class public final LX/Sar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/SPH;

.field public A06:LX/TUo;

.field public A07:LX/SPD;

.field public A08:LX/TSy;

.field public A09:LX/QhT;

.field public final A0A:LX/SRS;

.field public final A0B:LX/Rj8;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Sar;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/Sar;->A0C:[B

    .line 9
    const v0, 0x8000

    .line 12
    new-array v2, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/SRS;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v0, LX/SRS;->A02:[B

    .line 22
    iput v1, v0, LX/SRS;->A00:I

    .line 24
    iput-object v0, p0, LX/Sar;->A0A:LX/SRS;

    .line 26
    new-instance v0, LX/Rj8;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LX/Sar;->A0B:LX/Rj8;

    .line 33
    iput v1, p0, LX/Sar;->A03:I

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Sar;->A06:LX/TUo;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sar;->A08:LX/TSy;

    .line 10
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 13
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v1, v5, LX/Sar;->A03:I

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 7
    if-eqz v1, :cond_330

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_309

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_315

    .line 15
    const/4 v9, 0x3

    .line 16
    if-eq v1, v9, :cond_21a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_16c

    .line 21
    iget-object v0, v5, LX/Sar;->A08:LX/TSy;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v5, LX/Sar;->A09:LX/QhT;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    iget-object v0, v1, LX/S2g;->A00:LX/SEg;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    move-object/from16 v0, p2

    .line 41
    invoke-virtual {v1, v3, v0}, LX/S2g;->A00(LX/TVJ;LX/Rj9;)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-wide v1, v5, LX/Sar;->A04:J

    .line 48
    const-wide/16 v9, -0x1

    .line 50
    cmp-long v0, v1, v9

    .line 52
    if-nez v0, :cond_7d

    .line 54
    iget-object v9, v5, LX/Sar;->A07:LX/SPD;

    .line 56
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-interface {v3, v8}, LX/TVJ;->ABB(I)V

    .line 63
    new-array v0, v8, [B

    .line 65
    invoke-interface {v3, v0, v4, v8}, LX/TVJ;->Cji([BII)V

    .line 68
    aget-byte v0, v0, v4

    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 72
    if-eq v0, v8, :cond_4b

    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_4b
    const/4 v0, 0x2

    .line 76
    invoke-interface {v3, v0}, LX/TVJ;->ABB(I)V

    .line 79
    const/4 v7, 0x6

    .line 80
    if-eqz v8, :cond_53

    .line 82
    const/4 v7, 0x7

    .line 83
    :cond_53
    invoke-static {v7}, LX/Qaj;->A0L(I)LX/SRS;

    .line 86
    move-result-object v6

    .line 87
    iget-object v4, v6, LX/SRS;->A02:[B

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    sub-int v0, v7, v2

    .line 92
    invoke-interface {v3, v4, v2, v0}, LX/TVJ;->Cjh([BII)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v1, v0, :cond_67

    .line 99
    add-int/2addr v2, v1

    .line 100
    if-ge v2, v7, :cond_67

    .line 102
    goto :goto_5a

    .line 103
    :cond_67
    invoke-virtual {v6, v2}, LX/SRS;->A0R(I)V

    .line 106
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 109
    :try_start_6d
    invoke-virtual {v6}, LX/SRS;->A0I()J

    .line 112
    move-result-wide v2

    .line 113
    if-nez v8, :cond_168

    .line 115
    goto/16 :goto_164
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_75} :catch_75

    .line 117
    :catch_75
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/ROA;

    .line 121
    invoke-direct {v0, v2, v2, v1, v1}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    iget-object v6, v5, LX/Sar;->A0A:LX/SRS;

    .line 127
    iget v2, v6, LX/SRS;->A00:I

    .line 129
    const v1, 0x8000

    .line 132
    if-ge v2, v1, :cond_b2

    .line 134
    iget-object v0, v6, LX/SRS;->A02:[B

    .line 136
    sub-int/2addr v1, v2

    .line 137
    invoke-interface {v3, v0, v2, v1}, LX/TVJ;->read([BII)I

    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-ne v1, v0, :cond_ac

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b3

    .line 151
    iget-wide v2, v5, LX/Sar;->A04:J

    .line 153
    const-wide/32 v0, 0xf4240

    .line 156
    mul-long/2addr v2, v0

    .line 157
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 159
    iget v0, v0, LX/SPD;->A07:I

    .line 161
    int-to-long v0, v0

    .line 162
    div-long/2addr v2, v0

    .line 163
    iget-object v1, v5, LX/Sar;->A08:LX/TSy;

    .line 165
    iget v0, v5, LX/Sar;->A00:I

    .line 167
    invoke-static {v1, v0, v2, v3}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 170
    const/4 v0, -0x1

    .line 171
    return v0

    .line 172
    :cond_ac
    const/4 v8, 0x0

    .line 173
    add-int/2addr v2, v1

    .line 174
    invoke-virtual {v6, v2}, LX/SRS;->A0R(I)V

    .line 177
    goto :goto_b3

    .line 178
    :cond_b2
    const/4 v8, 0x0

    .line 179
    :cond_b3
    :goto_b3
    iget v3, v6, LX/SRS;->A01:I

    .line 181
    iget v0, v5, LX/Sar;->A00:I

    .line 183
    iget v1, v5, LX/Sar;->A02:I

    .line 185
    if-ge v0, v1, :cond_c7

    .line 187
    sub-int/2addr v1, v0

    .line 188
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v6, v0}, LX/SRS;->A0T(I)V

    .line 199
    :cond_c7
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget v7, v6, LX/SRS;->A01:I

    .line 206
    :goto_ce
    iget v2, v6, LX/SRS;->A00:I

    .line 208
    add-int/lit8 v0, v2, -0x10

    .line 210
    if-gt v7, v0, :cond_130

    .line 212
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 215
    iget-object v2, v5, LX/Sar;->A07:LX/SPD;

    .line 217
    iget v0, v5, LX/Sar;->A01:I

    .line 219
    iget-object v1, v5, LX/Sar;->A0B:LX/Rj8;

    .line 221
    invoke-static {v6, v1, v2, v0}, LX/S8d;->A01(LX/SRS;LX/Rj8;LX/SPD;I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12d

    .line 227
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 230
    iget-wide v7, v1, LX/Rj8;->A00:J

    .line 232
    :goto_e8
    iget v1, v6, LX/SRS;->A01:I

    .line 234
    sub-int/2addr v1, v3

    .line 235
    invoke-virtual {v6, v3}, LX/SRS;->A0S(I)V

    .line 238
    iget-object v0, v5, LX/Sar;->A08:LX/TSy;

    .line 240
    invoke-interface {v0, v6, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 243
    iget v3, v5, LX/Sar;->A00:I

    .line 245
    add-int/2addr v3, v1

    .line 246
    iput v3, v5, LX/Sar;->A00:I

    .line 248
    cmp-long v0, v7, v9

    .line 250
    if-eqz v0, :cond_111

    .line 252
    iget-wide v1, v5, LX/Sar;->A04:J

    .line 254
    const-wide/32 v9, 0xf4240

    .line 257
    mul-long/2addr v1, v9

    .line 258
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 260
    iget v0, v0, LX/SPD;->A07:I

    .line 262
    int-to-long v9, v0

    .line 263
    div-long/2addr v1, v9

    .line 264
    iget-object v0, v5, LX/Sar;->A08:LX/TSy;

    .line 266
    invoke-static {v0, v3, v1, v2}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 269
    iput v4, v5, LX/Sar;->A00:I

    .line 271
    iput-wide v7, v5, LX/Sar;->A04:J

    .line 273
    :cond_111
    iget-object v3, v6, LX/SRS;->A02:[B

    .line 275
    array-length v2, v3

    .line 276
    iget v0, v6, LX/SRS;->A00:I

    .line 278
    sub-int/2addr v2, v0

    .line 279
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x10

    .line 285
    if-ge v1, v0, :cond_16a

    .line 287
    if-ge v2, v0, :cond_16a

    .line 289
    iget v0, v6, LX/SRS;->A01:I

    .line 291
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    invoke-virtual {v6, v4}, LX/SRS;->A0S(I)V

    .line 297
    invoke-virtual {v6, v1}, LX/SRS;->A0R(I)V

    .line 300
    goto :goto_16a

    .line 301
    :cond_12d
    add-int/lit8 v7, v7, 0x1

    .line 303
    goto :goto_ce

    .line 304
    :cond_130
    if-nez v8, :cond_138

    .line 306
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 309
    :goto_135
    const-wide/16 v7, -0x1

    .line 311
    goto :goto_e8

    .line 312
    :cond_138
    :goto_138
    iget v0, v5, LX/Sar;->A02:I

    .line 314
    sub-int v0, v2, v0

    .line 316
    if-gt v7, v0, :cond_160

    .line 318
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 321
    :try_start_141
    iget-object v2, v5, LX/Sar;->A07:LX/SPD;

    .line 323
    iget v1, v5, LX/Sar;->A01:I

    .line 325
    iget-object v0, v5, LX/Sar;->A0B:LX/Rj8;

    .line 327
    invoke-static {v6, v0, v2, v1}, LX/S8d;->A01(LX/SRS;LX/Rj8;LX/SPD;I)Z

    .line 330
    move-result v1

    .line 331
    goto :goto_14d
    :try_end_14c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_141 .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    const/4 v1, 0x0

    .line 333
    :goto_14d
    iget v0, v6, LX/SRS;->A01:I

    .line 335
    iget v2, v6, LX/SRS;->A00:I

    .line 337
    if-gt v0, v2, :cond_15d

    .line 339
    if-eqz v1, :cond_15d

    .line 341
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 344
    iget-object v0, v5, LX/Sar;->A0B:LX/Rj8;

    .line 346
    iget-wide v7, v0, LX/Rj8;->A00:J

    .line 348
    goto :goto_e8

    .line 349
    :cond_15d
    add-int/lit8 v7, v7, 0x1

    .line 351
    goto :goto_138

    .line 352
    :cond_160
    invoke-virtual {v6, v2}, LX/SRS;->A0S(I)V

    .line 355
    goto :goto_135

    .line 356
    :goto_164
    iget v0, v9, LX/SPD;->A03:I

    .line 358
    int-to-long v0, v0

    .line 359
    mul-long/2addr v2, v0

    .line 360
    :cond_168
    iput-wide v2, v5, LX/Sar;->A04:J

    .line 362
    :cond_16a
    :goto_16a
    const/4 v0, 0x0

    .line 363
    return v0

    .line 364
    :cond_16c
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 367
    const/4 v1, 0x2

    .line 368
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3, v1}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 375
    invoke-virtual {v0}, LX/SRS;->A0C()I

    .line 378
    move-result v2

    .line 379
    shr-int/lit8 v1, v2, 0x2

    .line 381
    const/16 v0, 0x3ffe

    .line 383
    if-ne v1, v0, :cond_213

    .line 385
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 388
    iput v2, v5, LX/Sar;->A01:I

    .line 390
    iget-object v11, v5, LX/Sar;->A06:LX/TUo;

    .line 392
    invoke-interface {v3}, LX/TVJ;->BAE()J

    .line 395
    move-result-wide v9

    .line 396
    invoke-interface {v3}, LX/TVJ;->getLength()J

    .line 399
    move-result-wide v22

    .line 400
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v6, v5, LX/Sar;->A07:LX/SPD;

    .line 407
    iget-object v0, v6, LX/SPD;->A0B:LX/Rnb;

    .line 409
    if-eqz v0, :cond_1ab

    .line 411
    iget-object v0, v0, LX/Rnb;->A01:[J

    .line 413
    array-length v0, v0

    .line 414
    if-lez v0, :cond_1ab

    .line 416
    new-instance v0, LX/SbI;

    .line 418
    invoke-direct {v0, v6, v9, v10}, LX/SbI;-><init>(LX/SPD;J)V

    .line 421
    :goto_1a5
    invoke-interface {v11, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 424
    const/4 v0, 0x5

    .line 425
    goto/16 :goto_326

    .line 427
    :cond_1ab
    const-wide/16 v1, -0x1

    .line 429
    cmp-long v0, v22, v1

    .line 431
    if-eqz v0, :cond_20a

    .line 433
    iget-wide v7, v6, LX/SPD;->A09:J

    .line 435
    const-wide/16 v1, 0x0

    .line 437
    cmp-long v0, v7, v1

    .line 439
    if-lez v0, :cond_20a

    .line 441
    iget v0, v5, LX/Sar;->A01:I

    .line 443
    new-instance v13, LX/SaV;

    .line 445
    invoke-direct {v13, v6}, LX/SaV;-><init>(LX/SPD;)V

    .line 448
    new-instance v14, LX/SaY;

    .line 450
    invoke-direct {v14, v6, v0}, LX/SaY;-><init>(LX/SPD;I)V

    .line 453
    invoke-virtual {v6}, LX/SPD;->A02()J

    .line 456
    move-result-wide v16

    .line 457
    iget v0, v6, LX/SPD;->A04:I

    .line 459
    if-lez v0, :cond_1f0

    .line 461
    int-to-long v0, v0

    .line 462
    iget v2, v6, LX/SPD;->A06:I

    .line 464
    int-to-long v2, v2

    .line 465
    add-long/2addr v0, v2

    .line 466
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 469
    move-result-wide v0

    .line 470
    const-wide/16 v2, 0x1

    .line 472
    :goto_1d8
    add-long/2addr v0, v2

    .line 473
    const/4 v2, 0x6

    .line 474
    iget v3, v6, LX/SPD;->A06:I

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v15

    .line 480
    new-instance v12, LX/QhT;

    .line 482
    move-wide/from16 v20, v9

    .line 484
    move-wide/from16 v24, v0

    .line 486
    move-wide/from16 v18, v7

    .line 488
    invoke-direct/range {v12 .. v25}, LX/S2g;-><init>(LX/TN6;LX/TPq;IJJJJJ)V

    .line 491
    iput-object v12, v5, LX/Sar;->A09:LX/QhT;

    .line 493
    iget-object v0, v12, LX/S2g;->A01:LX/SbO;

    .line 495
    goto :goto_1a5

    .line 496
    :cond_1f0
    iget v1, v6, LX/SPD;->A05:I

    .line 498
    iget v0, v6, LX/SPD;->A03:I

    .line 500
    if-ne v1, v0, :cond_207

    .line 502
    if-lez v1, :cond_207

    .line 504
    int-to-long v0, v1

    .line 505
    :goto_1f9
    iget v2, v6, LX/SPD;->A02:I

    .line 507
    int-to-long v2, v2

    .line 508
    mul-long/2addr v0, v2

    .line 509
    iget v2, v6, LX/SPD;->A00:I

    .line 511
    int-to-long v2, v2

    .line 512
    mul-long/2addr v0, v2

    .line 513
    const-wide/16 v2, 0x8

    .line 515
    div-long/2addr v0, v2

    .line 516
    const-wide/16 v2, 0x40

    .line 518
    goto :goto_1d8

    .line 519
    :cond_207
    const-wide/16 v0, 0x1000

    .line 521
    goto :goto_1f9

    .line 522
    :cond_20a
    invoke-virtual {v6}, LX/SPD;->A02()J

    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, LX/SbS;->A00(J)LX/SbS;

    .line 529
    move-result-object v0

    .line 530
    goto :goto_1a5

    .line 531
    :cond_213
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 534
    const-string v0, "First frame does not start with sync code."

    .line 536
    goto/16 :goto_32b

    .line 538
    :cond_21a
    iget-object v2, v5, LX/Sar;->A07:LX/SPD;

    .line 540
    :cond_21c
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 543
    const/4 v6, 0x4

    .line 544
    new-array v0, v6, [B

    .line 546
    new-instance v1, LX/SSD;

    .line 548
    invoke-direct {v1, v0}, LX/SSD;-><init>([B)V

    .line 551
    iget-object v0, v1, LX/SSD;->A03:[B

    .line 553
    invoke-interface {v3, v0, v4, v6}, LX/TVJ;->Cji([BII)V

    .line 556
    invoke-virtual {v1}, LX/SSD;->A0I()Z

    .line 559
    move-result v16

    .line 560
    const/4 v0, 0x7

    .line 561
    invoke-virtual {v1, v0}, LX/SSD;->A08(I)I

    .line 564
    move-result v7

    .line 565
    const/16 v0, 0x18

    .line 567
    invoke-virtual {v1, v0}, LX/SSD;->A08(I)I

    .line 570
    move-result v0

    .line 571
    add-int/lit8 v1, v0, 0x4

    .line 573
    if-nez v7, :cond_27c

    .line 575
    const/16 v1, 0x26

    .line 577
    new-array v0, v1, [B

    .line 579
    invoke-interface {v3, v0, v4, v1}, LX/TVJ;->readFully([BII)V

    .line 582
    new-instance v2, LX/SPD;

    .line 584
    invoke-direct {v2, v0, v6}, LX/SPD;-><init>([BI)V

    .line 587
    :goto_24b
    iput-object v2, v5, LX/Sar;->A07:LX/SPD;

    .line 589
    if-eqz v16, :cond_21c

    .line 591
    iget v1, v2, LX/SPD;->A06:I

    .line 593
    const/4 v0, 0x6

    .line 594
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 597
    move-result v0

    .line 598
    iput v0, v5, LX/Sar;->A02:I

    .line 600
    iget-object v1, v5, LX/Sar;->A0C:[B

    .line 602
    iget-object v0, v5, LX/Sar;->A05:LX/SPH;

    .line 604
    invoke-virtual {v2, v0, v1}, LX/SPD;->A03(LX/SPH;[B)LX/SNK;

    .line 607
    move-result-object v0

    .line 608
    iget-object v2, v5, LX/Sar;->A08:LX/TSy;

    .line 610
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "audio/flac"

    .line 616
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 619
    invoke-static {v1, v2}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 622
    iget-object v2, v5, LX/Sar;->A08:LX/TSy;

    .line 624
    iget-object v0, v5, LX/Sar;->A07:LX/SPD;

    .line 626
    invoke-virtual {v0}, LX/SPD;->A02()J

    .line 629
    move-result-wide v0

    .line 630
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 633
    iput v6, v5, LX/Sar;->A03:I

    .line 635
    return v4

    .line 636
    :cond_27c
    if-eqz v2, :cond_304

    .line 638
    if-ne v7, v9, :cond_28d

    .line 640
    invoke-static {v3, v1}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/RZM;->A00(LX/SRS;)LX/Rnb;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, LX/SPD;->A04(LX/Rnb;)LX/SPD;

    .line 651
    move-result-object v2

    .line 652
    goto :goto_24b

    .line 653
    :cond_28d
    if-ne v7, v6, :cond_2dc

    .line 655
    invoke-static {v3, v1}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v6}, LX/SRS;->A0T(I)V

    .line 662
    invoke-static {v0, v4, v4}, LX/SKH;->A01(LX/SRS;ZZ)LX/RjA;

    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, LX/RjA;->A00:[Ljava/lang/String;

    .line 668
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/SKH;->A00(Ljava/util/List;)LX/SPH;

    .line 675
    move-result-object v13

    .line 676
    iget-object v1, v2, LX/SPD;->A0A:LX/SPH;

    .line 678
    if-eqz v1, :cond_2ab

    .line 680
    if-nez v13, :cond_2f8

    .line 682
    move-object v13, v1

    .line 683
    :cond_2ab
    :goto_2ab
    iget v0, v2, LX/SPD;->A05:I

    .line 685
    move/from16 v17, v0

    .line 687
    iget v15, v2, LX/SPD;->A03:I

    .line 689
    iget v14, v2, LX/SPD;->A06:I

    .line 691
    iget v12, v2, LX/SPD;->A04:I

    .line 693
    iget v11, v2, LX/SPD;->A07:I

    .line 695
    iget v10, v2, LX/SPD;->A02:I

    .line 697
    iget v8, v2, LX/SPD;->A00:I

    .line 699
    iget-wide v0, v2, LX/SPD;->A09:J

    .line 701
    iget-object v7, v2, LX/SPD;->A0B:LX/Rnb;

    .line 703
    new-instance v2, LX/SPD;

    .line 705
    move/from16 v25, v10

    .line 707
    move/from16 v26, v8

    .line 709
    move-wide/from16 v27, v0

    .line 711
    move/from16 v23, v12

    .line 713
    move/from16 v24, v11

    .line 715
    move/from16 v21, v15

    .line 717
    move/from16 v22, v14

    .line 719
    move-object/from16 v19, v7

    .line 721
    move/from16 v20, v17

    .line 723
    move-object/from16 v17, v2

    .line 725
    move-object/from16 v18, v13

    .line 727
    invoke-direct/range {v17 .. v28}, LX/SPD;-><init>(LX/SPH;LX/Rnb;IIIIIIIJ)V

    .line 730
    goto/16 :goto_24b

    .line 732
    :cond_2dc
    const/4 v0, 0x6

    .line 733
    if-ne v7, v0, :cond_2ff

    .line 735
    invoke-static {v3, v1}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v6}, LX/SRS;->A0T(I)V

    .line 742
    invoke-static {v0}, LX/SWs;->A00(LX/SRS;)LX/SWs;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 749
    move-result-object v0

    .line 750
    new-instance v13, LX/SPH;

    .line 752
    invoke-direct {v13, v0}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 755
    iget-object v1, v2, LX/SPD;->A0A:LX/SPH;

    .line 757
    if-nez v1, :cond_2f8

    .line 759
    goto :goto_2ab

    .line 760
    :cond_2f8
    iget-object v0, v13, LX/SPH;->A01:[LX/TR8;

    .line 762
    invoke-virtual {v1, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 765
    move-result-object v13

    .line 766
    goto :goto_2ab

    .line 767
    :cond_2ff
    invoke-interface {v3, v1}, LX/TVJ;->D8p(I)V

    .line 770
    goto/16 :goto_24b

    .line 772
    :cond_304
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_309
    iget-object v1, v5, LX/Sar;->A0C:[B

    .line 779
    const/16 v0, 0x2a

    .line 781
    invoke-interface {v3, v1, v4, v0}, LX/TVJ;->Cji([BII)V

    .line 784
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 787
    const/4 v0, 0x2

    .line 788
    goto :goto_326

    .line 789
    :cond_315
    const/4 v0, 0x4

    .line 790
    invoke-static {v3, v0}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/SRS;->A0G()J

    .line 797
    move-result-wide v6

    .line 798
    const-wide/32 v1, 0x664c6143

    .line 801
    cmp-long v0, v6, v1

    .line 803
    if-nez v0, :cond_329

    .line 805
    const/4 v0, 0x3

    .line 806
    :goto_326
    iput v0, v5, LX/Sar;->A03:I

    .line 808
    return v4

    .line 809
    :cond_329
    const-string v0, "Failed to read FLAC stream marker."

    .line 811
    :goto_32b
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_330
    const/4 v9, 0x1

    .line 817
    invoke-interface {v3}, LX/TVJ;->Csc()V

    .line 820
    invoke-interface {v3}, LX/TVJ;->B8u()J

    .line 823
    move-result-wide v7

    .line 824
    const/4 v6, 0x0

    .line 825
    new-instance v0, LX/Ry4;

    .line 827
    invoke-direct {v0}, LX/Ry4;-><init>()V

    .line 830
    invoke-virtual {v0, v3, v6}, LX/Ry4;->A00(LX/TVJ;LX/TK7;)LX/SPH;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_34a

    .line 836
    iget-object v0, v1, LX/SPH;->A01:[LX/TR8;

    .line 838
    array-length v0, v0

    .line 839
    if-eqz v0, :cond_34a

    .line 841
    move-object v6, v1

    .line 842
    :cond_34a
    invoke-interface {v3}, LX/TVJ;->B8u()J

    .line 845
    move-result-wide v1

    .line 846
    sub-long/2addr v1, v7

    .line 847
    long-to-int v0, v1

    .line 848
    invoke-interface {v3, v0}, LX/TVJ;->D8p(I)V

    .line 851
    iput-object v6, v5, LX/Sar;->A05:LX/SPH;

    .line 853
    iput v9, v5, LX/Sar;->A03:I

    .line 855
    return v4
.end method

.method public CvN(JJ)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_19

    .line 7
    iput v3, p0, LX/Sar;->A03:I

    .line 9
    :cond_9
    :goto_9
    cmp-long v0, p3, v1

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    :cond_f
    iput-wide v1, p0, LX/Sar;->A04:J

    .line 17
    iput v3, p0, LX/Sar;->A00:I

    .line 19
    iget-object v0, p0, LX/Sar;->A0A:LX/SRS;

    .line 21
    invoke-virtual {v0, v3}, LX/SRS;->A0Q(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/Sar;->A09:LX/QhT;

    .line 27
    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, p3, p4}, LX/S2g;->A01(J)V

    .line 32
    goto :goto_9
.end method

.method public D90(LX/TVJ;)Z
    .registers 7

    .line 0
    sget-object v1, LX/Qhk;->A01:LX/TK7;

    .line 2
    new-instance v0, LX/Ry4;

    .line 4
    invoke-direct {v0}, LX/Ry4;-><init>()V

    .line 7
    invoke-virtual {v0, p1, v1}, LX/Ry4;->A00(LX/TVJ;LX/TK7;)LX/SPH;

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v1, v0, v3}, LX/TVJ;->Cji([BII)V

    .line 21
    invoke-virtual {v2}, LX/SRS;->A0G()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v1, 0x664c6143

    .line 28
    cmp-long v0, v3, v1

    .line 30
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
