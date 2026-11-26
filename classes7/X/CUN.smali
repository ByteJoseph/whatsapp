.class public final LX/CUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:LX/0kU;

.field public final A04:LX/00q;

.field public final A05:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x7

    .line 3
    sget-object v2, LX/0cc;->A02:LX/0cc;

    .line 5
    invoke-static {v2, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/CUN;->A06:J

    .line 11
    invoke-static {v2, v3}, LX/0ci;->A02(LX/0cc;I)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/CUN;->A07:J

    .line 17
    sget-object v2, LX/0cc;->A03:LX/0cc;

    .line 19
    invoke-static {v2, v4}, LX/0ci;->A02(LX/0cc;I)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/CUN;->A09:J

    .line 25
    const/16 v0, 0x24

    .line 27
    invoke-static {v2, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/CUN;->A08:J

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13e0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CUN;->A01:LX/05b;

    .line 11
    const/16 v0, 0x13dd

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kU;

    .line 19
    iput-object v0, p0, LX/CUN;->A03:LX/0kU;

    .line 21
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUN;->A02:LX/09V;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUN;->A05:LX/08s;

    .line 33
    const/16 v0, 0x13df

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CUN;->A00:LX/05b;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CUN;->A04:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PrivacyToken"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 36

    .line 0
    move-object/from16 v34, p0

    .line 2
    move-object/from16 v0, v34

    .line 4
    iget-object v0, v0, LX/CUN;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/Bvn;

    .line 12
    const/16 v25, 0x1

    .line 14
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 16
    iget-object v7, v8, LX/Bvn;->A00:LX/05b;

    .line 18
    iget-object v4, v7, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4b6f

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v9

    .line 30
    if-lez v9, :cond_8d

    .line 32
    iget-object v0, v8, LX/Bvn;->A03:LX/05b;

    .line 34
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0le;

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    iget-object v2, v2, LX/0le;->A01:LX/00q;

    .line 46
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 50
    const-string v10, "privtok_reliability_last_upload_msec"

    .line 52
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v5

    .line 56
    iget-object v0, v8, LX/Bvn;->A04:LX/05b;

    .line 58
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08s;

    .line 66
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v12, 0x0

    .line 72
    cmp-long v0, v5, v12

    .line 74
    if-gtz v0, :cond_6a

    .line 76
    const-wide/32 v5, 0x240c8400

    .line 79
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 81
    invoke-virtual {v0, v5, v6}, LX/0N9;->A0A(J)J

    .line 84
    move-result-wide v12

    .line 85
    sub-long v5, v1, v12

    .line 87
    const-wide/32 v12, 0x2932e00

    .line 90
    sub-long/2addr v5, v12

    .line 91
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0le;

    .line 97
    iget-object v0, v0, LX/0le;->A01:LX/00q;

    .line 99
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v10, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 106
    :cond_6a
    const-wide/32 v12, 0x21795600

    .line 109
    add-long/2addr v5, v12

    .line 110
    cmp-long v0, v5, v1

    .line 112
    if-gtz v0, :cond_8d

    .line 114
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0le;

    .line 120
    iget-object v0, v0, LX/0le;->A01:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v10, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 129
    const/16 v1, 0x64

    .line 131
    if-ge v9, v1, :cond_25d

    .line 133
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 135
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 138
    move-result v0

    .line 139
    if-lt v0, v9, :cond_25d

    .line 141
    :cond_8d
    :goto_8d
    move-object/from16 v0, v34

    .line 143
    iget-object v0, v0, LX/CUN;->A02:LX/09V;

    .line 145
    move-object/from16 v33, v0

    .line 147
    invoke-virtual/range {v33 .. v33}, LX/09V;->A0R()LX/45T;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 154
    move-result-object v1

    .line 155
    const-string v32, "privacy_token_last_batch_time_sec"

    .line 157
    move-object/from16 v0, v32

    .line 159
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 162
    move-result-wide v1

    .line 163
    sget-object v31, LX/0cc;->A08:LX/0cc;

    .line 165
    move-object/from16 v0, v31

    .line 167
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 170
    move-result-wide v13

    .line 171
    move-object/from16 v0, v34

    .line 173
    iget-object v0, v0, LX/CUN;->A04:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0oC;

    .line 181
    iget-wide v8, v0, LX/0oC;->A00:J

    .line 183
    move-object/from16 v0, v34

    .line 185
    iget-object v0, v0, LX/CUN;->A05:LX/08s;

    .line 187
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 190
    move-result-wide v1

    .line 191
    sget-object v19, LX/0cc;->A05:LX/0cc;

    .line 193
    move-object/from16 v0, v19

    .line 195
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 198
    move-result-wide v6

    .line 199
    sget-wide v0, LX/CUN;->A07:J

    .line 201
    invoke-static {v6, v7, v0, v1}, LX/0oC;->A05(JJ)J

    .line 204
    move-result-wide v26

    .line 205
    sget-wide v4, LX/CUN;->A09:J

    .line 207
    shr-long v0, v4, v25

    .line 209
    neg-long v2, v0

    .line 210
    long-to-int v0, v4

    .line 211
    and-int/lit8 v0, v0, 0x1

    .line 213
    shl-long v2, v2, v25

    .line 215
    int-to-long v0, v0

    .line 216
    add-long/2addr v2, v0

    .line 217
    move-wide/from16 v0, v26

    .line 219
    invoke-static {v0, v1, v2, v3}, LX/0oC;->A05(JJ)J

    .line 222
    move-result-wide v2

    .line 223
    sget-wide v4, LX/CUN;->A06:J

    .line 225
    invoke-static {v13, v14, v4, v5}, LX/0oC;->A05(JJ)J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A03(JJ)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 236
    move-result v30

    .line 237
    shr-long v0, v8, v25

    .line 239
    neg-long v2, v0

    .line 240
    long-to-int v0, v8

    .line 241
    and-int/lit8 v0, v0, 0x1

    .line 243
    shl-long v2, v2, v25

    .line 245
    int-to-long v0, v0

    .line 246
    add-long/2addr v2, v0

    .line 247
    invoke-static {v13, v14, v2, v3}, LX/0oC;->A05(JJ)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1, v4, v5}, LX/0oC;->A00(JJ)D

    .line 254
    move-result-wide v10

    .line 255
    double-to-long v0, v10

    .line 256
    move-wide/from16 v28, v0

    .line 258
    invoke-static {v6, v7, v2, v3}, LX/0oC;->A05(JJ)J

    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1, v4, v5}, LX/0oC;->A00(JJ)D

    .line 265
    move-result-wide v0

    .line 266
    double-to-long v15, v0

    .line 267
    long-to-double v10, v15

    .line 268
    move-wide v2, v4

    .line 269
    invoke-static {v10, v11}, LX/1UW;->A01(D)I

    .line 272
    move-result v12

    .line 273
    int-to-double v0, v12

    .line 274
    cmpg-double v17, v0, v10

    .line 276
    if-nez v17, :cond_218

    .line 278
    invoke-static {v4, v5}, LX/0oC;->A09(J)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15b

    .line 284
    if-eqz v12, :cond_407

    .line 286
    if-gtz v12, :cond_12a

    .line 288
    shr-long v0, v4, v25

    .line 290
    neg-long v2, v0

    .line 291
    long-to-int v0, v4

    .line 292
    and-int/lit8 v0, v0, 0x1

    .line 294
    shl-long v2, v2, v25

    .line 296
    int-to-long v0, v0

    .line 297
    :goto_129
    add-long/2addr v2, v0

    .line 298
    :cond_12a
    :goto_12a
    invoke-static {v2, v3, v8, v9}, LX/0oC;->A05(JJ)J

    .line 301
    move-result-wide v2

    .line 302
    sget-wide v0, LX/CUN;->A08:J

    .line 304
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A05(JJ)J

    .line 307
    move-result-wide v0

    .line 308
    cmp-long v2, v28, v15

    .line 310
    if-gez v2, :cond_147

    .line 312
    invoke-static {v6, v7, v0, v1}, LX/0oC;->A03(JJ)I

    .line 315
    move-result v2

    .line 316
    if-gez v2, :cond_147

    .line 318
    move-wide/from16 v2, v26

    .line 320
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A03(JJ)I

    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x1

    .line 325
    if-gez v0, :cond_148

    .line 327
    :cond_147
    const/4 v2, 0x0

    .line 328
    :cond_148
    invoke-static {v6, v7, v4, v5}, LX/0oC;->A05(JJ)J

    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v13, v14, v0, v1}, LX/0oC;->A03(JJ)I

    .line 335
    move-result v0

    .line 336
    if-gtz v0, :cond_154

    .line 338
    const/16 v25, 0x0

    .line 340
    :cond_154
    if-nez v30, :cond_392

    .line 342
    if-nez v2, :cond_392

    .line 344
    if-nez v25, :cond_392

    .line 346
    return-void

    .line 347
    :cond_15b
    if-nez v12, :cond_160

    .line 349
    const-wide/16 v2, 0x0

    .line 351
    goto :goto_12a

    .line 352
    :cond_160
    shr-long v23, v4, v25

    .line 354
    int-to-long v0, v12

    .line 355
    mul-long v2, v23, v0

    .line 357
    long-to-int v10, v4

    .line 358
    and-int/lit8 v10, v10, 0x1

    .line 360
    if-nez v10, :cond_19b

    .line 362
    const-wide/32 v17, -0x7fffffff

    .line 365
    cmp-long v10, v17, v23

    .line 367
    if-gtz v10, :cond_17c

    .line 369
    const-wide v17, 0x80000000L

    .line 374
    cmp-long v10, v23, v17

    .line 376
    if-gez v10, :cond_17c

    .line 378
    goto/16 :goto_246

    .line 380
    :cond_17c
    div-long v17, v2, v0

    .line 382
    cmp-long v10, v17, v23

    .line 384
    if-nez v10, :cond_1a2

    .line 386
    const-wide v10, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 391
    cmp-long v0, v10, v2

    .line 393
    if-gtz v0, :cond_196

    .line 395
    const-wide v10, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 400
    cmp-long v0, v2, v10

    .line 402
    if-gez v0, :cond_196

    .line 404
    goto/16 :goto_246

    .line 406
    :cond_196
    const-wide/32 v0, 0xf4240

    .line 409
    div-long/2addr v2, v0

    .line 410
    goto :goto_1e1

    .line 411
    :cond_19b
    div-long v10, v2, v0

    .line 413
    cmp-long v0, v10, v23

    .line 415
    if-nez v0, :cond_205

    .line 417
    goto :goto_1c0

    .line 418
    :cond_1a2
    const-wide/32 v21, 0xf4240

    .line 421
    div-long v17, v23, v21

    .line 423
    mul-long v10, v17, v21

    .line 425
    sub-long v2, v23, v10

    .line 427
    mul-long v19, v17, v0

    .line 429
    mul-long/2addr v2, v0

    .line 430
    div-long v2, v2, v21

    .line 432
    add-long v2, v2, v19

    .line 434
    div-long v10, v19, v0

    .line 436
    cmp-long v0, v10, v17

    .line 438
    if-nez v0, :cond_205

    .line 440
    xor-long v17, v2, v19

    .line 442
    const-wide/16 v10, 0x0

    .line 444
    cmp-long v0, v17, v10

    .line 446
    if-ltz v0, :cond_205

    .line 448
    :goto_1c0
    const-wide v10, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 453
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 458
    new-instance v12, LX/CrD;

    .line 460
    invoke-direct {v12, v10, v11, v0, v1}, LX/CiB;-><init>(JJ)V

    .line 463
    instance-of v0, v12, LX/KsT;

    .line 465
    if-eqz v0, :cond_1e7

    .line 467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v0

    .line 471
    check-cast v12, LX/KsT;

    .line 473
    invoke-static {v0, v12}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 476
    move-result-object v11

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 480
    move-result-wide v2

    .line 481
    :cond_1e1
    :goto_1e1
    shl-long v2, v2, v25

    .line 483
    const-wide/16 v0, 0x1

    .line 485
    goto/16 :goto_129

    .line 487
    :cond_1e7
    invoke-virtual {v12}, LX/CrD;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_40e

    .line 493
    const-wide v17, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 498
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v11

    .line 502
    cmp-long v0, v2, v17

    .line 504
    if-ltz v0, :cond_1dd

    .line 506
    iget-wide v0, v12, LX/CiB;->A01:J

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v11

    .line 512
    cmp-long v10, v2, v0

    .line 514
    if-lez v10, :cond_1e1

    .line 516
    goto :goto_1dd

    .line 517
    :cond_205
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 520
    move-result v1

    .line 521
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 524
    move-result v0

    .line 525
    mul-int/2addr v1, v0

    .line 526
    if-lez v1, :cond_214

    .line 528
    sget-wide v2, LX/0oC;->A01:J

    .line 530
    goto/16 :goto_12a

    .line 532
    :cond_214
    sget-wide v2, LX/0oC;->A02:J

    .line 534
    goto/16 :goto_12a

    .line 536
    :cond_218
    long-to-int v0, v4

    .line 537
    and-int/lit8 v0, v0, 0x1

    .line 539
    if-nez v0, :cond_24a

    .line 541
    sget-object v12, LX/0cc;->A07:LX/0cc;

    .line 543
    :goto_21f
    invoke-static {v12, v4, v5}, LX/0oC;->A01(LX/0cc;J)D

    .line 546
    move-result-wide v0

    .line 547
    mul-double/2addr v0, v10

    .line 548
    sget-object v2, LX/0cc;->A07:LX/0cc;

    .line 550
    invoke-static {v12, v2, v0, v1}, LX/0cj;->A00(LX/0cc;LX/0cc;D)D

    .line 553
    move-result-wide v10

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_41f

    .line 560
    invoke-static {v10, v11}, LX/1UW;->A03(D)J

    .line 563
    move-result-wide v2

    .line 564
    const-wide v17, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 569
    cmp-long v10, v17, v2

    .line 571
    if-gtz v10, :cond_24d

    .line 573
    const-wide v17, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 578
    cmp-long v10, v2, v17

    .line 580
    if-gez v10, :cond_24d

    .line 582
    :goto_246
    shl-long v2, v2, v25

    .line 584
    goto/16 :goto_12a

    .line 586
    :cond_24a
    move-object/from16 v12, v19

    .line 588
    goto :goto_21f

    .line 589
    :cond_24d
    move-object/from16 v2, v19

    .line 591
    invoke-static {v12, v2, v0, v1}, LX/0cj;->A00(LX/0cc;LX/0cc;D)D

    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v0, v1}, LX/0ci;->A00(J)J

    .line 602
    move-result-wide v2

    .line 603
    goto/16 :goto_12a

    .line 605
    :cond_25d
    iget-object v6, v8, LX/Bvn;->A06:LX/0V0;

    .line 607
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 610
    move-result-wide v2

    .line 611
    const-wide/16 v21, 0x3e8

    .line 613
    div-long v2, v2, v21

    .line 615
    invoke-static {v7}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x361

    .line 621
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 624
    move-result-wide v0

    .line 625
    div-long/2addr v2, v0

    .line 626
    long-to-int v5, v2

    .line 627
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0xfdf

    .line 633
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 636
    move-result v20

    .line 637
    iget-object v0, v8, LX/Bvn;->A01:LX/05b;

    .line 639
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/0GG;->A0G()Lcom/google/common/collect/ImmutableMap;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 650
    iget-object v0, v8, LX/Bvn;->A02:LX/05b;

    .line 652
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 654
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0kU;

    .line 660
    invoke-virtual {v0}, LX/0kU;->A0V()Ljava/util/Map;

    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x22

    .line 670
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v19

    .line 678
    const/4 v2, 0x0

    .line 679
    const/16 v18, 0x0

    .line 681
    const/16 v17, 0x0

    .line 683
    const/16 v16, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    :cond_2ae
    :goto_2ae
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_36c

    .line 692
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v12

    .line 696
    check-cast v12, LX/0ec;

    .line 698
    invoke-virtual {v12}, LX/0ec;->A0D()J

    .line 701
    move-result-wide v0

    .line 702
    div-long v0, v0, v21

    .line 704
    invoke-static {v7}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 707
    move-result-object v10

    .line 708
    const/16 v9, 0x361

    .line 710
    invoke-static {v10, v9}, LX/AqW;->A03(LX/00E;I)J

    .line 713
    move-result-wide v9

    .line 714
    div-long/2addr v0, v9

    .line 715
    long-to-int v11, v0

    .line 716
    sub-int v11, v11, v20

    .line 718
    add-int/lit8 v10, v5, -0xd

    .line 720
    if-le v11, v10, :cond_2ae

    .line 722
    invoke-virtual {v12}, LX/0ec;->A0E()LX/0DP;

    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 729
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2ae

    .line 735
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_2ae

    .line 741
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2ae

    .line 747
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_2ae

    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 755
    const/16 v0, 0x64

    .line 757
    if-gt v2, v0, :cond_36c

    .line 759
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0kU;

    .line 765
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 767
    invoke-virtual {v0, v1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/C3V;

    .line 777
    if-eqz v0, :cond_32a

    .line 779
    iget-wide v0, v0, LX/C3V;->A00:J

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v9

    .line 785
    if-eqz v9, :cond_32a

    .line 787
    invoke-static {v7}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 790
    move-result-object v13

    .line 791
    const/16 v9, 0x361

    .line 793
    invoke-static {v13, v9}, LX/AqW;->A03(LX/00E;I)J

    .line 796
    move-result-wide v13

    .line 797
    div-long/2addr v0, v13

    .line 798
    long-to-int v9, v0

    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v13

    .line 803
    if-eqz v13, :cond_32b

    .line 805
    if-lt v9, v11, :cond_32b

    .line 807
    add-int/lit8 v15, v15, 0x1

    .line 809
    goto :goto_2ae

    .line 810
    :cond_32a
    const/4 v13, 0x0

    .line 811
    :cond_32b
    iget-object v0, v8, LX/Bvn;->A05:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v9

    .line 817
    check-cast v9, LX/2ya;

    .line 819
    invoke-virtual {v12}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 826
    move-result-wide v0

    .line 827
    invoke-virtual {v9, v0, v1}, LX/2ya;->A01(J)Ljava/lang/Long;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_2ae

    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 836
    move-result-wide v0

    .line 837
    div-long v0, v0, v21

    .line 839
    invoke-static {v7}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 842
    move-result-object v11

    .line 843
    const/16 v9, 0x361

    .line 845
    invoke-static {v11, v9}, LX/AqW;->A03(LX/00E;I)J

    .line 848
    move-result-wide v11

    .line 849
    div-long/2addr v0, v11

    .line 850
    long-to-int v9, v0

    .line 851
    sub-int v9, v9, v20

    .line 853
    if-le v9, v10, :cond_2ae

    .line 855
    add-int/lit8 v15, v15, 0x1

    .line 857
    if-nez v13, :cond_35f

    .line 859
    add-int/lit8 v18, v18, 0x1

    .line 861
    goto/16 :goto_2ae

    .line 863
    :cond_35f
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 866
    move-result v0

    .line 867
    if-ge v0, v9, :cond_2ae

    .line 869
    add-int/lit8 v17, v17, 0x1

    .line 871
    sub-int/2addr v9, v0

    .line 872
    add-int v16, v16, v9

    .line 874
    goto/16 :goto_2ae

    .line 876
    :cond_36c
    new-instance v1, LX/BNa;

    .line 878
    invoke-direct {v1}, LX/BNa;-><init>()V

    .line 881
    invoke-static {v15}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v1, LX/BNa;->A03:Ljava/lang/Long;

    .line 887
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/BNa;->A01:Ljava/lang/Long;

    .line 893
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v1, LX/BNa;->A02:Ljava/lang/Long;

    .line 899
    if-lez v17, :cond_38d

    .line 901
    div-int v16, v16, v17

    .line 903
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v1, LX/BNa;->A00:Ljava/lang/Long;

    .line 909
    :cond_38d
    invoke-interface {v6, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 912
    goto/16 :goto_8d

    .line 914
    :cond_392
    move-object/from16 v0, v34

    .line 916
    iget-object v0, v0, LX/CUN;->A03:LX/0kU;

    .line 918
    iget-object v0, v0, LX/0kU;->A05:LX/0kW;

    .line 920
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 923
    move-result-object v5

    .line 924
    :try_start_39c
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 926
    const-string v2, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    .line 928
    const/4 v0, 0x0

    .line 929
    new-array v1, v0, [Ljava/lang/String;

    .line 931
    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    .line 933
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 936
    move-result-object v4
    :try_end_3a9
    .catchall {:try_start_39c .. :try_end_3a9} :catchall_400

    .line 937
    :try_start_3a9
    const-string v0, "jid"

    .line 939
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 942
    move-result v3

    .line 943
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 946
    move-result-object v2

    .line 947
    :goto_3b3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3c3

    .line 953
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 955
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v1, v0, v2}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 962
    goto :goto_3b3
    :try_end_3c3
    .catchall {:try_start_3a9 .. :try_end_3c3} :catchall_3f9

    .line 963
    :cond_3c3
    :try_start_3c3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3c6
    .catchall {:try_start_3c3 .. :try_end_3c6} :catchall_400

    .line 966
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 969
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v2

    .line 973
    :goto_3cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3e5

    .line 979
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v0, v34

    .line 985
    iget-object v0, v0, LX/CUN;->A01:LX/05b;

    .line 987
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/4nd;

    .line 993
    invoke-virtual {v0, v1}, LX/4nd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 996
    goto :goto_3cd

    .line 997
    :cond_3e5
    invoke-virtual/range {v33 .. v33}, LX/09V;->A0R()LX/45T;

    .line 1000
    move-result-object v1

    .line 1001
    move-object/from16 v0, v31

    .line 1003
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 1006
    move-result-wide v2

    .line 1007
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v1

    .line 1011
    move-object/from16 v0, v32

    .line 1013
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1016
    return-void

    .line 1017
    :catchall_3f9
    move-exception v1

    .line 1018
    :try_start_3fa
    throw v1
    :try_end_3fb
    .catchall {:try_start_3fa .. :try_end_3fb} :catchall_3fb

    .line 1019
    :catchall_3fb
    move-exception v0

    .line 1020
    :try_start_3fc
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1023
    throw v0
    :try_end_400
    .catchall {:try_start_3fc .. :try_end_400} :catchall_400

    .line 1024
    :catchall_400
    move-exception v1

    .line 1025
    :try_start_401
    throw v1
    :try_end_402
    .catchall {:try_start_401 .. :try_end_402} :catchall_402

    .line 1026
    :catchall_402
    move-exception v0

    .line 1027
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1030
    throw v0

    .line 1031
    :cond_407
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 1033
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_40e
    const-string v0, "Cannot coerce value to an empty range: "

    .line 1040
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    move-result-object v1

    .line 1044
    const/16 v0, 0x2e

    .line 1046
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    const-string v0, "Duration value cannot be NaN."

    .line 1057
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
