.class public final LX/San;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:LX/TUo;

.field public A01:LX/QhU;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/SRS;

.field public final A09:LX/S89;

.field public final A0A:LX/SEh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/S89;

    .line 4
    invoke-direct {v0, v1, v2}, LX/S89;-><init>(J)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/San;->A09:LX/S89;

    .line 12
    const/16 v0, 0x1000

    .line 14
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/San;->A08:LX/SRS;

    .line 20
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/San;->A07:Landroid/util/SparseArray;

    .line 26
    new-instance v0, LX/SEh;

    .line 28
    invoke-direct {v0}, LX/SEh;-><init>()V

    .line 31
    iput-object v0, p0, LX/San;->A0A:LX/SEh;

    .line 33
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
    .registers 2

    .line 0
    iput-object p1, p0, LX/San;->A00:LX/TUo;

    .line 2
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v8, v4, LX/San;->A00:LX/TUo;

    .line 4
    invoke-static {v8}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p1

    .line 9
    invoke-interface {v6}, LX/TVJ;->getLength()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v12, -0x1

    .line 15
    cmp-long v2, v0, v12

    .line 17
    move-object/from16 v5, p2

    .line 19
    if-eqz v2, :cond_fa

    .line 21
    iget-object v7, v4, LX/San;->A0A:LX/SEh;

    .line 23
    iget-boolean v2, v7, LX/SEh;->A03:Z

    .line 25
    if-nez v2, :cond_fa

    .line 27
    iget-boolean v2, v7, LX/SEh;->A05:Z

    .line 29
    if-nez v2, :cond_35

    .line 31
    const-wide/16 v2, 0x4e20

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v10, v2

    .line 38
    int-to-long v2, v10

    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-interface {v6}, LX/TVJ;->BAE()J

    .line 43
    move-result-wide v3

    .line 44
    const/4 v8, 0x1

    .line 45
    cmp-long v2, v3, v0

    .line 47
    if-eqz v2, :cond_b7

    .line 49
    iput-wide v0, v5, LX/Rj9;->A00:J

    .line 51
    :goto_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    iget-wide v3, v7, LX/SEh;->A02:J

    .line 55
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    cmp-long v2, v3, v10

    .line 62
    if-eqz v2, :cond_a8

    .line 64
    iget-boolean v2, v7, LX/SEh;->A04:Z

    .line 66
    if-nez v2, :cond_93

    .line 68
    const-wide/16 v2, 0x4e20

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    long-to-int v9, v0

    .line 75
    invoke-interface {v6}, LX/TVJ;->BAE()J

    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-eqz v0, :cond_59

    .line 86
    iput-wide v1, v5, LX/Rj9;->A00:J

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    iget-object v5, v7, LX/SEh;->A06:LX/SRS;

    .line 91
    invoke-virtual {v5, v9}, LX/SRS;->A0Q(I)V

    .line 94
    invoke-interface {v6}, LX/TVJ;->Csc()V

    .line 97
    invoke-static {v5, v6, v9}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 100
    iget v4, v5, LX/SRS;->A01:I

    .line 102
    iget v3, v5, LX/SRS;->A00:I

    .line 104
    :goto_68
    add-int/lit8 v0, v3, -0x3

    .line 106
    if-ge v4, v0, :cond_8d

    .line 108
    iget-object v1, v5, LX/SRS;->A02:[B

    .line 110
    aget-byte v0, v1, v4

    .line 112
    invoke-static {v1, v0, v4}, LX/Qao;->A06([BII)I

    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x1ba

    .line 118
    if-ne v1, v0, :cond_8a

    .line 120
    add-int/lit8 v0, v4, 0x4

    .line 122
    invoke-virtual {v5, v0}, LX/SRS;->A0S(I)V

    .line 125
    invoke-static {v5}, LX/SEh;->A00(LX/SRS;)J

    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v1, v10

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    :goto_85
    iput-wide v1, v7, LX/SEh;->A01:J

    .line 135
    iput-boolean v8, v7, LX/SEh;->A04:Z

    .line 137
    goto :goto_ef

    .line 138
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_68

    .line 141
    :cond_8d
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 146
    goto :goto_85

    .line 147
    :cond_93
    iget-wide v1, v7, LX/SEh;->A01:J

    .line 149
    cmp-long v0, v1, v10

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    iget-object v4, v7, LX/SEh;->A07:LX/S89;

    .line 155
    invoke-virtual {v4, v1, v2}, LX/S89;->A03(J)J

    .line 158
    move-result-wide v2

    .line 159
    iget-wide v0, v7, LX/SEh;->A02:J

    .line 161
    invoke-virtual {v4, v0, v1}, LX/S89;->A04(J)J

    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v0, v2

    .line 166
    iput-wide v0, v7, LX/SEh;->A00:J

    .line 168
    :cond_a8
    iget-object v2, v7, LX/SEh;->A06:LX/SRS;

    .line 170
    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v1, v0}, LX/SRS;->A0U([BI)V

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v7, LX/SEh;->A03:Z

    .line 179
    invoke-interface {v6}, LX/TVJ;->Csc()V

    .line 182
    goto :goto_ef

    .line 183
    :cond_b7
    iget-object v9, v7, LX/SEh;->A06:LX/SRS;

    .line 185
    invoke-virtual {v9, v10}, LX/SRS;->A0Q(I)V

    .line 188
    invoke-interface {v6}, LX/TVJ;->Csc()V

    .line 191
    iget-object v1, v9, LX/SRS;->A02:[B

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v6, v1, v0, v10}, LX/TVJ;->Cji([BII)V

    .line 197
    iget v6, v9, LX/SRS;->A01:I

    .line 199
    iget v0, v9, LX/SRS;->A00:I

    .line 201
    add-int/lit8 v5, v0, -0x4

    .line 203
    :goto_cb
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 208
    if-lt v5, v6, :cond_f4

    .line 210
    iget-object v1, v9, LX/SRS;->A02:[B

    .line 212
    aget-byte v0, v1, v5

    .line 214
    invoke-static {v1, v0, v5}, LX/Qao;->A06([BII)I

    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x1ba

    .line 220
    if-ne v1, v0, :cond_f1

    .line 222
    add-int/lit8 v0, v5, 0x4

    .line 224
    invoke-virtual {v9, v0}, LX/SRS;->A0S(I)V

    .line 227
    invoke-static {v9}, LX/SEh;->A00(LX/SRS;)J

    .line 230
    move-result-wide v1

    .line 231
    cmp-long v0, v1, v3

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    :goto_eb
    iput-wide v1, v7, LX/SEh;->A02:J

    .line 237
    iput-boolean v8, v7, LX/SEh;->A05:Z

    .line 239
    :goto_ef
    const/4 v0, 0x0

    .line 240
    return v0

    .line 241
    :cond_f1
    add-int/lit8 v5, v5, -0x1

    .line 243
    goto :goto_cb

    .line 244
    :cond_f4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 249
    goto :goto_eb

    .line 250
    :cond_fa
    iget-boolean v2, v4, LX/San;->A02:Z

    .line 252
    if-nez v2, :cond_136

    .line 254
    const/4 v2, 0x1

    .line 255
    iput-boolean v2, v4, LX/San;->A02:Z

    .line 257
    iget-object v11, v4, LX/San;->A0A:LX/SEh;

    .line 259
    iget-wide v2, v11, LX/SEh;->A00:J

    .line 261
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 266
    cmp-long v7, v2, v9

    .line 268
    if-eqz v7, :cond_143

    .line 270
    iget-object v9, v11, LX/SEh;->A07:LX/S89;

    .line 272
    new-instance v15, LX/SaU;

    .line 274
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v7, LX/SaW;

    .line 279
    invoke-direct {v7, v9}, LX/SaW;-><init>(LX/S89;)V

    .line 282
    const-wide/16 v9, 0x1

    .line 284
    add-long v20, v2, v9

    .line 286
    const-wide/16 v26, 0xbc

    .line 288
    const/16 v17, 0x3e8

    .line 290
    const-wide/16 v22, 0x0

    .line 292
    new-instance v14, LX/QhU;

    .line 294
    move-wide/from16 v24, v0

    .line 296
    move-wide/from16 v18, v2

    .line 298
    move-object/from16 v16, v7

    .line 300
    invoke-direct/range {v14 .. v27}, LX/S2g;-><init>(LX/TN6;LX/TPq;IJJJJJ)V

    .line 303
    iput-object v14, v4, LX/San;->A01:LX/QhU;

    .line 305
    iget-object v2, v14, LX/S2g;->A01:LX/SbO;

    .line 307
    :goto_133
    invoke-interface {v8, v2}, LX/TUo;->CvO(LX/TRB;)V

    .line 310
    :cond_136
    iget-object v3, v4, LX/San;->A01:LX/QhU;

    .line 312
    if-eqz v3, :cond_148

    .line 314
    iget-object v2, v3, LX/S2g;->A00:LX/SEg;

    .line 316
    if-eqz v2, :cond_148

    .line 318
    invoke-virtual {v3, v6, v5}, LX/S2g;->A00(LX/TVJ;LX/Rj9;)I

    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :cond_143
    invoke-static {v2, v3}, LX/SbS;->A00(J)LX/SbS;

    .line 326
    move-result-object v2

    .line 327
    goto :goto_133

    .line 328
    :cond_148
    invoke-interface {v6}, LX/TVJ;->Csc()V

    .line 331
    cmp-long v2, v0, v12

    .line 333
    if-eqz v2, :cond_2b6

    .line 335
    invoke-interface {v6}, LX/TVJ;->B8u()J

    .line 338
    move-result-wide v2

    .line 339
    sub-long/2addr v0, v2

    .line 340
    :goto_154
    const/4 v3, -0x1

    .line 341
    cmp-long v2, v0, v12

    .line 343
    if-eqz v2, :cond_160

    .line 345
    const-wide/16 v7, 0x4

    .line 347
    cmp-long v2, v0, v7

    .line 349
    if-gez v2, :cond_160

    .line 351
    :cond_15f
    return v3

    .line 352
    :cond_160
    iget-object v7, v4, LX/San;->A08:LX/SRS;

    .line 354
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 356
    const/4 v0, 0x4

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-interface {v6, v1, v5, v0, v9}, LX/TVJ;->Cjj([BIIZ)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15f

    .line 365
    invoke-static {v7, v5}, LX/Qak;->A08(LX/SRS;I)I

    .line 368
    move-result v13

    .line 369
    const/16 v0, 0x1b9

    .line 371
    if-eq v13, v0, :cond_15f

    .line 373
    const/16 v0, 0x1ba

    .line 375
    if-ne v13, v0, :cond_191

    .line 377
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 379
    const/16 v0, 0xa

    .line 381
    invoke-interface {v6, v1, v5, v0}, LX/TVJ;->Cji([BII)V

    .line 384
    const/16 v0, 0x9

    .line 386
    invoke-virtual {v7, v0}, LX/SRS;->A0S(I)V

    .line 389
    invoke-virtual {v7}, LX/SRS;->A09()I

    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 395
    add-int/lit8 v1, v0, 0xe

    .line 397
    :cond_18d
    :goto_18d
    invoke-interface {v6, v1}, LX/TVJ;->D8p(I)V

    .line 400
    return v5

    .line 401
    :cond_191
    const/16 v0, 0x1bb

    .line 403
    const/4 v3, 0x2

    .line 404
    const/4 v2, 0x6

    .line 405
    if-ne v13, v0, :cond_1a4

    .line 407
    invoke-static {v7, v6, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 410
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 413
    invoke-virtual {v7}, LX/SRS;->A0C()I

    .line 416
    move-result v0

    .line 417
    add-int/lit8 v1, v0, 0x6

    .line 419
    goto :goto_18d

    .line 420
    :cond_1a4
    and-int/lit16 v0, v13, -0x100

    .line 422
    shr-int/lit8 v0, v0, 0x8

    .line 424
    if-eq v0, v9, :cond_1ae

    .line 426
    invoke-interface {v6, v9}, LX/TVJ;->D8p(I)V

    .line 429
    return v5

    .line 430
    :cond_1ae
    and-int/lit16 v11, v13, 0xff

    .line 432
    iget-object v10, v4, LX/San;->A07:Landroid/util/SparseArray;

    .line 434
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, LX/Rv5;

    .line 440
    iget-boolean v0, v4, LX/San;->A04:Z

    .line 442
    if-nez v0, :cond_206

    .line 444
    if-nez v8, :cond_1ea

    .line 446
    const/16 v0, 0xbd

    .line 448
    const-string v12, "video/mp2p"

    .line 450
    if-ne v11, v0, :cond_298

    .line 452
    const/4 v0, 0x0

    .line 453
    new-instance v13, LX/ScF;

    .line 455
    invoke-direct {v13, v0, v5, v12}, LX/ScF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :goto_1ca
    iput-boolean v9, v4, LX/San;->A05:Z

    .line 460
    :goto_1cc
    invoke-interface {v6}, LX/TVJ;->BAE()J

    .line 463
    move-result-wide v0

    .line 464
    iput-wide v0, v4, LX/San;->A03:J

    .line 466
    const/16 v8, 0x100

    .line 468
    const/high16 v0, -0x80000000

    .line 470
    new-instance v1, LX/SOk;

    .line 472
    invoke-direct {v1, v0, v11, v8}, LX/SOk;-><init>(III)V

    .line 475
    iget-object v0, v4, LX/San;->A00:LX/TUo;

    .line 477
    invoke-interface {v13, v0, v1}, LX/TSL;->AOZ(LX/TUo;LX/SOk;)V

    .line 480
    iget-object v0, v4, LX/San;->A09:LX/S89;

    .line 482
    new-instance v8, LX/Rv5;

    .line 484
    invoke-direct {v8, v0, v13}, LX/Rv5;-><init>(LX/S89;LX/TSL;)V

    .line 487
    invoke-virtual {v10, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    :cond_1ea
    iget-boolean v0, v4, LX/San;->A05:Z

    .line 492
    if-eqz v0, :cond_293

    .line 494
    iget-boolean v0, v4, LX/San;->A06:Z

    .line 496
    if-eqz v0, :cond_293

    .line 498
    iget-wide v0, v4, LX/San;->A03:J

    .line 500
    const-wide/16 v10, 0x2000

    .line 502
    add-long/2addr v0, v10

    .line 503
    :goto_1f7
    invoke-interface {v6}, LX/TVJ;->BAE()J

    .line 506
    move-result-wide v11

    .line 507
    cmp-long v10, v11, v0

    .line 509
    if-lez v10, :cond_206

    .line 511
    iput-boolean v9, v4, LX/San;->A04:Z

    .line 513
    iget-object v0, v4, LX/San;->A00:LX/TUo;

    .line 515
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 518
    :cond_206
    invoke-static {v7, v6, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 521
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 524
    invoke-virtual {v7}, LX/SRS;->A0C()I

    .line 527
    move-result v0

    .line 528
    add-int/lit8 v1, v0, 0x6

    .line 530
    if-eqz v8, :cond_18d

    .line 532
    invoke-virtual {v7, v1}, LX/SRS;->A0Q(I)V

    .line 535
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 537
    invoke-interface {v6, v0, v5, v1}, LX/TVJ;->readFully([BII)V

    .line 540
    invoke-virtual {v7, v2}, LX/SRS;->A0S(I)V

    .line 543
    iget-object v4, v8, LX/Rv5;->A03:LX/SSD;

    .line 545
    iget-object v1, v4, LX/SSD;->A03:[B

    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-virtual {v7, v1, v5, v0}, LX/SRS;->A0V([BII)V

    .line 551
    invoke-virtual {v4, v5}, LX/SSD;->A0B(I)V

    .line 554
    const/16 v1, 0x8

    .line 556
    invoke-static {v4, v1}, LX/SSD;->A05(LX/SSD;I)Z

    .line 559
    move-result v0

    .line 560
    iput-boolean v0, v8, LX/Rv5;->A01:Z

    .line 562
    invoke-virtual {v4}, LX/SSD;->A0I()Z

    .line 565
    move-result v0

    .line 566
    iput-boolean v0, v8, LX/Rv5;->A00:Z

    .line 568
    invoke-static {v4, v2, v1}, LX/SSD;->A01(LX/SSD;II)I

    .line 571
    move-result v1

    .line 572
    iget-object v0, v4, LX/SSD;->A03:[B

    .line 574
    invoke-virtual {v7, v0, v5, v1}, LX/SRS;->A0V([BII)V

    .line 577
    invoke-virtual {v4, v5}, LX/SSD;->A0B(I)V

    .line 580
    const-wide/16 v2, 0x0

    .line 582
    iget-boolean v0, v8, LX/Rv5;->A01:Z

    .line 584
    if-eqz v0, :cond_280

    .line 586
    const/4 v11, 0x4

    .line 587
    invoke-virtual {v4, v11}, LX/SSD;->A0C(I)V

    .line 590
    const/4 v10, 0x3

    .line 591
    invoke-virtual {v4, v10}, LX/SSD;->A08(I)I

    .line 594
    move-result v0

    .line 595
    int-to-long v0, v0

    .line 596
    const/16 v6, 0x1e

    .line 598
    shl-long/2addr v0, v6

    .line 599
    invoke-virtual {v4, v9}, LX/SSD;->A0C(I)V

    .line 602
    invoke-static {v4, v0, v1}, LX/SSD;->A02(LX/SSD;J)J

    .line 605
    move-result-wide v2

    .line 606
    iget-boolean v0, v8, LX/Rv5;->A02:Z

    .line 608
    if-nez v0, :cond_27a

    .line 610
    iget-boolean v0, v8, LX/Rv5;->A00:Z

    .line 612
    if-eqz v0, :cond_27a

    .line 614
    invoke-static {v4, v11, v10}, LX/SSD;->A01(LX/SSD;II)I

    .line 617
    move-result v0

    .line 618
    int-to-long v0, v0

    .line 619
    shl-long/2addr v0, v6

    .line 620
    invoke-virtual {v4, v9}, LX/SSD;->A0C(I)V

    .line 623
    invoke-static {v4, v0, v1}, LX/SSD;->A02(LX/SSD;J)J

    .line 626
    move-result-wide v0

    .line 627
    iget-object v4, v8, LX/Rv5;->A04:LX/S89;

    .line 629
    invoke-virtual {v4, v0, v1}, LX/S89;->A03(J)J

    .line 632
    iput-boolean v9, v8, LX/Rv5;->A02:Z

    .line 634
    :cond_27a
    iget-object v0, v8, LX/Rv5;->A04:LX/S89;

    .line 636
    invoke-virtual {v0, v2, v3}, LX/S89;->A03(J)J

    .line 639
    move-result-wide v2

    .line 640
    :cond_280
    iget-object v1, v8, LX/Rv5;->A05:LX/TSL;

    .line 642
    const/4 v0, 0x4

    .line 643
    invoke-interface {v1, v2, v3, v0}, LX/TSL;->Cj8(JI)V

    .line 646
    invoke-interface {v1, v7}, LX/TSL;->ALi(LX/SRS;)V

    .line 649
    invoke-interface {v1, v5}, LX/TSL;->Cj7(Z)V

    .line 652
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 654
    array-length v0, v0

    .line 655
    invoke-virtual {v7, v0}, LX/SRS;->A0R(I)V

    .line 658
    return v5

    .line 659
    :cond_293
    const-wide/32 v0, 0x100000

    .line 662
    goto/16 :goto_1f7

    .line 664
    :cond_298
    and-int/lit16 v1, v13, 0xe0

    .line 666
    const/16 v0, 0xc0

    .line 668
    if-ne v1, v0, :cond_2a6

    .line 670
    const/4 v0, 0x0

    .line 671
    new-instance v13, LX/ScH;

    .line 673
    invoke-direct {v13, v0, v5, v12}, LX/ScH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    goto/16 :goto_1ca

    .line 678
    :cond_2a6
    and-int/lit16 v1, v13, 0xf0

    .line 680
    const/16 v0, 0xe0

    .line 682
    if-ne v1, v0, :cond_1ea

    .line 684
    const/4 v0, 0x0

    .line 685
    new-instance v13, LX/ScK;

    .line 687
    invoke-direct {v13, v0, v12}, LX/ScK;-><init>(LX/S2R;Ljava/lang/String;)V

    .line 690
    iput-boolean v9, v4, LX/San;->A06:Z

    .line 692
    goto/16 :goto_1cc

    .line 694
    :cond_2b6
    const-wide/16 v0, -0x1

    .line 696
    goto/16 :goto_154
.end method

.method public CvN(JJ)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/San;->A09:LX/S89;

    .line 2
    invoke-virtual {v6}, LX/S89;->A01()J

    .line 5
    move-result-wide v3

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {v6}, LX/S89;->A00()J

    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_25

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    cmp-long v0, v3, p3

    .line 32
    if-eqz v0, :cond_25

    .line 34
    :cond_22
    invoke-virtual {v6, p3, p4}, LX/S89;->A05(J)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/San;->A01:LX/QhU;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, p3, p4}, LX/S2g;->A01(J)V

    .line 44
    :cond_2c
    :goto_2c
    iget-object v1, p0, LX/San;->A07:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_45

    .line 52
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Rv5;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/Rv5;->A02:Z

    .line 61
    iget-object v0, v1, LX/Rv5;->A05:LX/TSL;

    .line 63
    invoke-interface {v0}, LX/TSL;->CvM()V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 11

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v4, v0, [B

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v4, v3, v0}, LX/TVJ;->Cji([BII)V

    .line 8
    aget-byte v0, v4, v3

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v5, v0, 0x18

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-byte v0, v4, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    or-int/2addr v5, v0

    .line 22
    const/4 v8, 0x2

    .line 23
    aget-byte v0, v4, v8

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/16 v7, 0x8

    .line 29
    shl-int/2addr v0, v7

    .line 30
    or-int/2addr v5, v0

    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte v0, v4, v1

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr v5, v0

    .line 37
    const/16 v0, 0x1ba

    .line 39
    if-ne v0, v5, :cond_6f

    .line 41
    const/4 v6, 0x4

    .line 42
    aget-byte v0, v4, v6

    .line 44
    and-int/lit16 v5, v0, 0xc4

    .line 46
    const/16 v0, 0x44

    .line 48
    if-ne v5, v0, :cond_6f

    .line 50
    const/4 v0, 0x6

    .line 51
    aget-byte v0, v4, v0

    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 55
    if-ne v0, v6, :cond_6f

    .line 57
    aget-byte v0, v4, v7

    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 61
    if-ne v0, v6, :cond_6f

    .line 63
    const/16 v0, 0x9

    .line 65
    aget-byte v0, v4, v0

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 69
    if-ne v0, v2, :cond_6f

    .line 71
    const/16 v0, 0xc

    .line 73
    aget-byte v0, v4, v0

    .line 75
    and-int/lit8 v0, v0, 0x3

    .line 77
    if-ne v0, v1, :cond_6f

    .line 79
    const/16 v0, 0xd

    .line 81
    aget-byte v0, v4, v0

    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 85
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 88
    invoke-interface {p1, v4, v3, v1}, LX/TVJ;->Cji([BII)V

    .line 91
    aget-byte v0, v4, v3

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 95
    shl-int/lit8 v1, v0, 0x10

    .line 97
    aget-byte v0, v4, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 101
    shl-int/2addr v0, v7

    .line 102
    or-int/2addr v1, v0

    .line 103
    aget-byte v0, v4, v8

    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 107
    or-int/2addr v1, v0

    .line 108
    if-ne v2, v1, :cond_6f

    .line 110
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
