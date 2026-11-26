.class public final LX/ScJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/TSy;

.field public A03:LX/S3O;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/SRS;

.field public final A07:LX/S0h;

.field public final A08:LX/S6D;

.field public final A09:LX/S2R;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/ScJ;->A0B:[F

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/S2R;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScJ;->A09:LX/S2R;

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, LX/ScJ;->A0A:[Z

    .line 10
    const/16 v0, 0x80

    .line 12
    new-instance v1, LX/S0h;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, v1, LX/S0h;->A04:[B

    .line 21
    iput-object v1, p0, LX/ScJ;->A07:LX/S0h;

    .line 23
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 28
    iput-wide v0, p0, LX/ScJ;->A00:J

    .line 30
    const/16 v1, 0xb2

    .line 32
    new-instance v0, LX/S6D;

    .line 34
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/ScJ;->A08:LX/S6D;

    .line 39
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ScJ;->A06:LX/SRS;

    .line 45
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/ScJ;->A03:LX/S3O;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    iget-object v10, v7, LX/ScJ;->A02:LX/TSy;

    .line 9
    invoke-static {v10}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v8, p1

    .line 14
    iget v9, v8, LX/SRS;->A01:I

    .line 16
    iget v6, v8, LX/SRS;->A00:I

    .line 18
    iget-object v5, v8, LX/SRS;->A02:[B

    .line 20
    iget-wide v2, v7, LX/ScJ;->A01:J

    .line 22
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 25
    move-result v4

    .line 26
    int-to-long v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, v7, LX/ScJ;->A01:J

    .line 30
    invoke-interface {v10, v8, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 33
    :goto_21
    iget-object v0, v7, LX/ScJ;->A0A:[Z

    .line 35
    invoke-static {v5, v0, v9, v6}, LX/SSG;->A02([B[ZII)I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v6, :cond_3d

    .line 41
    iget-boolean v0, v7, LX/ScJ;->A05:Z

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-object v0, v7, LX/ScJ;->A07:LX/S0h;

    .line 47
    invoke-virtual {v0, v5, v9, v6}, LX/S0h;->A00([BII)V

    .line 50
    :cond_32
    iget-object v0, v7, LX/ScJ;->A03:LX/S3O;

    .line 52
    invoke-virtual {v0, v5, v9, v6}, LX/S3O;->A01([BII)V

    .line 55
    iget-object v0, v7, LX/ScJ;->A08:LX/S6D;

    .line 57
    invoke-virtual {v0, v5, v9, v6}, LX/S6D;->A01([BII)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v8, LX/SRS;->A02:[B

    .line 63
    add-int/lit8 v20, v3, 0x3

    .line 65
    aget-byte v0, v0, v20

    .line 67
    and-int/lit16 v4, v0, 0xff

    .line 69
    sub-int v10, v3, v9

    .line 71
    iget-boolean v0, v7, LX/ScJ;->A05:Z

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_159

    .line 77
    if-lez v10, :cond_215

    .line 79
    iget-object v0, v7, LX/ScJ;->A07:LX/S0h;

    .line 81
    invoke-virtual {v0, v5, v9, v3}, LX/S0h;->A00([BII)V

    .line 84
    :cond_54
    const/4 v15, 0x0

    .line 85
    :goto_55
    iget-object v12, v7, LX/ScJ;->A07:LX/S0h;

    .line 87
    iget v0, v12, LX/S0h;->A01:I

    .line 89
    if-eqz v0, :cond_205

    .line 91
    const/4 v11, 0x2

    .line 92
    const-string v16, "Unexpected start code value"

    .line 94
    const-string v13, "H263Reader"

    .line 96
    if-eq v0, v2, :cond_1e8

    .line 98
    const/4 v14, 0x3

    .line 99
    if-eq v0, v11, :cond_1e1

    .line 101
    const/4 v11, 0x4

    .line 102
    if-eq v0, v14, :cond_1f8

    .line 104
    const/16 v0, 0xb3

    .line 106
    if-eq v4, v0, :cond_70

    .line 108
    const/16 v0, 0xb5

    .line 110
    if-ne v4, v0, :cond_20d

    .line 112
    :cond_70
    iget v0, v12, LX/S0h;->A00:I

    .line 114
    sub-int/2addr v0, v15

    .line 115
    iput v0, v12, LX/S0h;->A00:I

    .line 117
    iput-boolean v1, v12, LX/S0h;->A03:Z

    .line 119
    iget-object v0, v7, LX/ScJ;->A02:LX/TSy;

    .line 121
    move-object/from16 v22, v0

    .line 123
    iget v11, v12, LX/S0h;->A02:I

    .line 125
    iget-object v0, v7, LX/ScJ;->A04:Ljava/lang/String;

    .line 127
    move-object/from16 v21, v0

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v19, "video/mp2t"

    .line 134
    iget-object v15, v12, LX/S0h;->A04:[B

    .line 136
    iget v0, v12, LX/S0h;->A00:I

    .line 138
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    move-result-object v18

    .line 142
    new-instance v12, LX/SSD;

    .line 144
    move-object/from16 v0, v18

    .line 146
    invoke-direct {v12, v0}, LX/SSD;-><init>([B)V

    .line 149
    invoke-virtual {v12, v11}, LX/SSD;->A0D(I)V

    .line 152
    const/4 v15, 0x4

    .line 153
    invoke-virtual {v12, v15}, LX/SSD;->A0D(I)V

    .line 156
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 159
    const/16 v0, 0x8

    .line 161
    invoke-static {v12, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_ad

    .line 167
    invoke-virtual {v12, v15}, LX/SSD;->A0C(I)V

    .line 170
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 173
    :cond_ad
    invoke-virtual {v12, v15}, LX/SSD;->A08(I)I

    .line 176
    move-result v15

    .line 177
    const/high16 v11, 0x3f800000  # 1.0f

    .line 179
    const-string v17, "Invalid aspect ratio"

    .line 181
    const/16 v14, 0xf

    .line 183
    if-ne v15, v14, :cond_1d1

    .line 185
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 188
    move-result v15

    .line 189
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1da

    .line 195
    int-to-float v11, v15

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v11, v0

    .line 198
    :goto_c6
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 201
    move-result v0

    .line 202
    const/4 v15, 0x2

    .line 203
    if-eqz v0, :cond_fa

    .line 205
    invoke-virtual {v12, v15}, LX/SSD;->A0C(I)V

    .line 208
    invoke-static {v12, v2}, LX/SSD;->A05(LX/SSD;I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fa

    .line 214
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 217
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 220
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 223
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 226
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 229
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 236
    const/16 v0, 0xb

    .line 238
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 241
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 244
    invoke-virtual {v12, v14}, LX/SSD;->A0C(I)V

    .line 247
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 250
    :cond_fa
    invoke-virtual {v12, v15}, LX/SSD;->A08(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_105

    .line 256
    const-string v0, "Unhandled video object layer shape"

    .line 258
    invoke-static {v13, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_105
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 264
    const/16 v0, 0x10

    .line 266
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 269
    move-result v14

    .line 270
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 273
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    if-nez v14, :cond_1c2

    .line 281
    const-string v0, "Invalid vop_increment_time_resolution"

    .line 283
    invoke-static {v13, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11e
    :goto_11e
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 289
    const/16 v0, 0xd

    .line 291
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 294
    move-result v14

    .line 295
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 298
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 301
    move-result v13

    .line 302
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 305
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 308
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 311
    move-result-object v12

    .line 312
    move-object/from16 v0, v21

    .line 314
    iput-object v0, v12, LX/SPG;->A0W:Ljava/lang/String;

    .line 316
    move-object/from16 v0, v19

    .line 318
    invoke-virtual {v12, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 321
    const-string v0, "video/mp4v-es"

    .line 323
    invoke-virtual {v12, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 326
    iput v14, v12, LX/SPG;->A0O:I

    .line 328
    iput v13, v12, LX/SPG;->A0B:I

    .line 330
    iput v11, v12, LX/SPG;->A01:F

    .line 332
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v12, LX/SPG;->A0a:Ljava/util/List;

    .line 338
    move-object/from16 v0, v22

    .line 340
    invoke-static {v12, v0}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 343
    iput-boolean v2, v7, LX/ScJ;->A05:Z

    .line 345
    :cond_159
    :goto_159
    iget-object v0, v7, LX/ScJ;->A03:LX/S3O;

    .line 347
    invoke-virtual {v0, v5, v9, v3}, LX/S3O;->A01([BII)V

    .line 350
    iget-object v11, v7, LX/ScJ;->A08:LX/S6D;

    .line 352
    if-lez v10, :cond_1c0

    .line 354
    invoke-virtual {v11, v5, v9, v3}, LX/S6D;->A01([BII)V

    .line 357
    :goto_165
    invoke-virtual {v11, v1}, LX/S6D;->A02(I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_181

    .line 363
    iget-object v1, v11, LX/S6D;->A03:[B

    .line 365
    iget v0, v11, LX/S6D;->A00:I

    .line 367
    invoke-static {v1, v0}, LX/SSG;->A01([BI)I

    .line 370
    move-result v1

    .line 371
    iget-object v10, v7, LX/ScJ;->A06:LX/SRS;

    .line 373
    iget-object v0, v11, LX/S6D;->A03:[B

    .line 375
    invoke-virtual {v10, v0, v1}, LX/SRS;->A0U([BI)V

    .line 378
    iget-object v9, v7, LX/ScJ;->A09:LX/S2R;

    .line 380
    iget-wide v0, v7, LX/ScJ;->A00:J

    .line 382
    invoke-virtual {v9, v10, v0, v1}, LX/S2R;->A00(LX/SRS;J)V

    .line 385
    :cond_181
    const/16 v0, 0xb2

    .line 387
    if-ne v4, v0, :cond_190

    .line 389
    iget-object v1, v8, LX/SRS;->A02:[B

    .line 391
    add-int/lit8 v0, v3, 0x2

    .line 393
    aget-byte v0, v1, v0

    .line 395
    if-ne v0, v2, :cond_190

    .line 397
    invoke-virtual {v11, v4}, LX/S6D;->A00(I)V

    .line 400
    :cond_190
    sub-int v9, v6, v3

    .line 402
    iget-wide v2, v7, LX/ScJ;->A01:J

    .line 404
    int-to-long v0, v9

    .line 405
    sub-long/2addr v2, v0

    .line 406
    iget-object v1, v7, LX/ScJ;->A03:LX/S3O;

    .line 408
    iget-boolean v0, v7, LX/ScJ;->A05:Z

    .line 410
    invoke-virtual {v1, v2, v3, v9, v0}, LX/S3O;->A00(JIZ)V

    .line 413
    iget-object v12, v7, LX/ScJ;->A03:LX/S3O;

    .line 415
    iget-wide v0, v7, LX/ScJ;->A00:J

    .line 417
    iput v4, v12, LX/S3O;->A00:I

    .line 419
    const/4 v11, 0x0

    .line 420
    iput-boolean v11, v12, LX/S3O;->A05:Z

    .line 422
    const/4 v10, 0x1

    .line 423
    const/16 v9, 0xb6

    .line 425
    if-eq v4, v9, :cond_1b0

    .line 427
    const/16 v3, 0xb3

    .line 429
    const/4 v2, 0x0

    .line 430
    if-ne v4, v3, :cond_1b1

    .line 432
    :cond_1b0
    const/4 v2, 0x1

    .line 433
    :cond_1b1
    iput-boolean v2, v12, LX/S3O;->A04:Z

    .line 435
    if-eq v4, v9, :cond_1b6

    .line 437
    const/4 v10, 0x0

    .line 438
    :cond_1b6
    iput-boolean v10, v12, LX/S3O;->A03:Z

    .line 440
    iput v11, v12, LX/S3O;->A01:I

    .line 442
    iput-wide v0, v12, LX/S3O;->A02:J

    .line 444
    move/from16 v9, v20

    .line 446
    goto/16 :goto_21

    .line 448
    :cond_1c0
    neg-int v1, v10

    .line 449
    goto :goto_165

    .line 450
    :cond_1c2
    add-int/lit8 v13, v14, -0x1

    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_1c5
    if-lez v13, :cond_1cc

    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 457
    shr-int/lit8 v13, v13, 0x1

    .line 459
    goto :goto_1c5

    .line 460
    :cond_1cc
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 463
    goto/16 :goto_11e

    .line 465
    :cond_1d1
    sget-object v16, LX/ScJ;->A0B:[F

    .line 467
    const/4 v0, 0x7

    .line 468
    if-ge v15, v0, :cond_1da

    .line 470
    aget v11, v16, v15

    .line 472
    goto/16 :goto_c6

    .line 474
    :cond_1da
    move-object/from16 v0, v17

    .line 476
    invoke-static {v13, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto/16 :goto_c6

    .line 481
    :cond_1e1
    const/16 v0, 0x1f

    .line 483
    if-gt v4, v0, :cond_1ec

    .line 485
    iput v14, v12, LX/S0h;->A01:I

    .line 487
    goto :goto_20d

    .line 488
    :cond_1e8
    const/16 v0, 0xb5

    .line 490
    if-eq v4, v0, :cond_202

    .line 492
    :cond_1ec
    move-object/from16 v0, v16

    .line 494
    invoke-static {v13, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iput-boolean v1, v12, LX/S0h;->A03:Z

    .line 499
    iput v1, v12, LX/S0h;->A00:I

    .line 501
    iput v1, v12, LX/S0h;->A01:I

    .line 503
    goto :goto_20d

    .line 504
    :cond_1f8
    and-int/lit16 v14, v4, 0xf0

    .line 506
    const/16 v0, 0x20

    .line 508
    if-ne v14, v0, :cond_1ec

    .line 510
    iget v0, v12, LX/S0h;->A00:I

    .line 512
    iput v0, v12, LX/S0h;->A02:I

    .line 514
    :cond_202
    iput v11, v12, LX/S0h;->A01:I

    .line 516
    goto :goto_20d

    .line 517
    :cond_205
    const/16 v0, 0xb0

    .line 519
    if-ne v4, v0, :cond_20d

    .line 521
    iput v2, v12, LX/S0h;->A01:I

    .line 523
    iput-boolean v2, v12, LX/S0h;->A03:Z

    .line 525
    :cond_20d
    :goto_20d
    sget-object v11, LX/S0h;->A05:[B

    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-virtual {v12, v11, v1, v0}, LX/S0h;->A00([BII)V

    .line 531
    goto/16 :goto_159

    .line 533
    :cond_215
    if-gez v10, :cond_54

    .line 535
    neg-int v15, v10

    .line 536
    goto/16 :goto_55
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScJ;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 9
    iget v1, p2, LX/SOk;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/ScJ;->A02:LX/TSy;

    .line 18
    new-instance v0, LX/S3O;

    .line 20
    invoke-direct {v0, v1}, LX/S3O;-><init>(LX/TSy;)V

    .line 23
    iput-object v0, p0, LX/ScJ;->A03:LX/S3O;

    .line 25
    iget-object v0, p0, LX/ScJ;->A09:LX/S2R;

    .line 27
    invoke-virtual {v0, p1, p2}, LX/S2R;->A01(LX/TUo;LX/SOk;)V

    .line 30
    return-void
.end method

.method public Cj7(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/ScJ;->A03:LX/S3O;

    .line 2
    invoke-static {v1}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    iget-wide v3, p0, LX/ScJ;->A01:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v0, p0, LX/ScJ;->A05:Z

    .line 12
    invoke-virtual {v1, v3, v4, v2, v0}, LX/S3O;->A00(JIZ)V

    .line 15
    iget-object v1, p0, LX/ScJ;->A03:LX/S3O;

    .line 17
    iput-boolean v2, v1, LX/S3O;->A04:Z

    .line 19
    iput-boolean v2, v1, LX/S3O;->A03:Z

    .line 21
    iput-boolean v2, v1, LX/S3O;->A05:Z

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LX/S3O;->A00:I

    .line 26
    :cond_1a
    return-void
.end method

.method public Cj8(JI)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/ScJ;->A00:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ScJ;->A0A:[Z

    .line 2
    invoke-static {v0}, LX/Qan;->A1b([Z)Z

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/ScJ;->A07:LX/S0h;

    .line 8
    iput-boolean v2, v0, LX/S0h;->A03:Z

    .line 10
    iput v2, v0, LX/S0h;->A00:I

    .line 12
    iput v2, v0, LX/S0h;->A01:I

    .line 14
    iget-object v1, p0, LX/ScJ;->A03:LX/S3O;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iput-boolean v2, v1, LX/S3O;->A04:Z

    .line 20
    iput-boolean v2, v1, LX/S3O;->A03:Z

    .line 22
    iput-boolean v2, v1, LX/S3O;->A05:Z

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/S3O;->A00:I

    .line 27
    :cond_1b
    iget-object v1, p0, LX/ScJ;->A08:LX/S6D;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/S6D;->A02:Z

    .line 32
    iput-boolean v0, v1, LX/S6D;->A01:Z

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/ScJ;->A01:J

    .line 38
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    iput-wide v0, p0, LX/ScJ;->A00:J

    .line 45
    return-void
.end method
