.class public final LX/Sat;
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

.field public A05:J

.field public A06:LX/TUo;

.field public A07:LX/Qhd;

.field public A08:LX/Qhe;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/SRS;

.field public final A0C:LX/SRS;

.field public final A0D:LX/Qhf;

.field public final A0E:LX/SRS;

.field public final A0F:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sat;->A0E:LX/SRS;

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Sat;->A0B:LX/SRS;

    .line 18
    const/16 v0, 0xb

    .line 20
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Sat;->A0C:LX/SRS;

    .line 26
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Sat;->A0F:LX/SRS;

    .line 32
    new-instance v0, LX/Qhf;

    .line 34
    invoke-direct {v0}, LX/Qhf;-><init>()V

    .line 37
    iput-object v0, p0, LX/Sat;->A0D:LX/Qhf;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, LX/Sat;->A01:I

    .line 42
    return-void
.end method

.method private A00(LX/TVJ;)LX/SRS;
    .registers 6

    .line 0
    iget v1, p0, LX/Sat;->A02:I

    .line 2
    iget-object v3, p0, LX/Sat;->A0F:LX/SRS;

    .line 4
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_22

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 18
    invoke-virtual {v3, v0, v2}, LX/SRS;->A0U([BI)V

    .line 21
    :goto_15
    iget v0, p0, LX/Sat;->A02:I

    .line 23
    invoke-virtual {v3, v0}, LX/SRS;->A0R(I)V

    .line 26
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 28
    iget v0, p0, LX/Sat;->A02:I

    .line 30
    invoke-interface {p1, v1, v2, v0}, LX/TVJ;->readFully([BII)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    invoke-virtual {v3, v2}, LX/SRS;->A0S(I)V

    .line 37
    goto :goto_15
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
    iput-object p1, p0, LX/Sat;->A06:LX/TUo;

    .line 2
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 15

    .line 0
    iget-object v0, p0, LX/Sat;->A06:LX/TUo;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_5
    iget v1, p0, LX/Sat;->A01:I

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v8, -0x1

    .line 9
    if-eq v1, v6, :cond_196

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_153

    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq v1, v7, :cond_15d

    .line 17
    iget-boolean v0, p0, LX/Sat;->A09:Z

    .line 19
    if-eqz v0, :cond_13e

    .line 21
    iget-wide v3, p0, LX/Sat;->A04:J

    .line 23
    iget-wide v0, p0, LX/Sat;->A05:J

    .line 25
    add-long/2addr v3, v0

    .line 26
    :goto_1a
    iget v5, p0, LX/Sat;->A03:I

    .line 28
    const/16 v0, 0x8

    .line 30
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v5, v0, :cond_f4

    .line 38
    iget-object v0, p0, LX/Sat;->A07:LX/Qhd;

    .line 40
    if-eqz v0, :cond_135

    .line 42
    iget-boolean v0, p0, LX/Sat;->A0A:Z

    .line 44
    if-nez v0, :cond_35

    .line 46
    iget-object v0, p0, LX/Sat;->A06:LX/TUo;

    .line 48
    invoke-static {v0, v1, v2}, LX/SbS;->A01(LX/TUo;J)V

    .line 51
    iput-boolean v6, p0, LX/Sat;->A0A:Z

    .line 53
    :cond_35
    iget-object v7, p0, LX/Sat;->A07:LX/Qhd;

    .line 55
    :goto_37
    invoke-direct {p0, p1}, LX/Sat;->A00(LX/TVJ;)LX/SRS;

    .line 58
    move-result-object v6

    .line 59
    instance-of v0, v7, LX/Qhe;

    .line 61
    if-eqz v0, :cond_83

    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, LX/Qhe;

    .line 66
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 69
    move-result v5

    .line 70
    shr-int/lit8 v0, v5, 0x4

    .line 72
    and-int/lit8 v9, v0, 0xf

    .line 74
    and-int/lit8 v5, v5, 0xf

    .line 76
    const/4 v0, 0x7

    .line 77
    if-ne v5, v0, :cond_1f0

    .line 79
    iput v9, v10, LX/Qhe;->A00:I

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v9, v0}, LX/2Ai;->A1S(II)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v7, v6, v3, v4}, LX/Ry5;->A03(LX/SRS;J)Z

    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    const/4 v9, 0x0

    .line 96
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 97
    :goto_61
    iget-boolean v0, p0, LX/Sat;->A09:Z

    .line 99
    if-nez v0, :cond_76

    .line 101
    if-eqz v9, :cond_76

    .line 103
    iput-boolean v8, p0, LX/Sat;->A09:Z

    .line 105
    iget-object v0, p0, LX/Sat;->A0D:LX/Qhf;

    .line 107
    iget-wide v3, v0, LX/Qhf;->A00:J

    .line 109
    cmp-long v0, v3, v1

    .line 111
    if-nez v0, :cond_80

    .line 113
    iget-wide v2, p0, LX/Sat;->A05:J

    .line 115
    neg-long v0, v2

    .line 116
    :goto_74
    iput-wide v0, p0, LX/Sat;->A04:J

    .line 118
    :cond_76
    const/4 v0, 0x4

    .line 119
    iput v0, p0, LX/Sat;->A00:I

    .line 121
    const/4 v0, 0x2

    .line 122
    iput v0, p0, LX/Sat;->A01:I

    .line 124
    if-eqz v5, :cond_5

    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_80
    const-wide/16 v0, 0x0

    .line 130
    goto :goto_74

    .line 131
    :cond_83
    instance-of v0, v7, LX/Qhf;

    .line 133
    if-nez v0, :cond_58

    .line 135
    move-object v5, v7

    .line 136
    check-cast v5, LX/Qhd;

    .line 138
    iget-boolean v0, v5, LX/Qhd;->A02:Z

    .line 140
    if-nez v0, :cond_ef

    .line 142
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 145
    move-result v10

    .line 146
    shr-int/lit8 v0, v10, 0x4

    .line 148
    and-int/lit8 v9, v0, 0xf

    .line 150
    iput v9, v5, LX/Qhd;->A00:I

    .line 152
    const-string v11, "video/x-flv"

    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v9, v0, :cond_c2

    .line 157
    shr-int/2addr v10, v0

    .line 158
    and-int/lit8 v9, v10, 0x3

    .line 160
    sget-object v0, LX/Qhd;->A03:[I

    .line 162
    aget v10, v0, v9

    .line 164
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v11}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 171
    const-string v0, "audio/mpeg"

    .line 173
    invoke-virtual {v9, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 176
    iput v8, v9, LX/SPG;->A04:I

    .line 178
    iput v10, v9, LX/SPG;->A0J:I

    .line 180
    :goto_b4
    invoke-static {v9}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 183
    move-result-object v9

    .line 184
    iget-object v0, v5, LX/Ry5;->A00:LX/TSy;

    .line 186
    invoke-interface {v0, v9}, LX/TSy;->AWt(LX/SNK;)V

    .line 189
    iput-boolean v8, v5, LX/Qhd;->A01:Z

    .line 191
    :cond_bf
    iput-boolean v8, v5, LX/Qhd;->A02:Z

    .line 193
    goto :goto_58

    .line 194
    :cond_c2
    const/4 v0, 0x7

    .line 195
    if-eq v9, v0, :cond_dc

    .line 197
    const/16 v0, 0x8

    .line 199
    if-ne v9, v0, :cond_df

    .line 201
    const-string v0, "audio/g711-mlaw"

    .line 203
    :goto_cb
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v11}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 213
    iput v8, v9, LX/SPG;->A04:I

    .line 215
    const/16 v0, 0x1f40

    .line 217
    iput v0, v9, LX/SPG;->A0J:I

    .line 219
    goto :goto_b4

    .line 220
    :cond_dc
    const-string v0, "audio/g711-alaw"

    .line 222
    goto :goto_cb

    .line 223
    :cond_df
    const/16 v0, 0xa

    .line 225
    if-eq v9, v0, :cond_bf

    .line 227
    const-string v0, "Audio format not supported: "

    .line 229
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/Qfs;

    .line 235
    invoke-direct {v0, v1}, LX/Qfs;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-virtual {v6, v8}, LX/SRS;->A0T(I)V

    .line 242
    goto/16 :goto_58

    .line 244
    :cond_f4
    const/16 v0, 0x9

    .line 246
    if-ne v5, v0, :cond_10b

    .line 248
    iget-object v0, p0, LX/Sat;->A08:LX/Qhe;

    .line 250
    if-eqz v0, :cond_135

    .line 252
    iget-boolean v0, p0, LX/Sat;->A0A:Z

    .line 254
    if-nez v0, :cond_107

    .line 256
    iget-object v0, p0, LX/Sat;->A06:LX/TUo;

    .line 258
    invoke-static {v0, v1, v2}, LX/SbS;->A01(LX/TUo;J)V

    .line 261
    iput-boolean v6, p0, LX/Sat;->A0A:Z

    .line 263
    :cond_107
    iget-object v7, p0, LX/Sat;->A08:LX/Qhe;

    .line 265
    goto/16 :goto_37

    .line 267
    :cond_10b
    const/16 v0, 0x12

    .line 269
    if-ne v5, v0, :cond_135

    .line 271
    iget-boolean v0, p0, LX/Sat;->A0A:Z

    .line 273
    if-nez v0, :cond_135

    .line 275
    iget-object v5, p0, LX/Sat;->A0D:LX/Qhf;

    .line 277
    invoke-direct {p0, p1}, LX/Sat;->A00(LX/TVJ;)LX/SRS;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0, v3, v4}, LX/Ry5;->A03(LX/SRS;J)Z

    .line 284
    const/4 v9, 0x0

    .line 285
    iget-wide v3, v5, LX/Qhf;->A00:J

    .line 287
    cmp-long v0, v3, v1

    .line 289
    if-eqz v0, :cond_60

    .line 291
    iget-object v7, p0, LX/Sat;->A06:LX/TUo;

    .line 293
    iget-object v6, v5, LX/Qhf;->A01:[J

    .line 295
    iget-object v5, v5, LX/Qhf;->A02:[J

    .line 297
    new-instance v0, LX/SbP;

    .line 299
    invoke-direct {v0, v6, v5, v3, v4}, LX/SbP;-><init>([J[JJ)V

    .line 302
    invoke-interface {v7, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 305
    iput-boolean v8, p0, LX/Sat;->A0A:Z

    .line 307
    goto/16 :goto_60

    .line 309
    :cond_135
    iget v0, p0, LX/Sat;->A02:I

    .line 311
    invoke-interface {p1, v0}, LX/TVJ;->D8p(I)V

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_61

    .line 318
    :cond_13e
    iget-object v0, p0, LX/Sat;->A0D:LX/Qhf;

    .line 320
    iget-wide v3, v0, LX/Qhf;->A00:J

    .line 322
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 327
    cmp-long v0, v3, v1

    .line 329
    if-nez v0, :cond_14f

    .line 331
    const-wide/16 v3, 0x0

    .line 333
    goto/16 :goto_1a

    .line 335
    :cond_14f
    iget-wide v3, p0, LX/Sat;->A05:J

    .line 337
    goto/16 :goto_1a

    .line 339
    :cond_153
    iget v0, p0, LX/Sat;->A00:I

    .line 341
    invoke-interface {p1, v0}, LX/TVJ;->D8p(I)V

    .line 344
    const/4 v0, 0x0

    .line 345
    iput v0, p0, LX/Sat;->A00:I

    .line 347
    const/4 v0, 0x3

    .line 348
    goto :goto_192

    .line 349
    :cond_15d
    iget-object v6, p0, LX/Sat;->A0C:LX/SRS;

    .line 351
    iget-object v3, v6, LX/SRS;->A02:[B

    .line 353
    const/4 v2, 0x0

    .line 354
    const/16 v1, 0xb

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-interface {p1, v3, v2, v1, v0}, LX/TVJ;->Cnl([BIIZ)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1fc

    .line 363
    invoke-virtual {v6, v2}, LX/SRS;->A0S(I)V

    .line 366
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 369
    move-result v0

    .line 370
    iput v0, p0, LX/Sat;->A03:I

    .line 372
    invoke-virtual {v6}, LX/SRS;->A0A()I

    .line 375
    move-result v0

    .line 376
    iput v0, p0, LX/Sat;->A02:I

    .line 378
    invoke-virtual {v6}, LX/SRS;->A0A()I

    .line 381
    move-result v0

    .line 382
    int-to-long v4, v0

    .line 383
    iput-wide v4, p0, LX/Sat;->A05:J

    .line 385
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 388
    move-result v0

    .line 389
    shl-int/lit8 v0, v0, 0x18

    .line 391
    int-to-long v2, v0

    .line 392
    or-long/2addr v2, v4

    .line 393
    const-wide/16 v0, 0x3e8

    .line 395
    mul-long/2addr v2, v0

    .line 396
    iput-wide v2, p0, LX/Sat;->A05:J

    .line 398
    invoke-virtual {v6, v7}, LX/SRS;->A0T(I)V

    .line 401
    const/4 v0, 0x4

    .line 402
    :goto_192
    iput v0, p0, LX/Sat;->A01:I

    .line 404
    goto/16 :goto_5

    .line 406
    :cond_196
    iget-object v3, p0, LX/Sat;->A0B:LX/SRS;

    .line 408
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 410
    const/4 v5, 0x0

    .line 411
    const/16 v4, 0x9

    .line 413
    invoke-interface {p1, v0, v5, v4, v6}, LX/TVJ;->Cnl([BIIZ)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1fc

    .line 419
    invoke-virtual {v3, v5}, LX/SRS;->A0S(I)V

    .line 422
    const/4 v0, 0x4

    .line 423
    invoke-static {v3, v0}, LX/Qak;->A09(LX/SRS;I)I

    .line 426
    move-result v2

    .line 427
    and-int/lit8 v0, v2, 0x4

    .line 429
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 432
    move-result v1

    .line 433
    and-int/lit8 v0, v2, 0x1

    .line 435
    if-eqz v0, :cond_1b6

    .line 437
    const/4 v5, 0x1

    .line 438
    :cond_1b6
    if-eqz v1, :cond_1cb

    .line 440
    iget-object v0, p0, LX/Sat;->A07:LX/Qhd;

    .line 442
    if-nez v0, :cond_1cb

    .line 444
    iget-object v1, p0, LX/Sat;->A06:LX/TUo;

    .line 446
    const/16 v0, 0x8

    .line 448
    invoke-interface {v1, v0, v6}, LX/TUo;->DDK(II)LX/TSy;

    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/Qhd;

    .line 454
    invoke-direct {v0, v1}, LX/Ry5;-><init>(LX/TSy;)V

    .line 457
    iput-object v0, p0, LX/Sat;->A07:LX/Qhd;

    .line 459
    :cond_1cb
    const/4 v2, 0x2

    .line 460
    if-eqz v5, :cond_1df

    .line 462
    iget-object v0, p0, LX/Sat;->A08:LX/Qhe;

    .line 464
    if-nez v0, :cond_1df

    .line 466
    iget-object v0, p0, LX/Sat;->A06:LX/TUo;

    .line 468
    invoke-interface {v0, v4, v2}, LX/TUo;->DDK(II)LX/TSy;

    .line 471
    move-result-object v1

    .line 472
    new-instance v0, LX/Qhe;

    .line 474
    invoke-direct {v0, v1}, LX/Qhe;-><init>(LX/TSy;)V

    .line 477
    iput-object v0, p0, LX/Sat;->A08:LX/Qhe;

    .line 479
    :cond_1df
    iget-object v0, p0, LX/Sat;->A06:LX/TUo;

    .line 481
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 484
    invoke-virtual {v3}, LX/SRS;->A04()I

    .line 487
    move-result v0

    .line 488
    add-int/lit8 v0, v0, -0x5

    .line 490
    iput v0, p0, LX/Sat;->A00:I

    .line 492
    iput v2, p0, LX/Sat;->A01:I

    .line 494
    goto/16 :goto_5

    .line 496
    :cond_1f0
    const-string v0, "Video format not supported: "

    .line 498
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    new-instance v0, LX/Qfs;

    .line 504
    invoke-direct {v0, v1}, LX/Qfs;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    :cond_1fc
    return v8
.end method

.method public CvN(JJ)V
    .registers 9

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmp-long v0, p1, v2

    .line 5
    if-nez v0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/Sat;->A01:I

    .line 10
    iput-boolean v1, p0, LX/Sat;->A09:Z

    .line 12
    :goto_c
    iput v1, p0, LX/Sat;->A00:I

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x3

    .line 16
    iput v0, p0, LX/Sat;->A01:I

    .line 18
    goto :goto_c
.end method

.method public D90(LX/TVJ;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Sat;->A0E:LX/SRS;

    .line 2
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, LX/TVJ;->Cji([BII)V

    .line 9
    invoke-virtual {v3, v2}, LX/SRS;->A0S(I)V

    .line 12
    invoke-virtual {v3}, LX/SRS;->A0A()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x464c56

    .line 19
    if-ne v1, v0, :cond_41

    .line 21
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v1, v2, v0}, LX/TVJ;->Cji([BII)V

    .line 27
    invoke-virtual {v3, v2}, LX/SRS;->A0S(I)V

    .line 30
    invoke-virtual {v3}, LX/SRS;->A0C()I

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xfa

    .line 36
    if-nez v0, :cond_41

    .line 38
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, v0, v2, v1}, LX/TVJ;->Cji([BII)V

    .line 44
    invoke-static {v3, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 51
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 54
    invoke-static {v3, p1, v1}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 57
    invoke-static {v3, v2}, LX/Qak;->A08(LX/SRS;I)I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    return v2
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
