.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:LX/TUo;

.field public A01:LX/S3U;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private A00(LX/TVJ;)Z
    .registers 10

    .line 0
    new-instance v2, LX/S3J;

    .line 2
    invoke-direct {v2}, LX/S3J;-><init>()V

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, p1, v5}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_68

    .line 13
    iget v0, v2, LX/S3J;->A03:I

    .line 15
    const/4 v1, 0x2

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-ne v0, v1, :cond_68

    .line 20
    iget v1, v2, LX/S3J;->A00:I

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, p1, v0}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 35
    invoke-virtual {v7, v6}, LX/SRS;->A0S(I)V

    .line 38
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    if-lt v1, v0, :cond_48

    .line 45
    invoke-virtual {v7}, LX/SRS;->A09()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x7f

    .line 51
    if-ne v1, v0, :cond_48

    .line 53
    invoke-virtual {v7}, LX/SRS;->A0G()J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v1, 0x464c4143

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_48

    .line 64
    new-instance v0, LX/Qi1;

    .line 66
    invoke-direct {v0}, LX/S3U;-><init>()V

    .line 69
    :goto_45
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/S3U;

    .line 71
    return v5

    .line 72
    :cond_48
    invoke-virtual {v7, v6}, LX/SRS;->A0S(I)V

    .line 75
    :try_start_4b
    invoke-static {v7, v5, v5}, LX/SKH;->A02(LX/SRS;IZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57
    :try_end_51
    .catch LX/ROA; {:try_start_4b .. :try_end_51} :catch_57

    .line 81
    new-instance v0, LX/Qi2;

    .line 83
    invoke-direct {v0}, LX/S3U;-><init>()V

    .line 86
    goto :goto_45

    .line 87
    :catch_57
    :cond_57
    invoke-virtual {v7, v6}, LX/SRS;->A0S(I)V

    .line 90
    sget-object v0, LX/Qi3;->A02:[B

    .line 92
    invoke-static {v7, v0}, LX/Qi3;->A00(LX/SRS;[B)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    new-instance v0, LX/Qi3;

    .line 100
    invoke-direct {v0}, LX/S3U;-><init>()V

    .line 103
    goto :goto_45

    .line 104
    :cond_68
    return v6
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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/TUo;

    .line 2
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/TUo;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/S3U;

    .line 9
    move-object/from16 v7, p1

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-direct {v4, v7}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/TVJ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_234

    .line 19
    invoke-interface {v7}, LX/TVJ;->Csc()V

    .line 22
    :cond_16
    iget-boolean v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/TUo;

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v0, v3}, LX/TUo;->DDK(II)LX/TSy;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/TUo;

    .line 36
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 39
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/S3U;

    .line 41
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/TUo;

    .line 43
    iput-object v0, v1, LX/S3U;->A06:LX/TUo;

    .line 45
    iput-object v2, v1, LX/S3U;->A07:LX/TSy;

    .line 47
    invoke-virtual {v1, v3}, LX/S3U;->A02(Z)V

    .line 50
    iput-boolean v3, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 52
    :cond_34
    iget-object v6, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/S3U;

    .line 54
    iget-object v0, v6, LX/S3U;->A07:LX/TSy;

    .line 56
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 59
    iget v0, v6, LX/S3U;->A01:I

    .line 61
    if-eqz v0, :cond_19a

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v0, v8, :cond_225

    .line 67
    if-ne v0, v3, :cond_232

    .line 69
    iget-object v0, v6, LX/S3U;->A08:LX/TRD;

    .line 71
    invoke-interface {v0, v7}, LX/TRD;->Cnd(LX/TVJ;)J

    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-ltz v0, :cond_56

    .line 81
    move-object/from16 v0, p2

    .line 83
    iput-wide v2, v0, LX/Rj9;->A00:J

    .line 85
    return v8

    .line 86
    :cond_56
    const-wide/16 v13, -0x1

    .line 88
    cmp-long v0, v2, v13

    .line 90
    if-gez v0, :cond_7a

    .line 92
    const-wide/16 v0, 0x2

    .line 94
    add-long/2addr v2, v0

    .line 95
    neg-long v0, v2

    .line 96
    instance-of v2, v6, LX/Qi2;

    .line 98
    if-eqz v2, :cond_196

    .line 100
    move-object v9, v6

    .line 101
    check-cast v9, LX/Qi2;

    .line 103
    iput-wide v0, v9, LX/S3U;->A02:J

    .line 105
    const/4 v3, 0x0

    .line 106
    cmp-long v2, v0, v4

    .line 108
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v9, LX/Qi2;->A04:Z

    .line 114
    iget-object v0, v9, LX/Qi2;->A02:LX/Rvg;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iget v3, v0, LX/Rvg;->A02:I

    .line 120
    :cond_78
    iput v3, v9, LX/Qi2;->A00:I

    .line 122
    :cond_7a
    :goto_7a
    iget-boolean v0, v6, LX/S3U;->A0B:Z

    .line 124
    if-nez v0, :cond_97

    .line 126
    iget-object v0, v6, LX/S3U;->A08:LX/TRD;

    .line 128
    invoke-interface {v0}, LX/TRD;->AOE()LX/TRB;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v6, LX/S3U;->A06:LX/TUo;

    .line 137
    invoke-interface {v0, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 140
    iget-object v2, v6, LX/S3U;->A07:LX/TSy;

    .line 142
    invoke-interface {v1}, LX/TRB;->AnH()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 149
    iput-boolean v8, v6, LX/S3U;->A0B:Z

    .line 151
    :cond_97
    iget-wide v0, v6, LX/S3U;->A03:J

    .line 153
    cmp-long v2, v0, v4

    .line 155
    if-gtz v2, :cond_a5

    .line 157
    iget-object v0, v6, LX/S3U;->A0C:LX/Rzw;

    .line 159
    invoke-virtual {v0, v7}, LX/Rzw;->A00(LX/TVJ;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_22f

    .line 165
    :cond_a5
    iput-wide v4, v6, LX/S3U;->A03:J

    .line 167
    iget-object v0, v6, LX/S3U;->A0C:LX/Rzw;

    .line 169
    iget-object v7, v0, LX/Rzw;->A02:LX/SRS;

    .line 171
    instance-of v0, v6, LX/Qi2;

    .line 173
    if-eqz v0, :cond_154

    .line 175
    move-object v10, v6

    .line 176
    check-cast v10, LX/Qi2;

    .line 178
    iget-object v9, v7, LX/SRS;->A02:[B

    .line 180
    const/4 v2, 0x0

    .line 181
    aget-byte v11, v9, v2

    .line 183
    and-int/lit8 v0, v11, 0x1

    .line 185
    if-eq v0, v8, :cond_193

    .line 187
    iget-object v3, v10, LX/Qi2;->A03:LX/RuF;

    .line 189
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 192
    iget v0, v3, LX/RuF;->A00:I

    .line 194
    shr-int/2addr v11, v8

    .line 195
    rsub-int/lit8 v1, v0, 0x8

    .line 197
    const/16 v0, 0xff

    .line 199
    ushr-int/2addr v0, v1

    .line 200
    and-int/2addr v11, v0

    .line 201
    iget-object v0, v3, LX/RuF;->A04:[LX/RjB;

    .line 203
    aget-object v0, v0, v11

    .line 205
    iget-boolean v1, v0, LX/RjB;->A00:Z

    .line 207
    iget-object v0, v3, LX/RuF;->A02:LX/Rvg;

    .line 209
    if-nez v1, :cond_151

    .line 211
    iget v12, v0, LX/Rvg;->A02:I

    .line 213
    :goto_d5
    iget-boolean v0, v10, LX/Qi2;->A04:Z

    .line 215
    if-eqz v0, :cond_de

    .line 217
    iget v0, v10, LX/Qi2;->A00:I

    .line 219
    add-int/2addr v0, v12

    .line 220
    div-int/lit8 v2, v0, 0x4

    .line 222
    :cond_de
    int-to-long v2, v2

    .line 223
    array-length v1, v9

    .line 224
    iget v0, v7, LX/SRS;->A00:I

    .line 226
    add-int/lit8 v0, v0, 0x4

    .line 228
    if-ge v1, v0, :cond_14d

    .line 230
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    move-result-object v1

    .line 234
    array-length v0, v1

    .line 235
    invoke-virtual {v7, v1, v0}, LX/SRS;->A0U([BI)V

    .line 238
    :goto_ee
    iget-object v9, v7, LX/SRS;->A02:[B

    .line 240
    iget v11, v7, LX/SRS;->A00:I

    .line 242
    add-int/lit8 v15, v11, -0x4

    .line 244
    const-wide/16 v16, 0xff

    .line 246
    and-long v0, v2, v16

    .line 248
    invoke-static {v0, v1, v9, v15}, LX/Qaj;->A0x(J[BI)V

    .line 251
    add-int/lit8 v15, v11, -0x3

    .line 253
    const/16 v0, 0x8

    .line 255
    ushr-long v0, v2, v0

    .line 257
    and-long v0, v0, v16

    .line 259
    invoke-static {v0, v1, v9, v15}, LX/Qaj;->A0x(J[BI)V

    .line 262
    add-int/lit8 v15, v11, -0x2

    .line 264
    const/16 v0, 0x10

    .line 266
    ushr-long v0, v2, v0

    .line 268
    and-long v0, v0, v16

    .line 270
    invoke-static {v0, v1, v9, v15}, LX/Qaj;->A0x(J[BI)V

    .line 273
    add-int/lit8 v11, v11, -0x1

    .line 275
    const/16 v0, 0x18

    .line 277
    ushr-long v0, v2, v0

    .line 279
    and-long v0, v0, v16

    .line 281
    invoke-static {v0, v1, v9, v11}, LX/Qaj;->A0x(J[BI)V

    .line 284
    iput-boolean v8, v10, LX/Qi2;->A04:Z

    .line 286
    iput v12, v10, LX/Qi2;->A00:I

    .line 288
    :goto_120
    cmp-long v0, v2, v4

    .line 290
    if-ltz v0, :cond_146

    .line 292
    iget-wide v0, v6, LX/S3U;->A02:J

    .line 294
    add-long v10, v0, v2

    .line 296
    iget-wide v4, v6, LX/S3U;->A05:J

    .line 298
    cmp-long v9, v10, v4

    .line 300
    if-ltz v9, :cond_146

    .line 302
    const-wide/32 v4, 0xf4240

    .line 305
    mul-long/2addr v0, v4

    .line 306
    iget v4, v6, LX/S3U;->A00:I

    .line 308
    int-to-long v4, v4

    .line 309
    div-long/2addr v0, v4

    .line 310
    iget-object v5, v6, LX/S3U;->A07:LX/TSy;

    .line 312
    iget v4, v7, LX/SRS;->A00:I

    .line 314
    invoke-interface {v5, v7, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 317
    iget-object v5, v6, LX/S3U;->A07:LX/TSy;

    .line 319
    iget v4, v7, LX/SRS;->A00:I

    .line 321
    invoke-static {v5, v8, v4, v0, v1}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 324
    iput-wide v13, v6, LX/S3U;->A05:J

    .line 326
    :cond_146
    :goto_146
    iget-wide v0, v6, LX/S3U;->A02:J

    .line 328
    add-long/2addr v0, v2

    .line 329
    iput-wide v0, v6, LX/S3U;->A02:J

    .line 331
    goto/16 :goto_22d

    .line 333
    :cond_14d
    invoke-virtual {v7, v0}, LX/SRS;->A0R(I)V

    .line 336
    goto :goto_ee

    .line 337
    :cond_151
    iget v12, v0, LX/Rvg;->A03:I

    .line 339
    goto :goto_d5

    .line 340
    :cond_154
    instance-of v0, v6, LX/Qi3;

    .line 342
    if-eqz v0, :cond_16e

    .line 344
    iget-object v3, v7, LX/SRS;->A02:[B

    .line 346
    const/4 v2, 0x0

    .line 347
    aget-byte v1, v3, v2

    .line 349
    array-length v0, v3

    .line 350
    if-le v0, v8, :cond_162

    .line 352
    aget-byte v2, v3, v8

    .line 354
    :cond_162
    invoke-static {v1, v2}, LX/S8e;->A00(BB)J

    .line 357
    move-result-wide v2

    .line 358
    iget v0, v6, LX/S3U;->A00:I

    .line 360
    int-to-long v0, v0

    .line 361
    invoke-static {v0, v1, v2, v3}, LX/Qal;->A0G(JJ)J

    .line 364
    move-result-wide v2

    .line 365
    goto :goto_120

    .line 366
    :cond_16e
    iget-object v2, v7, LX/SRS;->A02:[B

    .line 368
    const/4 v0, 0x0

    .line 369
    aget-byte v1, v2, v0

    .line 371
    const/4 v0, -0x1

    .line 372
    if-ne v1, v0, :cond_193

    .line 374
    const/4 v0, 0x2

    .line 375
    aget-byte v0, v2, v0

    .line 377
    and-int/lit16 v2, v0, 0xff

    .line 379
    const/4 v1, 0x4

    .line 380
    shr-int/2addr v2, v1

    .line 381
    const/4 v0, 0x6

    .line 382
    if-eq v2, v0, :cond_183

    .line 384
    const/4 v0, 0x7

    .line 385
    if-ne v2, v0, :cond_189

    .line 387
    :cond_183
    invoke-virtual {v7, v1}, LX/SRS;->A0T(I)V

    .line 390
    invoke-virtual {v7}, LX/SRS;->A0I()J

    .line 393
    :cond_189
    invoke-static {v7, v2}, LX/S8d;->A00(LX/SRS;I)I

    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v7, v0}, LX/SRS;->A0S(I)V

    .line 401
    int-to-long v2, v1

    .line 402
    goto :goto_120

    .line 403
    :cond_193
    const-wide/16 v2, -0x1

    .line 405
    goto :goto_146

    .line 406
    :cond_196
    iput-wide v0, v6, LX/S3U;->A02:J

    .line 408
    goto/16 :goto_7a

    .line 410
    :cond_19a
    :goto_19a
    iget-object v3, v6, LX/S3U;->A0C:LX/Rzw;

    .line 412
    invoke-virtual {v3, v7}, LX/Rzw;->A00(LX/TVJ;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_22f

    .line 418
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 421
    move-result-wide v4

    .line 422
    iget-wide v0, v6, LX/S3U;->A04:J

    .line 424
    sub-long/2addr v4, v0

    .line 425
    iput-wide v4, v6, LX/S3U;->A03:J

    .line 427
    iget-object v8, v3, LX/Rzw;->A02:LX/SRS;

    .line 429
    iget-object v2, v6, LX/S3U;->A09:LX/Rng;

    .line 431
    invoke-virtual {v6, v8, v2, v0, v1}, LX/S3U;->A01(LX/SRS;LX/Rng;J)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1bc

    .line 437
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v6, LX/S3U;->A04:J

    .line 443
    goto :goto_19a

    .line 444
    :cond_1bc
    iget-object v0, v6, LX/S3U;->A09:LX/Rng;

    .line 446
    iget-object v2, v0, LX/Rng;->A00:LX/SNK;

    .line 448
    iget v0, v2, LX/SNK;->A0L:I

    .line 450
    iput v0, v6, LX/S3U;->A00:I

    .line 452
    iget-boolean v0, v6, LX/S3U;->A0A:Z

    .line 454
    const/4 v1, 0x1

    .line 455
    if-nez v0, :cond_1d0

    .line 457
    iget-object v0, v6, LX/S3U;->A07:LX/TSy;

    .line 459
    invoke-interface {v0, v2}, LX/TSy;->AWt(LX/SNK;)V

    .line 462
    iput-boolean v1, v6, LX/S3U;->A0A:Z

    .line 464
    :cond_1d0
    iget-object v0, v6, LX/S3U;->A09:LX/Rng;

    .line 466
    iget-object v0, v0, LX/Rng;->A01:LX/TRD;

    .line 468
    if-eqz v0, :cond_1f3

    .line 470
    iput-object v0, v6, LX/S3U;->A08:LX/TRD;

    .line 472
    :goto_1d8
    const/4 v0, 0x2

    .line 473
    iput v0, v6, LX/S3U;->A01:I

    .line 475
    iget-object v2, v8, LX/SRS;->A02:[B

    .line 477
    array-length v0, v2

    .line 478
    const v1, 0xfe01

    .line 481
    if-eq v0, v1, :cond_22d

    .line 483
    iget v0, v8, LX/SRS;->A00:I

    .line 485
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v0

    .line 489
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 492
    move-result-object v1

    .line 493
    iget v0, v8, LX/SRS;->A00:I

    .line 495
    invoke-virtual {v8, v1, v0}, LX/SRS;->A0U([BI)V

    .line 498
    goto :goto_22d

    .line 499
    :cond_1f3
    invoke-interface {v7}, LX/TVJ;->getLength()J

    .line 502
    move-result-wide v13

    .line 503
    const-wide/16 v1, -0x1

    .line 505
    cmp-long v0, v13, v1

    .line 507
    if-nez v0, :cond_205

    .line 509
    new-instance v7, LX/Sbu;

    .line 511
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 514
    :goto_202
    iput-object v7, v6, LX/S3U;->A08:LX/TRD;

    .line 516
    goto :goto_1d8

    .line 517
    :cond_205
    iget-object v7, v3, LX/Rzw;->A03:LX/S3J;

    .line 519
    iget v0, v7, LX/S3J;->A03:I

    .line 521
    and-int/lit8 v0, v0, 0x4

    .line 523
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 526
    move-result v19

    .line 527
    iget-wide v4, v6, LX/S3U;->A04:J

    .line 529
    iget v1, v7, LX/S3J;->A01:I

    .line 531
    iget v0, v7, LX/S3J;->A00:I

    .line 533
    add-int/2addr v1, v0

    .line 534
    int-to-long v2, v1

    .line 535
    iget-wide v0, v7, LX/S3J;->A04:J

    .line 537
    new-instance v7, LX/Sbv;

    .line 539
    move-object v9, v7

    .line 540
    move-object v10, v6

    .line 541
    move-wide v11, v4

    .line 542
    move-wide v15, v2

    .line 543
    move-wide/from16 v17, v0

    .line 545
    invoke-direct/range {v9 .. v19}, LX/Sbv;-><init>(LX/S3U;JJJJZ)V

    .line 548
    goto :goto_202

    .line 549
    :cond_225
    iget-wide v1, v6, LX/S3U;->A04:J

    .line 551
    long-to-int v0, v1

    .line 552
    invoke-interface {v7, v0}, LX/TVJ;->D8p(I)V

    .line 555
    iput v3, v6, LX/S3U;->A01:I

    .line 557
    :cond_22d
    :goto_22d
    const/4 v8, 0x0

    .line 558
    return v8

    .line 559
    :cond_22f
    const/4 v0, 0x3

    .line 560
    iput v0, v6, LX/S3U;->A01:I

    .line 562
    :cond_232
    const/4 v8, -0x1

    .line 563
    return v8

    .line 564
    :cond_234
    const-string v0, "Failed to determine bitstream type"

    .line 566
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method

.method public CvN(JJ)V
    .registers 11

    .line 0
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/S3U;

    .line 2
    if-eqz v3, :cond_2a

    .line 4
    iget-object v5, v3, LX/S3U;->A0C:LX/Rzw;

    .line 6
    iget-object v0, v5, LX/Rzw;->A03:LX/S3J;

    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v0, LX/S3J;->A03:I

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, v0, LX/S3J;->A04:J

    .line 15
    iput v4, v0, LX/S3J;->A02:I

    .line 17
    iput v4, v0, LX/S3J;->A01:I

    .line 19
    iput v4, v0, LX/S3J;->A00:I

    .line 21
    iget-object v0, v5, LX/Rzw;->A02:LX/SRS;

    .line 23
    invoke-virtual {v0, v4}, LX/SRS;->A0Q(I)V

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v5, LX/Rzw;->A00:I

    .line 29
    iput-boolean v4, v5, LX/Rzw;->A01:Z

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-boolean v0, v3, LX/S3U;->A0B:Z

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, LX/S3U;->A02(Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget v0, v3, LX/S3U;->A01:I

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    iget v0, v3, LX/S3U;->A00:I

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1, p3, p4}, LX/Qal;->A0G(JJ)J

    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v3, LX/S3U;->A05:J

    .line 56
    iget-object v0, v3, LX/S3U;->A08:LX/TRD;

    .line 58
    invoke-interface {v0, v1, v2}, LX/TRD;->DAF(J)V

    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v3, LX/S3U;->A01:I

    .line 64
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/TVJ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch LX/ROA; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
