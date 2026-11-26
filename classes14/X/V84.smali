.class public abstract LX/V84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;
.implements LX/VOa;


# instance fields
.field public final A00:LX/1pr;


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V84;->A00:LX/1pr;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(B)B
    .registers 10

    .line 0
    instance-of v0, p0, LX/VLR;

    .line 2
    if-eqz v0, :cond_58

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/VLR;

    .line 7
    iget v1, v7, LX/VLR;->A00:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_20

    .line 12
    iget-object v1, v7, LX/VLR;->A05:LX/1pr;

    .line 14
    iget-object v0, v7, LX/VLR;->A02:[B

    .line 16
    iget-object v2, v7, LX/VLR;->A03:[B

    .line 18
    invoke-interface {v1, v0, v3, v3, v2}, LX/1pr;->CmC([BII[B)I

    .line 21
    iget v1, v7, LX/VLR;->A00:I

    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 25
    iput v0, v7, LX/VLR;->A00:I

    .line 27
    aget-byte v0, v2, v1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    int-to-byte v6, p1

    .line 31
    :cond_1f
    return v6

    .line 32
    :cond_20
    iget-object v0, v7, LX/VLR;->A03:[B

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    iput v2, v7, LX/VLR;->A00:I

    .line 38
    aget-byte v0, v0, v1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    int-to-byte v6, p1

    .line 42
    iget-object v5, v7, LX/VLR;->A02:[B

    .line 44
    array-length v1, v5

    .line 45
    if-ne v2, v1, :cond_1f

    .line 47
    iput v3, v7, LX/VLR;->A00:I

    .line 49
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 51
    if-ltz v1, :cond_3e

    .line 53
    aget-byte v0, v5, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v5, v1

    .line 60
    if-eqz v0, :cond_31

    .line 62
    :cond_3e
    iget-object v4, v7, LX/VLR;->A01:[B

    .line 64
    array-length v3, v4

    .line 65
    iget v0, v7, LX/VLR;->A04:I

    .line 67
    if-ge v3, v0, :cond_1f

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-eq v2, v3, :cond_1f

    .line 72
    aget-byte v1, v5, v2

    .line 74
    aget-byte v0, v4, v2

    .line 76
    if-ne v1, v0, :cond_51

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_46

    .line 81
    :cond_51
    const-string v0, "Counter in CTR/SIC mode out of range."

    .line 83
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    instance-of v0, p0, LX/VLN;

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    move-object v7, p0

    .line 93
    check-cast v7, LX/VLN;

    .line 95
    iget v0, v7, LX/VLN;->A00:I

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_6d

    .line 100
    iget-object v2, v7, LX/VLN;->A05:LX/1pr;

    .line 102
    iget-object v1, v7, LX/VLN;->A02:[B

    .line 104
    iget-object v0, v7, LX/VLN;->A01:[B

    .line 106
    invoke-interface {v2, v1, v3, v3, v0}, LX/1pr;->CmC([BII[B)I

    .line 109
    :cond_6d
    iget-object v6, v7, LX/VLN;->A01:[B

    .line 111
    iget v0, v7, LX/VLN;->A00:I

    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 115
    iput v1, v7, LX/VLN;->A00:I

    .line 117
    aget-byte v0, v6, v0

    .line 119
    xor-int/2addr p1, v0

    .line 120
    int-to-byte v5, p1

    .line 121
    iget v4, v7, LX/VLN;->A04:I

    .line 123
    if-ne v1, v4, :cond_89

    .line 125
    iput v3, v7, LX/VLN;->A00:I

    .line 127
    iget-object v1, v7, LX/VLN;->A02:[B

    .line 129
    :goto_81
    array-length v0, v1

    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    invoke-static {v6, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_89
    return v5

    .line 138
    :cond_8a
    instance-of v0, p0, LX/VLP;

    .line 140
    if-eqz v0, :cond_14c

    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, LX/VLP;

    .line 145
    iget v0, v2, LX/VLP;->A02:I

    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v0, :cond_136

    .line 150
    iget-boolean v0, v2, LX/VLP;->A03:Z

    .line 152
    if-eqz v0, :cond_ea

    .line 154
    iput-boolean v3, v2, LX/VLP;->A03:Z

    .line 156
    iget-object v1, v2, LX/VLP;->A08:LX/1pr;

    .line 158
    iget-object v0, v2, LX/VLP;->A05:[B

    .line 160
    iget-object v5, v2, LX/VLP;->A04:[B

    .line 162
    invoke-interface {v1, v0, v3, v3, v5}, LX/1pr;->CmC([BII[B)I

    .line 165
    const/4 v0, 0x3

    .line 166
    aget-byte v0, v5, v0

    .line 168
    shl-int/lit8 v4, v0, 0x18

    .line 170
    const/high16 v0, -0x1000000

    .line 172
    and-int/2addr v4, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    aget-byte v0, v5, v0

    .line 176
    shl-int/lit8 v1, v0, 0x10

    .line 178
    const/high16 v0, 0xff0000

    .line 180
    and-int/2addr v1, v0

    .line 181
    add-int/2addr v4, v1

    .line 182
    const/4 v0, 0x1

    .line 183
    aget-byte v0, v5, v0

    .line 185
    shl-int/lit8 v1, v0, 0x8

    .line 187
    const v0, 0xff00

    .line 190
    and-int/2addr v1, v0

    .line 191
    add-int/2addr v4, v1

    .line 192
    aget-byte v0, v5, v3

    .line 194
    and-int/lit16 v0, v0, 0xff

    .line 196
    add-int/2addr v4, v0

    .line 197
    iput v4, v2, LX/VLP;->A00:I

    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v0, 0x7

    .line 201
    aget-byte v0, v5, v0

    .line 203
    shl-int/lit8 v4, v0, 0x18

    .line 205
    const/high16 v0, -0x1000000

    .line 207
    and-int/2addr v4, v0

    .line 208
    const/4 v0, 0x6

    .line 209
    aget-byte v0, v5, v0

    .line 211
    shl-int/lit8 v1, v0, 0x10

    .line 213
    const/high16 v0, 0xff0000

    .line 215
    and-int/2addr v1, v0

    .line 216
    add-int/2addr v4, v1

    .line 217
    const/4 v0, 0x5

    .line 218
    aget-byte v0, v5, v0

    .line 220
    shl-int/lit8 v1, v0, 0x8

    .line 222
    const v0, 0xff00

    .line 225
    and-int/2addr v1, v0

    .line 226
    add-int/2addr v4, v1

    .line 227
    aget-byte v0, v5, v6

    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 231
    add-int/2addr v4, v0

    .line 232
    iput v4, v2, LX/VLP;->A01:I

    .line 234
    :cond_ea
    iget v4, v2, LX/VLP;->A00:I

    .line 236
    const v0, 0x1010101

    .line 239
    add-int/2addr v4, v0

    .line 240
    iput v4, v2, LX/VLP;->A00:I

    .line 242
    iget v1, v2, LX/VLP;->A01:I

    .line 244
    const v0, 0x1010104

    .line 247
    add-int v6, v1, v0

    .line 249
    iput v6, v2, LX/VLP;->A01:I

    .line 251
    if-ge v6, v0, :cond_106

    .line 253
    if-lez v6, :cond_106

    .line 255
    const v0, 0x1010105

    .line 258
    add-int/2addr v1, v0

    .line 259
    iput v1, v2, LX/VLP;->A01:I

    .line 261
    move v6, v1

    .line 262
    :cond_106
    iget-object v5, v2, LX/VLP;->A05:[B

    .line 264
    const/4 v1, 0x3

    .line 265
    ushr-int/lit8 v0, v4, 0x18

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v1

    .line 270
    const/4 v1, 0x2

    .line 271
    ushr-int/lit8 v0, v4, 0x10

    .line 273
    int-to-byte v0, v0

    .line 274
    aput-byte v0, v5, v1

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v4, v5, v0}, LX/TaS;->A19(I[BI)V

    .line 280
    int-to-byte v0, v4

    .line 281
    aput-byte v0, v5, v3

    .line 283
    const/4 v4, 0x4

    .line 284
    const/4 v1, 0x7

    .line 285
    ushr-int/lit8 v0, v6, 0x18

    .line 287
    int-to-byte v0, v0

    .line 288
    aput-byte v0, v5, v1

    .line 290
    const/4 v1, 0x6

    .line 291
    ushr-int/lit8 v0, v6, 0x10

    .line 293
    int-to-byte v0, v0

    .line 294
    aput-byte v0, v5, v1

    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-static {v6, v5, v0}, LX/TaS;->A19(I[BI)V

    .line 300
    int-to-byte v0, v6

    .line 301
    aput-byte v0, v5, v4

    .line 303
    iget-object v1, v2, LX/VLP;->A08:LX/1pr;

    .line 305
    iget-object v0, v2, LX/VLP;->A04:[B

    .line 307
    invoke-interface {v1, v5, v3, v3, v0}, LX/1pr;->CmC([BII[B)I

    .line 310
    :cond_136
    iget-object v6, v2, LX/VLP;->A04:[B

    .line 312
    iget v0, v2, LX/VLP;->A02:I

    .line 314
    add-int/lit8 v1, v0, 0x1

    .line 316
    iput v1, v2, LX/VLP;->A02:I

    .line 318
    aget-byte v0, v6, v0

    .line 320
    xor-int/2addr p1, v0

    .line 321
    int-to-byte v5, p1

    .line 322
    iget v4, v2, LX/VLP;->A07:I

    .line 324
    if-ne v1, v4, :cond_89

    .line 326
    iput v3, v2, LX/VLP;->A02:I

    .line 328
    iget-object v1, v2, LX/VLP;->A05:[B

    .line 330
    goto/16 :goto_81

    .line 332
    :cond_14c
    instance-of v0, p0, LX/VLQ;

    .line 334
    if-eqz v0, :cond_1b2

    .line 336
    move-object v4, p0

    .line 337
    check-cast v4, LX/VLQ;

    .line 339
    iget-wide v2, v4, LX/VLQ;->A00:J

    .line 341
    const-wide/16 v5, 0x0

    .line 343
    cmp-long v0, v2, v5

    .line 345
    if-lez v0, :cond_1a4

    .line 347
    const-wide/16 v0, 0x400

    .line 349
    rem-long/2addr v2, v0

    .line 350
    cmp-long v0, v2, v5

    .line 352
    if-nez v0, :cond_1a4

    .line 354
    iget-object v5, v4, LX/VLQ;->A03:LX/VLO;

    .line 356
    iget-object v7, v5, LX/V84;->A00:LX/1pr;

    .line 358
    iget-object v0, v4, LX/VLQ;->A01:LX/1py;

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-interface {v7, v0, v6}, LX/1pr;->Bey(LX/1px;Z)V

    .line 364
    const/16 v0, 0x20

    .line 366
    new-array v2, v0, [B

    .line 368
    sget-object v1, LX/VLQ;->A04:[B

    .line 370
    invoke-interface {v7, v1, v6, v6, v2}, LX/1pr;->CmC([BII[B)I

    .line 373
    const/16 v0, 0x8

    .line 375
    invoke-interface {v7, v1, v0, v0, v2}, LX/1pr;->CmC([BII[B)I

    .line 378
    const/16 v0, 0x10

    .line 380
    invoke-interface {v7, v1, v0, v0, v2}, LX/1pr;->CmC([BII[B)I

    .line 383
    const/16 v0, 0x18

    .line 385
    invoke-interface {v7, v1, v0, v0, v2}, LX/1pr;->CmC([BII[B)I

    .line 388
    new-instance v1, LX/1py;

    .line 390
    invoke-direct {v1, v2}, LX/1py;-><init>([B)V

    .line 393
    iput-object v1, v4, LX/VLQ;->A01:LX/1py;

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-interface {v7, v1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 399
    iget-object v0, v5, LX/VLO;->A05:[B

    .line 401
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v7, v3, v6, v6, v3}, LX/1pr;->CmC([BII[B)I

    .line 408
    iget-boolean v2, v4, LX/VLQ;->A02:Z

    .line 410
    iget-object v1, v4, LX/VLQ;->A01:LX/1py;

    .line 412
    new-instance v0, LX/1pz;

    .line 414
    invoke-direct {v0, v1, v3}, LX/1pz;-><init>(LX/1px;[B)V

    .line 417
    invoke-virtual {v5, v0, v2}, LX/VLO;->Bey(LX/1px;Z)V

    .line 420
    :cond_1a4
    iget-wide v2, v4, LX/VLQ;->A00:J

    .line 422
    const-wide/16 v0, 0x1

    .line 424
    add-long/2addr v2, v0

    .line 425
    iput-wide v2, v4, LX/VLQ;->A00:J

    .line 427
    iget-object v0, v4, LX/VLQ;->A03:LX/VLO;

    .line 429
    invoke-virtual {v0, p1}, LX/V84;->A00(B)B

    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_1b2
    move-object v6, p0

    .line 435
    check-cast v6, LX/VLO;

    .line 437
    iget-boolean v1, v6, LX/VLO;->A03:Z

    .line 439
    iget v0, v6, LX/VLO;->A01:I

    .line 441
    const/4 v5, 0x0

    .line 442
    if-eqz v1, :cond_1e8

    .line 444
    if-nez v0, :cond_1c7

    .line 446
    iget-object v2, v6, LX/VLO;->A02:LX/1pr;

    .line 448
    iget-object v1, v6, LX/VLO;->A05:[B

    .line 450
    iget-object v0, v6, LX/VLO;->A04:[B

    .line 452
    invoke-interface {v2, v1, v5, v5, v0}, LX/1pr;->CmC([BII[B)I

    .line 455
    :cond_1c7
    iget-object v0, v6, LX/VLO;->A04:[B

    .line 457
    iget v1, v6, LX/VLO;->A01:I

    .line 459
    aget-byte v0, v0, v1

    .line 461
    xor-int/2addr p1, v0

    .line 462
    int-to-byte v4, p1

    .line 463
    iget-object v3, v6, LX/VLO;->A06:[B

    .line 465
    add-int/lit8 v0, v1, 0x1

    .line 467
    iput v0, v6, LX/VLO;->A01:I

    .line 469
    aput-byte v4, v3, v1

    .line 471
    iget v2, v6, LX/VLO;->A00:I

    .line 473
    if-ne v0, v2, :cond_1e7

    .line 475
    :goto_1db
    iput v5, v6, LX/VLO;->A01:I

    .line 477
    iget-object v1, v6, LX/VLO;->A05:[B

    .line 479
    array-length v0, v1

    .line 480
    sub-int/2addr v0, v2

    .line 481
    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    :cond_1e7
    return v4

    .line 488
    :cond_1e8
    if-nez v0, :cond_1f3

    .line 490
    iget-object v2, v6, LX/VLO;->A02:LX/1pr;

    .line 492
    iget-object v1, v6, LX/VLO;->A05:[B

    .line 494
    iget-object v0, v6, LX/VLO;->A04:[B

    .line 496
    invoke-interface {v2, v1, v5, v5, v0}, LX/1pr;->CmC([BII[B)I

    .line 499
    :cond_1f3
    iget-object v3, v6, LX/VLO;->A06:[B

    .line 501
    iget v2, v6, LX/VLO;->A01:I

    .line 503
    aput-byte p1, v3, v2

    .line 505
    iget-object v0, v6, LX/VLO;->A04:[B

    .line 507
    add-int/lit8 v1, v2, 0x1

    .line 509
    iput v1, v6, LX/VLO;->A01:I

    .line 511
    aget-byte v0, v0, v2

    .line 513
    xor-int/2addr p1, v0

    .line 514
    int-to-byte v4, p1

    .line 515
    iget v2, v6, LX/VLO;->A00:I

    .line 517
    if-ne v1, v2, :cond_1e7

    .line 519
    goto :goto_1db
.end method

.method public A01([B[BIII)V
    .registers 10

    .line 0
    add-int v3, p3, p4

    .line 2
    array-length v0, p1

    .line 3
    if-gt v3, v0, :cond_21

    .line 5
    add-int v1, p5, p4

    .line 7
    array-length v0, p2

    .line 8
    if-le v1, v0, :cond_f

    .line 10
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_f
    :goto_f
    if-ge p3, v3, :cond_20

    .line 17
    add-int/lit8 v2, p5, 0x1

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 21
    aget-byte v0, p1, p3

    .line 23
    invoke-virtual {p0, v0}, LX/V84;->A00(B)B

    .line 26
    move-result v0

    .line 27
    aput-byte v0, p2, p5

    .line 29
    move p5, v2

    .line 30
    move p3, v1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "input buffer too small"

    .line 35
    new-instance v1, LX/VLL;

    .line 37
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method
