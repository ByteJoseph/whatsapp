.class public final LX/ScK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# static fields
.field public static final A0H:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/TSy;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/SRS;

.field public final A0C:LX/S0S;

.field public final A0D:LX/S6D;

.field public final A0E:LX/S2R;

.field public final A0F:Ljava/lang/String;

.field public final A0G:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/ScK;->A0H:[D

    .line 9
    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L  # 23.976023976023978
        0x4038000000000000L  # 24.0
        0x4039000000000000L  # 25.0
        0x403df853e2556b28L  # 29.97002997002997
        0x403e000000000000L  # 30.0
        0x4049000000000000L  # 50.0
        0x404df853e2556b28L  # 59.94005994005994
        0x404e000000000000L  # 60.0
    .end array-data
.end method

.method public constructor <init>(LX/S2R;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScK;->A0E:LX/S2R;

    .line 5
    iput-object p2, p0, LX/ScK;->A0F:Ljava/lang/String;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Z

    .line 10
    iput-object v0, p0, LX/ScK;->A0G:[Z

    .line 12
    const/16 v0, 0x80

    .line 14
    new-instance v1, LX/S0S;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v0, [B

    .line 21
    iput-object v0, v1, LX/S0S;->A03:[B

    .line 23
    iput-object v1, p0, LX/ScK;->A0C:LX/S0S;

    .line 25
    if-eqz p1, :cond_34

    .line 27
    const/16 v1, 0xb2

    .line 29
    new-instance v0, LX/S6D;

    .line 31
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/ScK;->A0D:LX/S6D;

    .line 36
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    iput-object v0, p0, LX/ScK;->A0B:LX/SRS;

    .line 42
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    iput-wide v0, p0, LX/ScK;->A01:J

    .line 49
    iput-wide v0, p0, LX/ScK;->A03:J

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/ScK;->A0D:LX/S6D;

    .line 55
    goto :goto_28
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v6, v5, LX/ScK;->A05:LX/TSy;

    .line 4
    invoke-static {v6}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v14, p1

    .line 9
    iget v9, v14, LX/SRS;->A01:I

    .line 11
    iget v13, v14, LX/SRS;->A00:I

    .line 13
    iget-object v11, v14, LX/SRS;->A02:[B

    .line 15
    iget-wide v2, v5, LX/ScK;->A04:J

    .line 17
    invoke-virtual {v14}, LX/SRS;->A03()I

    .line 20
    move-result v4

    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/ScK;->A04:J

    .line 25
    invoke-interface {v6, v14, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 28
    :goto_1c
    iget-object v0, v5, LX/ScK;->A0G:[Z

    .line 30
    invoke-static {v11, v0, v9, v13}, LX/SSG;->A02([B[ZII)I

    .line 33
    move-result v7

    .line 34
    if-ne v7, v13, :cond_35

    .line 36
    iget-boolean v0, v5, LX/ScK;->A07:Z

    .line 38
    if-nez v0, :cond_2d

    .line 40
    iget-object v0, v5, LX/ScK;->A0C:LX/S0S;

    .line 42
    invoke-virtual {v0, v11, v9, v13}, LX/S0S;->A00([BII)V

    .line 45
    :cond_2d
    iget-object v0, v5, LX/ScK;->A0D:LX/S6D;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v11, v9, v13}, LX/S6D;->A01([BII)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v14, LX/SRS;->A02:[B

    .line 55
    add-int/lit8 v20, v7, 0x3

    .line 57
    aget-byte v0, v0, v20

    .line 59
    and-int/lit16 v4, v0, 0xff

    .line 61
    sub-int v8, v7, v9

    .line 63
    iget-boolean v0, v5, LX/ScK;->A07:Z

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v0, :cond_68

    .line 69
    if-lez v8, :cond_1d6

    .line 71
    iget-object v0, v5, LX/ScK;->A0C:LX/S0S;

    .line 73
    invoke-virtual {v0, v11, v9, v7}, LX/S0S;->A00([BII)V

    .line 76
    :goto_4c
    const/4 v2, 0x0

    .line 77
    :cond_4d
    iget-object v3, v5, LX/ScK;->A0C:LX/S0S;

    .line 79
    iget-boolean v0, v3, LX/S0S;->A02:Z

    .line 81
    if-eqz v0, :cond_1ce

    .line 83
    iget v1, v3, LX/S0S;->A00:I

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iput v1, v3, LX/S0S;->A00:I

    .line 88
    iget v0, v3, LX/S0S;->A01:I

    .line 90
    if-nez v0, :cond_111

    .line 92
    const/16 v0, 0xb5

    .line 94
    if-ne v4, v0, :cond_111

    .line 96
    iput v1, v3, LX/S0S;->A01:I

    .line 98
    :cond_62
    :goto_62
    sget-object v1, LX/S0S;->A04:[B

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v3, v1, v10, v0}, LX/S0S;->A00([BII)V

    .line 104
    :cond_68
    :goto_68
    iget-object v2, v5, LX/ScK;->A0D:LX/S6D;

    .line 106
    if-eqz v2, :cond_a3

    .line 108
    if-lez v8, :cond_a1

    .line 110
    invoke-virtual {v2, v11, v9, v7}, LX/S6D;->A01([BII)V

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_72
    invoke-virtual {v2, v0}, LX/S6D;->A02(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    iget-object v1, v2, LX/S6D;->A03:[B

    .line 122
    iget v0, v2, LX/S6D;->A00:I

    .line 124
    invoke-static {v1, v0}, LX/SSG;->A01([BI)I

    .line 127
    move-result v1

    .line 128
    iget-object v8, v5, LX/ScK;->A0B:LX/SRS;

    .line 130
    iget-object v0, v2, LX/S6D;->A03:[B

    .line 132
    invoke-virtual {v8, v0, v1}, LX/SRS;->A0U([BI)V

    .line 135
    iget-object v3, v5, LX/ScK;->A0E:LX/S2R;

    .line 137
    iget-wide v0, v5, LX/ScK;->A03:J

    .line 139
    invoke-virtual {v3, v8, v0, v1}, LX/S2R;->A00(LX/SRS;J)V

    .line 142
    :cond_8e
    const/16 v0, 0xb2

    .line 144
    if-ne v4, v0, :cond_a3

    .line 146
    iget-object v1, v14, LX/SRS;->A02:[B

    .line 148
    add-int/lit8 v0, v7, 0x2

    .line 150
    aget-byte v0, v1, v0

    .line 152
    if-ne v0, v6, :cond_9d

    .line 154
    invoke-virtual {v2, v4}, LX/S6D;->A00(I)V

    .line 157
    :cond_9d
    :goto_9d
    move/from16 v9, v20

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    neg-int v0, v8

    .line 162
    goto :goto_72

    .line 163
    :cond_a3
    if-eqz v4, :cond_b0

    .line 165
    const/16 v0, 0xb3

    .line 167
    if-eq v4, v0, :cond_b0

    .line 169
    const/16 v0, 0xb8

    .line 171
    if-ne v4, v0, :cond_9d

    .line 173
    iput-boolean v6, v5, LX/ScK;->A09:Z

    .line 175
    goto :goto_9d

    .line 176
    :cond_b0
    sub-int v12, v13, v7

    .line 178
    iget-boolean v0, v5, LX/ScK;->A08:Z

    .line 180
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 185
    if-eqz v0, :cond_df

    .line 187
    iget-boolean v0, v5, LX/ScK;->A07:Z

    .line 189
    if-eqz v0, :cond_df

    .line 191
    iget-wide v2, v5, LX/ScK;->A03:J

    .line 193
    cmp-long v0, v2, v6

    .line 195
    if-eqz v0, :cond_df

    .line 197
    iget-boolean v15, v5, LX/ScK;->A09:Z

    .line 199
    iget-wide v8, v5, LX/ScK;->A04:J

    .line 201
    iget-wide v0, v5, LX/ScK;->A02:J

    .line 203
    sub-long/2addr v8, v0

    .line 204
    long-to-int v0, v8

    .line 205
    sub-int/2addr v0, v12

    .line 206
    iget-object v1, v5, LX/ScK;->A05:LX/TSy;

    .line 208
    const/16 v22, 0x0

    .line 210
    move-object/from16 v21, v1

    .line 212
    move/from16 v23, v15

    .line 214
    move/from16 v24, v0

    .line 216
    move/from16 v25, v12

    .line 218
    move-wide/from16 v26, v2

    .line 220
    invoke-interface/range {v21 .. v27}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 223
    :cond_df
    iget-boolean v0, v5, LX/ScK;->A0A:Z

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    iget-boolean v0, v5, LX/ScK;->A08:Z

    .line 229
    if-eqz v0, :cond_105

    .line 231
    :cond_e7
    iget-wide v2, v5, LX/ScK;->A04:J

    .line 233
    int-to-long v0, v12

    .line 234
    sub-long/2addr v2, v0

    .line 235
    iput-wide v2, v5, LX/ScK;->A02:J

    .line 237
    iget-wide v2, v5, LX/ScK;->A01:J

    .line 239
    cmp-long v0, v2, v6

    .line 241
    if-nez v0, :cond_fc

    .line 243
    iget-wide v2, v5, LX/ScK;->A03:J

    .line 245
    cmp-long v0, v2, v6

    .line 247
    if-eqz v0, :cond_10b

    .line 249
    iget-wide v0, v5, LX/ScK;->A00:J

    .line 251
    add-long/2addr v2, v0

    .line 252
    :cond_fc
    :goto_fc
    iput-wide v2, v5, LX/ScK;->A03:J

    .line 254
    iput-boolean v10, v5, LX/ScK;->A09:Z

    .line 256
    iput-wide v6, v5, LX/ScK;->A01:J

    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v5, LX/ScK;->A0A:Z

    .line 261
    :cond_105
    if-nez v4, :cond_108

    .line 263
    const/4 v10, 0x1

    .line 264
    :cond_108
    iput-boolean v10, v5, LX/ScK;->A08:Z

    .line 266
    goto :goto_9d

    .line 267
    :cond_10b
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 272
    goto :goto_fc

    .line 273
    :cond_111
    iput-boolean v10, v3, LX/S0S;->A02:Z

    .line 275
    iget-object v0, v5, LX/ScK;->A06:Ljava/lang/String;

    .line 277
    move-object/from16 v21, v0

    .line 279
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object v0, v5, LX/ScK;->A0F:Ljava/lang/String;

    .line 284
    move-object/from16 v17, v0

    .line 286
    iget-object v1, v3, LX/S0S;->A03:[B

    .line 288
    iget v0, v3, LX/S0S;->A00:I

    .line 290
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 293
    move-result-object v19

    .line 294
    const/4 v1, 0x4

    .line 295
    aget-byte v0, v19, v1

    .line 297
    and-int/lit16 v15, v0, 0xff

    .line 299
    const/16 v18, 0x5

    .line 301
    aget-byte v12, v19, v18

    .line 303
    and-int/lit16 v0, v12, 0xff

    .line 305
    const/4 v2, 0x6

    .line 306
    aget-byte v2, v19, v2

    .line 308
    and-int/lit16 v2, v2, 0xff

    .line 310
    shl-int/2addr v15, v1

    .line 311
    shr-int/2addr v0, v1

    .line 312
    or-int/2addr v15, v0

    .line 313
    and-int/lit8 v0, v12, 0xf

    .line 315
    shl-int/lit8 v12, v0, 0x8

    .line 317
    or-int/2addr v12, v2

    .line 318
    const/16 v16, 0x7

    .line 320
    aget-byte v0, v19, v16

    .line 322
    and-int/lit16 v0, v0, 0xf0

    .line 324
    shr-int/2addr v0, v1

    .line 325
    const/4 v2, 0x2

    .line 326
    if-eq v0, v2, :cond_1c8

    .line 328
    const/4 v2, 0x3

    .line 329
    if-eq v0, v2, :cond_1c2

    .line 331
    const/high16 v2, 0x3f800000  # 1.0f

    .line 333
    if-ne v0, v1, :cond_156

    .line 335
    mul-int/lit8 v0, v12, 0x79

    .line 337
    int-to-float v2, v0

    .line 338
    mul-int/lit8 v0, v15, 0x64

    .line 340
    :goto_154
    int-to-float v0, v0

    .line 341
    div-float/2addr v2, v0

    .line 342
    :cond_156
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v0, v21

    .line 348
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 350
    move-object/from16 v0, v17

    .line 352
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 355
    const-string v0, "video/mpeg2"

    .line 357
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 360
    iput v15, v1, LX/SPG;->A0O:I

    .line 362
    iput v12, v1, LX/SPG;->A0B:I

    .line 364
    iput v2, v1, LX/SPG;->A01:F

    .line 366
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 372
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 375
    move-result-object v12

    .line 376
    aget-byte v0, v19, v16

    .line 378
    and-int/lit8 v0, v0, 0xf

    .line 380
    add-int/lit8 v2, v0, -0x1

    .line 382
    if-ltz v2, :cond_1bf

    .line 384
    sget-object v1, LX/ScK;->A0H:[D

    .line 386
    const/16 v0, 0x8

    .line 388
    if-ge v2, v0, :cond_1bf

    .line 390
    aget-wide v16, v1, v2

    .line 392
    iget v0, v3, LX/S0S;->A01:I

    .line 394
    add-int/lit8 v0, v0, 0x9

    .line 396
    aget-byte v1, v19, v0

    .line 398
    and-int/lit8 v0, v1, 0x60

    .line 400
    shr-int v0, v0, v18

    .line 402
    and-int/lit8 v15, v1, 0x1f

    .line 404
    if-eq v0, v15, :cond_1a0

    .line 406
    int-to-double v2, v0

    .line 407
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 409
    add-double/2addr v2, v0

    .line 410
    add-int/lit8 v0, v15, 0x1

    .line 412
    int-to-double v0, v0

    .line 413
    div-double/2addr v2, v0

    .line 414
    mul-double v16, v16, v2

    .line 416
    :cond_1a0
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 421
    div-double v2, v2, v16

    .line 423
    double-to-long v0, v2

    .line 424
    :goto_1a8
    invoke-static {v12, v0, v1}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v5, LX/ScK;->A05:LX/TSy;

    .line 430
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/SNK;

    .line 434
    invoke-interface {v1, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 437
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, LX/ScK;->A00:J

    .line 443
    iput-boolean v6, v5, LX/ScK;->A07:Z

    .line 445
    goto/16 :goto_68

    .line 447
    :cond_1bf
    const-wide/16 v0, 0x0

    .line 449
    goto :goto_1a8

    .line 450
    :cond_1c2
    mul-int/lit8 v0, v12, 0x10

    .line 452
    int-to-float v2, v0

    .line 453
    mul-int/lit8 v0, v15, 0x9

    .line 455
    goto :goto_154

    .line 456
    :cond_1c8
    mul-int/lit8 v0, v12, 0x4

    .line 458
    int-to-float v2, v0

    .line 459
    mul-int/lit8 v0, v15, 0x3

    .line 461
    goto :goto_154

    .line 462
    :cond_1ce
    const/16 v0, 0xb3

    .line 464
    if-ne v4, v0, :cond_62

    .line 466
    iput-boolean v6, v3, LX/S0S;->A02:Z

    .line 468
    goto/16 :goto_62

    .line 470
    :cond_1d6
    neg-int v2, v8

    .line 471
    if-ltz v8, :cond_4d

    .line 473
    goto/16 :goto_4c
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScK;->A06:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 9
    iget v1, p2, LX/SOk;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ScK;->A05:LX/TSy;

    .line 18
    iget-object v0, p0, LX/ScK;->A0E:LX/S2R;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1, p2}, LX/S2R;->A01(LX/TUo;LX/SOk;)V

    .line 25
    :cond_19
    return-void
.end method

.method public Cj7(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/ScK;->A05:LX/TSy;

    .line 2
    invoke-static {v6}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_14

    .line 7
    iget-boolean v5, p0, LX/ScK;->A09:Z

    .line 9
    iget-wide v3, p0, LX/ScK;->A04:J

    .line 11
    iget-wide v0, p0, LX/ScK;->A02:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    long-to-int v2, v3

    .line 15
    iget-wide v0, p0, LX/ScK;->A03:J

    .line 17
    invoke-static {v6, v5, v2, v0, v1}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cj8(JI)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/ScK;->A01:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ScK;->A0G:[Z

    .line 2
    invoke-static {v0}, LX/Qan;->A1b([Z)Z

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/ScK;->A0C:LX/S0S;

    .line 8
    iput-boolean v2, v0, LX/S0S;->A02:Z

    .line 10
    iput v2, v0, LX/S0S;->A00:I

    .line 12
    iput v2, v0, LX/S0S;->A01:I

    .line 14
    iget-object v0, p0, LX/ScK;->A0D:LX/S6D;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iput-boolean v2, v0, LX/S6D;->A02:Z

    .line 20
    iput-boolean v2, v0, LX/S6D;->A01:Z

    .line 22
    :cond_16
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, LX/ScK;->A04:J

    .line 26
    iput-boolean v2, p0, LX/ScK;->A0A:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, p0, LX/ScK;->A01:J

    .line 35
    iput-wide v0, p0, LX/ScK;->A03:J

    .line 37
    return-void
.end method
