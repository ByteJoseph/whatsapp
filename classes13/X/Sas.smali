.class public final LX/Sas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/TUo;

.field public A05:LX/Sbg;

.field public A06:LX/S1V;

.field public A07:Z

.field public A08:[LX/S1V;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/SRS;

.field public final A0D:LX/Rnc;

.field public final A0E:LX/TUp;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/TUp;->A00:LX/TUp;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/Sas;-><init>(LX/TUp;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/TUp;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sas;->A0E:LX/TUp;

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    iput-boolean v2, p0, LX/Sas;->A0F:Z

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Sas;->A0C:LX/SRS;

    .line 22
    new-instance v0, LX/Rnc;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/Sas;->A0D:LX/Rnc;

    .line 29
    new-instance v0, LX/Sb4;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LX/Sas;->A04:LX/TUo;

    .line 36
    new-array v0, v1, [LX/S1V;

    .line 38
    iput-object v0, p0, LX/Sas;->A08:[LX/S1V;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, LX/Sas;->A02:J

    .line 44
    iput-wide v0, p0, LX/Sas;->A01:J

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/Sas;->A09:I

    .line 49
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    iput-wide v0, p0, LX/Sas;->A00:J

    .line 56
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
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Sas;->A0B:I

    .line 3
    iget-boolean v0, p0, LX/Sas;->A0F:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, LX/Sas;->A0E:LX/TUp;

    .line 9
    new-instance v0, LX/Sb8;

    .line 11
    invoke-direct {v0, p1, v1}, LX/Sb8;-><init>(LX/TUo;LX/TUp;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_f
    iput-object p1, p0, LX/Sas;->A04:LX/TUo;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/Sas;->A03:J

    .line 21
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-wide v3, v7, LX/Sas;->A03:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    cmp-long v2, v3, v0

    .line 8
    move-object/from16 v5, p1

    .line 10
    if-eqz v2, :cond_21

    .line 12
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 15
    move-result-wide v10

    .line 16
    cmp-long v2, v3, v10

    .line 18
    if-ltz v2, :cond_28

    .line 20
    const-wide/32 v8, 0x40000

    .line 23
    add-long/2addr v8, v10

    .line 24
    cmp-long v2, v3, v8

    .line 26
    if-gtz v2, :cond_28

    .line 28
    sub-long/2addr v3, v10

    .line 29
    long-to-int v2, v3

    .line 30
    invoke-interface {v5, v2}, LX/TVJ;->D8p(I)V

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    :goto_22
    iput-wide v0, v7, LX/Sas;->A03:J

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    return v9

    .line 40
    :cond_28
    move-object/from16 v2, p2

    .line 42
    iput-wide v3, v2, LX/Rj9;->A00:J

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    iget v2, v7, LX/Sas;->A0B:I

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v4, 0x4

    .line 51
    const/16 v10, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    packed-switch v2, :pswitch_data_3b6

    .line 57
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 60
    move-result-wide v11

    .line 61
    iget-wide v0, v7, LX/Sas;->A01:J

    .line 63
    cmp-long v2, v11, v0

    .line 65
    if-ltz v2, :cond_45

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0

    .line 69
    :cond_45
    iget-object v4, v7, LX/Sas;->A06:LX/S1V;

    .line 71
    if-eqz v4, :cond_83

    .line 73
    iget v1, v4, LX/S1V;->A00:I

    .line 75
    iget-object v12, v4, LX/S1V;->A0C:LX/TSy;

    .line 77
    invoke-interface {v12, v5, v1, v6}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, v4, LX/S1V;->A00:I

    .line 84
    if-nez v1, :cond_81

    .line 86
    iget v0, v4, LX/S1V;->A03:I

    .line 88
    if-lez v0, :cond_78

    .line 90
    iget v5, v4, LX/S1V;->A02:I

    .line 92
    iget-wide v0, v4, LX/S1V;->A0B:J

    .line 94
    int-to-long v2, v5

    .line 95
    mul-long/2addr v0, v2

    .line 96
    iget v2, v4, LX/S1V;->A01:I

    .line 98
    int-to-long v2, v2

    .line 99
    div-long/2addr v0, v2

    .line 100
    iget-object v2, v4, LX/S1V;->A07:[I

    .line 102
    invoke-static {v2, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    .line 109
    move-result v14

    .line 110
    iget v2, v4, LX/S1V;->A03:I

    .line 112
    move v15, v2

    .line 113
    move/from16 v16, v6

    .line 115
    move-wide/from16 v17, v0

    .line 117
    invoke-interface/range {v12 .. v18}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 120
    :cond_78
    iget v0, v4, LX/S1V;->A02:I

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, v4, LX/S1V;->A02:I

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7f
    iput-object v8, v7, LX/Sas;->A06:LX/S1V;

    .line 129
    :cond_81
    :goto_81
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :cond_83
    const-wide/16 v1, 0x1

    .line 133
    and-long/2addr v11, v1

    .line 134
    cmp-long v0, v11, v1

    .line 136
    if-nez v0, :cond_8d

    .line 138
    invoke-interface {v5, v9}, LX/TVJ;->D8p(I)V

    .line 141
    :cond_8d
    iget-object v3, v7, LX/Sas;->A0C:LX/SRS;

    .line 143
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 145
    const/16 v2, 0xc

    .line 147
    invoke-interface {v5, v0, v6, v10}, LX/TVJ;->Cji([BII)V

    .line 150
    invoke-virtual {v3, v6}, LX/SRS;->A0S(I)V

    .line 153
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 156
    move-result v6

    .line 157
    const/16 v1, 0x8

    .line 159
    const v0, 0x5453494c

    .line 162
    if-ne v6, v0, :cond_b9

    .line 164
    invoke-virtual {v3, v1}, LX/SRS;->A0S(I)V

    .line 167
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 170
    move-result v1

    .line 171
    const v0, 0x69766f6d

    .line 174
    if-eq v1, v0, :cond_b2

    .line 176
    const/16 v2, 0x8

    .line 178
    :cond_b2
    invoke-interface {v5, v2}, LX/TVJ;->D8p(I)V

    .line 181
    invoke-interface {v5}, LX/TVJ;->Csc()V

    .line 184
    goto :goto_81

    .line 185
    :cond_b9
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 188
    move-result v4

    .line 189
    const v0, 0x4b4e554a  # 1.352225E7f

    .line 192
    if-ne v6, v0, :cond_ce

    .line 194
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 197
    move-result-wide v2

    .line 198
    int-to-long v0, v4

    .line 199
    add-long/2addr v2, v0

    .line 200
    const-wide/16 v0, 0x8

    .line 202
    :goto_ca
    add-long/2addr v2, v0

    .line 203
    iput-wide v2, v7, LX/Sas;->A03:J

    .line 205
    goto :goto_81

    .line 206
    :cond_ce
    invoke-interface {v5, v1}, LX/TVJ;->D8p(I)V

    .line 209
    invoke-interface {v5}, LX/TVJ;->Csc()V

    .line 212
    iget-object v3, v7, LX/Sas;->A08:[LX/S1V;

    .line 214
    array-length v2, v3

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_d8
    if-ge v1, v2, :cond_e7

    .line 218
    aget-object v8, v3, v1

    .line 220
    iget v0, v8, LX/S1V;->A0A:I

    .line 222
    if-eq v0, v6, :cond_ed

    .line 224
    iget v0, v8, LX/S1V;->A09:I

    .line 226
    if-eq v0, v6, :cond_ed

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_d8

    .line 231
    :cond_e7
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 234
    move-result-wide v2

    .line 235
    int-to-long v0, v4

    .line 236
    goto :goto_ca

    .line 237
    :cond_ed
    iput v4, v8, LX/S1V;->A03:I

    .line 239
    iput v4, v8, LX/S1V;->A00:I

    .line 241
    goto :goto_7f

    .line 242
    :pswitch_f2  #0x4
    iget-object v3, v7, LX/Sas;->A0C:LX/SRS;

    .line 244
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 246
    const/16 v0, 0x8

    .line 248
    invoke-interface {v5, v1, v6, v0}, LX/TVJ;->readFully([BII)V

    .line 251
    invoke-virtual {v3, v6}, LX/SRS;->A0S(I)V

    .line 254
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 261
    move-result v1

    .line 262
    const v0, 0x31786469

    .line 265
    if-ne v2, v0, :cond_111

    .line 267
    const/4 v0, 0x5

    .line 268
    iput v0, v7, LX/Sas;->A0B:I

    .line 270
    iput v1, v7, LX/Sas;->A0A:I

    .line 272
    return v6

    .line 273
    :cond_111
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 276
    move-result-wide v2

    .line 277
    int-to-long v0, v1

    .line 278
    add-long/2addr v2, v0

    .line 279
    goto/16 :goto_213

    .line 281
    :pswitch_119  #0x5
    iget v0, v7, LX/Sas;->A0A:I

    .line 283
    invoke-static {v5, v0}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x10

    .line 293
    const-wide/16 v16, 0x0

    .line 295
    if-lt v1, v0, :cond_142

    .line 297
    iget v11, v10, LX/SRS;->A01:I

    .line 299
    const/16 v0, 0x8

    .line 301
    invoke-virtual {v10, v0}, LX/SRS;->A0T(I)V

    .line 304
    invoke-virtual {v10}, LX/SRS;->A05()I

    .line 307
    move-result v0

    .line 308
    int-to-long v2, v0

    .line 309
    iget-wide v0, v7, LX/Sas;->A02:J

    .line 311
    cmp-long v5, v2, v0

    .line 313
    if-gtz v5, :cond_13f

    .line 315
    const-wide/16 v16, 0x8

    .line 317
    add-long v16, v16, v0

    .line 319
    :cond_13f
    invoke-virtual {v10, v11}, LX/SRS;->A0S(I)V

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 325
    move-result v0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/16 v15, 0x10

    .line 329
    if-lt v0, v15, :cond_1b7

    .line 331
    invoke-virtual {v10}, LX/SRS;->A05()I

    .line 334
    move-result v14

    .line 335
    invoke-virtual {v10}, LX/SRS;->A05()I

    .line 338
    move-result v18

    .line 339
    invoke-virtual {v10}, LX/SRS;->A05()I

    .line 342
    move-result v0

    .line 343
    int-to-long v2, v0

    .line 344
    add-long v2, v2, v16

    .line 346
    invoke-virtual {v10, v4}, LX/SRS;->A0T(I)V

    .line 349
    iget-object v13, v7, LX/Sas;->A08:[LX/S1V;

    .line 351
    array-length v12, v13

    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_161
    if-ge v1, v12, :cond_142

    .line 355
    aget-object v11, v13, v1

    .line 357
    iget v0, v11, LX/S1V;->A0A:I

    .line 359
    if-eq v0, v14, :cond_170

    .line 361
    iget v0, v11, LX/S1V;->A09:I

    .line 363
    if-eq v0, v14, :cond_170

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_161

    .line 368
    :cond_170
    and-int/lit8 v0, v18, 0x10

    .line 370
    if-ne v0, v15, :cond_175

    .line 372
    const/4 v5, 0x1

    .line 373
    :cond_175
    iget-wide v0, v11, LX/S1V;->A06:J

    .line 375
    const-wide/16 v13, -0x1

    .line 377
    cmp-long v12, v0, v13

    .line 379
    if-nez v12, :cond_17f

    .line 381
    iput-wide v2, v11, LX/S1V;->A06:J

    .line 383
    :cond_17f
    if-eqz v5, :cond_1b0

    .line 385
    iget v1, v11, LX/S1V;->A05:I

    .line 387
    iget-object v5, v11, LX/S1V;->A07:[I

    .line 389
    array-length v0, v5

    .line 390
    if-ne v1, v0, :cond_1a2

    .line 392
    iget-object v1, v11, LX/S1V;->A08:[J

    .line 394
    array-length v0, v1

    .line 395
    mul-int/lit8 v0, v0, 0x3

    .line 397
    div-int/lit8 v0, v0, 0x2

    .line 399
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v11, LX/S1V;->A08:[J

    .line 405
    iget-object v1, v11, LX/S1V;->A07:[I

    .line 407
    array-length v0, v1

    .line 408
    mul-int/lit8 v0, v0, 0x3

    .line 410
    div-int/lit8 v0, v0, 0x2

    .line 412
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v11, LX/S1V;->A07:[I

    .line 418
    :cond_1a2
    iget-object v0, v11, LX/S1V;->A08:[J

    .line 420
    iget v1, v11, LX/S1V;->A05:I

    .line 422
    aput-wide v2, v0, v1

    .line 424
    iget v0, v11, LX/S1V;->A04:I

    .line 426
    aput v0, v5, v1

    .line 428
    add-int/lit8 v0, v1, 0x1

    .line 430
    iput v0, v11, LX/S1V;->A05:I

    .line 432
    :cond_1b0
    iget v0, v11, LX/S1V;->A04:I

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 436
    iput v0, v11, LX/S1V;->A04:I

    .line 438
    goto :goto_142

    .line 439
    :cond_1b7
    iget-object v4, v7, LX/Sas;->A08:[LX/S1V;

    .line 441
    array-length v3, v4

    .line 442
    :goto_1ba
    if-ge v5, v3, :cond_1e8

    .line 444
    aget-object v2, v4, v5

    .line 446
    iget-object v1, v2, LX/S1V;->A08:[J

    .line 448
    iget v0, v2, LX/S1V;->A05:I

    .line 450
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, LX/S1V;->A08:[J

    .line 456
    iget-object v1, v2, LX/S1V;->A07:[I

    .line 458
    iget v0, v2, LX/S1V;->A05:I

    .line 460
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/S1V;->A07:[I

    .line 466
    iget v1, v2, LX/S1V;->A0A:I

    .line 468
    const/high16 v0, 0x62770000

    .line 470
    and-int/2addr v1, v0

    .line 471
    if-ne v1, v0, :cond_1e5

    .line 473
    iget-object v0, v2, LX/S1V;->A0D:LX/Sbh;

    .line 475
    iget v0, v0, LX/Sbh;->A02:I

    .line 477
    if-eqz v0, :cond_1e5

    .line 479
    iget v0, v2, LX/S1V;->A05:I

    .line 481
    if-lez v0, :cond_1e5

    .line 483
    iput v0, v2, LX/S1V;->A01:I

    .line 485
    :cond_1e5
    add-int/lit8 v5, v5, 0x1

    .line 487
    goto :goto_1ba

    .line 488
    :cond_1e8
    iput-boolean v9, v7, LX/Sas;->A07:Z

    .line 490
    iget-object v0, v7, LX/Sas;->A08:[LX/S1V;

    .line 492
    array-length v0, v0

    .line 493
    iget-object v3, v7, LX/Sas;->A04:LX/TUo;

    .line 495
    iget-wide v1, v7, LX/Sas;->A00:J

    .line 497
    if-nez v0, :cond_1ff

    .line 499
    invoke-static {v1, v2}, LX/SbS;->A00(J)LX/SbS;

    .line 502
    move-result-object v0

    .line 503
    :goto_1f7
    invoke-interface {v3, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 506
    iput v8, v7, LX/Sas;->A0B:I

    .line 508
    iget-wide v2, v7, LX/Sas;->A02:J

    .line 510
    goto :goto_213

    .line 511
    :cond_1ff
    new-instance v0, LX/SbJ;

    .line 513
    invoke-direct {v0, v7, v1, v2}, LX/SbJ;-><init>(LX/Sas;J)V

    .line 516
    goto :goto_1f7

    .line 517
    :pswitch_205  #0x3
    iget-wide v2, v7, LX/Sas;->A02:J

    .line 519
    cmp-long v11, v2, v0

    .line 521
    if-eqz v11, :cond_216

    .line 523
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 526
    move-result-wide v11

    .line 527
    cmp-long v0, v11, v2

    .line 529
    if-eqz v0, :cond_216

    .line 531
    :goto_213
    iput-wide v2, v7, LX/Sas;->A03:J

    .line 533
    return v6

    .line 534
    :cond_216
    iget-object v2, v7, LX/Sas;->A0C:LX/SRS;

    .line 536
    invoke-static {v2, v5, v10}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 539
    invoke-interface {v5}, LX/TVJ;->Csc()V

    .line 542
    invoke-virtual {v2, v6}, LX/SRS;->A0S(I)V

    .line 545
    iget-object v0, v7, LX/Sas;->A0D:LX/Rnc;

    .line 547
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 550
    move-result v3

    .line 551
    iput v3, v0, LX/Rnc;->A00:I

    .line 553
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 556
    move-result v1

    .line 557
    iput v1, v0, LX/Rnc;->A01:I

    .line 559
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 562
    move-result v2

    .line 563
    const v0, 0x46464952

    .line 566
    if-ne v3, v0, :cond_23c

    .line 568
    invoke-interface {v5, v10}, LX/TVJ;->D8p(I)V

    .line 571
    return v6

    .line 572
    :cond_23c
    const v0, 0x5453494c

    .line 575
    const-wide/16 v10, 0x8

    .line 577
    if-ne v3, v0, :cond_269

    .line 579
    const v0, 0x69766f6d

    .line 582
    if-ne v2, v0, :cond_269

    .line 584
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 587
    move-result-wide v2

    .line 588
    iput-wide v2, v7, LX/Sas;->A02:J

    .line 590
    int-to-long v0, v1

    .line 591
    add-long/2addr v2, v0

    .line 592
    add-long/2addr v2, v10

    .line 593
    iput-wide v2, v7, LX/Sas;->A01:J

    .line 595
    iget-boolean v0, v7, LX/Sas;->A07:Z

    .line 597
    if-nez v0, :cond_27a

    .line 599
    iget-object v0, v7, LX/Sas;->A05:LX/Sbg;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    iget v0, v0, LX/Sbg;->A00:I

    .line 606
    const/16 v1, 0x10

    .line 608
    and-int/lit8 v0, v0, 0x10

    .line 610
    if-ne v0, v1, :cond_271

    .line 612
    iput v4, v7, LX/Sas;->A0B:I

    .line 614
    iget-wide v2, v7, LX/Sas;->A01:J

    .line 616
    goto :goto_213

    .line 617
    :cond_269
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 620
    move-result-wide v2

    .line 621
    int-to-long v0, v1

    .line 622
    add-long/2addr v2, v0

    .line 623
    add-long/2addr v2, v10

    .line 624
    goto :goto_213

    .line 625
    :cond_271
    iget-object v2, v7, LX/Sas;->A04:LX/TUo;

    .line 627
    iget-wide v0, v7, LX/Sas;->A00:J

    .line 629
    invoke-static {v2, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 632
    iput-boolean v9, v7, LX/Sas;->A07:Z

    .line 634
    :cond_27a
    invoke-interface {v5}, LX/TVJ;->BAE()J

    .line 637
    move-result-wide v2

    .line 638
    const-wide/16 v0, 0xc

    .line 640
    add-long/2addr v2, v0

    .line 641
    iput-wide v2, v7, LX/Sas;->A03:J

    .line 643
    iput v8, v7, LX/Sas;->A0B:I

    .line 645
    return v6

    .line 646
    :pswitch_286  #0x1
    iget-object v2, v7, LX/Sas;->A0C:LX/SRS;

    .line 648
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 650
    invoke-interface {v5, v0, v6, v10}, LX/TVJ;->readFully([BII)V

    .line 653
    invoke-virtual {v2, v6}, LX/SRS;->A0S(I)V

    .line 656
    iget-object v0, v7, LX/Sas;->A0D:LX/Rnc;

    .line 658
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 661
    move-result v3

    .line 662
    iput v3, v0, LX/Rnc;->A00:I

    .line 664
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 667
    move-result v1

    .line 668
    iput v1, v0, LX/Rnc;->A01:I

    .line 670
    const v0, 0x5453494c

    .line 673
    if-ne v3, v0, :cond_2b5

    .line 675
    invoke-virtual {v2}, LX/SRS;->A05()I

    .line 678
    move-result v3

    .line 679
    const v0, 0x6c726468

    .line 682
    if-ne v3, v0, :cond_2b1

    .line 684
    iput v1, v7, LX/Sas;->A09:I

    .line 686
    const/4 v0, 0x2

    .line 687
    goto/16 :goto_395

    .line 689
    :cond_2b1
    const-string v0, "hdrl expected, found: "

    .line 691
    goto/16 :goto_39d

    .line 693
    :cond_2b5
    const-string v0, "LIST expected, found: "

    .line 695
    goto/16 :goto_39d

    .line 697
    :pswitch_2b9  #0x2
    iget v0, v7, LX/Sas;->A09:I

    .line 699
    sub-int/2addr v0, v4

    .line 700
    invoke-static {v5, v0}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 703
    move-result-object v1

    .line 704
    const v0, 0x6c726468

    .line 707
    invoke-static {v1, v0}, LX/Sbi;->A00(LX/SRS;I)LX/Sbi;

    .line 710
    move-result-object v4

    .line 711
    iget v3, v4, LX/Sbi;->A00:I

    .line 713
    if-ne v3, v0, :cond_39b

    .line 715
    const-class v0, LX/Sbg;

    .line 717
    invoke-virtual {v4, v0}, LX/Sbi;->A01(Ljava/lang/Class;)LX/TN7;

    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/Sbg;

    .line 723
    if-eqz v1, :cond_398

    .line 725
    iput-object v1, v7, LX/Sas;->A05:LX/Sbg;

    .line 727
    iget v0, v1, LX/Sbg;->A02:I

    .line 729
    int-to-long v2, v0

    .line 730
    iget v0, v1, LX/Sbg;->A01:I

    .line 732
    int-to-long v0, v0

    .line 733
    mul-long/2addr v2, v0

    .line 734
    iput-wide v2, v7, LX/Sas;->A00:J

    .line 736
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 739
    move-result-object v8

    .line 740
    iget-object v0, v4, LX/Sbi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 742
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 745
    move-result-object v15

    .line 746
    const/4 v5, 0x0

    .line 747
    :cond_2eb
    :goto_2eb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_385

    .line 753
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v11

    .line 757
    check-cast v11, LX/TN7;

    .line 759
    invoke-interface {v11}, LX/TN7;->getType()I

    .line 762
    move-result v1

    .line 763
    const v0, 0x6c727473

    .line 766
    if-ne v1, v0, :cond_2eb

    .line 768
    check-cast v11, LX/Sbi;

    .line 770
    add-int/lit8 v14, v5, 0x1

    .line 772
    const-class v0, LX/Sbh;

    .line 774
    invoke-virtual {v11, v0}, LX/Sbi;->A01(Ljava/lang/Class;)LX/TN7;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LX/Sbh;

    .line 780
    const-class v0, LX/Sbe;

    .line 782
    invoke-virtual {v11, v0}, LX/Sbi;->A01(Ljava/lang/Class;)LX/TN7;

    .line 785
    move-result-object v10

    .line 786
    check-cast v10, LX/Sbe;

    .line 788
    const-string v1, "AviExtractor"

    .line 790
    if-nez v4, :cond_31f

    .line 792
    const-string v0, "Missing Stream Header"

    .line 794
    :goto_31a
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_31d
    :goto_31d
    move v5, v14

    .line 798
    goto :goto_2eb

    .line 799
    :cond_31f
    if-nez v10, :cond_324

    .line 801
    const-string v0, "Missing Stream Format"

    .line 803
    goto :goto_31a

    .line 804
    :cond_324
    iget v0, v4, LX/Sbh;->A00:I

    .line 806
    int-to-long v12, v0

    .line 807
    iget v0, v4, LX/Sbh;->A03:I

    .line 809
    int-to-long v0, v0

    .line 810
    const-wide/32 v2, 0xf4240

    .line 813
    mul-long/2addr v0, v2

    .line 814
    iget v2, v4, LX/Sbh;->A01:I

    .line 816
    int-to-long v2, v2

    .line 817
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 819
    move-wide/from16 v19, v0

    .line 821
    move-wide/from16 v21, v2

    .line 823
    move-wide/from16 v17, v12

    .line 825
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 828
    move-result-wide v2

    .line 829
    iget-object v1, v10, LX/Sbe;->A00:LX/SNK;

    .line 831
    invoke-static {v1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 834
    move-result-object v12

    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v12, LX/SPG;->A0W:Ljava/lang/String;

    .line 841
    iget v0, v4, LX/Sbh;->A05:I

    .line 843
    if-eqz v0, :cond_34f

    .line 845
    iput v0, v12, LX/SPG;->A0C:I

    .line 847
    :cond_34f
    const-class v0, LX/Sbf;

    .line 849
    invoke-virtual {v11, v0}, LX/Sbi;->A01(Ljava/lang/Class;)LX/TN7;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Sbf;

    .line 855
    if-eqz v0, :cond_35d

    .line 857
    iget-object v0, v0, LX/Sbf;->A00:Ljava/lang/String;

    .line 859
    iput-object v0, v12, LX/SPG;->A0X:Ljava/lang/String;

    .line 861
    :cond_35d
    iget-object v0, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 863
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 866
    move-result v1

    .line 867
    if-eq v1, v9, :cond_368

    .line 869
    const/4 v0, 0x2

    .line 870
    if-ne v1, v0, :cond_31d

    .line 872
    :cond_368
    iget-object v0, v7, LX/Sas;->A04:LX/TUo;

    .line 874
    invoke-interface {v0, v5, v1}, LX/TUo;->DDK(II)LX/TSy;

    .line 877
    move-result-object v10

    .line 878
    invoke-static {v12, v10}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 881
    invoke-interface {v10, v2, v3}, LX/TSy;->ASo(J)V

    .line 884
    iget-wide v0, v7, LX/Sas;->A00:J

    .line 886
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 889
    move-result-wide v0

    .line 890
    iput-wide v0, v7, LX/Sas;->A00:J

    .line 892
    new-instance v0, LX/S1V;

    .line 894
    invoke-direct {v0, v10, v4, v5}, LX/S1V;-><init>(LX/TSy;LX/Sbh;I)V

    .line 897
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    goto :goto_31d

    .line 901
    :cond_385
    new-array v0, v6, [LX/S1V;

    .line 903
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, [LX/S1V;

    .line 909
    iput-object v0, v7, LX/Sas;->A08:[LX/S1V;

    .line 911
    iget-object v0, v7, LX/Sas;->A04:LX/TUo;

    .line 913
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 916
    const/4 v0, 0x3

    .line 917
    :goto_395
    iput v0, v7, LX/Sas;->A0B:I

    .line 919
    return v6

    .line 920
    :cond_398
    const-string v1, "AviHeader not found"

    .line 922
    goto :goto_3b0

    .line 923
    :cond_39b
    const-string v0, "Unexpected header list type "

    .line 925
    :goto_39d
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    goto :goto_3b0

    .line 930
    :pswitch_3a2  #0x0
    invoke-virtual {v7, v5}, LX/Sas;->D90(LX/TVJ;)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3ae

    .line 936
    invoke-interface {v5, v10}, LX/TVJ;->D8p(I)V

    .line 939
    iput v9, v7, LX/Sas;->A0B:I

    .line 941
    return v6

    .line 942
    :cond_3ae
    const-string v1, "AVI Header List not found"

    .line 944
    :goto_3b0
    new-instance v0, LX/ROA;

    .line 946
    invoke-direct {v0, v1, v13, v9, v9}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 949
    throw v0

    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_3a2  #00000000
        :pswitch_286  #00000001
        :pswitch_2b9  #00000002
        :pswitch_205  #00000003
        :pswitch_f2  #00000004
        :pswitch_119  #00000005
    .end packed-switch
.end method

.method public CvN(JJ)V
    .registers 12

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/Sas;->A03:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Sas;->A06:LX/S1V;

    .line 7
    iget-object v6, p0, LX/Sas;->A08:[LX/S1V;

    .line 9
    array-length v5, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_27

    .line 14
    aget-object v2, v6, v4

    .line 16
    iget v0, v2, LX/S1V;->A05:I

    .line 18
    if-nez v0, :cond_19

    .line 20
    iput v3, v2, LX/S1V;->A02:I

    .line 22
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    iget-object v1, v2, LX/S1V;->A08:[J

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/S1V;->A07:[I

    .line 34
    aget v0, v0, v1

    .line 36
    iput v0, v2, LX/S1V;->A02:I

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, p1, v1

    .line 43
    if-nez v0, :cond_35

    .line 45
    iget-object v0, p0, LX/Sas;->A08:[LX/S1V;

    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    iput v3, p0, LX/Sas;->A0B:I

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x6

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    const/4 v0, 0x3

    .line 56
    :goto_38
    iput v0, p0, LX/Sas;->A0B:I

    .line 58
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Sas;->A0C:LX/SRS;

    .line 2
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 4
    const/16 v0, 0xc

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v1, v2, v0}, LX/TVJ;->Cji([BII)V

    .line 10
    invoke-virtual {v3, v2}, LX/SRS;->A0S(I)V

    .line 13
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 16
    move-result v1

    .line 17
    const v0, 0x46464952

    .line 20
    if-ne v1, v0, :cond_25

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v3, v0}, LX/SRS;->A0T(I)V

    .line 26
    invoke-virtual {v3}, LX/SRS;->A05()I

    .line 29
    move-result v1

    .line 30
    const v0, 0x20495641

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
