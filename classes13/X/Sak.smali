.class public final LX/Sak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/TUo;

.field public A05:LX/TSy;

.field public A06:LX/TRG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Sak;->A01:I

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, LX/Sak;->A03:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Sak;->A00:I

    .line 13
    iput-wide v1, p0, LX/Sak;->A02:J

    .line 15
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
    iput-object p1, p0, LX/Sak;->A04:LX/TUo;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sak;->A05:LX/TSy;

    .line 10
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 13
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 16

    .line 0
    iget-object v0, p0, LX/Sak;->A05:LX/TSy;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    iget v2, p0, LX/Sak;->A01:I

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_cf

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_9f

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_155

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_32

    .line 19
    iget-wide v1, p0, LX/Sak;->A02:J

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 32
    invoke-static {p1, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p0, LX/Sak;->A06:LX/TRG;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v0, p1, v1, v2}, LX/TRG;->CuS(LX/TVJ;J)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_31

    .line 48
    const/4 v0, -0x1

    .line 49
    :cond_31
    return v0

    .line 50
    :cond_32
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 53
    const/16 v3, 0x8

    .line 55
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x64617461

    .line 62
    invoke-static {v2, p1, v1}, LX/SL0;->A00(LX/SRS;LX/TVJ;I)LX/SCv;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v3}, LX/TVJ;->D8p(I)V

    .line 69
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    iget-wide v1, v4, LX/SCv;->A01:J

    .line 79
    invoke-static {v3, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 86
    move-result v10

    .line 87
    iput v10, p0, LX/Sak;->A00:I

    .line 89
    invoke-static {v1}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 92
    move-result-wide v8

    .line 93
    iget-wide v4, p0, LX/Sak;->A03:J

    .line 95
    const-wide/16 v6, -0x1

    .line 97
    cmp-long v1, v4, v6

    .line 99
    if-eqz v1, :cond_6f

    .line 101
    const-wide v2, 0xffffffffL

    .line 106
    cmp-long v1, v8, v2

    .line 108
    if-nez v1, :cond_6f

    .line 110
    move-wide v8, v4

    .line 111
    :cond_6f
    int-to-long v1, v10

    .line 112
    add-long/2addr v1, v8

    .line 113
    iput-wide v1, p0, LX/Sak;->A02:J

    .line 115
    invoke-interface {p1}, LX/TVJ;->getLength()J

    .line 118
    move-result-wide v3

    .line 119
    cmp-long v5, v3, v6

    .line 121
    if-eqz v5, :cond_92

    .line 123
    cmp-long v5, v1, v3

    .line 125
    if-lez v5, :cond_92

    .line 127
    const-string v5, "Data exceeds input length: "

    .line 129
    invoke-static {v5, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, ", "

    .line 135
    invoke-static {v1, v2, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "WavExtractor"

    .line 141
    invoke-static {v1, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-wide v3, p0, LX/Sak;->A02:J

    .line 146
    :cond_92
    iget-object v4, p0, LX/Sak;->A06:LX/TRG;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget v3, p0, LX/Sak;->A00:I

    .line 153
    iget-wide v1, p0, LX/Sak;->A02:J

    .line 155
    invoke-interface {v4, v3, v1, v2}, LX/TRG;->Ben(IJ)V

    .line 158
    goto :goto_e7

    .line 159
    :cond_9f
    const/16 v5, 0x8

    .line 161
    invoke-static {v5}, LX/Qaj;->A0L(I)LX/SRS;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, p1}, LX/SCv;->A00(LX/SRS;LX/TVJ;)LX/SCv;

    .line 168
    move-result-object v4

    .line 169
    iget v2, v4, LX/SCv;->A00:I

    .line 171
    const v1, 0x64733634

    .line 174
    if-eq v2, v1, :cond_b9

    .line 176
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 179
    const-wide/16 v2, -0x1

    .line 181
    :goto_b5
    iput-wide v2, p0, LX/Sak;->A03:J

    .line 183
    const/4 v1, 0x2

    .line 184
    goto :goto_10e

    .line 185
    :cond_b9
    invoke-interface {p1, v5}, LX/TVJ;->ABB(I)V

    .line 188
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 191
    invoke-static {v3, p1, v5}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 194
    invoke-virtual {v3}, LX/SRS;->A0D()J

    .line 197
    move-result-wide v2

    .line 198
    iget-wide v4, v4, LX/SCv;->A01:J

    .line 200
    long-to-int v1, v4

    .line 201
    add-int/lit8 v1, v1, 0x8

    .line 203
    invoke-interface {p1, v1}, LX/TVJ;->D8p(I)V

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v2, 0x0

    .line 213
    const/4 v4, 0x1

    .line 214
    cmp-long v1, v5, v2

    .line 216
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 223
    iget v2, p0, LX/Sak;->A00:I

    .line 225
    const/4 v1, -0x1

    .line 226
    if-eq v2, v1, :cond_20d

    .line 228
    invoke-interface {p1, v2}, LX/TVJ;->D8p(I)V

    .line 231
    :goto_e7
    const/4 v1, 0x4

    .line 232
    goto :goto_10e

    .line 233
    :cond_e9
    sget-object v7, Landroidx/media3/common/util/Util;->A07:[B

    .line 235
    :cond_eb
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 238
    move-result-wide v1

    .line 239
    invoke-static {p1, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 242
    move-result-wide v1

    .line 243
    long-to-int v3, v1

    .line 244
    invoke-interface {p1, v3}, LX/TVJ;->D8p(I)V

    .line 247
    new-instance v6, LX/Rv6;

    .line 249
    invoke-direct/range {v6 .. v12}, LX/Rv6;-><init>([BIIIII)V

    .line 252
    iget v2, v6, LX/Rv6;->A02:I

    .line 254
    const/16 v1, 0x11

    .line 256
    if-ne v2, v1, :cond_111

    .line 258
    iget-object v2, p0, LX/Sak;->A04:LX/TUo;

    .line 260
    iget-object v1, p0, LX/Sak;->A05:LX/TSy;

    .line 262
    new-instance v3, LX/ScX;

    .line 264
    invoke-direct {v3, v2, v1, v6}, LX/ScX;-><init>(LX/TUo;LX/TSy;LX/Rv6;)V

    .line 267
    :goto_10b
    iput-object v3, p0, LX/Sak;->A06:LX/TRG;

    .line 269
    const/4 v1, 0x3

    .line 270
    :goto_10e
    iput v1, p0, LX/Sak;->A01:I

    .line 272
    return v0

    .line 273
    :cond_111
    const/4 v1, 0x6

    .line 274
    if-ne v2, v1, :cond_121

    .line 276
    iget-object v4, p0, LX/Sak;->A04:LX/TUo;

    .line 278
    iget-object v5, p0, LX/Sak;->A05:LX/TSy;

    .line 280
    const-string v7, "audio/g711-alaw"

    .line 282
    :goto_11a
    const/4 v8, -0x1

    .line 283
    :goto_11b
    new-instance v3, LX/ScW;

    .line 285
    invoke-direct/range {v3 .. v8}, LX/ScW;-><init>(LX/TUo;LX/TSy;LX/Rv6;Ljava/lang/String;I)V

    .line 288
    goto :goto_10b

    .line 289
    :cond_121
    const/4 v1, 0x7

    .line 290
    if-ne v2, v1, :cond_12b

    .line 292
    iget-object v4, p0, LX/Sak;->A04:LX/TUo;

    .line 294
    iget-object v5, p0, LX/Sak;->A05:LX/TSy;

    .line 296
    const-string v7, "audio/g711-mlaw"

    .line 298
    goto :goto_11a

    .line 299
    :cond_12b
    iget v3, v6, LX/Rv6;->A00:I

    .line 301
    const/4 v1, 0x1

    .line 302
    if-eq v2, v1, :cond_146

    .line 304
    const/4 v1, 0x3

    .line 305
    if-eq v2, v1, :cond_140

    .line 307
    const v1, 0xfffe

    .line 310
    if-eq v2, v1, :cond_146

    .line 312
    :cond_138
    const-string v0, "Unsupported WAV format type: "

    .line 314
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_1c4

    .line 320
    :cond_140
    const/16 v1, 0x20

    .line 322
    if-ne v3, v1, :cond_138

    .line 324
    const/4 v8, 0x4

    .line 325
    goto :goto_14e

    .line 326
    :cond_146
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_138

    .line 334
    :goto_14e
    iget-object v4, p0, LX/Sak;->A04:LX/TUo;

    .line 336
    iget-object v5, p0, LX/Sak;->A05:LX/TSy;

    .line 338
    const-string v7, "audio/raw"

    .line 340
    goto :goto_11b

    .line 341
    :cond_155
    const/16 v6, 0x10

    .line 343
    invoke-static {v6}, LX/Qaj;->A0L(I)LX/SRS;

    .line 346
    move-result-object v7

    .line 347
    const v1, 0x666d7420

    .line 350
    invoke-static {v7, p1, v1}, LX/SL0;->A00(LX/SRS;LX/TVJ;I)LX/SCv;

    .line 353
    move-result-object v1

    .line 354
    iget-wide v1, v1, LX/SCv;->A01:J

    .line 356
    const-wide/16 v4, 0x10

    .line 358
    cmp-long v3, v1, v4

    .line 360
    invoke-static {v3}, LX/3dD;->A1U(I)Z

    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 367
    invoke-static {v7, p1, v6}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 370
    invoke-virtual {v7, v0}, LX/SRS;->A0S(I)V

    .line 373
    invoke-virtual {v7}, LX/SRS;->A07()I

    .line 376
    move-result v8

    .line 377
    invoke-virtual {v7}, LX/SRS;->A07()I

    .line 380
    move-result v9

    .line 381
    invoke-virtual {v7}, LX/SRS;->A06()I

    .line 384
    move-result v10

    .line 385
    invoke-virtual {v7}, LX/SRS;->A06()I

    .line 388
    invoke-virtual {v7}, LX/SRS;->A07()I

    .line 391
    move-result v11

    .line 392
    invoke-virtual {v7}, LX/SRS;->A07()I

    .line 395
    move-result v12

    .line 396
    long-to-int v3, v1

    .line 397
    sub-int/2addr v3, v6

    .line 398
    if-lez v3, :cond_e9

    .line 400
    new-array v7, v3, [B

    .line 402
    invoke-interface {p1, v7, v0, v3}, LX/TVJ;->Cji([BII)V

    .line 405
    const v1, 0xfffe

    .line 408
    if-ne v8, v1, :cond_eb

    .line 410
    const/16 v1, 0x18

    .line 412
    if-ne v3, v1, :cond_eb

    .line 414
    invoke-static {v7}, LX/Qaj;->A0M([B)LX/SRS;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, LX/SRS;->A07()I

    .line 421
    invoke-virtual {v3}, LX/SRS;->A07()I

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1c9

    .line 427
    if-eq v1, v12, :cond_1c9

    .line 429
    const-string v0, "validBits ( "

    .line 431
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, ")  != bitsPerSample( "

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, ") are not supported"

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_1c0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    :goto_1c4
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1c9
    invoke-virtual {v3}, LX/SRS;->A06()I

    .line 460
    move-result v2

    .line 461
    shr-int/lit8 v1, v2, 0x12

    .line 463
    if-nez v1, :cond_1e8

    .line 465
    if-eqz v2, :cond_1ef

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 470
    move-result v1

    .line 471
    if-eq v1, v9, :cond_1ef

    .line 473
    const-string v0, "invalid number of channels ("

    .line 475
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, ") in channel mask "

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_1e4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    goto :goto_1c0

    .line 488
    :cond_1e8
    const-string v0, "invalid channel mask "

    .line 490
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v1

    .line 494
    goto :goto_1e4

    .line 495
    :cond_1ef
    invoke-virtual {v3}, LX/SRS;->A07()I

    .line 498
    move-result v8

    .line 499
    const/16 v1, 0xe

    .line 501
    new-array v2, v1, [B

    .line 503
    invoke-virtual {v3, v2, v0, v1}, LX/SRS;->A0V([BII)V

    .line 506
    sget-object v1, LX/SL0;->A01:[B

    .line 508
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_eb

    .line 514
    sget-object v1, LX/SL0;->A00:[B

    .line 516
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_eb

    .line 522
    const-string v0, "invalid wav format extension guid"

    .line 524
    goto :goto_1c4

    .line 525
    :cond_20d
    invoke-static {p1}, LX/SL0;->A01(LX/TVJ;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_222

    .line 531
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 534
    move-result-wide v1

    .line 535
    invoke-static {p1, v1, v2}, LX/Qak;->A0Q(LX/TVJ;J)J

    .line 538
    move-result-wide v2

    .line 539
    long-to-int v1, v2

    .line 540
    invoke-interface {p1, v1}, LX/TVJ;->D8p(I)V

    .line 543
    iput v4, p0, LX/Sak;->A01:I

    .line 545
    return v0

    .line 546
    :cond_222
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 548
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 551
    move-result-object v0

    .line 552
    throw v0
.end method

.method public CvN(JJ)V
    .registers 9

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    cmp-long v1, p1, v2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    iput v0, p0, LX/Sak;->A01:I

    .line 10
    iget-object v0, p0, LX/Sak;->A06:LX/TRG;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p3, p4}, LX/TRG;->CsO(J)V

    .line 17
    :cond_11
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/SL0;->A01(LX/TVJ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
