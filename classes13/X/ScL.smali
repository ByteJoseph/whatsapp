.class public final LX/ScL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# static fields
.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/TSy;

.field public A0B:LX/TSy;

.field public A0C:LX/TSy;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/SSD;

.field public final A0J:LX/SRS;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/ScL;->A0N:[B

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v1, v0, [B

    .line 6
    new-instance v0, LX/SSD;

    .line 8
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 11
    iput-object v0, p0, LX/ScL;->A0I:LX/SSD;

    .line 13
    sget-object v0, LX/SRS;->A04:[C

    .line 15
    sget-object v1, LX/ScL;->A0N:[B

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ScL;->A0J:LX/SRS;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/ScL;->A03:I

    .line 32
    iput v0, p0, LX/ScL;->A02:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    iput-wide v0, p0, LX/ScL;->A08:J

    .line 41
    iput-wide v0, p0, LX/ScL;->A09:J

    .line 43
    iput-boolean p4, p0, LX/ScL;->A0M:Z

    .line 45
    iput-object p1, p0, LX/ScL;->A0L:Ljava/lang/String;

    .line 47
    iput p2, p0, LX/ScL;->A0H:I

    .line 49
    iput-object p3, p0, LX/ScL;->A0K:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/ScL;->A06:I

    .line 54
    iput v0, p0, LX/ScL;->A00:I

    .line 56
    const/16 v0, 0x100

    .line 58
    iput v0, p0, LX/ScL;->A04:I

    .line 60
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/ScL;->A0C:LX/TSy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_7
    :goto_7
    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 12
    move-result v8

    .line 13
    if-lez v8, :cond_2c5

    .line 15
    iget v1, v2, LX/ScL;->A06:I

    .line 17
    if-eqz v1, :cond_19f

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_165

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_12d

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_59

    .line 28
    iget v1, v2, LX/ScL;->A05:I

    .line 30
    iget v0, v2, LX/ScL;->A00:I

    .line 32
    invoke-static {v1, v0, v8}, LX/Ksl;->A05(III)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/ScL;->A0A:LX/TSy;

    .line 38
    invoke-interface {v0, v3, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 41
    iget v0, v2, LX/ScL;->A00:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, LX/ScL;->A00:I

    .line 46
    iget v7, v2, LX/ScL;->A05:I

    .line 48
    if-ne v0, v7, :cond_7

    .line 50
    iget-wide v9, v2, LX/ScL;->A09:J

    .line 52
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    cmp-long v0, v9, v3

    .line 59
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 66
    iget-object v4, v2, LX/ScL;->A0A:LX/TSy;

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-interface/range {v4 .. v10}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 73
    iget-wide v3, v2, LX/ScL;->A09:J

    .line 75
    iget-wide v0, v2, LX/ScL;->A07:J

    .line 77
    add-long/2addr v3, v0

    .line 78
    iput-wide v3, v2, LX/ScL;->A09:J

    .line 80
    iput v8, v2, LX/ScL;->A06:I

    .line 82
    iput v8, v2, LX/ScL;->A00:I

    .line 84
    :goto_54
    const/16 v0, 0x100

    .line 86
    iput v0, v2, LX/ScL;->A04:I

    .line 88
    goto :goto_7

    .line 89
    :cond_59
    iget-boolean v0, v2, LX/ScL;->A0F:Z

    .line 91
    const/4 v5, 0x5

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v5, 0x7

    .line 95
    :cond_5f
    iget-object v6, v2, LX/ScL;->A0I:LX/SSD;

    .line 97
    iget-object v4, v6, LX/SSD;->A03:[B

    .line 99
    iget v0, v2, LX/ScL;->A00:I

    .line 101
    invoke-static {v5, v0, v8}, LX/Ksl;->A05(III)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3, v4, v0, v1}, LX/SRS;->A0V([BII)V

    .line 108
    iget v0, v2, LX/ScL;->A00:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    iput v0, v2, LX/ScL;->A00:I

    .line 113
    if-ne v0, v5, :cond_7

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v6, v0}, LX/SSD;->A0B(I)V

    .line 119
    iget-boolean v0, v2, LX/ScL;->A0G:Z

    .line 121
    if-nez v0, :cond_127

    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-virtual {v6, v8}, LX/SSD;->A08(I)I

    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x1

    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 131
    if-eq v1, v8, :cond_96

    .line 133
    const-string v0, "Detected audio object type: "

    .line 135
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, ", but assuming AAC LC."

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "AdtsReader"

    .line 147
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    const/4 v0, 0x5

    .line 151
    invoke-virtual {v6, v0}, LX/SSD;->A0C(I)V

    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v6, v0}, LX/SSD;->A08(I)I

    .line 158
    move-result v5

    .line 159
    iget v4, v2, LX/ScL;->A02:I

    .line 161
    const/16 v1, 0x10

    .line 163
    shr-int/lit8 v0, v4, 0x1

    .line 165
    and-int/lit8 v0, v0, 0x7

    .line 167
    or-int/2addr v1, v0

    .line 168
    int-to-byte v3, v1

    .line 169
    shl-int/lit8 v0, v4, 0x7

    .line 171
    and-int/lit16 v1, v0, 0x80

    .line 173
    shl-int/lit8 v0, v5, 0x3

    .line 175
    and-int/lit8 v0, v0, 0x78

    .line 177
    or-int/2addr v1, v0

    .line 178
    int-to-byte v0, v1

    .line 179
    new-array v4, v8, [B

    .line 181
    const/4 v1, 0x0

    .line 182
    aput-byte v3, v4, v1

    .line 184
    aput-byte v0, v4, v7

    .line 186
    new-instance v0, LX/SSD;

    .line 188
    invoke-direct {v0, v4}, LX/SSD;-><init>([B)V

    .line 191
    invoke-static {v0, v1}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/ScL;->A0D:Ljava/lang/String;

    .line 201
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 203
    iget-object v0, v2, LX/ScL;->A0K:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 208
    const-string v0, "audio/mp4a-latm"

    .line 210
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 213
    iget-object v0, v3, LX/Rqp;->A02:Ljava/lang/String;

    .line 215
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 217
    iget v0, v3, LX/Rqp;->A00:I

    .line 219
    iput v0, v1, LX/SPG;->A04:I

    .line 221
    iget v0, v3, LX/Rqp;->A01:I

    .line 223
    iput v0, v1, LX/SPG;->A0J:I

    .line 225
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 231
    iget-object v0, v2, LX/ScL;->A0L:Ljava/lang/String;

    .line 233
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 235
    iget v0, v2, LX/ScL;->A0H:I

    .line 237
    iput v0, v1, LX/SPG;->A0H:I

    .line 239
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 242
    move-result-object v5

    .line 243
    iget v0, v5, LX/SNK;->A0L:I

    .line 245
    int-to-long v3, v0

    .line 246
    const-wide/32 v0, 0x3d090000

    .line 249
    div-long/2addr v0, v3

    .line 250
    iput-wide v0, v2, LX/ScL;->A08:J

    .line 252
    iget-object v0, v2, LX/ScL;->A0C:LX/TSy;

    .line 254
    invoke-interface {v0, v5}, LX/TSy;->AWt(LX/SNK;)V

    .line 257
    iput-boolean v7, v2, LX/ScL;->A0G:Z

    .line 259
    :goto_103
    const/4 v0, 0x4

    .line 260
    invoke-virtual {v6, v0}, LX/SSD;->A0C(I)V

    .line 263
    const/16 v0, 0xd

    .line 265
    invoke-virtual {v6, v0}, LX/SSD;->A08(I)I

    .line 268
    move-result v1

    .line 269
    add-int/lit8 v6, v1, -0x7

    .line 271
    iget-boolean v0, v2, LX/ScL;->A0F:Z

    .line 273
    if-eqz v0, :cond_115

    .line 275
    add-int/lit8 v6, v1, -0x9

    .line 277
    :cond_115
    iget-object v5, v2, LX/ScL;->A0C:LX/TSy;

    .line 279
    iget-wide v3, v2, LX/ScL;->A08:J

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x4

    .line 283
    iput v0, v2, LX/ScL;->A06:I

    .line 285
    iput v1, v2, LX/ScL;->A00:I

    .line 287
    iput-object v5, v2, LX/ScL;->A0A:LX/TSy;

    .line 289
    iput-wide v3, v2, LX/ScL;->A07:J

    .line 291
    iput v6, v2, LX/ScL;->A05:I

    .line 293
    goto/16 :goto_7

    .line 295
    :cond_127
    const/16 v0, 0xa

    .line 297
    invoke-virtual {v6, v0}, LX/SSD;->A0C(I)V

    .line 300
    goto :goto_103

    .line 301
    :cond_12d
    iget-object v7, v2, LX/ScL;->A0J:LX/SRS;

    .line 303
    iget-object v5, v7, LX/SRS;->A02:[B

    .line 305
    const/16 v4, 0xa

    .line 307
    iget v0, v2, LX/ScL;->A00:I

    .line 309
    invoke-static {v4, v0, v8}, LX/Ksl;->A05(III)I

    .line 312
    move-result v1

    .line 313
    invoke-virtual {v3, v5, v0, v1}, LX/SRS;->A0V([BII)V

    .line 316
    iget v0, v2, LX/ScL;->A00:I

    .line 318
    add-int/2addr v0, v1

    .line 319
    iput v0, v2, LX/ScL;->A00:I

    .line 321
    if-ne v0, v4, :cond_7

    .line 323
    iget-object v0, v2, LX/ScL;->A0B:LX/TSy;

    .line 325
    const/16 v6, 0xa

    .line 327
    invoke-interface {v0, v7, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-virtual {v7, v0}, LX/SRS;->A0S(I)V

    .line 334
    iget-object v5, v2, LX/ScL;->A0B:LX/TSy;

    .line 336
    invoke-virtual {v7}, LX/SRS;->A08()I

    .line 339
    move-result v0

    .line 340
    add-int/lit8 v1, v0, 0xa

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    const/4 v0, 0x4

    .line 345
    iput v0, v2, LX/ScL;->A06:I

    .line 347
    iput v6, v2, LX/ScL;->A00:I

    .line 349
    iput-object v5, v2, LX/ScL;->A0A:LX/TSy;

    .line 351
    iput-wide v3, v2, LX/ScL;->A07:J

    .line 353
    iput v1, v2, LX/ScL;->A05:I

    .line 355
    goto/16 :goto_7

    .line 357
    :cond_165
    iget-object v5, v2, LX/ScL;->A0I:LX/SSD;

    .line 359
    iget-object v4, v5, LX/SSD;->A03:[B

    .line 361
    iget-object v1, v3, LX/SRS;->A02:[B

    .line 363
    iget v0, v3, LX/SRS;->A01:I

    .line 365
    aget-byte v1, v1, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    aput-byte v1, v4, v0

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v5, v0}, LX/SSD;->A0B(I)V

    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-virtual {v5, v0}, LX/SSD;->A08(I)I

    .line 378
    move-result v3

    .line 379
    iget v1, v2, LX/ScL;->A02:I

    .line 381
    const/4 v0, -0x1

    .line 382
    if-eq v1, v0, :cond_18b

    .line 384
    if-eq v3, v1, :cond_18b

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v2, LX/ScL;->A0E:Z

    .line 389
    iput v0, v2, LX/ScL;->A06:I

    .line 391
    iput v0, v2, LX/ScL;->A00:I

    .line 393
    goto/16 :goto_54

    .line 395
    :cond_18b
    iget-boolean v0, v2, LX/ScL;->A0E:Z

    .line 397
    if-nez v0, :cond_197

    .line 399
    iput-boolean v6, v2, LX/ScL;->A0E:Z

    .line 401
    iget v0, v2, LX/ScL;->A01:I

    .line 403
    iput v0, v2, LX/ScL;->A03:I

    .line 405
    iput v3, v2, LX/ScL;->A02:I

    .line 407
    :cond_197
    const/4 v0, 0x3

    .line 408
    iput v0, v2, LX/ScL;->A06:I

    .line 410
    const/4 v0, 0x0

    .line 411
    iput v0, v2, LX/ScL;->A00:I

    .line 413
    goto/16 :goto_7

    .line 415
    :cond_19f
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 417
    move-object/from16 v17, v0

    .line 419
    iget v5, v3, LX/SRS;->A01:I

    .line 421
    iget v0, v3, LX/SRS;->A00:I

    .line 423
    move/from16 v18, v0

    .line 425
    :goto_1a9
    move/from16 v0, v18

    .line 427
    if-ge v5, v0, :cond_2c0

    .line 429
    add-int/lit8 v16, v5, 0x1

    .line 431
    aget-byte v7, v17, v5

    .line 433
    and-int/lit16 v6, v7, 0xff

    .line 435
    iget v0, v2, LX/ScL;->A04:I

    .line 437
    const/16 v4, 0x200

    .line 439
    if-ne v0, v4, :cond_1f2

    .line 441
    int-to-byte v0, v6

    .line 442
    const v1, 0xff00

    .line 445
    and-int/lit16 v0, v0, 0xff

    .line 447
    or-int/2addr v1, v0

    .line 448
    const v0, 0xfff6

    .line 451
    and-int/2addr v1, v0

    .line 452
    const v0, 0xfff0

    .line 455
    if-ne v1, v0, :cond_1f2

    .line 457
    iget-boolean v0, v2, LX/ScL;->A0E:Z

    .line 459
    if-nez v0, :cond_287

    .line 461
    add-int/lit8 v11, v5, -0x1

    .line 463
    add-int/lit8 v0, v11, 0x1

    .line 465
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 468
    iget-object v8, v2, LX/ScL;->A0I:LX/SSD;

    .line 470
    iget-object v1, v8, LX/SSD;->A03:[B

    .line 472
    const/4 v15, 0x1

    .line 473
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 476
    move-result v0

    .line 477
    const/4 v13, 0x0

    .line 478
    if-lt v0, v15, :cond_1f2

    .line 480
    invoke-virtual {v3, v1, v13, v15}, LX/SRS;->A0V([BII)V

    .line 483
    const/4 v10, 0x4

    .line 484
    invoke-virtual {v8, v10}, LX/SSD;->A0B(I)V

    .line 487
    invoke-virtual {v8, v15}, LX/SSD;->A08(I)I

    .line 490
    move-result v9

    .line 491
    iget v0, v2, LX/ScL;->A03:I

    .line 493
    const/4 v12, -0x1

    .line 494
    if-eq v0, v12, :cond_228

    .line 496
    if-eq v9, v0, :cond_228

    .line 498
    :cond_1f2
    iget v7, v2, LX/ScL;->A04:I

    .line 500
    or-int/2addr v6, v7

    .line 501
    const/16 v0, 0x149

    .line 503
    const/16 v1, 0x300

    .line 505
    if-eq v6, v0, :cond_220

    .line 507
    const/16 v0, 0x1ff

    .line 509
    if-eq v6, v0, :cond_223

    .line 511
    const/16 v0, 0x344

    .line 513
    const/16 v1, 0x400

    .line 515
    if-eq v6, v0, :cond_220

    .line 517
    const/16 v0, 0x433

    .line 519
    if-eq v6, v0, :cond_210

    .line 521
    const/16 v0, 0x100

    .line 523
    if-eq v7, v0, :cond_225

    .line 525
    iput v0, v2, LX/ScL;->A04:I

    .line 527
    goto :goto_1a9

    .line 528
    :cond_210
    const/4 v0, 0x2

    .line 529
    iput v0, v2, LX/ScL;->A06:I

    .line 531
    const/4 v0, 0x3

    .line 532
    iput v0, v2, LX/ScL;->A00:I

    .line 534
    const/4 v1, 0x0

    .line 535
    iput v1, v2, LX/ScL;->A05:I

    .line 537
    iget-object v0, v2, LX/ScL;->A0J:LX/SRS;

    .line 539
    invoke-virtual {v0, v1}, LX/SRS;->A0S(I)V

    .line 542
    goto/16 :goto_2a0

    .line 544
    :cond_220
    iput v1, v2, LX/ScL;->A04:I

    .line 546
    goto :goto_225

    .line 547
    :cond_223
    iput v4, v2, LX/ScL;->A04:I

    .line 549
    :cond_225
    :goto_225
    move/from16 v5, v16

    .line 551
    goto :goto_1a9

    .line 552
    :cond_228
    iget v0, v2, LX/ScL;->A02:I

    .line 554
    const/4 v14, 0x2

    .line 555
    if-eq v0, v12, :cond_248

    .line 557
    iget-object v1, v8, LX/SSD;->A03:[B

    .line 559
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 562
    move-result v0

    .line 563
    if-lt v0, v15, :cond_287

    .line 565
    invoke-virtual {v3, v1, v13, v15}, LX/SRS;->A0V([BII)V

    .line 568
    invoke-virtual {v8, v14}, LX/SSD;->A0B(I)V

    .line 571
    invoke-virtual {v8, v10}, LX/SSD;->A08(I)I

    .line 574
    move-result v1

    .line 575
    iget v0, v2, LX/ScL;->A02:I

    .line 577
    if-ne v1, v0, :cond_1f2

    .line 579
    add-int/lit8 v0, v11, 0x2

    .line 581
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 584
    :cond_248
    iget-object v1, v8, LX/SSD;->A03:[B

    .line 586
    invoke-virtual {v3}, LX/SRS;->A03()I

    .line 589
    move-result v0

    .line 590
    if-lt v0, v10, :cond_287

    .line 592
    invoke-virtual {v3, v1, v13, v10}, LX/SRS;->A0V([BII)V

    .line 595
    const/16 v0, 0xe

    .line 597
    invoke-virtual {v8, v0}, LX/SSD;->A0B(I)V

    .line 600
    const/16 v0, 0xd

    .line 602
    invoke-virtual {v8, v0}, LX/SSD;->A08(I)I

    .line 605
    move-result v1

    .line 606
    const/4 v0, 0x7

    .line 607
    if-lt v1, v0, :cond_1f2

    .line 609
    iget-object v10, v3, LX/SRS;->A02:[B

    .line 611
    iget v8, v3, LX/SRS;->A00:I

    .line 613
    add-int/2addr v11, v1

    .line 614
    if-ge v11, v8, :cond_287

    .line 616
    aget-byte v1, v10, v11

    .line 618
    if-ne v1, v12, :cond_2a7

    .line 620
    add-int/lit8 v0, v11, 0x1

    .line 622
    if-eq v0, v8, :cond_287

    .line 624
    aget-byte v8, v10, v0

    .line 626
    const v1, 0xff00

    .line 629
    and-int/lit16 v0, v8, 0xff

    .line 631
    or-int/2addr v1, v0

    .line 632
    const v0, 0xfff6

    .line 635
    and-int/2addr v1, v0

    .line 636
    const v0, 0xfff0

    .line 639
    if-ne v1, v0, :cond_1f2

    .line 641
    and-int/lit8 v0, v8, 0x8

    .line 643
    shr-int/lit8 v0, v0, 0x3

    .line 645
    if-ne v0, v9, :cond_1f2

    .line 647
    :cond_287
    :goto_287
    and-int/lit8 v0, v7, 0x8

    .line 649
    shr-int/lit8 v0, v0, 0x3

    .line 651
    iput v0, v2, LX/ScL;->A01:I

    .line 653
    const/4 v1, 0x1

    .line 654
    and-int/lit8 v0, v7, 0x1

    .line 656
    if-eqz v0, :cond_293

    .line 658
    const/4 v1, 0x0

    .line 659
    :cond_293
    iput-boolean v1, v2, LX/ScL;->A0F:Z

    .line 661
    iget-boolean v1, v2, LX/ScL;->A0E:Z

    .line 663
    const/4 v0, 0x3

    .line 664
    if-nez v1, :cond_29b

    .line 666
    const/4 v0, 0x1

    .line 667
    :cond_29b
    iput v0, v2, LX/ScL;->A06:I

    .line 669
    const/4 v0, 0x0

    .line 670
    iput v0, v2, LX/ScL;->A00:I

    .line 672
    :goto_2a0
    move/from16 v0, v16

    .line 674
    invoke-virtual {v3, v0}, LX/SRS;->A0S(I)V

    .line 677
    goto/16 :goto_7

    .line 679
    :cond_2a7
    const/16 v0, 0x49

    .line 681
    if-ne v1, v0, :cond_1f2

    .line 683
    add-int/lit8 v0, v11, 0x1

    .line 685
    if-eq v0, v8, :cond_287

    .line 687
    aget-byte v1, v10, v0

    .line 689
    const/16 v0, 0x44

    .line 691
    if-ne v1, v0, :cond_1f2

    .line 693
    add-int/lit8 v0, v11, 0x2

    .line 695
    if-eq v0, v8, :cond_287

    .line 697
    aget-byte v1, v10, v0

    .line 699
    const/16 v0, 0x33

    .line 701
    if-ne v1, v0, :cond_1f2

    .line 703
    goto :goto_287

    .line 704
    :cond_2c0
    invoke-virtual {v3, v5}, LX/SRS;->A0S(I)V

    .line 707
    goto/16 :goto_7

    .line 709
    :cond_2c5
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScL;->A0D:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, LX/SOk;->A00(LX/TUo;LX/SOk;)LX/TSy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ScL;->A0C:LX/TSy;

    .line 12
    iput-object v0, p0, LX/ScL;->A0A:LX/TSy;

    .line 14
    iget-boolean v0, p0, LX/ScL;->A0M:Z

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-virtual {p2}, LX/SOk;->A03()V

    .line 21
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 24
    iget v1, p2, LX/SOk;->A00:I

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/ScL;->A0B:LX/TSy;

    .line 33
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 40
    iget-object v0, p2, LX/SOk;->A01:Ljava/lang/String;

    .line 42
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/ScL;->A0K:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 49
    const-string v0, "application/id3"

    .line 51
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v2}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    new-instance v0, LX/SbX;

    .line 60
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 63
    iput-object v0, p0, LX/ScL;->A0B:LX/TSy;

    .line 65
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
    iput-wide p1, p0, LX/ScL;->A09:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    iput-wide v0, p0, LX/ScL;->A09:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/ScL;->A0E:Z

    .line 10
    iput v0, p0, LX/ScL;->A06:I

    .line 12
    iput v0, p0, LX/ScL;->A00:I

    .line 14
    const/16 v0, 0x100

    .line 16
    iput v0, p0, LX/ScL;->A04:I

    .line 18
    return-void
.end method
