.class public final LX/ScI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/SNK;

.field public A09:LX/TSy;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public final A0I:I

.field public final A0J:LX/SSD;

.field public final A0K:LX/SRS;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScI;->A0L:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/ScI;->A0I:I

    .line 7
    const/16 v0, 0x400

    .line 9
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ScI;->A0K:LX/SRS;

    .line 15
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 17
    new-instance v0, LX/SSD;

    .line 19
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 22
    iput-object v0, p0, LX/ScI;->A0J:LX/SSD;

    .line 24
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    iput-wide v0, p0, LX/ScI;->A07:J

    .line 31
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/ScI;->A09:LX/TSy;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_5
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_22e

    .line 11
    iget v0, p0, LX/ScI;->A0H:I

    .line 13
    const/16 v4, 0x56

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_217

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v0, v1, :cond_16c

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v3, :cond_147

    .line 25
    iget v0, p0, LX/ScI;->A0F:I

    .line 27
    iget v1, p0, LX/ScI;->A0E:I

    .line 29
    invoke-static {v0, v1, v2}, LX/Ksl;->A05(III)I

    .line 32
    move-result v4

    .line 33
    iget-object v2, p0, LX/ScI;->A0J:LX/SSD;

    .line 35
    iget-object v0, v2, LX/SSD;->A03:[B

    .line 37
    invoke-virtual {p1, v0, v1, v4}, LX/SRS;->A0V([BII)V

    .line 40
    iget v1, p0, LX/ScI;->A0E:I

    .line 42
    add-int/2addr v1, v4

    .line 43
    iput v1, p0, LX/ScI;->A0E:I

    .line 45
    iget v0, p0, LX/ScI;->A0F:I

    .line 47
    if-ne v1, v0, :cond_5

    .line 49
    invoke-virtual {v2, v9}, LX/SSD;->A0B(I)V

    .line 52
    invoke-virtual {v2}, LX/SSD;->A0I()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_141

    .line 58
    const/4 v6, 0x1

    .line 59
    iput-boolean v6, p0, LX/ScI;->A0D:Z

    .line 61
    invoke-virtual {v2, v6}, LX/SSD;->A08(I)I

    .line 64
    move-result v7

    .line 65
    if-ne v7, v6, :cond_13e

    .line 67
    invoke-virtual {v2, v6}, LX/SSD;->A08(I)I

    .line 70
    move-result v0

    .line 71
    :goto_47
    iput v0, p0, LX/ScI;->A00:I

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_221

    .line 76
    if-ne v7, v6, :cond_57

    .line 78
    invoke-static {v2, v3}, LX/SSD;->A00(LX/SSD;I)I

    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 87
    :cond_57
    invoke-virtual {v2}, LX/SSD;->A0I()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_221

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/ScI;->A03:I

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 109
    move-result v0

    .line 110
    if-nez v1, :cond_221

    .line 112
    if-nez v0, :cond_221

    .line 114
    const/16 v5, 0x8

    .line 116
    if-nez v7, :cond_114

    .line 118
    iget v0, v2, LX/SSD;->A02:I

    .line 120
    mul-int/lit8 v3, v0, 0x8

    .line 122
    iget v0, v2, LX/SSD;->A00:I

    .line 124
    add-int/2addr v3, v0

    .line 125
    invoke-virtual {v2}, LX/SSD;->A06()I

    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v6}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v1, LX/Rqp;->A02:Ljava/lang/String;

    .line 135
    iput-object v0, p0, LX/ScI;->A0A:Ljava/lang/String;

    .line 137
    iget v0, v1, LX/Rqp;->A01:I

    .line 139
    iput v0, p0, LX/ScI;->A04:I

    .line 141
    iget v0, v1, LX/Rqp;->A00:I

    .line 143
    iput v0, p0, LX/ScI;->A01:I

    .line 145
    invoke-virtual {v2}, LX/SSD;->A06()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr v4, v0

    .line 150
    invoke-virtual {v2, v3}, LX/SSD;->A0B(I)V

    .line 153
    add-int/lit8 v0, v4, 0x7

    .line 155
    div-int/2addr v0, v5

    .line 156
    new-array v3, v0, [B

    .line 158
    invoke-virtual {v2, v3, v4}, LX/SSD;->A0F([BI)V

    .line 161
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/ScI;->A0B:Ljava/lang/String;

    .line 167
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 169
    const-string v0, "video/mp2t"

    .line 171
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 174
    const-string v0, "audio/mp4a-latm"

    .line 176
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, LX/ScI;->A0A:Ljava/lang/String;

    .line 181
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 183
    iget v0, p0, LX/ScI;->A01:I

    .line 185
    iput v0, v1, LX/SPG;->A04:I

    .line 187
    iget v0, p0, LX/ScI;->A04:I

    .line 189
    iput v0, v1, LX/SPG;->A0J:I

    .line 191
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 197
    iget-object v0, p0, LX/ScI;->A0L:Ljava/lang/String;

    .line 199
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 201
    iget v0, p0, LX/ScI;->A0I:I

    .line 203
    iput v0, v1, LX/SPG;->A0H:I

    .line 205
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 208
    move-result-object v8

    .line 209
    iget-object v0, p0, LX/ScI;->A08:LX/SNK;

    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e9

    .line 217
    iput-object v8, p0, LX/ScI;->A08:LX/SNK;

    .line 219
    iget v0, v8, LX/SNK;->A0L:I

    .line 221
    int-to-long v3, v0

    .line 222
    const-wide/32 v0, 0x3d090000

    .line 225
    div-long/2addr v0, v3

    .line 226
    iput-wide v0, p0, LX/ScI;->A06:J

    .line 228
    iget-object v0, p0, LX/ScI;->A09:LX/TSy;

    .line 230
    invoke-interface {v0, v8}, LX/TSy;->AWt(LX/SNK;)V

    .line 233
    :cond_e9
    :goto_e9
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 237
    move-result v3

    .line 238
    iput v3, p0, LX/ScI;->A02:I

    .line 240
    if-eqz v3, :cond_10e

    .line 242
    if-eq v3, v6, :cond_10b

    .line 244
    const/4 v1, 0x6

    .line 245
    if-eq v3, v0, :cond_107

    .line 247
    const/4 v0, 0x4

    .line 248
    if-eq v3, v0, :cond_107

    .line 250
    const/4 v0, 0x5

    .line 251
    if-eq v3, v0, :cond_107

    .line 253
    if-eq v3, v1, :cond_17f

    .line 255
    const/4 v0, 0x7

    .line 256
    if-eq v3, v0, :cond_17f

    .line 258
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-virtual {v2, v1}, LX/SSD;->A0C(I)V

    .line 266
    goto :goto_182

    .line 267
    :cond_10b
    const/16 v0, 0x9

    .line 269
    goto :goto_110

    .line 270
    :cond_10e
    const/16 v0, 0x8

    .line 272
    :goto_110
    invoke-virtual {v2, v0}, LX/SSD;->A0C(I)V

    .line 275
    goto :goto_182

    .line 276
    :cond_114
    invoke-static {v2, v3}, LX/SSD;->A00(LX/SSD;I)I

    .line 279
    move-result v0

    .line 280
    mul-int/lit8 v0, v0, 0x8

    .line 282
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    long-to-int v4, v0

    .line 288
    invoke-virtual {v2}, LX/SSD;->A06()I

    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v6}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v1, LX/Rqp;->A02:Ljava/lang/String;

    .line 298
    iput-object v0, p0, LX/ScI;->A0A:Ljava/lang/String;

    .line 300
    iget v0, v1, LX/Rqp;->A01:I

    .line 302
    iput v0, p0, LX/ScI;->A04:I

    .line 304
    iget v0, v1, LX/Rqp;->A00:I

    .line 306
    iput v0, p0, LX/ScI;->A01:I

    .line 308
    invoke-virtual {v2}, LX/SSD;->A06()I

    .line 311
    move-result v0

    .line 312
    sub-int/2addr v3, v0

    .line 313
    sub-int/2addr v4, v3

    .line 314
    invoke-virtual {v2, v4}, LX/SSD;->A0C(I)V

    .line 317
    goto :goto_e9

    .line 318
    :cond_13e
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_47

    .line 321
    :cond_141
    iget-boolean v0, p0, LX/ScI;->A0D:Z

    .line 323
    if-nez v0, :cond_1a1

    .line 325
    goto/16 :goto_1f8

    .line 327
    :cond_147
    iget v0, p0, LX/ScI;->A0G:I

    .line 329
    and-int/lit16 v0, v0, -0xe1

    .line 331
    shl-int/lit8 v2, v0, 0x8

    .line 333
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 336
    move-result v0

    .line 337
    or-int/2addr v2, v0

    .line 338
    iput v2, p0, LX/ScI;->A0F:I

    .line 340
    iget-object v1, p0, LX/ScI;->A0K:LX/SRS;

    .line 342
    iget-object v0, v1, LX/SRS;->A02:[B

    .line 344
    array-length v0, v0

    .line 345
    if-le v2, v0, :cond_166

    .line 347
    invoke-virtual {v1, v2}, LX/SRS;->A0Q(I)V

    .line 350
    iget-object v2, p0, LX/ScI;->A0J:LX/SSD;

    .line 352
    iget-object v1, v1, LX/SRS;->A02:[B

    .line 354
    array-length v0, v1

    .line 355
    invoke-virtual {v2, v1, v0}, LX/SSD;->A0H([BI)V

    .line 358
    :cond_166
    iput v9, p0, LX/ScI;->A0E:I

    .line 360
    iput v4, p0, LX/ScI;->A0H:I

    .line 362
    goto/16 :goto_5

    .line 364
    :cond_16c
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 367
    move-result v2

    .line 368
    and-int/lit16 v1, v2, 0xe0

    .line 370
    const/16 v0, 0xe0

    .line 372
    if-ne v1, v0, :cond_17c

    .line 374
    iput v2, p0, LX/ScI;->A0G:I

    .line 376
    iput v3, p0, LX/ScI;->A0H:I

    .line 378
    goto/16 :goto_5

    .line 380
    :cond_17c
    if-eq v2, v4, :cond_5

    .line 382
    goto :goto_1f8

    .line 383
    :cond_17f
    invoke-virtual {v2, v6}, LX/SSD;->A0C(I)V

    .line 386
    :goto_182
    invoke-virtual {v2}, LX/SSD;->A0I()Z

    .line 389
    move-result v0

    .line 390
    iput-boolean v0, p0, LX/ScI;->A0C:Z

    .line 392
    const-wide/16 v3, 0x0

    .line 394
    iput-wide v3, p0, LX/ScI;->A05:J

    .line 396
    if-eqz v0, :cond_19e

    .line 398
    if-ne v7, v6, :cond_207

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v2, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 404
    move-result v0

    .line 405
    mul-int/lit8 v0, v0, 0x8

    .line 407
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 410
    move-result v0

    .line 411
    int-to-long v0, v0

    .line 412
    iput-wide v0, p0, LX/ScI;->A05:J

    .line 414
    :cond_19e
    :goto_19e
    invoke-static {v2, v5}, LX/SSD;->A04(LX/SSD;I)V

    .line 417
    :cond_1a1
    iget v0, p0, LX/ScI;->A00:I

    .line 419
    const/4 v6, 0x0

    .line 420
    if-nez v0, :cond_227

    .line 422
    iget v0, p0, LX/ScI;->A03:I

    .line 424
    if-nez v0, :cond_227

    .line 426
    iget v0, p0, LX/ScI;->A02:I

    .line 428
    if-nez v0, :cond_227

    .line 430
    const/4 v8, 0x0

    .line 431
    :cond_1af
    const/16 v0, 0x8

    .line 433
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 436
    move-result v1

    .line 437
    add-int/2addr v8, v1

    .line 438
    const/16 v0, 0xff

    .line 440
    if-eq v1, v0, :cond_1af

    .line 442
    iget v0, v2, LX/SSD;->A02:I

    .line 444
    mul-int/lit8 v1, v0, 0x8

    .line 446
    iget v0, v2, LX/SSD;->A00:I

    .line 448
    add-int/2addr v1, v0

    .line 449
    and-int/lit8 v0, v1, 0x7

    .line 451
    iget-object v3, p0, LX/ScI;->A0K:LX/SRS;

    .line 453
    const/4 v5, 0x0

    .line 454
    if-nez v0, :cond_1fc

    .line 456
    shr-int/lit8 v0, v1, 0x3

    .line 458
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 461
    :goto_1cd
    iget-object v0, p0, LX/ScI;->A09:LX/TSy;

    .line 463
    invoke-interface {v0, v3, v8}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 466
    iget-wide v10, p0, LX/ScI;->A07:J

    .line 468
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 473
    cmp-long v0, v10, v3

    .line 475
    if-eqz v0, :cond_1de

    .line 477
    const/4 v5, 0x1

    .line 478
    :cond_1de
    invoke-static {v5}, LX/SSb;->A07(Z)V

    .line 481
    iget-object v5, p0, LX/ScI;->A09:LX/TSy;

    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-interface/range {v5 .. v11}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 487
    iget-wide v3, p0, LX/ScI;->A07:J

    .line 489
    iget-wide v0, p0, LX/ScI;->A06:J

    .line 491
    add-long/2addr v3, v0

    .line 492
    iput-wide v3, p0, LX/ScI;->A07:J

    .line 494
    iget-boolean v0, p0, LX/ScI;->A0C:Z

    .line 496
    if-eqz v0, :cond_1f8

    .line 498
    iget-wide v3, p0, LX/ScI;->A05:J

    .line 500
    long-to-int v0, v3

    .line 501
    invoke-virtual {v2, v0}, LX/SSD;->A0C(I)V

    .line 504
    :cond_1f8
    :goto_1f8
    iput v9, p0, LX/ScI;->A0H:I

    .line 506
    goto/16 :goto_5

    .line 508
    :cond_1fc
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 510
    mul-int/lit8 v0, v8, 0x8

    .line 512
    invoke-virtual {v2, v1, v0}, LX/SSD;->A0F([BI)V

    .line 515
    invoke-virtual {v3, v9}, LX/SRS;->A0S(I)V

    .line 518
    goto :goto_1cd

    .line 519
    :cond_207
    invoke-virtual {v2}, LX/SSD;->A0I()Z

    .line 522
    move-result v6

    .line 523
    shl-long/2addr v3, v5

    .line 524
    invoke-virtual {v2, v5}, LX/SSD;->A08(I)I

    .line 527
    move-result v0

    .line 528
    int-to-long v0, v0

    .line 529
    add-long/2addr v3, v0

    .line 530
    iput-wide v3, p0, LX/ScI;->A05:J

    .line 532
    if-nez v6, :cond_207

    .line 534
    goto :goto_19e

    .line 535
    :cond_217
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 538
    move-result v0

    .line 539
    if-ne v0, v4, :cond_5

    .line 541
    iput v1, p0, LX/ScI;->A0H:I

    .line 543
    goto/16 :goto_5

    .line 545
    :cond_221
    new-instance v0, LX/ROA;

    .line 547
    invoke-direct {v0, v4, v4, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 550
    throw v0

    .line 551
    :cond_227
    const/4 v1, 0x1

    .line 552
    new-instance v0, LX/ROA;

    .line 554
    invoke-direct {v0, v6, v6, v1, v1}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 557
    throw v0

    .line 558
    :cond_22e
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, LX/SOk;->A03()V

    .line 3
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ScI;->A09:LX/TSy;

    .line 9
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 12
    iget-object v0, p2, LX/SOk;->A01:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/ScI;->A0B:Ljava/lang/String;

    .line 16
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
    iput-wide p1, p0, LX/ScI;->A07:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/ScI;->A0H:I

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/ScI;->A07:J

    .line 10
    iput-boolean v2, p0, LX/ScI;->A0D:Z

    .line 12
    return-void
.end method
