.class public final LX/ScN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/SNK;

.field public A06:LX/TSy;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public final A0C:I

.field public final A0D:LX/SRS;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p3, [B

    .line 5
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ScN;->A0D:LX/SRS;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/ScN;->A09:I

    .line 14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v0, p0, LX/ScN;->A0B:J

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    iput-object v0, p0, LX/ScN;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/ScN;->A08:I

    .line 31
    iput v0, p0, LX/ScN;->A0A:I

    .line 33
    iput-object p1, p0, LX/ScN;->A0E:Ljava/lang/String;

    .line 35
    iput p2, p0, LX/ScN;->A0C:I

    .line 37
    return-void
.end method

.method public static A00(LX/ScN;Ljava/lang/String;II)V
    .registers 6

    .line 0
    const v0, -0x7fffffff

    .line 3
    if-eq p3, v0, :cond_47

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_47

    .line 8
    iget-object v1, p0, LX/ScN;->A05:LX/SNK;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    iget v0, v1, LX/SNK;->A06:I

    .line 14
    if-ne p2, v0, :cond_1c

    .line 16
    iget v0, v1, LX/SNK;->A0L:I

    .line 18
    if-ne p3, v0, :cond_1c

    .line 20
    iget-object v0, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 28
    :cond_1c
    iget-object v0, p0, LX/ScN;->A05:LX/SNK;

    .line 30
    if-nez v0, :cond_48

    .line 32
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    iget-object v0, p0, LX/ScN;->A07:Ljava/lang/String;

    .line 38
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 40
    const-string v0, "video/mp2t"

    .line 42
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 48
    iput p2, v1, LX/SPG;->A04:I

    .line 50
    iput p3, v1, LX/SPG;->A0J:I

    .line 52
    iget-object v0, p0, LX/ScN;->A0E:Ljava/lang/String;

    .line 54
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 56
    iget v0, p0, LX/ScN;->A0C:I

    .line 58
    iput v0, v1, LX/SPG;->A0H:I

    .line 60
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/ScN;->A05:LX/SNK;

    .line 66
    iget-object v0, p0, LX/ScN;->A06:LX/TSy;

    .line 68
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_24
.end method

.method private A01(LX/SRS;[BI)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/ScN;->A00:I

    .line 6
    invoke-static {p3, v0, v1}, LX/Ksl;->A05(III)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p2, v0, v1}, LX/SRS;->A0V([BII)V

    .line 13
    iget v0, p0, LX/ScN;->A00:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/ScN;->A00:I

    .line 18
    invoke-static {v0, p3}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/ScN;->A06:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    :cond_7
    :goto_7
    move-object/from16 v1, p1

    .line 9
    invoke-virtual {v1}, LX/SRS;->A03()I

    .line 12
    move-result v7

    .line 13
    if-lez v7, :cond_49e

    .line 15
    iget v0, v3, LX/ScN;->A09:I

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_4a0

    .line 25
    iget v5, v3, LX/ScN;->A02:I

    .line 27
    iget v0, v3, LX/ScN;->A00:I

    .line 29
    invoke-static {v5, v0, v7}, LX/Ksl;->A05(III)I

    .line 32
    move-result v5

    .line 33
    iget-object v0, v3, LX/ScN;->A06:LX/TSy;

    .line 35
    invoke-interface {v0, v1, v5}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 38
    iget v0, v3, LX/ScN;->A00:I

    .line 40
    add-int/2addr v0, v5

    .line 41
    iput v0, v3, LX/ScN;->A00:I

    .line 43
    iget v8, v3, LX/ScN;->A02:I

    .line 45
    if-ne v0, v8, :cond_7

    .line 47
    iget-wide v0, v3, LX/ScN;->A0B:J

    .line 49
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    cmp-long v5, v0, v6

    .line 56
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, LX/SSb;->A07(Z)V

    .line 63
    iget-object v9, v3, LX/ScN;->A06:LX/TSy;

    .line 65
    iget v5, v3, LX/ScN;->A01:I

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v5, v4, :cond_47

    .line 70
    const/4 v11, 0x0

    .line 71
    :cond_47
    const/4 v10, 0x0

    .line 72
    move v12, v8

    .line 73
    move v13, v2

    .line 74
    move-wide v14, v0

    .line 75
    invoke-interface/range {v9 .. v15}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 78
    iget-wide v4, v3, LX/ScN;->A0B:J

    .line 80
    iget-wide v0, v3, LX/ScN;->A04:J

    .line 82
    add-long/2addr v4, v0

    .line 83
    iput-wide v4, v3, LX/ScN;->A0B:J

    .line 85
    :goto_55
    iput v2, v3, LX/ScN;->A09:I

    .line 87
    goto :goto_7

    .line 88
    :cond_58
    :pswitch_58  #0x0
    invoke-virtual {v1}, LX/SRS;->A03()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_7

    .line 94
    iget v0, v3, LX/ScN;->A03:I

    .line 96
    shl-int/lit8 v5, v0, 0x8

    .line 98
    iput v5, v3, LX/ScN;->A03:I

    .line 100
    invoke-virtual {v1}, LX/SRS;->A09()I

    .line 103
    move-result v0

    .line 104
    or-int/2addr v5, v0

    .line 105
    iput v5, v3, LX/ScN;->A03:I

    .line 107
    const v0, 0x7ffe8001

    .line 110
    if-eq v5, v0, :cond_ce

    .line 112
    const v0, -0x180fe80

    .line 115
    if-eq v5, v0, :cond_ce

    .line 117
    const v0, 0x1fffe800

    .line 120
    if-eq v5, v0, :cond_ce

    .line 122
    const v0, -0xe0ff18

    .line 125
    if-eq v5, v0, :cond_ce

    .line 127
    const v0, 0x64582025

    .line 130
    if-eq v5, v0, :cond_cc

    .line 132
    const v0, 0x25205864

    .line 135
    if-eq v5, v0, :cond_cc

    .line 137
    const v0, 0x40411bf2

    .line 140
    if-eq v5, v0, :cond_ca

    .line 142
    const v0, -0xde4bec0

    .line 145
    if-eq v5, v0, :cond_ca

    .line 147
    const v0, 0x71c442e8

    .line 150
    if-eq v5, v0, :cond_9e

    .line 152
    const v0, -0x17bd3b8f

    .line 155
    const/4 v7, 0x0

    .line 156
    if-ne v5, v0, :cond_9f

    .line 158
    :cond_9e
    const/4 v7, 0x4

    .line 159
    :cond_9f
    :goto_9f
    iput v7, v3, LX/ScN;->A01:I

    .line 161
    if-eqz v7, :cond_58

    .line 163
    iget-object v0, v3, LX/ScN;->A0D:LX/SRS;

    .line 165
    iget-object v6, v0, LX/SRS;->A02:[B

    .line 167
    shr-int/lit8 v0, v5, 0x18

    .line 169
    invoke-static {v0, v6, v2}, LX/Qaj;->A0v(I[BI)V

    .line 172
    shr-int/lit8 v0, v5, 0x10

    .line 174
    invoke-static {v0, v6, v8}, LX/Qaj;->A0v(I[BI)V

    .line 177
    shr-int/lit8 v0, v5, 0x8

    .line 179
    and-int/lit16 v0, v0, 0xff

    .line 181
    int-to-byte v1, v0

    .line 182
    const/4 v0, 0x2

    .line 183
    aput-byte v1, v6, v0

    .line 185
    invoke-static {v5, v6, v9}, LX/Qaj;->A0v(I[BI)V

    .line 188
    iput v4, v3, LX/ScN;->A00:I

    .line 190
    iput v2, v3, LX/ScN;->A03:I

    .line 192
    if-eq v7, v9, :cond_d2

    .line 194
    if-eq v7, v4, :cond_d2

    .line 196
    if-ne v7, v8, :cond_d0

    .line 198
    iput v8, v3, LX/ScN;->A09:I

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_ca
    const/4 v7, 0x3

    .line 203
    goto :goto_9f

    .line 204
    :cond_cc
    const/4 v7, 0x2

    .line 205
    goto :goto_9f

    .line 206
    :cond_ce
    const/4 v7, 0x1

    .line 207
    goto :goto_9f

    .line 208
    :cond_d0
    const/4 v2, 0x2

    .line 209
    goto :goto_55

    .line 210
    :cond_d2
    iput v4, v3, LX/ScN;->A09:I

    .line 212
    goto/16 :goto_7

    .line 214
    :pswitch_d6  #0x1
    iget-object v8, v3, LX/ScN;->A0D:LX/SRS;

    .line 216
    iget-object v0, v8, LX/SRS;->A02:[B

    .line 218
    const/16 v7, 0x12

    .line 220
    invoke-direct {v3, v1, v0, v7}, LX/ScN;->A01(LX/SRS;[BI)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    iget-object v5, v8, LX/SRS;->A02:[B

    .line 228
    iget-object v0, v3, LX/ScN;->A05:LX/SNK;

    .line 230
    if-nez v0, :cond_14d

    .line 232
    iget-object v0, v3, LX/ScN;->A07:Ljava/lang/String;

    .line 234
    move-object/from16 v18, v0

    .line 236
    iget-object v0, v3, LX/ScN;->A0E:Ljava/lang/String;

    .line 238
    move-object/from16 v17, v0

    .line 240
    iget v12, v3, LX/ScN;->A0C:I

    .line 242
    const-string v14, "video/mp2t"

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v5}, LX/SOI;->A02([B)LX/SSD;

    .line 248
    move-result-object v15

    .line 249
    const/16 v0, 0x3c

    .line 251
    invoke-static {v15, v0, v6}, LX/SSD;->A01(LX/SSD;II)I

    .line 254
    move-result v1

    .line 255
    sget-object v0, LX/SOI;->A00:[I

    .line 257
    aget v11, v0, v1

    .line 259
    invoke-virtual {v15, v4}, LX/SSD;->A08(I)I

    .line 262
    move-result v1

    .line 263
    sget-object v0, LX/SOI;->A02:[I

    .line 265
    aget v10, v0, v1

    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-virtual {v15, v0}, LX/SSD;->A08(I)I

    .line 271
    move-result v1

    .line 272
    sget-object v16, LX/SOI;->A03:[I

    .line 274
    const/16 v0, 0x1d

    .line 276
    const/4 v9, 0x2

    .line 277
    if-lt v1, v0, :cond_1fd

    .line 279
    const/4 v1, -0x1

    .line 280
    :goto_118
    const/16 v0, 0xa

    .line 282
    invoke-static {v15, v0, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 289
    move-result v0

    .line 290
    add-int/2addr v11, v0

    .line 291
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 294
    move-result-object v9

    .line 295
    move-object/from16 v0, v18

    .line 297
    iput-object v0, v9, LX/SPG;->A0W:Ljava/lang/String;

    .line 299
    invoke-virtual {v9, v14}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 302
    const-string v0, "audio/vnd.dts"

    .line 304
    invoke-virtual {v9, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 307
    iput v1, v9, LX/SPG;->A03:I

    .line 309
    iput v11, v9, LX/SPG;->A04:I

    .line 311
    iput v10, v9, LX/SPG;->A0J:I

    .line 313
    invoke-virtual {v9, v13}, LX/SPG;->A03(LX/T5t;)V

    .line 316
    move-object/from16 v0, v17

    .line 318
    iput-object v0, v9, LX/SPG;->A0Y:Ljava/lang/String;

    .line 320
    iput v12, v9, LX/SPG;->A0H:I

    .line 322
    invoke-static {v9}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v3, LX/ScN;->A05:LX/SNK;

    .line 328
    iget-object v0, v3, LX/ScN;->A06:LX/TSy;

    .line 330
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 333
    :cond_14d
    aget-byte v1, v5, v2

    .line 335
    const/4 v0, -0x2

    .line 336
    const/4 v9, 0x7

    .line 337
    if-eq v1, v0, :cond_1ec

    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v1, v0, :cond_1c1

    .line 342
    const/16 v0, 0x1f

    .line 344
    if-eq v1, v0, :cond_1d0

    .line 346
    const/4 v0, 0x5

    .line 347
    aget-byte v0, v5, v0

    .line 349
    and-int/lit8 v0, v0, 0x3

    .line 351
    shl-int/lit8 v11, v0, 0xc

    .line 353
    aget-byte v10, v5, v6

    .line 355
    and-int/lit16 v0, v10, 0xff

    .line 357
    shl-int/2addr v0, v4

    .line 358
    or-int/2addr v11, v0

    .line 359
    aget-byte v0, v5, v9

    .line 361
    move v9, v0

    .line 362
    :goto_16a
    and-int/lit16 v0, v0, 0xf0

    .line 364
    shr-int/2addr v0, v4

    .line 365
    or-int/2addr v0, v11

    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 368
    :goto_170
    iput v0, v3, LX/ScN;->A02:I

    .line 370
    const/4 v0, -0x2

    .line 371
    const/4 v11, 0x5

    .line 372
    if-eq v1, v0, :cond_1b9

    .line 374
    const/4 v0, -0x1

    .line 375
    if-eq v1, v0, :cond_1aa

    .line 377
    const/16 v0, 0x1f

    .line 379
    if-eq v1, v0, :cond_1b0

    .line 381
    aget-byte v0, v5, v4

    .line 383
    and-int/lit8 v1, v0, 0x1

    .line 385
    shl-int/2addr v1, v6

    .line 386
    aget-byte v0, v5, v11

    .line 388
    :goto_184
    and-int/lit16 v0, v0, 0xfc

    .line 390
    :goto_186
    shr-int/lit8 v0, v0, 0x2

    .line 392
    or-int/2addr v0, v1

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 395
    mul-int/lit8 v0, v0, 0x20

    .line 397
    int-to-long v4, v0

    .line 398
    iget-object v0, v3, LX/ScN;->A05:LX/SNK;

    .line 400
    iget v0, v0, LX/SNK;->A0L:I

    .line 402
    int-to-long v0, v0

    .line 403
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 405
    invoke-static {v9, v4, v5, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    iput-wide v0, v3, LX/ScN;->A04:J

    .line 416
    invoke-virtual {v8, v2}, LX/SRS;->A0S(I)V

    .line 419
    iget-object v0, v3, LX/ScN;->A06:LX/TSy;

    .line 421
    invoke-interface {v0, v8, v7}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 424
    goto/16 :goto_46f

    .line 426
    :cond_1aa
    aget-byte v0, v5, v4

    .line 428
    and-int/lit8 v1, v0, 0x7

    .line 430
    shl-int/2addr v1, v4

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1b0
    aget-byte v0, v5, v11

    .line 434
    and-int/lit8 v1, v0, 0x7

    .line 436
    shl-int/2addr v1, v4

    .line 437
    move v9, v10

    .line 438
    :goto_1b6
    and-int/lit8 v0, v9, 0x3c

    .line 440
    goto :goto_186

    .line 441
    :cond_1b9
    aget-byte v0, v5, v11

    .line 443
    and-int/lit8 v1, v0, 0x1

    .line 445
    shl-int/2addr v1, v6

    .line 446
    aget-byte v0, v5, v4

    .line 448
    goto :goto_184

    .line 449
    :cond_1c1
    aget-byte v9, v5, v9

    .line 451
    and-int/lit8 v0, v9, 0x3

    .line 453
    shl-int/lit8 v11, v0, 0xc

    .line 455
    aget-byte v10, v5, v6

    .line 457
    and-int/lit16 v0, v10, 0xff

    .line 459
    shl-int/2addr v0, v4

    .line 460
    or-int/2addr v11, v0

    .line 461
    const/16 v0, 0x9

    .line 463
    goto :goto_1de

    .line 464
    :cond_1d0
    aget-byte v10, v5, v6

    .line 466
    and-int/lit8 v0, v10, 0x3

    .line 468
    shl-int/lit8 v11, v0, 0xc

    .line 470
    aget-byte v9, v5, v9

    .line 472
    and-int/lit16 v0, v9, 0xff

    .line 474
    shl-int/2addr v0, v4

    .line 475
    or-int/2addr v11, v0

    .line 476
    const/16 v0, 0x8

    .line 478
    :goto_1de
    aget-byte v0, v5, v0

    .line 480
    and-int/lit8 v0, v0, 0x3c

    .line 482
    shr-int/lit8 v0, v0, 0x2

    .line 484
    or-int/2addr v0, v11

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    mul-int/lit8 v0, v0, 0x10

    .line 489
    div-int/lit8 v0, v0, 0xe

    .line 491
    goto :goto_170

    .line 492
    :cond_1ec
    aget-byte v0, v5, v4

    .line 494
    and-int/lit8 v0, v0, 0x3

    .line 496
    shl-int/lit8 v11, v0, 0xc

    .line 498
    aget-byte v9, v5, v9

    .line 500
    and-int/lit16 v0, v9, 0xff

    .line 502
    shl-int/2addr v0, v4

    .line 503
    or-int/2addr v11, v0

    .line 504
    aget-byte v0, v5, v6

    .line 506
    move v10, v0

    .line 507
    goto/16 :goto_16a

    .line 509
    :cond_1fd
    aget v0, v16, v1

    .line 511
    mul-int/lit16 v1, v0, 0x3e8

    .line 513
    div-int/2addr v1, v9

    .line 514
    goto/16 :goto_118

    .line 516
    :pswitch_204  #0x2
    iget-object v4, v3, LX/ScN;->A0D:LX/SRS;

    .line 518
    iget-object v2, v4, LX/SRS;->A02:[B

    .line 520
    const/4 v0, 0x7

    .line 521
    invoke-direct {v3, v1, v2, v0}, LX/ScN;->A01(LX/SRS;[BI)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_7

    .line 527
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 529
    invoke-static {v0}, LX/SOI;->A02([B)LX/SSD;

    .line 532
    move-result-object v2

    .line 533
    const/16 v0, 0x2a

    .line 535
    invoke-static {v2, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 538
    move-result v1

    .line 539
    const/16 v0, 0x8

    .line 541
    if-eqz v1, :cond_221

    .line 543
    const/16 v0, 0xc

    .line 545
    :cond_221
    invoke-static {v2, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 548
    move-result v0

    .line 549
    iput v0, v3, LX/ScN;->A08:I

    .line 551
    iput v9, v3, LX/ScN;->A09:I

    .line 553
    goto/16 :goto_7

    .line 555
    :pswitch_22b  #0x3
    iget-object v7, v3, LX/ScN;->A0D:LX/SRS;

    .line 557
    iget-object v5, v7, LX/SRS;->A02:[B

    .line 559
    iget v0, v3, LX/ScN;->A08:I

    .line 561
    invoke-direct {v3, v1, v5, v0}, LX/ScN;->A01(LX/SRS;[BI)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_7

    .line 567
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 569
    invoke-static {v0}, LX/SOI;->A02([B)LX/SSD;

    .line 572
    move-result-object v13

    .line 573
    const/16 v0, 0x28

    .line 575
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 578
    const/4 v12, 0x2

    .line 579
    invoke-virtual {v13, v12}, LX/SSD;->A08(I)I

    .line 582
    move-result v16

    .line 583
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 586
    move-result v1

    .line 587
    const/16 v11, 0x8

    .line 589
    const/16 v14, 0x14

    .line 591
    const/16 v0, 0xc

    .line 593
    if-nez v1, :cond_257

    .line 595
    const/16 v14, 0x10

    .line 597
    const/16 v0, 0x8

    .line 599
    :cond_257
    invoke-static {v13, v0, v14}, LX/SSD;->A01(LX/SSD;II)I

    .line 602
    move-result v0

    .line 603
    const/4 v10, 0x1

    .line 604
    add-int/lit8 v18, v0, 0x1

    .line 606
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 609
    move-result v17

    .line 610
    const/4 v8, -0x1

    .line 611
    const/4 v5, 0x0

    .line 612
    if-eqz v17, :cond_2b8

    .line 614
    invoke-virtual {v13, v12}, LX/SSD;->A08(I)I

    .line 617
    move-result v1

    .line 618
    invoke-static {v13, v9}, LX/SSD;->A00(LX/SSD;I)I

    .line 621
    move-result v0

    .line 622
    mul-int/lit16 v0, v0, 0x200

    .line 624
    move/from16 v19, v0

    .line 626
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27d

    .line 632
    const/16 v0, 0x24

    .line 634
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 637
    :cond_27d
    invoke-static {v13, v9}, LX/SSD;->A00(LX/SSD;I)I

    .line 640
    move-result v15

    .line 641
    invoke-static {v13, v9}, LX/SSD;->A00(LX/SSD;I)I

    .line 644
    move-result v0

    .line 645
    if-ne v15, v10, :cond_473

    .line 647
    if-ne v0, v10, :cond_473

    .line 649
    add-int/lit8 v15, v16, 0x1

    .line 651
    invoke-virtual {v13, v15}, LX/SSD;->A08(I)I

    .line 654
    move-result v16

    .line 655
    const/4 v9, 0x0

    .line 656
    :goto_290
    if-ge v9, v15, :cond_29e

    .line 658
    shr-int v0, v16, v9

    .line 660
    and-int/lit8 v0, v0, 0x1

    .line 662
    if-ne v0, v10, :cond_29b

    .line 664
    invoke-virtual {v13, v11}, LX/SSD;->A0C(I)V

    .line 667
    :cond_29b
    add-int/lit8 v9, v9, 0x1

    .line 669
    goto :goto_290

    .line 670
    :cond_29e
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2ba

    .line 676
    invoke-virtual {v13, v12}, LX/SSD;->A0C(I)V

    .line 679
    invoke-static {v13, v12}, LX/SSD;->A00(LX/SSD;I)I

    .line 682
    move-result v9

    .line 683
    shl-int/2addr v9, v12

    .line 684
    invoke-static {v13, v12}, LX/SSD;->A00(LX/SSD;I)I

    .line 687
    move-result v0

    .line 688
    :goto_2b0
    if-ge v5, v0, :cond_2ba

    .line 690
    invoke-virtual {v13, v9}, LX/SSD;->A0C(I)V

    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 695
    goto :goto_2b0

    .line 696
    :cond_2b8
    const/4 v1, -0x1

    .line 697
    goto :goto_2bc

    .line 698
    :cond_2ba
    move/from16 v5, v19

    .line 700
    :goto_2bc
    invoke-virtual {v13, v14}, LX/SSD;->A0C(I)V

    .line 703
    const/16 v0, 0xc

    .line 705
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 708
    if-eqz v17, :cond_328

    .line 710
    invoke-static {v13, v4}, LX/SSD;->A04(LX/SSD;I)V

    .line 713
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d4

    .line 719
    const/16 v0, 0x18

    .line 721
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 724
    :cond_2d4
    invoke-virtual {v13}, LX/SSD;->A0I()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e3

    .line 730
    const/16 v0, 0xa

    .line 732
    invoke-static {v13, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 735
    move-result v0

    .line 736
    invoke-virtual {v13, v0}, LX/SSD;->A0D(I)V

    .line 739
    :cond_2e3
    const/4 v0, 0x5

    .line 740
    invoke-virtual {v13, v0}, LX/SSD;->A0C(I)V

    .line 743
    sget-object v8, LX/SOI;->A01:[I

    .line 745
    invoke-virtual {v13, v4}, LX/SSD;->A08(I)I

    .line 748
    move-result v0

    .line 749
    aget v9, v8, v0

    .line 751
    invoke-static {v13, v11}, LX/SSD;->A00(LX/SSD;I)I

    .line 754
    move-result v8

    .line 755
    if-eqz v1, :cond_325

    .line 757
    if-eq v1, v10, :cond_321

    .line 759
    if-ne v1, v12, :cond_476

    .line 761
    const v0, 0xbb80

    .line 764
    :goto_2fc
    int-to-long v4, v5

    .line 765
    int-to-long v0, v0

    .line 766
    invoke-static {v4, v5, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 769
    move-result-wide v4

    .line 770
    :goto_302
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 772
    invoke-static {v3, v0, v8, v9}, LX/ScN;->A00(LX/ScN;Ljava/lang/String;II)V

    .line 775
    move/from16 v0, v18

    .line 777
    iput v0, v3, LX/ScN;->A02:I

    .line 779
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 784
    cmp-long v0, v4, v8

    .line 786
    if-nez v0, :cond_316

    .line 788
    const-wide/16 v4, 0x0

    .line 790
    :cond_316
    iput-wide v4, v3, LX/ScN;->A04:J

    .line 792
    invoke-virtual {v7, v2}, LX/SRS;->A0S(I)V

    .line 795
    iget-object v1, v3, LX/ScN;->A06:LX/TSy;

    .line 797
    iget v0, v3, LX/ScN;->A08:I

    .line 799
    goto/16 :goto_46c

    .line 801
    :cond_321
    const v0, 0xac44

    .line 804
    goto :goto_2fc

    .line 805
    :cond_325
    const/16 v0, 0x7d00

    .line 807
    goto :goto_2fc

    .line 808
    :cond_328
    const v9, -0x7fffffff

    .line 811
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 816
    goto :goto_302

    .line 817
    :pswitch_331  #0x4
    iget-object v2, v3, LX/ScN;->A0D:LX/SRS;

    .line 819
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 821
    invoke-direct {v3, v1, v0, v6}, LX/ScN;->A01(LX/SRS;[BI)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_7

    .line 827
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 829
    invoke-static {v0}, LX/SOI;->A02([B)LX/SSD;

    .line 832
    move-result-object v2

    .line 833
    const/16 v0, 0x20

    .line 835
    invoke-virtual {v2, v0}, LX/SSD;->A0C(I)V

    .line 838
    sget-object v0, LX/SOI;->A07:[I

    .line 840
    invoke-static {v2, v0}, LX/SOI;->A00(LX/SSD;[I)I

    .line 843
    move-result v0

    .line 844
    add-int/lit8 v2, v0, 0x1

    .line 846
    iput v2, v3, LX/ScN;->A0A:I

    .line 848
    iget v0, v3, LX/ScN;->A00:I

    .line 850
    if-le v0, v2, :cond_35f

    .line 852
    sub-int v2, v0, v2

    .line 854
    sub-int/2addr v0, v2

    .line 855
    iput v0, v3, LX/ScN;->A00:I

    .line 857
    iget v0, v1, LX/SRS;->A01:I

    .line 859
    sub-int/2addr v0, v2

    .line 860
    invoke-virtual {v1, v0}, LX/SRS;->A0S(I)V

    .line 863
    :cond_35f
    const/4 v2, 0x5

    .line 864
    goto/16 :goto_55

    .line 866
    :pswitch_362  #0x5
    iget-object v7, v3, LX/ScN;->A0D:LX/SRS;

    .line 868
    iget-object v4, v7, LX/SRS;->A02:[B

    .line 870
    iget v0, v3, LX/ScN;->A0A:I

    .line 872
    invoke-direct {v3, v1, v4, v0}, LX/ScN;->A01(LX/SRS;[BI)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_7

    .line 878
    iget-object v12, v7, LX/SRS;->A02:[B

    .line 880
    iget-object v0, v3, LX/ScN;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 882
    move-object/from16 v18, v0

    .line 884
    invoke-static {v12}, LX/SOI;->A02([B)LX/SSD;

    .line 887
    move-result-object v11

    .line 888
    const/16 v0, 0x20

    .line 890
    invoke-virtual {v11, v0}, LX/SSD;->A08(I)I

    .line 893
    move-result v1

    .line 894
    const v0, 0x40411bf2

    .line 897
    const/16 v17, 0x0

    .line 899
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 902
    move-result v1

    .line 903
    sget-object v0, LX/SOI;->A06:[I

    .line 905
    invoke-static {v11, v0}, LX/SOI;->A00(LX/SSD;[I)I

    .line 908
    move-result v0

    .line 909
    add-int/lit8 v10, v0, 0x1

    .line 911
    if-eqz v1, :cond_434

    .line 913
    invoke-virtual {v11}, LX/SSD;->A0I()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_497

    .line 919
    add-int/lit8 v13, v10, -0x2

    .line 921
    aget-byte v0, v12, v13

    .line 923
    shl-int/lit8 v1, v0, 0x8

    .line 925
    const v16, 0xffff

    .line 928
    and-int v1, v1, v16

    .line 930
    add-int/lit8 v0, v10, -0x1

    .line 932
    aget-byte v0, v12, v0

    .line 934
    and-int/lit16 v5, v0, 0xff

    .line 936
    or-int/2addr v5, v1

    .line 937
    const/4 v4, 0x0

    .line 938
    const v0, 0xffff

    .line 941
    :goto_3ad
    if-ge v4, v13, :cond_3dc

    .line 943
    aget-byte v1, v12, v4

    .line 945
    and-int/lit16 v1, v1, 0xff

    .line 947
    shr-int/lit8 v15, v1, 0x4

    .line 949
    shr-int/lit8 v14, v0, 0xc

    .line 951
    and-int/lit16 v14, v14, 0xff

    .line 953
    xor-int/2addr v15, v14

    .line 954
    and-int/lit16 v14, v15, 0xff

    .line 956
    shl-int/lit8 v0, v0, 0x4

    .line 958
    and-int v0, v0, v16

    .line 960
    sget-object v15, Landroidx/media3/common/util/Util;->A08:[I

    .line 962
    aget v14, v15, v14

    .line 964
    xor-int/2addr v14, v0

    .line 965
    and-int v14, v14, v16

    .line 967
    and-int/lit8 v1, v1, 0xf

    .line 969
    shr-int/lit8 v0, v14, 0xc

    .line 971
    and-int/lit16 v0, v0, 0xff

    .line 973
    xor-int/2addr v1, v0

    .line 974
    and-int/lit16 v0, v1, 0xff

    .line 976
    shl-int/lit8 v1, v14, 0x4

    .line 978
    and-int v1, v1, v16

    .line 980
    aget v0, v15, v0

    .line 982
    xor-int/2addr v0, v1

    .line 983
    and-int v0, v0, v16

    .line 985
    add-int/lit8 v4, v4, 0x1

    .line 987
    goto :goto_3ad

    .line 988
    :cond_3dc
    if-ne v5, v0, :cond_490

    .line 990
    const/4 v12, 0x2

    .line 991
    invoke-virtual {v11, v12}, LX/SSD;->A08(I)I

    .line 994
    move-result v1

    .line 995
    const/4 v5, 0x0

    .line 996
    if-eqz v1, :cond_431

    .line 998
    if-eq v1, v8, :cond_42e

    .line 1000
    if-ne v1, v12, :cond_481

    .line 1002
    const/16 v4, 0x180

    .line 1004
    :goto_3ec
    invoke-static {v11, v9}, LX/SSD;->A00(LX/SSD;I)I

    .line 1007
    move-result v0

    .line 1008
    mul-int/2addr v4, v0

    .line 1009
    invoke-virtual {v11, v12}, LX/SSD;->A08(I)I

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_42b

    .line 1015
    if-eq v1, v8, :cond_427

    .line 1017
    if-ne v1, v12, :cond_484

    .line 1019
    const v1, 0xbb80

    .line 1022
    :goto_3fe
    invoke-virtual {v11}, LX/SSD;->A0I()Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_409

    .line 1028
    const/16 v0, 0x24

    .line 1030
    invoke-virtual {v11, v0}, LX/SSD;->A0C(I)V

    .line 1033
    :cond_409
    invoke-virtual {v11, v12}, LX/SSD;->A08(I)I

    .line 1036
    move-result v0

    .line 1037
    shl-int/2addr v8, v0

    .line 1038
    mul-int/2addr v8, v1

    .line 1039
    int-to-long v4, v4

    .line 1040
    int-to-long v0, v1

    .line 1041
    invoke-static {v4, v5, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 1044
    move-result-wide v4

    .line 1045
    sget-object v0, LX/SOI;->A08:[I

    .line 1047
    invoke-static {v11, v0}, LX/SOI;->A00(LX/SSD;[I)I

    .line 1050
    move-result v12

    .line 1051
    sget-object v0, LX/SOI;->A04:[I

    .line 1053
    invoke-static {v11, v0}, LX/SOI;->A00(LX/SSD;[I)I

    .line 1056
    move-result v1

    .line 1057
    move-object/from16 v0, v18

    .line 1059
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1062
    goto :goto_43d

    .line 1063
    :cond_427
    const v1, 0xac44

    .line 1066
    goto :goto_3fe

    .line 1067
    :cond_42b
    const/16 v1, 0x7d00

    .line 1069
    goto :goto_3fe

    .line 1070
    :cond_42e
    const/16 v4, 0x1e0

    .line 1072
    goto :goto_3ec

    .line 1073
    :cond_431
    const/16 v4, 0x200

    .line 1075
    goto :goto_3ec

    .line 1076
    :cond_434
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 1081
    const v8, -0x7fffffff

    .line 1084
    const/4 v12, 0x0

    .line 1085
    :goto_43d
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_449

    .line 1091
    sget-object v0, LX/SOI;->A05:[I

    .line 1093
    invoke-static {v11, v0}, LX/SOI;->A00(LX/SSD;[I)I

    .line 1096
    move-result v17

    .line 1097
    :cond_449
    add-int v12, v12, v17

    .line 1099
    add-int/2addr v10, v12

    .line 1100
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 1102
    iget v0, v3, LX/ScN;->A01:I

    .line 1104
    if-ne v0, v9, :cond_456

    .line 1106
    const/4 v0, 0x2

    .line 1107
    invoke-static {v3, v1, v0, v8}, LX/ScN;->A00(LX/ScN;Ljava/lang/String;II)V

    .line 1110
    :cond_456
    iput v10, v3, LX/ScN;->A02:I

    .line 1112
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 1117
    cmp-long v0, v4, v8

    .line 1119
    if-nez v0, :cond_463

    .line 1121
    const-wide/16 v4, 0x0

    .line 1123
    :cond_463
    iput-wide v4, v3, LX/ScN;->A04:J

    .line 1125
    invoke-virtual {v7, v2}, LX/SRS;->A0S(I)V

    .line 1128
    iget-object v1, v3, LX/ScN;->A06:LX/TSy;

    .line 1130
    iget v0, v3, LX/ScN;->A0A:I

    .line 1132
    :goto_46c
    invoke-interface {v1, v7, v0}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 1135
    :goto_46f
    iput v6, v3, LX/ScN;->A09:I

    .line 1137
    goto/16 :goto_7

    .line 1139
    :cond_473
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 1141
    goto :goto_499

    .line 1142
    :cond_476
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 1144
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_481
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 1155
    goto :goto_486

    .line 1156
    :cond_484
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 1158
    :goto_486
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    new-instance v0, LX/ROA;

    .line 1164
    invoke-direct {v0, v1, v5, v8, v8}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1167
    throw v0

    .line 1168
    :cond_490
    const-string v0, "CRC check failed"

    .line 1170
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_497
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 1177
    :goto_499
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_49e
    return-void

    .line 1183
    nop

    .line 1184
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_d6  #00000001
        :pswitch_204  #00000002
        :pswitch_22b  #00000003
        :pswitch_331  #00000004
        :pswitch_362  #00000005
    .end packed-switch
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScN;->A07:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScN;->A06:LX/TSy;

    .line 12
    return-void
.end method

.method public Cj7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cj8(JI)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/ScN;->A0B:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/ScN;->A09:I

    .line 3
    iput v2, p0, LX/ScN;->A00:I

    .line 5
    iput v2, p0, LX/ScN;->A03:I

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/ScN;->A0B:J

    .line 14
    iget-object v0, p0, LX/ScN;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    return-void
.end method
