.class public final LX/ScF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SNK;

.field public A05:LX/TSy;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/SSD;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/SRS;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x80

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v0, LX/SSD;

    .line 9
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 12
    iput-object v0, p0, LX/ScF;->A0A:LX/SSD;

    .line 14
    iget-object v0, v0, LX/SSD;->A03:[B

    .line 16
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ScF;->A0D:LX/SRS;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/ScF;->A08:I

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p0, LX/ScF;->A03:J

    .line 32
    iput-object p1, p0, LX/ScF;->A0C:Ljava/lang/String;

    .line 34
    iput p2, p0, LX/ScF;->A09:I

    .line 36
    iput-object p3, p0, LX/ScF;->A0B:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/ScF;->A05:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    :cond_7
    :goto_7
    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_2ee

    .line 15
    iget v0, v5, LX/ScF;->A08:I

    .line 17
    const/4 v6, 0x2

    .line 18
    const/16 v21, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v0, :cond_2c3

    .line 23
    if-eq v0, v11, :cond_4f

    .line 25
    iget v1, v5, LX/ScF;->A01:I

    .line 27
    iget v0, v5, LX/ScF;->A00:I

    .line 29
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, v5, LX/ScF;->A05:LX/TSy;

    .line 35
    invoke-interface {v0, v4, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 38
    iget v0, v5, LX/ScF;->A00:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v5, LX/ScF;->A00:I

    .line 43
    iget v6, v5, LX/ScF;->A01:I

    .line 45
    if-ne v0, v6, :cond_7

    .line 47
    iget-wide v1, v5, LX/ScF;->A03:J

    .line 49
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-nez v0, :cond_3b

    .line 58
    const/4 v11, 0x0

    .line 59
    :cond_3b
    invoke-static {v11}, LX/SSb;->A07(Z)V

    .line 62
    iget-object v0, v5, LX/ScF;->A05:LX/TSy;

    .line 64
    invoke-static {v0, v6, v1, v2}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 67
    iget-wide v2, v5, LX/ScF;->A03:J

    .line 69
    iget-wide v0, v5, LX/ScF;->A02:J

    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, v5, LX/ScF;->A03:J

    .line 74
    move/from16 v0, v21

    .line 76
    iput v0, v5, LX/ScF;->A08:I

    .line 78
    goto :goto_7

    .line 79
    :cond_4f
    iget-object v0, v5, LX/ScF;->A0D:LX/SRS;

    .line 81
    move-object/from16 v22, v0

    .line 83
    iget-object v2, v0, LX/SRS;->A02:[B

    .line 85
    iget v1, v5, LX/ScF;->A00:I

    .line 87
    const/16 v0, 0x80

    .line 89
    invoke-static {v0, v1, v3}, LX/Ksl;->A05(III)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v2, v1, v0}, LX/SRS;->A0V([BII)V

    .line 96
    iget v1, v5, LX/ScF;->A00:I

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v5, LX/ScF;->A00:I

    .line 101
    const/16 v0, 0x80

    .line 103
    if-ne v1, v0, :cond_7

    .line 105
    iget-object v12, v5, LX/ScF;->A0A:LX/SSD;

    .line 107
    move/from16 v0, v21

    .line 109
    invoke-virtual {v12, v0}, LX/SSD;->A0B(I)V

    .line 112
    iget v0, v12, LX/SSD;->A02:I

    .line 114
    mul-int/lit8 v1, v0, 0x8

    .line 116
    iget v0, v12, LX/SSD;->A00:I

    .line 118
    add-int/2addr v1, v0

    .line 119
    const/16 v0, 0x28

    .line 121
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 124
    const/4 v14, 0x5

    .line 125
    invoke-virtual {v12, v14}, LX/SSD;->A08(I)I

    .line 128
    move-result v0

    .line 129
    const/16 v15, 0xa

    .line 131
    invoke-static {v0, v15}, LX/2Ai;->A1T(II)Z

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v12, v1}, LX/SSD;->A0B(I)V

    .line 138
    const/4 v13, -0x1

    .line 139
    const/16 v10, 0x8

    .line 141
    const/4 v9, 0x3

    .line 142
    if-eqz v0, :cond_278

    .line 144
    const/16 v1, 0x10

    .line 146
    invoke-static {v12, v1, v6}, LX/SSD;->A01(LX/SSD;II)I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_275

    .line 152
    if-eq v0, v11, :cond_272

    .line 154
    if-ne v0, v6, :cond_9d

    .line 156
    const/4 v13, 0x2

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v12, v9}, LX/SSD;->A0C(I)V

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {v12, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 165
    move-result v0

    .line 166
    mul-int/lit8 v20, v0, 0x2

    .line 168
    invoke-virtual {v12, v6}, LX/SSD;->A08(I)I

    .line 171
    move-result v19

    .line 172
    move/from16 v0, v19

    .line 174
    if-ne v0, v9, :cond_264

    .line 176
    sget-object v2, LX/SPq;->A04:[I

    .line 178
    invoke-virtual {v12, v6}, LX/SSD;->A08(I)I

    .line 181
    move-result v0

    .line 182
    aget v8, v2, v0

    .line 184
    const/4 v7, 0x3

    .line 185
    const/16 v18, 0x6

    .line 187
    :goto_bb
    move/from16 v0, v18

    .line 189
    mul-int/lit16 v0, v0, 0x100

    .line 191
    move/from16 v17, v0

    .line 193
    mul-int v4, v20, v8

    .line 195
    mul-int/lit8 v0, v18, 0x20

    .line 197
    div-int/2addr v4, v0

    .line 198
    invoke-virtual {v12, v9}, LX/SSD;->A08(I)I

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 205
    move-result v16

    .line 206
    sget-object v0, LX/SPq;->A02:[I

    .line 208
    aget v2, v0, v3

    .line 210
    add-int v2, v2, v16

    .line 212
    invoke-virtual {v12, v15}, LX/SSD;->A0C(I)V

    .line 215
    invoke-static {v12, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 218
    if-nez v3, :cond_e2

    .line 220
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 223
    invoke-static {v12, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 226
    :cond_e2
    if-ne v13, v11, :cond_e7

    .line 228
    invoke-static {v12, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 231
    :cond_e7
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 234
    move-result v0

    .line 235
    const/4 v15, 0x4

    .line 236
    if-eqz v0, :cond_13c

    .line 238
    if-le v3, v6, :cond_f3

    .line 240
    invoke-virtual {v12, v6}, LX/SSD;->A0C(I)V

    .line 243
    :cond_f3
    and-int/lit8 v0, v3, 0x1

    .line 245
    if-eqz v0, :cond_261

    .line 247
    if-le v3, v6, :cond_261

    .line 249
    const/4 v1, 0x6

    .line 250
    invoke-virtual {v12, v1}, LX/SSD;->A0C(I)V

    .line 253
    :goto_fd
    and-int/lit8 v0, v3, 0x4

    .line 255
    if-eqz v0, :cond_104

    .line 257
    invoke-virtual {v12, v1}, LX/SSD;->A0C(I)V

    .line 260
    :cond_104
    if-eqz v16, :cond_109

    .line 262
    invoke-static {v12, v14}, LX/SSD;->A04(LX/SSD;I)V

    .line 265
    :cond_109
    if-nez v13, :cond_13c

    .line 267
    invoke-static {v12, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 270
    if-nez v3, :cond_113

    .line 272
    invoke-static {v12, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 275
    :cond_113
    invoke-static {v12, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 278
    invoke-virtual {v12, v6}, LX/SSD;->A08(I)I

    .line 281
    move-result v0

    .line 282
    if-ne v0, v11, :cond_209

    .line 284
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 287
    :cond_11f
    :goto_11f
    if-ge v3, v6, :cond_131

    .line 289
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 292
    move-result v1

    .line 293
    const/16 v0, 0xe

    .line 295
    if-eqz v1, :cond_12c

    .line 297
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 300
    :cond_12c
    if-nez v3, :cond_131

    .line 302
    invoke-static {v12, v0}, LX/SSD;->A04(LX/SSD;I)V

    .line 305
    :cond_131
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13c

    .line 311
    if-nez v7, :cond_1fe

    .line 313
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 316
    :cond_13c
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_159

    .line 322
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 325
    if-ne v3, v6, :cond_1f6

    .line 327
    invoke-virtual {v12, v15}, LX/SSD;->A0C(I)V

    .line 330
    :cond_14a
    :goto_14a
    invoke-static {v12, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 333
    if-nez v3, :cond_152

    .line 335
    invoke-static {v12, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 338
    :cond_152
    move/from16 v0, v19

    .line 340
    if-ge v0, v9, :cond_159

    .line 342
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 345
    :cond_159
    if-nez v13, :cond_1e6

    .line 347
    if-eq v7, v9, :cond_160

    .line 349
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 352
    :cond_160
    const/4 v1, 0x6

    .line 353
    :goto_161
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1e3

    .line 359
    invoke-virtual {v12, v1}, LX/SSD;->A08(I)I

    .line 362
    move-result v0

    .line 363
    if-ne v0, v11, :cond_1e3

    .line 365
    invoke-virtual {v12, v10}, LX/SSD;->A08(I)I

    .line 368
    move-result v0

    .line 369
    if-ne v0, v11, :cond_1e3

    .line 371
    const-string v3, "audio/eac3-joc"

    .line 373
    :goto_175
    iget-object v1, v5, LX/ScF;->A04:LX/SNK;

    .line 375
    if-eqz v1, :cond_189

    .line 377
    iget v0, v1, LX/SNK;->A06:I

    .line 379
    if-ne v2, v0, :cond_189

    .line 381
    iget v0, v1, LX/SNK;->A0L:I

    .line 383
    if-ne v8, v0, :cond_189

    .line 385
    iget-object v0, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 387
    invoke-static {v3, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1bc

    .line 393
    :cond_189
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v5, LX/ScF;->A06:Ljava/lang/String;

    .line 399
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 401
    iget-object v0, v5, LX/ScF;->A0B:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1, v3}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 409
    iput v2, v1, LX/SPG;->A04:I

    .line 411
    iput v8, v1, LX/SPG;->A0J:I

    .line 413
    iget-object v0, v5, LX/ScF;->A0C:Ljava/lang/String;

    .line 415
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 417
    iget v0, v5, LX/ScF;->A09:I

    .line 419
    iput v0, v1, LX/SPG;->A0H:I

    .line 421
    iput v4, v1, LX/SPG;->A0G:I

    .line 423
    const-string v0, "audio/ac3"

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b1

    .line 431
    iput v4, v1, LX/SPG;->A03:I

    .line 433
    :cond_1b1
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v5, LX/ScF;->A04:LX/SNK;

    .line 439
    iget-object v0, v5, LX/ScF;->A05:LX/TSy;

    .line 441
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 444
    :cond_1bc
    move/from16 v0, v20

    .line 446
    iput v0, v5, LX/ScF;->A01:I

    .line 448
    move/from16 v0, v17

    .line 450
    int-to-long v2, v0

    .line 451
    const-wide/32 v0, 0xf4240

    .line 454
    mul-long/2addr v2, v0

    .line 455
    iget-object v0, v5, LX/ScF;->A04:LX/SNK;

    .line 457
    iget v0, v0, LX/SNK;->A0L:I

    .line 459
    int-to-long v0, v0

    .line 460
    div-long/2addr v2, v0

    .line 461
    iput-wide v2, v5, LX/ScF;->A02:J

    .line 463
    move-object/from16 v1, v22

    .line 465
    move/from16 v0, v21

    .line 467
    invoke-virtual {v1, v0}, LX/SRS;->A0S(I)V

    .line 470
    iget-object v2, v5, LX/ScF;->A05:LX/TSy;

    .line 472
    const/16 v1, 0x80

    .line 474
    move-object/from16 v0, v22

    .line 476
    invoke-interface {v2, v0, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 479
    iput v6, v5, LX/ScF;->A08:I

    .line 481
    goto/16 :goto_7

    .line 483
    :cond_1e3
    const-string v3, "audio/eac3"

    .line 485
    goto :goto_175

    .line 486
    :cond_1e6
    if-ne v13, v6, :cond_160

    .line 488
    if-eq v7, v9, :cond_1f0

    .line 490
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_160

    .line 496
    :cond_1f0
    const/4 v1, 0x6

    .line 497
    invoke-virtual {v12, v1}, LX/SSD;->A0C(I)V

    .line 500
    goto/16 :goto_161

    .line 502
    :cond_1f6
    const/4 v0, 0x6

    .line 503
    if-lt v3, v0, :cond_14a

    .line 505
    invoke-virtual {v12, v6}, LX/SSD;->A0C(I)V

    .line 508
    goto/16 :goto_14a

    .line 510
    :cond_1fe
    const/4 v0, 0x0

    .line 511
    :goto_1ff
    move/from16 v1, v18

    .line 513
    if-ge v0, v1, :cond_13c

    .line 515
    invoke-static {v12, v14}, LX/SSD;->A04(LX/SSD;I)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_1ff

    .line 521
    :cond_209
    if-ne v0, v6, :cond_212

    .line 523
    const/16 v0, 0xc

    .line 525
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 528
    goto/16 :goto_11f

    .line 530
    :cond_212
    if-ne v0, v9, :cond_11f

    .line 532
    invoke-virtual {v12, v14}, LX/SSD;->A08(I)I

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_242

    .line 542
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 545
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 548
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 551
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 554
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 557
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 560
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 563
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 566
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_242

    .line 572
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 575
    invoke-static {v12, v15}, LX/SSD;->A04(LX/SSD;I)V

    .line 578
    :cond_242
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_255

    .line 584
    invoke-static {v12, v14}, LX/SSD;->A05(LX/SSD;I)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_255

    .line 590
    const/4 v0, 0x7

    .line 591
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 594
    invoke-static {v12, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 597
    :cond_255
    add-int/lit8 v0, v1, 0x2

    .line 599
    mul-int/lit8 v0, v0, 0x8

    .line 601
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 604
    invoke-virtual {v12}, LX/SSD;->A09()V

    .line 607
    goto/16 :goto_11f

    .line 609
    :cond_261
    const/4 v1, 0x6

    .line 610
    goto/16 :goto_fd

    .line 612
    :cond_264
    invoke-virtual {v12, v6}, LX/SSD;->A08(I)I

    .line 615
    move-result v7

    .line 616
    sget-object v0, LX/SPq;->A01:[I

    .line 618
    aget v18, v0, v7

    .line 620
    sget-object v0, LX/SPq;->A03:[I

    .line 622
    aget v8, v0, v19

    .line 624
    goto/16 :goto_bb

    .line 626
    :cond_272
    const/4 v13, 0x1

    .line 627
    goto/16 :goto_9d

    .line 629
    :cond_275
    const/4 v13, 0x0

    .line 630
    goto/16 :goto_9d

    .line 632
    :cond_278
    const/16 v0, 0x20

    .line 634
    invoke-static {v12, v0, v6}, LX/SSD;->A01(LX/SSD;II)I

    .line 637
    move-result v7

    .line 638
    if-ne v7, v9, :cond_2c0

    .line 640
    const/4 v3, 0x0

    .line 641
    :goto_281
    const/4 v0, 0x6

    .line 642
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 645
    move-result v2

    .line 646
    sget-object v1, LX/SPq;->A00:[I

    .line 648
    div-int/lit8 v0, v2, 0x2

    .line 650
    aget v0, v1, v0

    .line 652
    mul-int/lit16 v4, v0, 0x3e8

    .line 654
    invoke-static {v7, v2}, LX/SPq;->A00(II)I

    .line 657
    move-result v20

    .line 658
    invoke-static {v12, v10, v9}, LX/SSD;->A01(LX/SSD;II)I

    .line 661
    move-result v2

    .line 662
    and-int/lit8 v0, v2, 0x1

    .line 664
    if-eqz v0, :cond_29f

    .line 666
    if-eq v2, v11, :cond_2ab

    .line 668
    invoke-virtual {v12, v6}, LX/SSD;->A0C(I)V

    .line 671
    :cond_29f
    and-int/lit8 v0, v2, 0x4

    .line 673
    if-eqz v0, :cond_2a6

    .line 675
    invoke-virtual {v12, v6}, LX/SSD;->A0C(I)V

    .line 678
    :cond_2a6
    if-ne v2, v6, :cond_2ab

    .line 680
    invoke-virtual {v12, v6}, LX/SSD;->A0C(I)V

    .line 683
    :cond_2ab
    sget-object v0, LX/SPq;->A03:[I

    .line 685
    if-ge v7, v9, :cond_2be

    .line 687
    aget v8, v0, v7

    .line 689
    :goto_2b1
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 692
    move-result v1

    .line 693
    sget-object v0, LX/SPq;->A02:[I

    .line 695
    aget v2, v0, v2

    .line 697
    add-int/2addr v2, v1

    .line 698
    const/16 v17, 0x600

    .line 700
    goto/16 :goto_175

    .line 702
    :cond_2be
    const/4 v8, -0x1

    .line 703
    goto :goto_2b1

    .line 704
    :cond_2c0
    const-string v3, "audio/ac3"

    .line 706
    goto :goto_281

    .line 707
    :cond_2c3
    :goto_2c3
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 710
    move-result v0

    .line 711
    const/4 v3, 0x0

    .line 712
    if-lez v0, :cond_7

    .line 714
    iget-boolean v1, v5, LX/ScF;->A07:Z

    .line 716
    const/16 v2, 0xb

    .line 718
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 721
    move-result v0

    .line 722
    if-eqz v1, :cond_2e8

    .line 724
    const/16 v1, 0x77

    .line 726
    if-ne v0, v1, :cond_2e8

    .line 728
    iput-boolean v3, v5, LX/ScF;->A07:Z

    .line 730
    iput v11, v5, LX/ScF;->A08:I

    .line 732
    iget-object v0, v5, LX/ScF;->A0D:LX/SRS;

    .line 734
    iget-object v0, v0, LX/SRS;->A02:[B

    .line 736
    aput-byte v2, v0, v21

    .line 738
    aput-byte v1, v0, v11

    .line 740
    iput v6, v5, LX/ScF;->A00:I

    .line 742
    goto/16 :goto_7

    .line 744
    :cond_2e8
    if-ne v0, v2, :cond_2eb

    .line 746
    const/4 v3, 0x1

    .line 747
    :cond_2eb
    iput-boolean v3, v5, LX/ScF;->A07:Z

    .line 749
    goto :goto_2c3

    .line 750
    :cond_2ee
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScF;->A06:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScF;->A05:LX/TSy;

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
    iput-wide p1, p0, LX/ScF;->A03:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ScF;->A08:I

    .line 3
    iput v0, p0, LX/ScF;->A00:I

    .line 5
    iput-boolean v0, p0, LX/ScF;->A07:Z

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, LX/ScF;->A03:J

    .line 14
    return-void
.end method
