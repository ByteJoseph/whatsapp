.class public abstract LX/Ry5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TSy;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ry5;->A00:LX/TSy;

    .line 5
    return-void
.end method


# virtual methods
.method public A03(LX/SRS;J)Z
    .registers 18

    .line 0
    move-wide/from16 v11, p2

    .line 2
    instance-of v0, p0, LX/Qhe;

    .line 4
    if-eqz v0, :cond_9a

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/Qhe;

    .line 9
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 12
    move-result v3

    .line 13
    iget-object v6, p1, LX/SRS;->A02:[B

    .line 15
    iget v4, p1, LX/SRS;->A01:I

    .line 17
    add-int/lit8 v1, v4, 0x1

    .line 19
    iput v1, p1, LX/SRS;->A01:I

    .line 21
    aget-byte v0, v6, v4

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 27
    shr-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 v2, v4, 0x2

    .line 31
    iput v2, p1, LX/SRS;->A01:I

    .line 33
    invoke-static {v6, v1}, LX/Qaj;->A08([BI)I

    .line 36
    move-result v1

    .line 37
    or-int/2addr v1, v0

    .line 38
    add-int/lit8 v0, v4, 0x3

    .line 40
    iput v0, p1, LX/SRS;->A01:I

    .line 42
    aget-byte v0, v6, v2

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 50
    move-result-wide v0

    .line 51
    add-long v11, p2, v0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v3, :cond_87

    .line 57
    iget-boolean v0, v5, LX/Qhe;->A02:Z

    .line 59
    if-nez v0, :cond_85

    .line 61
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 73
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v1, v10, v0}, LX/SRS;->A0V([BII)V

    .line 80
    invoke-static {v2}, LX/SEz;->A00(LX/SRS;)LX/SEz;

    .line 83
    move-result-object v2

    .line 84
    iget v0, v2, LX/SEz;->A08:I

    .line 86
    iput v0, v5, LX/Qhe;->A01:I

    .line 88
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "video/x-flv"

    .line 94
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 97
    const-string v0, "video/avc"

    .line 99
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 102
    iget-object v0, v2, LX/SEz;->A0A:Ljava/lang/String;

    .line 104
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 106
    iget v0, v2, LX/SEz;->A09:I

    .line 108
    iput v0, v1, LX/SPG;->A0O:I

    .line 110
    iget v0, v2, LX/SEz;->A06:I

    .line 112
    iput v0, v1, LX/SPG;->A0B:I

    .line 114
    iget v0, v2, LX/SEz;->A00:F

    .line 116
    iput v0, v1, LX/SPG;->A01:F

    .line 118
    iget-object v0, v2, LX/SEz;->A0B:Ljava/util/List;

    .line 120
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 122
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v5, LX/Ry5;->A00:LX/TSy;

    .line 128
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 131
    iput-boolean v4, v5, LX/Qhe;->A02:Z

    .line 133
    :cond_85
    :goto_85
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :cond_87
    if-ne v3, v4, :cond_85

    .line 137
    iget-boolean v0, v5, LX/Qhe;->A02:Z

    .line 139
    if-eqz v0, :cond_85

    .line 141
    iget v0, v5, LX/Qhe;->A00:I

    .line 143
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 146
    move-result v8

    .line 147
    iget-boolean v0, v5, LX/Qhe;->A03:Z

    .line 149
    if-nez v0, :cond_1a2

    .line 151
    if-nez v8, :cond_1a2

    .line 153
    goto :goto_85

    .line 154
    :cond_9a
    instance-of v0, p0, LX/Qhf;

    .line 156
    if-eqz v0, :cond_13c

    .line 158
    move-object v7, p0

    .line 159
    check-cast v7, LX/Qhf;

    .line 161
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    if-ne v1, v0, :cond_1dd

    .line 169
    invoke-static {p1}, LX/Qhf;->A01(LX/SRS;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "onMetaData"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1dd

    .line 181
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1dd

    .line 187
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x8

    .line 193
    if-ne v1, v0, :cond_1dd

    .line 195
    invoke-static {p1}, LX/Qhf;->A02(LX/SRS;)Ljava/util/HashMap;

    .line 198
    move-result-object v8

    .line 199
    const-string v0, "duration"

    .line 201
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, Ljava/lang/Double;

    .line 207
    const-wide v12, 0x412e848000000000L  # 1000000.0

    .line 212
    if-eqz v0, :cond_e4

    .line 214
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v4, 0x0

    .line 220
    cmpl-double v0, v2, v4

    .line 222
    if-lez v0, :cond_e4

    .line 224
    mul-double/2addr v2, v12

    .line 225
    double-to-long v0, v2

    .line 226
    iput-wide v0, v7, LX/Qhf;->A00:J

    .line 228
    :cond_e4
    const-string v0, "keyframes"

    .line 230
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    instance-of v0, v1, Ljava/util/Map;

    .line 236
    if-eqz v0, :cond_1dd

    .line 238
    check-cast v1, Ljava/util/Map;

    .line 240
    const-string v0, "filepositions"

    .line 242
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    const-string v0, "times"

    .line 248
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    instance-of v0, v10, Ljava/util/List;

    .line 254
    if-eqz v0, :cond_1dd

    .line 256
    instance-of v0, v9, Ljava/util/List;

    .line 258
    if-eqz v0, :cond_1dd

    .line 260
    check-cast v10, Ljava/util/List;

    .line 262
    check-cast v9, Ljava/util/List;

    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    move-result v8

    .line 268
    new-array v0, v8, [J

    .line 270
    iput-object v0, v7, LX/Qhf;->A02:[J

    .line 272
    new-array v0, v8, [J

    .line 274
    iput-object v0, v7, LX/Qhf;->A01:[J

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_115
    if-ge v5, v8, :cond_1dd

    .line 279
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    instance-of v0, v1, Ljava/lang/Double;

    .line 289
    if-eqz v0, :cond_1d5

    .line 291
    instance-of v0, v11, Ljava/lang/Double;

    .line 293
    if-eqz v0, :cond_1d5

    .line 295
    iget-object v4, v7, LX/Qhf;->A02:[J

    .line 297
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 300
    move-result-wide v2

    .line 301
    mul-double/2addr v2, v12

    .line 302
    double-to-long v0, v2

    .line 303
    aput-wide v0, v4, v5

    .line 305
    iget-object v2, v7, LX/Qhf;->A01:[J

    .line 307
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 310
    move-result-wide v0

    .line 311
    aput-wide v0, v2, v5

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 315
    goto :goto_115

    .line 316
    :cond_13c
    move-object v3, p0

    .line 317
    check-cast v3, LX/Qhd;

    .line 319
    iget v5, v3, LX/Qhd;->A00:I

    .line 321
    const/4 v0, 0x2

    .line 322
    const/4 v2, 0x1

    .line 323
    if-eq v5, v0, :cond_195

    .line 325
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 328
    move-result v4

    .line 329
    const/4 v1, 0x0

    .line 330
    if-nez v4, :cond_18f

    .line 332
    iget-boolean v0, v3, LX/Qhd;->A01:Z

    .line 334
    if-nez v0, :cond_18f

    .line 336
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 339
    move-result v0

    .line 340
    new-array v5, v0, [B

    .line 342
    invoke-virtual {p1, v5, v1, v0}, LX/SRS;->A0V([BII)V

    .line 345
    new-instance v0, LX/SSD;

    .line 347
    invoke-direct {v0, v5}, LX/SSD;-><init>([B)V

    .line 350
    invoke-static {v0, v1}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "video/x-flv"

    .line 360
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 363
    const-string v0, "audio/mp4a-latm"

    .line 365
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 368
    iget-object v0, v4, LX/Rqp;->A02:Ljava/lang/String;

    .line 370
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 372
    iget v0, v4, LX/Rqp;->A00:I

    .line 374
    iput v0, v1, LX/SPG;->A04:I

    .line 376
    iget v0, v4, LX/Rqp;->A01:I

    .line 378
    iput v0, v1, LX/SPG;->A0J:I

    .line 380
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 386
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, LX/Ry5;->A00:LX/TSy;

    .line 392
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 395
    iput-boolean v2, v3, LX/Qhd;->A01:Z

    .line 397
    goto/16 :goto_85

    .line 399
    :cond_18f
    const/16 v0, 0xa

    .line 401
    if-ne v5, v0, :cond_195

    .line 403
    if-ne v4, v2, :cond_85

    .line 405
    :cond_195
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 408
    move-result v1

    .line 409
    iget-object v0, v3, LX/Ry5;->A00:LX/TSy;

    .line 411
    invoke-interface {v0, p1, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 414
    invoke-static {v0, v2, v1, v11, v12}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 417
    goto :goto_1e6

    .line 418
    :cond_1a2
    iget-object v7, v5, LX/Qhe;->A04:LX/SRS;

    .line 420
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 422
    aput-byte v10, v1, v10

    .line 424
    aput-byte v10, v1, v4

    .line 426
    const/4 v0, 0x2

    .line 427
    aput-byte v10, v1, v0

    .line 429
    iget v0, v5, LX/Qhe;->A01:I

    .line 431
    const/4 v6, 0x4

    .line 432
    rsub-int/lit8 v3, v0, 0x4

    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_1b3
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_1de

    .line 441
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 443
    iget v0, v5, LX/Qhe;->A01:I

    .line 445
    invoke-virtual {p1, v1, v3, v0}, LX/SRS;->A0V([BII)V

    .line 448
    invoke-static {v7, v10}, LX/Qak;->A07(LX/SRS;I)I

    .line 451
    move-result v2

    .line 452
    iget-object v1, v5, LX/Qhe;->A05:LX/SRS;

    .line 454
    invoke-virtual {v1, v10}, LX/SRS;->A0S(I)V

    .line 457
    iget-object v0, v5, LX/Ry5;->A00:LX/TSy;

    .line 459
    invoke-interface {v0, v1, v6}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 462
    add-int/lit8 v9, v9, 0x4

    .line 464
    invoke-interface {v0, p1, v2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 467
    add-int/2addr v9, v2

    .line 468
    goto :goto_1b3

    .line 469
    :cond_1d5
    new-array v0, v6, [J

    .line 471
    iput-object v0, v7, LX/Qhf;->A02:[J

    .line 473
    new-array v0, v6, [J

    .line 475
    iput-object v0, v7, LX/Qhf;->A01:[J

    .line 477
    :cond_1dd
    return v6

    .line 478
    :cond_1de
    iget-object v6, v5, LX/Ry5;->A00:LX/TSy;

    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-interface/range {v6 .. v12}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 484
    iput-boolean v4, v5, LX/Qhe;->A03:Z

    .line 486
    :goto_1e6
    const/4 v0, 0x1

    .line 487
    return v0
.end method
