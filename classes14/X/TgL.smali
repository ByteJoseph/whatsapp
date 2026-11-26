.class public LX/TgL;
.super LX/TgM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/VOl;

.field public A06:LX/Ueo;

.field public A07:LX/UmB;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/UFS;

.field public A0C:[LX/UFS;

.field public A0D:LX/UnB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TgM;-><init>()V

    .line 3
    new-instance v0, LX/Ueo;

    .line 5
    invoke-direct {v0, p0}, LX/Ueo;-><init>(LX/TgL;)V

    .line 8
    iput-object v0, p0, LX/TgL;->A06:LX/Ueo;

    .line 10
    new-instance v1, LX/UmB;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/UmB;->A07:Z

    .line 18
    iput-boolean v0, v1, LX/UmB;->A08:Z

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/UmB;->A06:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/UmB;->A03:LX/VOl;

    .line 35
    new-instance v0, LX/UfK;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, v1, LX/UmB;->A02:LX/UfK;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/UmB;->A04:Ljava/util/ArrayList;

    .line 48
    iput-object p0, v1, LX/UmB;->A00:LX/TgL;

    .line 50
    iput-object p0, v1, LX/UmB;->A01:LX/TgL;

    .line 52
    iput-object v1, p0, LX/TgL;->A07:LX/UmB;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/TgL;->A05:LX/VOl;

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, LX/TgL;->A09:Z

    .line 60
    new-instance v0, LX/UnB;

    .line 62
    invoke-direct {v0}, LX/UnB;-><init>()V

    .line 65
    iput-object v0, p0, LX/TgL;->A0D:LX/UnB;

    .line 67
    iput v2, p0, LX/TgL;->A00:I

    .line 69
    iput v2, p0, LX/TgL;->A04:I

    .line 71
    const/4 v1, 0x4

    .line 72
    new-array v0, v1, [LX/UFS;

    .line 74
    iput-object v0, p0, LX/TgL;->A0C:[LX/UFS;

    .line 76
    new-array v0, v1, [LX/UFS;

    .line 78
    iput-object v0, p0, LX/TgL;->A0B:[LX/UFS;

    .line 80
    const/16 v0, 0x107

    .line 82
    iput v0, p0, LX/TgL;->A01:I

    .line 84
    iput-boolean v2, p0, LX/TgL;->A0A:Z

    .line 86
    iput-boolean v2, p0, LX/TgL;->A08:Z

    .line 88
    return-void
.end method

.method public static A00(LX/UnB;LX/TgL;I)V
    .registers 44

    .line 0
    const/16 v18, 0x0

    .line 2
    move-object/from16 v40, p1

    .line 4
    move-object/from16 v0, v40

    .line 6
    if-nez p2, :cond_5c7

    .line 8
    iget v0, v0, LX/TgL;->A00:I

    .line 10
    move/from16 v39, v0

    .line 12
    move-object/from16 v0, v40

    .line 14
    iget-object v0, v0, LX/TgL;->A0B:[LX/UFS;

    .line 16
    move-object/from16 v20, v0

    .line 18
    const/16 v19, 0x0

    .line 20
    :goto_14
    move/from16 v1, v18

    .line 22
    move/from16 v0, v39

    .line 24
    if-ge v1, v0, :cond_5d5

    .line 26
    aget-object v14, v20, v18

    .line 28
    iget-boolean v0, v14, LX/UFS;->A0F:Z

    .line 30
    if-nez v0, :cond_138

    .line 32
    iget v5, v14, LX/UFS;->A01:I

    .line 34
    const/4 v6, 0x2

    .line 35
    mul-int/lit8 v11, v5, 0x2

    .line 37
    iget-object v4, v14, LX/UFS;->A07:LX/Umx;

    .line 39
    move-object v3, v4

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v7, v4

    .line 42
    :goto_2a
    iget v0, v14, LX/UFS;->A05:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v14, LX/UFS;->A05:I

    .line 48
    iget-object v0, v4, LX/Umx;->A1B:[LX/Umx;

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, v0, v5

    .line 53
    iget-object v0, v4, LX/Umx;->A1A:[LX/Umx;

    .line 55
    aput-object v1, v0, v5

    .line 57
    iget v1, v4, LX/Umx;->A0T:I

    .line 59
    const/16 v0, 0x8

    .line 61
    if-eq v1, v0, :cond_d7

    .line 63
    iget v0, v14, LX/UFS;->A04:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, v14, LX/UFS;->A04:I

    .line 69
    iget-object v1, v4, LX/Umx;->A19:[LX/UAg;

    .line 71
    invoke-static {v5}, LX/CyT;->A1L(I)Z

    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 77
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 79
    if-eq v0, v1, :cond_5c

    .line 81
    iget v8, v14, LX/UFS;->A03:I

    .line 83
    if-nez v5, :cond_fc

    .line 85
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 88
    move-result v0

    .line 89
    :goto_59
    add-int/2addr v8, v0

    .line 90
    iput v8, v14, LX/UFS;->A03:I

    .line 92
    :cond_5c
    iget v9, v14, LX/UFS;->A03:I

    .line 94
    iget-object v8, v4, LX/Umx;->A18:[LX/UbX;

    .line 96
    aget-object v0, v8, v11

    .line 98
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 101
    move-result v10

    .line 102
    add-int/2addr v9, v10

    .line 103
    iput v9, v14, LX/UFS;->A03:I

    .line 105
    add-int/lit8 v0, v11, 0x1

    .line 107
    aget-object v0, v8, v0

    .line 109
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 112
    move-result v8

    .line 113
    add-int/2addr v9, v8

    .line 114
    iput v9, v14, LX/UFS;->A03:I

    .line 116
    iget v0, v14, LX/UFS;->A02:I

    .line 118
    add-int/2addr v0, v10

    .line 119
    iput v0, v14, LX/UFS;->A02:I

    .line 121
    add-int/2addr v0, v8

    .line 122
    iput v0, v14, LX/UFS;->A02:I

    .line 124
    iget-object v0, v14, LX/UFS;->A09:LX/Umx;

    .line 126
    if-nez v0, :cond_82

    .line 128
    iput-object v4, v14, LX/UFS;->A09:LX/Umx;

    .line 130
    :cond_82
    iput-object v4, v14, LX/UFS;->A0D:LX/Umx;

    .line 132
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 134
    aget-object v0, v0, v5

    .line 136
    if-ne v0, v1, :cond_d7

    .line 138
    iget-object v0, v4, LX/Umx;->A16:[I

    .line 140
    aget v8, v0, v5

    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v8, :cond_96

    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v8, v0, :cond_96

    .line 148
    if-ne v8, v6, :cond_d7

    .line 150
    :cond_96
    iget v0, v14, LX/UFS;->A06:I

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    iput v0, v14, LX/UFS;->A06:I

    .line 156
    iget-object v0, v4, LX/Umx;->A14:[F

    .line 158
    aget v9, v0, v5

    .line 160
    cmpl-float v0, v9, v10

    .line 162
    if-lez v0, :cond_a9

    .line 164
    iget v0, v14, LX/UFS;->A00:F

    .line 166
    add-float/2addr v0, v9

    .line 167
    iput v0, v14, LX/UFS;->A00:F

    .line 169
    :cond_a9
    iget v1, v4, LX/Umx;->A0T:I

    .line 171
    const/16 v0, 0x8

    .line 173
    if-eq v1, v0, :cond_c7

    .line 175
    if-eqz v8, :cond_b4

    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v8, v0, :cond_c7

    .line 180
    :cond_b4
    cmpg-float v0, v9, v10

    .line 182
    if-gez v0, :cond_f9

    .line 184
    iput-boolean v2, v14, LX/UFS;->A0I:Z

    .line 186
    :goto_ba
    iget-object v0, v14, LX/UFS;->A0E:Ljava/util/ArrayList;

    .line 188
    if-nez v0, :cond_c4

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v14, LX/UFS;->A0E:Ljava/util/ArrayList;

    .line 196
    :cond_c4
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_c7
    iget-object v0, v14, LX/UFS;->A08:LX/Umx;

    .line 201
    if-nez v0, :cond_cd

    .line 203
    iput-object v4, v14, LX/UFS;->A08:LX/Umx;

    .line 205
    :cond_cd
    iget-object v0, v14, LX/UFS;->A0C:LX/Umx;

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    iget-object v0, v0, LX/Umx;->A1A:[LX/Umx;

    .line 211
    aput-object v4, v0, v5

    .line 213
    :cond_d5
    iput-object v4, v14, LX/UFS;->A0C:LX/Umx;

    .line 215
    :cond_d7
    if-eq v7, v4, :cond_dd

    .line 217
    iget-object v0, v7, LX/Umx;->A1B:[LX/Umx;

    .line 219
    aput-object v4, v0, v5

    .line 221
    :cond_dd
    iget-object v0, v4, LX/Umx;->A18:[LX/UbX;

    .line 223
    add-int/lit8 v7, v11, 0x1

    .line 225
    aget-object v0, v0, v7

    .line 227
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 229
    if-eqz v0, :cond_102

    .line 231
    iget-object v1, v0, LX/UbX;->A05:LX/Umx;

    .line 233
    iget-object v0, v1, LX/Umx;->A18:[LX/UbX;

    .line 235
    aget-object v0, v0, v11

    .line 237
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 239
    if-eqz v0, :cond_102

    .line 241
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 243
    if-ne v0, v4, :cond_102

    .line 245
    move-object v7, v4

    .line 246
    move-object v4, v1

    .line 247
    goto/16 :goto_2a

    .line 249
    :cond_f9
    iput-boolean v2, v14, LX/UFS;->A0H:Z

    .line 251
    goto :goto_ba

    .line 252
    :cond_fc
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 255
    move-result v0

    .line 256
    goto/16 :goto_59

    .line 258
    :cond_102
    iget-object v0, v14, LX/UFS;->A09:LX/Umx;

    .line 260
    if-eqz v0, :cond_113

    .line 262
    iget v1, v14, LX/UFS;->A03:I

    .line 264
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 266
    aget-object v0, v0, v11

    .line 268
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 271
    move-result v0

    .line 272
    sub-int/2addr v1, v0

    .line 273
    iput v1, v14, LX/UFS;->A03:I

    .line 275
    :cond_113
    iget-object v0, v14, LX/UFS;->A0D:LX/Umx;

    .line 277
    if-eqz v0, :cond_124

    .line 279
    iget v1, v14, LX/UFS;->A03:I

    .line 281
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 283
    aget-object v0, v0, v7

    .line 285
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 288
    move-result v0

    .line 289
    sub-int/2addr v1, v0

    .line 290
    iput v1, v14, LX/UFS;->A03:I

    .line 292
    :cond_124
    iput-object v4, v14, LX/UFS;->A0B:LX/Umx;

    .line 294
    if-nez v5, :cond_217

    .line 296
    iget-boolean v0, v14, LX/UFS;->A0J:Z

    .line 298
    if-eqz v0, :cond_217

    .line 300
    iput-object v4, v14, LX/UFS;->A0A:LX/Umx;

    .line 302
    :goto_12e
    iget-boolean v0, v14, LX/UFS;->A0H:Z

    .line 304
    if-eqz v0, :cond_214

    .line 306
    iget-boolean v0, v14, LX/UFS;->A0I:Z

    .line 308
    if-eqz v0, :cond_214

    .line 310
    :goto_136
    iput-boolean v2, v14, LX/UFS;->A0G:Z

    .line 312
    :cond_138
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, v14, LX/UFS;->A0F:Z

    .line 315
    iget-object v0, v14, LX/UFS;->A07:LX/Umx;

    .line 317
    move-object/from16 v38, v0

    .line 319
    iget-object v0, v14, LX/UFS;->A0B:LX/Umx;

    .line 321
    move-object/from16 v37, v0

    .line 323
    iget-object v0, v14, LX/UFS;->A09:LX/Umx;

    .line 325
    iget-object v1, v14, LX/UFS;->A0D:LX/Umx;

    .line 327
    iget-object v12, v14, LX/UFS;->A0A:LX/Umx;

    .line 329
    iget v13, v14, LX/UFS;->A00:F

    .line 331
    move-object/from16 v2, v40

    .line 333
    iget-object v2, v2, LX/Umx;->A19:[LX/UAg;

    .line 335
    aget-object v3, v2, p2

    .line 337
    sget-object v2, LX/UAg;->A04:LX/UAg;

    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v15

    .line 344
    const/4 v3, 0x2

    .line 345
    if-nez p2, :cond_210

    .line 347
    iget v2, v12, LX/Umx;->A0E:I

    .line 349
    :goto_15d
    const/16 v27, 0x1

    .line 351
    if-eqz v2, :cond_167

    .line 353
    const/16 v27, 0x0

    .line 355
    const/16 v26, 0x1

    .line 357
    if-eq v2, v4, :cond_16d

    .line 359
    :cond_167
    const/16 v26, 0x0

    .line 361
    const/16 v25, 0x1

    .line 363
    if-eq v2, v3, :cond_16f

    .line 365
    :cond_16d
    const/16 v25, 0x0

    .line 367
    :cond_16f
    move-object/from16 v8, v38

    .line 369
    :goto_171
    iget-object v2, v8, LX/Umx;->A18:[LX/UbX;

    .line 371
    aget-object v7, v2, v19

    .line 373
    const/4 v6, 0x4

    .line 374
    if-eqz v25, :cond_179

    .line 376
    const/4 v6, 0x1

    .line 377
    :cond_179
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 380
    move-result v4

    .line 381
    iget-object v2, v8, LX/Umx;->A19:[LX/UAg;

    .line 383
    aget-object v2, v2, p2

    .line 385
    sget-object v5, LX/UAg;->A02:LX/UAg;

    .line 387
    if-ne v2, v5, :cond_18c

    .line 389
    iget-object v2, v8, LX/Umx;->A16:[I

    .line 391
    aget v2, v2, p2

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eqz v2, :cond_18d

    .line 396
    :cond_18c
    const/4 v11, 0x0

    .line 397
    :cond_18d
    iget-object v3, v7, LX/UbX;->A03:LX/UbX;

    .line 399
    if-eqz v3, :cond_19a

    .line 401
    move-object/from16 v2, v38

    .line 403
    if-eq v8, v2, :cond_19a

    .line 405
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 408
    move-result v2

    .line 409
    add-int/2addr v4, v2

    .line 410
    :cond_19a
    if-eqz v25, :cond_1a3

    .line 412
    move-object/from16 v2, v38

    .line 414
    if-eq v8, v2, :cond_1a3

    .line 416
    if-eq v8, v0, :cond_1a3

    .line 418
    const/4 v6, 0x5

    .line 419
    :cond_1a3
    iget-object v3, v7, LX/UbX;->A03:LX/UbX;

    .line 421
    move-object/from16 v2, p0

    .line 423
    if-eqz v3, :cond_1c3

    .line 425
    iget-object v10, v7, LX/UbX;->A02:LX/UbR;

    .line 427
    iget-object v9, v3, LX/UbX;->A02:LX/UbR;

    .line 429
    const/16 v3, 0x8

    .line 431
    if-ne v8, v0, :cond_1b2

    .line 433
    const/4 v3, 0x6

    .line 434
    :cond_1b2
    invoke-virtual {v2, v10, v9, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 437
    if-eqz v11, :cond_1ba

    .line 439
    if-nez v25, :cond_1ba

    .line 441
    const/4 v6, 0x5

    .line 442
    :cond_1ba
    iget-object v3, v7, LX/UbX;->A02:LX/UbR;

    .line 444
    iget-object v7, v7, LX/UbX;->A03:LX/UbX;

    .line 446
    iget-object v7, v7, LX/UbX;->A02:LX/UbR;

    .line 448
    invoke-virtual {v2, v3, v7, v4, v6}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 451
    :cond_1c3
    if-eqz v15, :cond_1f3

    .line 453
    iget v3, v8, LX/Umx;->A0T:I

    .line 455
    const/16 v9, 0x8

    .line 457
    if-eq v3, v9, :cond_20e

    .line 459
    iget-object v3, v8, LX/Umx;->A19:[LX/UAg;

    .line 461
    aget-object v3, v3, p2

    .line 463
    if-ne v3, v5, :cond_20e

    .line 465
    iget-object v4, v8, LX/Umx;->A18:[LX/UbX;

    .line 467
    add-int/lit8 v3, v19, 0x1

    .line 469
    aget-object v3, v4, v3

    .line 471
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 473
    aget-object v3, v4, v19

    .line 475
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 477
    const/4 v3, 0x5

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v2, v7, v6, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 482
    :goto_1e2
    iget-object v3, v8, LX/Umx;->A18:[LX/UbX;

    .line 484
    aget-object v3, v3, v19

    .line 486
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 488
    move-object/from16 v3, v40

    .line 490
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 492
    aget-object v3, v3, v19

    .line 494
    iget-object v3, v3, LX/UbX;->A02:LX/UbR;

    .line 496
    invoke-virtual {v2, v6, v3, v4, v9}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 499
    :cond_1f3
    iget-object v3, v8, LX/Umx;->A18:[LX/UbX;

    .line 501
    add-int/lit8 v24, v19, 0x1

    .line 503
    aget-object v3, v3, v24

    .line 505
    iget-object v3, v3, LX/UbX;->A03:LX/UbX;

    .line 507
    if-eqz v3, :cond_21b

    .line 509
    iget-object v4, v3, LX/UbX;->A05:LX/Umx;

    .line 511
    iget-object v3, v4, LX/Umx;->A18:[LX/UbX;

    .line 513
    aget-object v3, v3, v19

    .line 515
    iget-object v3, v3, LX/UbX;->A03:LX/UbX;

    .line 517
    if-eqz v3, :cond_21b

    .line 519
    iget-object v3, v3, LX/UbX;->A05:LX/Umx;

    .line 521
    if-ne v3, v8, :cond_21b

    .line 523
    move-object v8, v4

    .line 524
    goto/16 :goto_171

    .line 526
    :cond_20e
    const/4 v4, 0x0

    .line 527
    goto :goto_1e2

    .line 528
    :cond_210
    iget v2, v12, LX/Umx;->A0R:I

    .line 530
    goto/16 :goto_15d

    .line 532
    :cond_214
    const/4 v2, 0x0

    .line 533
    goto/16 :goto_136

    .line 535
    :cond_217
    iput-object v3, v14, LX/UFS;->A0A:LX/Umx;

    .line 537
    goto/16 :goto_12e

    .line 539
    :cond_21b
    const/4 v4, 0x1

    .line 540
    const/16 v16, 0x0

    .line 542
    if-eqz v1, :cond_262

    .line 544
    move-object/from16 v3, v37

    .line 546
    iget-object v8, v3, LX/Umx;->A18:[LX/UbX;

    .line 548
    aget-object v3, v8, v24

    .line 550
    iget-object v3, v3, LX/UbX;->A03:LX/UbX;

    .line 552
    if-eqz v3, :cond_262

    .line 554
    iget-object v3, v1, LX/Umx;->A18:[LX/UbX;

    .line 556
    aget-object v7, v3, v24

    .line 558
    iget-object v3, v1, LX/Umx;->A19:[LX/UAg;

    .line 560
    aget-object v3, v3, p2

    .line 562
    if-ne v3, v5, :cond_34a

    .line 564
    iget-object v3, v1, LX/Umx;->A16:[I

    .line 566
    aget v3, v3, p2

    .line 568
    if-nez v3, :cond_34a

    .line 570
    if-nez v25, :cond_34c

    .line 572
    iget-object v6, v7, LX/UbX;->A03:LX/UbX;

    .line 574
    iget-object v5, v6, LX/UbX;->A05:LX/Umx;

    .line 576
    move-object/from16 v3, v40

    .line 578
    if-ne v5, v3, :cond_251

    .line 580
    iget-object v9, v7, LX/UbX;->A02:LX/UbR;

    .line 582
    iget-object v6, v6, LX/UbX;->A02:LX/UbR;

    .line 584
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 587
    move-result v3

    .line 588
    neg-int v5, v3

    .line 589
    const/4 v3, 0x5

    .line 590
    :goto_24e
    invoke-virtual {v2, v9, v6, v5, v3}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 593
    :cond_251
    iget-object v5, v7, LX/UbX;->A02:LX/UbR;

    .line 595
    aget-object v3, v8, v24

    .line 597
    iget-object v3, v3, LX/UbX;->A03:LX/UbX;

    .line 599
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 601
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 604
    move-result v3

    .line 605
    neg-int v7, v3

    .line 606
    const/4 v3, 0x6

    .line 607
    invoke-virtual {v2, v5, v6, v7, v3}, LX/UnB;->A0G(LX/UbR;LX/UbR;II)V

    .line 610
    :cond_262
    if-eqz v15, :cond_27d

    .line 612
    move-object/from16 v3, v40

    .line 614
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 616
    aget-object v3, v3, v24

    .line 618
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 620
    move-object/from16 v3, v37

    .line 622
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 624
    aget-object v3, v3, v24

    .line 626
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 628
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 631
    move-result v5

    .line 632
    const/16 v3, 0x8

    .line 634
    invoke-virtual {v2, v6, v7, v5, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 637
    :cond_27d
    iget-object v3, v14, LX/UFS;->A0E:Ljava/util/ArrayList;

    .line 639
    move-object/from16 v23, v3

    .line 641
    if-eqz v3, :cond_360

    .line 643
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 646
    move-result v22

    .line 647
    move/from16 v3, v22

    .line 649
    if-le v3, v4, :cond_360

    .line 651
    iget-boolean v3, v14, LX/UFS;->A0I:Z

    .line 653
    if-eqz v3, :cond_296

    .line 655
    iget-boolean v3, v14, LX/UFS;->A0G:Z

    .line 657
    if-nez v3, :cond_296

    .line 659
    iget v3, v14, LX/UFS;->A06:I

    .line 661
    int-to-float v13, v3

    .line 662
    :cond_296
    const/4 v4, 0x0

    .line 663
    move-object/from16 v5, v16

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    :goto_29b
    move-object/from16 v3, v23

    .line 669
    invoke-static {v3, v11}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 672
    move-result-object v9

    .line 673
    iget-object v3, v9, LX/Umx;->A14:[F

    .line 675
    aget v21, v3, p2

    .line 677
    cmpg-float v3, v21, v4

    .line 679
    if-gez v3, :cond_2c4

    .line 681
    iget-boolean v3, v14, LX/UFS;->A0G:Z

    .line 683
    if-eqz v3, :cond_2d9

    .line 685
    iget-object v4, v9, LX/Umx;->A18:[LX/UbX;

    .line 687
    aget-object v3, v4, v24

    .line 689
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 691
    aget-object v3, v4, v19

    .line 693
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 695
    const/4 v4, 0x4

    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v2, v7, v6, v3, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 700
    :goto_2bc
    add-int/lit8 v11, v11, 0x1

    .line 702
    const/4 v4, 0x0

    .line 703
    move/from16 v3, v22

    .line 705
    if-ge v11, v3, :cond_360

    .line 707
    goto :goto_29b

    .line 708
    :cond_2c4
    cmpl-float v3, v21, v4

    .line 710
    if-nez v3, :cond_2db

    .line 712
    iget-object v4, v9, LX/Umx;->A18:[LX/UbX;

    .line 714
    aget-object v3, v4, v24

    .line 716
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 718
    aget-object v3, v4, v19

    .line 720
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v3, 0x8

    .line 725
    invoke-virtual {v2, v7, v6, v4, v3}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 728
    goto :goto_2bc

    .line 729
    :cond_2d9
    const/high16 v21, 0x3f800000  # 1.0f

    .line 731
    :cond_2db
    if-eqz v5, :cond_315

    .line 733
    iget-object v5, v5, LX/Umx;->A18:[LX/UbX;

    .line 735
    aget-object v3, v5, v19

    .line 737
    iget-object v3, v3, LX/UbX;->A02:LX/UbR;

    .line 739
    move-object/from16 v29, v3

    .line 741
    aget-object v3, v5, v24

    .line 743
    iget-object v3, v3, LX/UbX;->A02:LX/UbR;

    .line 745
    move-object/from16 v28, v3

    .line 747
    iget-object v5, v9, LX/Umx;->A18:[LX/UbX;

    .line 749
    aget-object v3, v5, v19

    .line 751
    iget-object v15, v3, LX/UbX;->A02:LX/UbR;

    .line 753
    aget-object v3, v5, v24

    .line 755
    iget-object v8, v3, LX/UbX;->A02:LX/UbR;

    .line 757
    invoke-virtual {v2}, LX/UnB;->A07()LX/Ur0;

    .line 760
    move-result-object v7

    .line 761
    iput v4, v7, LX/Ur0;->A00:F

    .line 763
    const/high16 v6, -0x40800000  # -1.0f

    .line 765
    const/high16 v5, 0x3f800000  # 1.0f

    .line 767
    cmpl-float v3, v13, v4

    .line 769
    if-eqz v3, :cond_33f

    .line 771
    cmpl-float v3, v10, v21

    .line 773
    if-eqz v3, :cond_33f

    .line 775
    cmpl-float v3, v10, v4

    .line 777
    if-nez v3, :cond_319

    .line 779
    move-object/from16 v4, v29

    .line 781
    move-object/from16 v3, v28

    .line 783
    invoke-static {v7, v4, v3, v5, v6}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 786
    :goto_312
    invoke-virtual {v2, v7}, LX/UnB;->A0C(LX/Ur0;)V

    .line 789
    :cond_315
    move-object v5, v9

    .line 790
    move/from16 v10, v21

    .line 792
    goto :goto_2bc

    .line 793
    :cond_319
    cmpl-float v4, v21, v4

    .line 795
    iget-object v3, v7, LX/Ur0;->A01:LX/VRe;

    .line 797
    move-object/from16 v17, v3

    .line 799
    if-nez v4, :cond_328

    .line 801
    invoke-interface {v3, v15, v5}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 804
    invoke-static {v7, v8, v6}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 807
    goto :goto_312

    .line 808
    :cond_328
    div-float/2addr v10, v13

    .line 809
    div-float v3, v21, v13

    .line 811
    div-float/2addr v10, v3

    .line 812
    move-object/from16 v4, v17

    .line 814
    move-object/from16 v3, v29

    .line 816
    invoke-interface {v4, v3, v5}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 819
    move-object/from16 v3, v28

    .line 821
    invoke-static {v7, v3, v8, v6, v10}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 824
    iget-object v4, v7, LX/Ur0;->A01:LX/VRe;

    .line 826
    neg-float v3, v10

    .line 827
    invoke-interface {v4, v15, v3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 830
    goto :goto_312

    .line 831
    :cond_33f
    move-object/from16 v4, v29

    .line 833
    move-object/from16 v3, v28

    .line 835
    invoke-static {v7, v4, v3, v5, v6}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 838
    invoke-static {v7, v8, v15, v5, v6}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 841
    goto :goto_312

    .line 842
    :cond_34a
    if-eqz v25, :cond_251

    .line 844
    :cond_34c
    iget-object v6, v7, LX/UbX;->A03:LX/UbX;

    .line 846
    iget-object v5, v6, LX/UbX;->A05:LX/Umx;

    .line 848
    move-object/from16 v3, v40

    .line 850
    if-ne v5, v3, :cond_251

    .line 852
    iget-object v9, v7, LX/UbX;->A02:LX/UbR;

    .line 854
    iget-object v6, v6, LX/UbX;->A02:LX/UbR;

    .line 856
    invoke-virtual {v7}, LX/UbX;->A00()I

    .line 859
    move-result v3

    .line 860
    neg-int v5, v3

    .line 861
    const/4 v3, 0x4

    .line 862
    goto/16 :goto_24e

    .line 864
    :cond_360
    if-eqz v0, :cond_3f7

    .line 866
    if-eq v0, v1, :cond_366

    .line 868
    if-eqz v25, :cond_3f7

    .line 870
    :cond_366
    move-object/from16 v3, v38

    .line 872
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 874
    aget-object v5, v3, v19

    .line 876
    move-object/from16 v3, v37

    .line 878
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 880
    aget-object v4, v3, v24

    .line 882
    iget-object v3, v5, LX/UbX;->A03:LX/UbX;

    .line 884
    if-eqz v3, :cond_3f4

    .line 886
    iget-object v5, v3, LX/UbX;->A02:LX/UbR;

    .line 888
    :goto_378
    iget-object v3, v4, LX/UbX;->A03:LX/UbX;

    .line 890
    if-eqz v3, :cond_3f1

    .line 892
    iget-object v6, v3, LX/UbX;->A02:LX/UbR;

    .line 894
    :goto_37e
    iget-object v3, v0, LX/Umx;->A18:[LX/UbX;

    .line 896
    aget-object v4, v3, v19

    .line 898
    iget-object v3, v1, LX/Umx;->A18:[LX/UbX;

    .line 900
    aget-object v3, v3, v24

    .line 902
    if-eqz v5, :cond_39f

    .line 904
    if-eqz v6, :cond_39f

    .line 906
    if-nez p2, :cond_3ee

    .line 908
    iget v8, v12, LX/Umx;->A02:F

    .line 910
    :goto_38e
    invoke-virtual {v4}, LX/UbX;->A00()I

    .line 913
    move-result v9

    .line 914
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 917
    move-result v10

    .line 918
    iget-object v4, v4, LX/UbX;->A02:LX/UbR;

    .line 920
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 922
    const/4 v11, 0x7

    .line 923
    move-object v3, v2

    .line 924
    invoke-virtual/range {v3 .. v11}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    .line 927
    :cond_39f
    :goto_39f
    if-nez v27, :cond_3a3

    .line 929
    if-eqz v26, :cond_3e4

    .line 931
    :cond_3a3
    if-eqz v0, :cond_3e4

    .line 933
    :cond_3a5
    if-eq v0, v1, :cond_3e4

    .line 935
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 937
    aget-object v4, v0, v19

    .line 939
    iget-object v0, v1, LX/Umx;->A18:[LX/UbX;

    .line 941
    aget-object v3, v0, v24

    .line 943
    iget-object v0, v4, LX/UbX;->A03:LX/UbX;

    .line 945
    if-eqz v0, :cond_3eb

    .line 947
    iget-object v5, v0, LX/UbX;->A02:LX/UbR;

    .line 949
    :goto_3b5
    iget-object v0, v3, LX/UbX;->A03:LX/UbX;

    .line 951
    if-eqz v0, :cond_3e8

    .line 953
    iget-object v6, v0, LX/UbX;->A02:LX/UbR;

    .line 955
    :goto_3bb
    move-object/from16 v0, v37

    .line 957
    if-eq v0, v1, :cond_3cd

    .line 959
    iget-object v0, v0, LX/Umx;->A18:[LX/UbX;

    .line 961
    aget-object v0, v0, v24

    .line 963
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 965
    if-eqz v0, :cond_3cb

    .line 967
    iget-object v0, v0, LX/UbX;->A02:LX/UbR;

    .line 969
    move-object/from16 v16, v0

    .line 971
    :cond_3cb
    move-object/from16 v6, v16

    .line 973
    :cond_3cd
    if-eqz v5, :cond_3e4

    .line 975
    if-eqz v6, :cond_3e4

    .line 977
    invoke-virtual {v4}, LX/UbX;->A00()I

    .line 980
    move-result v9

    .line 981
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 984
    move-result v10

    .line 985
    iget-object v4, v4, LX/UbX;->A02:LX/UbR;

    .line 987
    iget-object v7, v3, LX/UbX;->A02:LX/UbR;

    .line 989
    const/4 v11, 0x5

    .line 990
    const/high16 v8, 0x3f000000  # 0.5f

    .line 992
    move-object v3, v2

    .line 993
    invoke-virtual/range {v3 .. v11}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    .line 996
    :cond_3e4
    add-int/lit8 v18, v18, 0x1

    .line 998
    goto/16 :goto_14

    .line 1000
    :cond_3e8
    move-object/from16 v6, v16

    .line 1002
    goto :goto_3bb

    .line 1003
    :cond_3eb
    move-object/from16 v5, v16

    .line 1005
    goto :goto_3b5

    .line 1006
    :cond_3ee
    iget v8, v12, LX/Umx;->A06:F

    .line 1008
    goto :goto_38e

    .line 1009
    :cond_3f1
    move-object/from16 v6, v16

    .line 1011
    goto :goto_37e

    .line 1012
    :cond_3f4
    move-object/from16 v5, v16

    .line 1014
    goto :goto_378

    .line 1015
    :cond_3f7
    if-eqz v27, :cond_4cc

    .line 1017
    if-eqz v0, :cond_4cc

    .line 1019
    iget v4, v14, LX/UFS;->A06:I

    .line 1021
    if-lez v4, :cond_404

    .line 1023
    iget v3, v14, LX/UFS;->A05:I

    .line 1025
    const/4 v11, 0x1

    .line 1026
    if-eq v3, v4, :cond_405

    .line 1028
    :cond_404
    const/4 v11, 0x0

    .line 1029
    :cond_405
    move-object v7, v0

    .line 1030
    move-object v6, v0

    .line 1031
    :goto_407
    iget-object v3, v7, LX/Umx;->A1B:[LX/Umx;

    .line 1033
    aget-object v4, v3, p2

    .line 1035
    :goto_40b
    if-eqz v4, :cond_418

    .line 1037
    iget v5, v4, LX/Umx;->A0T:I

    .line 1039
    const/16 v3, 0x8

    .line 1041
    if-ne v5, v3, :cond_41a

    .line 1043
    iget-object v3, v4, LX/Umx;->A1B:[LX/Umx;

    .line 1045
    aget-object v4, v3, p2

    .line 1047
    goto :goto_40b

    .line 1048
    :cond_418
    if-ne v7, v1, :cond_4c9

    .line 1050
    :cond_41a
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1052
    aget-object v9, v3, v19

    .line 1054
    iget-object v5, v9, LX/UbX;->A02:LX/UbR;

    .line 1056
    iget-object v3, v9, LX/UbX;->A03:LX/UbX;

    .line 1058
    if-eqz v3, :cond_4c5

    .line 1060
    iget-object v3, v9, LX/UbX;->A03:LX/UbX;

    .line 1062
    iget-object v8, v3, LX/UbX;->A02:LX/UbR;

    .line 1064
    :goto_428
    if-eq v6, v7, :cond_4af

    .line 1066
    iget-object v3, v6, LX/Umx;->A18:[LX/UbX;

    .line 1068
    aget-object v3, v3, v24

    .line 1070
    iget-object v8, v3, LX/UbX;->A02:LX/UbR;

    .line 1072
    :cond_430
    :goto_430
    invoke-virtual {v9}, LX/UbX;->A00()I

    .line 1075
    move-result v31

    .line 1076
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1078
    aget-object v3, v3, v24

    .line 1080
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 1083
    move-result v32

    .line 1084
    if-eqz v4, :cond_497

    .line 1086
    iget-object v3, v4, LX/Umx;->A18:[LX/UbX;

    .line 1088
    aget-object v10, v3, v19

    .line 1090
    iget-object v9, v10, LX/UbX;->A02:LX/UbR;

    .line 1092
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1094
    aget-object v3, v3, v24

    .line 1096
    iget-object v3, v3, LX/UbX;->A02:LX/UbR;

    .line 1098
    :goto_44a
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1101
    move-result v10

    .line 1102
    add-int v32, v32, v10

    .line 1104
    :cond_450
    iget-object v10, v6, LX/Umx;->A18:[LX/UbX;

    .line 1106
    aget-object v10, v10, v24

    .line 1108
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1111
    move-result v10

    .line 1112
    add-int v31, v31, v10

    .line 1114
    if-eqz v5, :cond_4c9

    .line 1116
    if-eqz v8, :cond_4c9

    .line 1118
    if-eqz v9, :cond_4c9

    .line 1120
    if-eqz v3, :cond_4c9

    .line 1122
    if-ne v7, v0, :cond_46c

    .line 1124
    iget-object v10, v0, LX/Umx;->A18:[LX/UbX;

    .line 1126
    aget-object v10, v10, v19

    .line 1128
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1131
    move-result v31

    .line 1132
    :cond_46c
    if-ne v7, v1, :cond_476

    .line 1134
    iget-object v10, v1, LX/Umx;->A18:[LX/UbX;

    .line 1136
    aget-object v10, v10, v24

    .line 1138
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1141
    move-result v32

    .line 1142
    :cond_476
    const/16 v33, 0x5

    .line 1144
    if-eqz v11, :cond_47c

    .line 1146
    const/16 v33, 0x8

    .line 1148
    :cond_47c
    const/high16 v30, 0x3f000000  # 0.5f

    .line 1150
    const/16 v10, 0x8

    .line 1152
    move-object/from16 v25, v2

    .line 1154
    move-object/from16 v26, v5

    .line 1156
    move-object/from16 v27, v8

    .line 1158
    move-object/from16 v28, v9

    .line 1160
    move-object/from16 v29, v3

    .line 1162
    invoke-virtual/range {v25 .. v33}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    .line 1165
    :goto_48d
    iget v3, v7, LX/Umx;->A0T:I

    .line 1167
    if-eq v3, v10, :cond_492

    .line 1169
    move-object v6, v7

    .line 1170
    :cond_492
    move-object v7, v4

    .line 1171
    if-eqz v4, :cond_3a5

    .line 1173
    goto/16 :goto_407

    .line 1175
    :cond_497
    move-object/from16 v3, v37

    .line 1177
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 1179
    aget-object v3, v3, v24

    .line 1181
    iget-object v10, v3, LX/UbX;->A03:LX/UbX;

    .line 1183
    if-eqz v10, :cond_4ac

    .line 1185
    iget-object v9, v10, LX/UbX;->A02:LX/UbR;

    .line 1187
    :goto_4a3
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1189
    aget-object v3, v3, v24

    .line 1191
    iget-object v3, v3, LX/UbX;->A02:LX/UbR;

    .line 1193
    if-eqz v10, :cond_450

    .line 1195
    goto :goto_44a

    .line 1196
    :cond_4ac
    move-object/from16 v9, v16

    .line 1198
    goto :goto_4a3

    .line 1199
    :cond_4af
    if-ne v7, v0, :cond_430

    .line 1201
    if-ne v6, v7, :cond_430

    .line 1203
    move-object/from16 v3, v38

    .line 1205
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 1207
    aget-object v3, v3, v19

    .line 1209
    iget-object v3, v3, LX/UbX;->A03:LX/UbX;

    .line 1211
    if-eqz v3, :cond_4c1

    .line 1213
    iget-object v8, v3, LX/UbX;->A02:LX/UbR;

    .line 1215
    goto/16 :goto_430

    .line 1217
    :cond_4c1
    move-object/from16 v8, v16

    .line 1219
    goto/16 :goto_430

    .line 1221
    :cond_4c5
    move-object/from16 v8, v16

    .line 1223
    goto/16 :goto_428

    .line 1225
    :cond_4c9
    const/16 v10, 0x8

    .line 1227
    goto :goto_48d

    .line 1228
    :cond_4cc
    const/16 v8, 0x8

    .line 1230
    if-eqz v26, :cond_39f

    .line 1232
    if-eqz v0, :cond_39f

    .line 1234
    iget v4, v14, LX/UFS;->A06:I

    .line 1236
    if-lez v4, :cond_4db

    .line 1238
    iget v3, v14, LX/UFS;->A05:I

    .line 1240
    const/4 v12, 0x1

    .line 1241
    if-eq v3, v4, :cond_4dc

    .line 1243
    :cond_4db
    const/4 v12, 0x0

    .line 1244
    :cond_4dc
    move-object v7, v0

    .line 1245
    move-object v6, v0

    .line 1246
    :cond_4de
    iget-object v3, v6, LX/Umx;->A1B:[LX/Umx;

    .line 1248
    aget-object v5, v3, p2

    .line 1250
    :goto_4e2
    if-eqz v5, :cond_4ed

    .line 1252
    iget v3, v5, LX/Umx;->A0T:I

    .line 1254
    if-ne v3, v8, :cond_4ed

    .line 1256
    iget-object v3, v5, LX/Umx;->A1B:[LX/Umx;

    .line 1258
    aget-object v5, v3, p2

    .line 1260
    goto :goto_4e2

    .line 1261
    :cond_4ed
    if-eq v6, v0, :cond_548

    .line 1263
    if-eq v6, v1, :cond_548

    .line 1265
    if-eqz v5, :cond_548

    .line 1267
    if-ne v5, v1, :cond_4f7

    .line 1269
    move-object/from16 v5, v16

    .line 1271
    :cond_4f7
    iget-object v10, v6, LX/Umx;->A18:[LX/UbX;

    .line 1273
    aget-object v4, v10, v19

    .line 1275
    iget-object v9, v4, LX/UbX;->A02:LX/UbR;

    .line 1277
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1279
    aget-object v3, v3, v24

    .line 1281
    iget-object v8, v3, LX/UbX;->A02:LX/UbR;

    .line 1283
    invoke-virtual {v4}, LX/UbX;->A00()I

    .line 1286
    move-result v34

    .line 1287
    aget-object v4, v10, v24

    .line 1289
    invoke-virtual {v4}, LX/UbX;->A00()I

    .line 1292
    move-result v35

    .line 1293
    if-eqz v5, :cond_5b6

    .line 1295
    iget-object v3, v5, LX/Umx;->A18:[LX/UbX;

    .line 1297
    aget-object v11, v3, v19

    .line 1299
    iget-object v10, v11, LX/UbX;->A02:LX/UbR;

    .line 1301
    iget-object v3, v11, LX/UbX;->A03:LX/UbX;

    .line 1303
    if-eqz v3, :cond_5b2

    .line 1305
    iget-object v4, v3, LX/UbX;->A02:LX/UbR;

    .line 1307
    :goto_51b
    invoke-virtual {v11}, LX/UbX;->A00()I

    .line 1310
    move-result v3

    .line 1311
    add-int v35, v35, v3

    .line 1313
    :cond_521
    iget-object v3, v7, LX/Umx;->A18:[LX/UbX;

    .line 1315
    aget-object v3, v3, v24

    .line 1317
    invoke-virtual {v3}, LX/UbX;->A00()I

    .line 1320
    move-result v3

    .line 1321
    add-int v34, v34, v3

    .line 1323
    const/16 v36, 0x4

    .line 1325
    if-eqz v12, :cond_531

    .line 1327
    const/16 v36, 0x8

    .line 1329
    :cond_531
    if-eqz v9, :cond_548

    .line 1331
    if-eqz v8, :cond_548

    .line 1333
    if-eqz v10, :cond_548

    .line 1335
    if-eqz v4, :cond_548

    .line 1337
    const/high16 v33, 0x3f000000  # 0.5f

    .line 1339
    move-object/from16 v28, v2

    .line 1341
    move-object/from16 v29, v9

    .line 1343
    move-object/from16 v30, v8

    .line 1345
    move-object/from16 v31, v10

    .line 1347
    move-object/from16 v32, v4

    .line 1349
    invoke-virtual/range {v28 .. v36}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    .line 1352
    :cond_548
    iget v4, v6, LX/Umx;->A0T:I

    .line 1354
    const/16 v3, 0x8

    .line 1356
    if-eq v4, v3, :cond_54f

    .line 1358
    move-object v7, v6

    .line 1359
    :cond_54f
    move-object v6, v5

    .line 1360
    const/16 v8, 0x8

    .line 1362
    if-nez v5, :cond_4de

    .line 1364
    iget-object v3, v0, LX/Umx;->A18:[LX/UbX;

    .line 1366
    aget-object v10, v3, v19

    .line 1368
    move-object/from16 v3, v38

    .line 1370
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 1372
    aget-object v3, v3, v19

    .line 1374
    iget-object v4, v3, LX/UbX;->A03:LX/UbX;

    .line 1376
    iget-object v3, v1, LX/Umx;->A18:[LX/UbX;

    .line 1378
    aget-object v8, v3, v24

    .line 1380
    move-object/from16 v3, v37

    .line 1382
    iget-object v3, v3, LX/Umx;->A18:[LX/UbX;

    .line 1384
    aget-object v3, v3, v24

    .line 1386
    iget-object v9, v3, LX/UbX;->A03:LX/UbX;

    .line 1388
    const/4 v7, 0x5

    .line 1389
    if-eqz v4, :cond_57c

    .line 1391
    if-eq v0, v1, :cond_58e

    .line 1393
    iget-object v5, v10, LX/UbX;->A02:LX/UbR;

    .line 1395
    iget-object v4, v4, LX/UbX;->A02:LX/UbR;

    .line 1397
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1400
    move-result v3

    .line 1401
    invoke-virtual {v2, v5, v4, v3, v7}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 1404
    :cond_57c
    if-eqz v9, :cond_39f

    .line 1406
    :goto_57e
    if-eq v0, v1, :cond_39f

    .line 1408
    iget-object v5, v8, LX/UbX;->A02:LX/UbR;

    .line 1410
    iget-object v4, v9, LX/UbX;->A02:LX/UbR;

    .line 1412
    invoke-virtual {v8}, LX/UbX;->A00()I

    .line 1415
    move-result v3

    .line 1416
    neg-int v3, v3

    .line 1417
    invoke-virtual {v2, v5, v4, v3, v7}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 1420
    goto/16 :goto_39f

    .line 1422
    :cond_58e
    if-eqz v9, :cond_39f

    .line 1424
    iget-object v6, v10, LX/UbX;->A02:LX/UbR;

    .line 1426
    iget-object v5, v4, LX/UbX;->A02:LX/UbR;

    .line 1428
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 1431
    move-result v34

    .line 1432
    iget-object v4, v8, LX/UbX;->A02:LX/UbR;

    .line 1434
    iget-object v3, v9, LX/UbX;->A02:LX/UbR;

    .line 1436
    invoke-virtual {v8}, LX/UbX;->A00()I

    .line 1439
    move-result v35

    .line 1440
    const/high16 v33, 0x3f000000  # 0.5f

    .line 1442
    move-object/from16 v28, v2

    .line 1444
    move-object/from16 v29, v6

    .line 1446
    move-object/from16 v30, v5

    .line 1448
    move-object/from16 v31, v4

    .line 1450
    move-object/from16 v32, v3

    .line 1452
    move/from16 v36, v7

    .line 1454
    invoke-virtual/range {v28 .. v36}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    .line 1457
    goto :goto_57e

    .line 1458
    :cond_5b2
    move-object/from16 v4, v16

    .line 1460
    goto/16 :goto_51b

    .line 1462
    :cond_5b6
    iget-object v3, v1, LX/Umx;->A18:[LX/UbX;

    .line 1464
    aget-object v11, v3, v19

    .line 1466
    if-eqz v11, :cond_5c4

    .line 1468
    iget-object v10, v11, LX/UbX;->A02:LX/UbR;

    .line 1470
    :goto_5be
    iget-object v4, v4, LX/UbX;->A02:LX/UbR;

    .line 1472
    if-eqz v11, :cond_521

    .line 1474
    goto/16 :goto_51b

    .line 1476
    :cond_5c4
    move-object/from16 v10, v16

    .line 1478
    goto :goto_5be

    .line 1479
    :cond_5c7
    iget v0, v0, LX/TgL;->A04:I

    .line 1481
    move/from16 v39, v0

    .line 1483
    move-object/from16 v0, v40

    .line 1485
    iget-object v0, v0, LX/TgL;->A0C:[LX/UFS;

    .line 1487
    move-object/from16 v20, v0

    .line 1489
    const/16 v19, 0x2

    .line 1491
    goto/16 :goto_14

    .line 1493
    :cond_5d5
    return-void
.end method


# virtual methods
.method public A0D()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TgL;->A0D:LX/UnB;

    .line 2
    invoke-virtual {v0}, LX/UnB;->A0B()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/TgL;->A02:I

    .line 8
    iput v0, p0, LX/TgL;->A03:I

    .line 10
    invoke-super {p0}, LX/TgM;->A0D()V

    .line 13
    return-void
.end method

.method public A0N(ZZ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/Umx;->A0N(ZZ)V

    .line 3
    iget-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_18

    .line 12
    iget-object v0, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v1}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LX/Umx;->A0N(ZZ)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method

.method public A0Q()V
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    iput v2, v6, LX/Umx;->A0V:I

    .line 5
    iput v2, v6, LX/Umx;->A0W:I

    .line 7
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v27

    .line 15
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v26

    .line 23
    iput-boolean v2, v6, LX/TgL;->A0A:Z

    .line 25
    iput-boolean v2, v6, LX/TgL;->A08:Z

    .line 27
    const/16 v1, 0x40

    .line 29
    iget v7, v6, LX/TgL;->A01:I

    .line 31
    and-int/lit8 v0, v7, 0x40

    .line 33
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const/16 v3, 0x80

    .line 42
    and-int v1, v7, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v1, v3, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    iget-object v4, v6, LX/TgL;->A0D:LX/UnB;

    .line 50
    iput-boolean v2, v4, LX/UnB;->A05:Z

    .line 52
    if-eqz v7, :cond_3a

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iput-boolean v5, v4, LX/UnB;->A05:Z

    .line 58
    :cond_3a
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 60
    aget-object v25, v0, v5

    .line 62
    aget-object v24, v0, v2

    .line 64
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 66
    move-object/from16 v29, v0

    .line 68
    sget-object v7, LX/UAg;->A04:LX/UAg;

    .line 70
    move-object/from16 v0, v24

    .line 72
    if-eq v0, v7, :cond_50

    .line 74
    const/16 v23, 0x0

    .line 76
    move-object/from16 v0, v25

    .line 78
    if-ne v0, v7, :cond_52

    .line 80
    :cond_50
    const/16 v23, 0x1

    .line 82
    :cond_52
    iput v2, v6, LX/TgL;->A00:I

    .line 84
    iput v2, v6, LX/TgL;->A04:I

    .line 86
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v3

    .line 90
    :goto_5a
    if-ge v2, v3, :cond_6e

    .line 92
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 94
    invoke-static {v0, v2}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/TgM;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    check-cast v1, LX/TgM;

    .line 104
    invoke-virtual {v1}, LX/TgM;->A0Q()V

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_5a

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/UnB;->A0B()V

    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, v6, LX/TgL;->A00:I

    .line 121
    iput v0, v6, LX/TgL;->A04:I

    .line 123
    invoke-virtual {v6, v4}, LX/Umx;->A0J(LX/UnB;)V

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7f
    if-ge v1, v3, :cond_8d

    .line 129
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 131
    invoke-static {v0, v1}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, LX/Umx;->A0J(LX/UnB;)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_7f

    .line 141
    :cond_8d
    invoke-virtual {v6, v4}, LX/Umx;->A0I(LX/UnB;)V

    .line 144
    iget-object v12, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 149
    move-result v11

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_99
    if-ge v9, v11, :cond_ad

    .line 155
    invoke-static {v12, v9}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v1, LX/Umx;->A1D:[Z

    .line 161
    aput-boolean v10, v0, v10

    .line 163
    aput-boolean v10, v0, v5

    .line 165
    instance-of v0, v1, LX/TgN;

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    const/4 v8, 0x1

    .line 170
    :cond_aa
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_99

    .line 173
    :cond_ad
    if-eqz v8, :cond_e0

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_b0
    if-ge v9, v11, :cond_e0

    .line 178
    invoke-static {v12, v9}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 181
    move-result-object v8

    .line 182
    instance-of v0, v8, LX/TgN;

    .line 184
    if-eqz v0, :cond_dd

    .line 186
    check-cast v8, LX/TgN;

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_bd
    iget v0, v8, LX/TgK;->A00:I

    .line 191
    if-ge v1, v0, :cond_dd

    .line 193
    iget-object v0, v8, LX/TgK;->A01:[LX/Umx;

    .line 195
    aget-object v14, v0, v1

    .line 197
    iget v13, v8, LX/TgN;->A00:I

    .line 199
    if-eqz v13, :cond_d6

    .line 201
    if-eq v13, v5, :cond_d6

    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v13, v0, :cond_d1

    .line 206
    const/4 v0, 0x3

    .line 207
    if-ne v13, v0, :cond_da

    .line 209
    :cond_d1
    iget-object v0, v14, LX/Umx;->A1D:[Z

    .line 211
    aput-boolean v5, v0, v5

    .line 213
    goto :goto_da

    .line 214
    :cond_d6
    iget-object v0, v14, LX/Umx;->A1D:[Z

    .line 216
    aput-boolean v5, v0, v10

    .line 218
    :cond_da
    :goto_da
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_bd

    .line 221
    :cond_dd
    add-int/lit8 v9, v9, 0x1

    .line 223
    goto :goto_b0

    .line 224
    :cond_e0
    const/4 v8, 0x0

    .line 225
    :goto_e1
    if-ge v8, v11, :cond_f7

    .line 227
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 229
    invoke-static {v0, v8}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v1, LX/TgJ;

    .line 235
    if-nez v0, :cond_f1

    .line 237
    instance-of v0, v1, LX/TgH;

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    :cond_f1
    invoke-virtual {v1, v4}, LX/Umx;->A0I(LX/UnB;)V

    .line 244
    :cond_f4
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_e1

    .line 247
    :cond_f7
    const/4 v9, 0x0

    .line 248
    :goto_f8
    if-ge v9, v11, :cond_1d0

    .line 250
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 252
    invoke-static {v0, v9}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 255
    move-result-object v8

    .line 256
    instance-of v0, v8, LX/TgL;

    .line 258
    if-eqz v0, :cond_127

    .line 260
    iget-object v13, v8, LX/Umx;->A19:[LX/UAg;

    .line 262
    aget-object v12, v13, v10

    .line 264
    aget-object v1, v13, v5

    .line 266
    if-ne v12, v7, :cond_110

    .line 268
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 270
    aput-object v0, v13, v10

    .line 272
    :cond_110
    if-ne v1, v7, :cond_116

    .line 274
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 276
    aput-object v0, v13, v5

    .line 278
    :cond_116
    invoke-virtual {v8, v4}, LX/Umx;->A0I(LX/UnB;)V

    .line 281
    if-ne v12, v7, :cond_11f

    .line 283
    iget-object v0, v8, LX/Umx;->A19:[LX/UAg;

    .line 285
    aput-object v12, v0, v10

    .line 287
    :cond_11f
    if-ne v1, v7, :cond_1cc

    .line 289
    iget-object v0, v8, LX/Umx;->A19:[LX/UAg;

    .line 291
    aput-object v1, v0, v5

    .line 293
    goto/16 :goto_1cc

    .line 295
    :cond_127
    const/4 v0, -0x1

    .line 296
    iput v0, v8, LX/Umx;->A0F:I

    .line 298
    iput v0, v8, LX/Umx;->A0S:I

    .line 300
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 302
    aget-object v0, v0, v10

    .line 304
    const/4 v14, 0x2

    .line 305
    if-eq v0, v7, :cond_16b

    .line 307
    iget-object v0, v8, LX/Umx;->A19:[LX/UAg;

    .line 309
    aget-object v1, v0, v10

    .line 311
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 313
    if-ne v1, v0, :cond_16b

    .line 315
    iget-object v15, v8, LX/Umx;->A0c:LX/UbX;

    .line 317
    iget v12, v15, LX/UbX;->A01:I

    .line 319
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 322
    move-result v1

    .line 323
    iget-object v13, v8, LX/Umx;->A0d:LX/UbX;

    .line 325
    iget v0, v13, LX/UbX;->A01:I

    .line 327
    sub-int/2addr v1, v0

    .line 328
    invoke-virtual {v4, v15}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v15, LX/UbX;->A02:LX/UbR;

    .line 334
    invoke-virtual {v4, v13}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v13, LX/UbX;->A02:LX/UbR;

    .line 340
    iget-object v0, v15, LX/UbX;->A02:LX/UbR;

    .line 342
    invoke-virtual {v4, v0, v12}, LX/UnB;->A0D(LX/UbR;I)V

    .line 345
    iget-object v0, v13, LX/UbX;->A02:LX/UbR;

    .line 347
    invoke-virtual {v4, v0, v1}, LX/UnB;->A0D(LX/UbR;I)V

    .line 350
    iput v14, v8, LX/Umx;->A0F:I

    .line 352
    iput v12, v8, LX/Umx;->A0V:I

    .line 354
    sub-int/2addr v1, v12

    .line 355
    iput v1, v8, LX/Umx;->A0U:I

    .line 357
    iget v0, v8, LX/Umx;->A0N:I

    .line 359
    if-ge v1, v0, :cond_16b

    .line 361
    iput v0, v8, LX/Umx;->A0U:I

    .line 363
    :cond_16b
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 365
    aget-object v0, v0, v5

    .line 367
    if-eq v0, v7, :cond_1c1

    .line 369
    iget-object v0, v8, LX/Umx;->A19:[LX/UAg;

    .line 371
    aget-object v1, v0, v5

    .line 373
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 375
    if-ne v1, v0, :cond_1c1

    .line 377
    iget-object v15, v8, LX/Umx;->A0e:LX/UbX;

    .line 379
    iget v13, v15, LX/UbX;->A01:I

    .line 381
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 384
    move-result v12

    .line 385
    iget-object v1, v8, LX/Umx;->A0Y:LX/UbX;

    .line 387
    iget v0, v1, LX/UbX;->A01:I

    .line 389
    sub-int/2addr v12, v0

    .line 390
    invoke-virtual {v4, v15}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v15, LX/UbX;->A02:LX/UbR;

    .line 396
    invoke-virtual {v4, v1}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/UbX;->A02:LX/UbR;

    .line 402
    iget-object v0, v15, LX/UbX;->A02:LX/UbR;

    .line 404
    invoke-virtual {v4, v0, v13}, LX/UnB;->A0D(LX/UbR;I)V

    .line 407
    iget-object v0, v1, LX/UbX;->A02:LX/UbR;

    .line 409
    invoke-virtual {v4, v0, v12}, LX/UnB;->A0D(LX/UbR;I)V

    .line 412
    iget v0, v8, LX/Umx;->A07:I

    .line 414
    if-gtz v0, :cond_1a6

    .line 416
    iget v1, v8, LX/Umx;->A0T:I

    .line 418
    const/16 v0, 0x8

    .line 420
    if-ne v1, v0, :cond_1b4

    .line 422
    :cond_1a6
    iget-object v0, v8, LX/Umx;->A0X:LX/UbX;

    .line 424
    invoke-virtual {v4, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, LX/UbX;->A02:LX/UbR;

    .line 430
    iget v0, v8, LX/Umx;->A07:I

    .line 432
    add-int/2addr v0, v13

    .line 433
    invoke-virtual {v4, v1, v0}, LX/UnB;->A0D(LX/UbR;I)V

    .line 436
    :cond_1b4
    iput v14, v8, LX/Umx;->A0S:I

    .line 438
    iput v13, v8, LX/Umx;->A0W:I

    .line 440
    sub-int/2addr v12, v13

    .line 441
    iput v12, v8, LX/Umx;->A0D:I

    .line 443
    iget v0, v8, LX/Umx;->A0M:I

    .line 445
    if-ge v12, v0, :cond_1c1

    .line 447
    iput v0, v8, LX/Umx;->A0D:I

    .line 449
    :cond_1c1
    instance-of v0, v8, LX/TgJ;

    .line 451
    if-nez v0, :cond_1cc

    .line 453
    instance-of v0, v8, LX/TgH;

    .line 455
    if-nez v0, :cond_1cc

    .line 457
    invoke-virtual {v8, v4}, LX/Umx;->A0I(LX/UnB;)V

    .line 460
    :cond_1cc
    :goto_1cc
    add-int/lit8 v9, v9, 0x1

    .line 462
    goto/16 :goto_f8

    .line 464
    :cond_1d0
    iget v0, v6, LX/TgL;->A00:I

    .line 466
    if-lez v0, :cond_1d7

    .line 468
    invoke-static {v4, v6, v10}, LX/TgL;->A00(LX/UnB;LX/TgL;I)V

    .line 471
    :cond_1d7
    iget v0, v6, LX/TgL;->A04:I

    .line 473
    if-lez v0, :cond_1de

    .line 475
    invoke-static {v4, v6, v5}, LX/TgL;->A00(LX/UnB;LX/TgL;I)V

    .line 478
    :cond_1de
    iget-boolean v0, v4, LX/UnB;->A05:Z

    .line 480
    if-eqz v0, :cond_202

    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_1e3
    iget v9, v4, LX/UnB;->A02:I

    .line 485
    if-ge v1, v9, :cond_1f2

    .line 487
    iget-object v0, v4, LX/UnB;->A06:[LX/Ur0;

    .line 489
    aget-object v0, v0, v1

    .line 491
    iget-boolean v0, v0, LX/Ur0;->A04:Z

    .line 493
    if-eqz v0, :cond_202

    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 497
    goto :goto_1e3

    .line 498
    :cond_1f2
    const/4 v8, 0x0

    .line 499
    :goto_1f3
    if-ge v8, v9, :cond_2d8

    .line 501
    iget-object v0, v4, LX/UnB;->A06:[LX/Ur0;

    .line 503
    aget-object v0, v0, v8

    .line 505
    iget-object v1, v0, LX/Ur0;->A02:LX/UbR;

    .line 507
    iget v0, v0, LX/Ur0;->A00:F

    .line 509
    iput v0, v1, LX/UbR;->A00:F

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    goto :goto_1f3

    .line 514
    :cond_202
    iget-object v0, v4, LX/UnB;->A04:LX/VNE;

    .line 516
    move-object/from16 v28, v0

    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_207
    iget v0, v4, LX/UnB;->A02:I

    .line 521
    if-ge v8, v0, :cond_2b0

    .line 523
    iget-object v9, v4, LX/UnB;->A06:[LX/Ur0;

    .line 525
    aget-object v0, v9, v8

    .line 527
    iget-object v0, v0, LX/Ur0;->A02:LX/UbR;

    .line 529
    iget-object v1, v0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 531
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 533
    move-object/from16 v0, v21

    .line 535
    if-eq v1, v0, :cond_224

    .line 537
    aget-object v0, v9, v8

    .line 539
    iget v0, v0, LX/Ur0;->A00:F

    .line 541
    const/16 v16, 0x0

    .line 543
    cmpg-float v0, v0, v16

    .line 545
    if-gez v0, :cond_224

    .line 547
    goto :goto_227

    .line 548
    :cond_224
    add-int/lit8 v8, v8, 0x1

    .line 550
    goto :goto_207

    .line 551
    :goto_227
    const/16 v20, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    :goto_22a
    add-int/lit8 v14, v14, 0x1

    .line 556
    const/4 v13, -0x1

    .line 557
    const v19, 0x7f7fffff  # Float.MAX_VALUE

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v11, -0x1

    .line 562
    const/16 v18, -0x1

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_235
    iget v0, v4, LX/UnB;->A02:I

    .line 567
    const/4 v9, 0x1

    .line 568
    if-ge v12, v0, :cond_288

    .line 570
    iget-object v0, v4, LX/UnB;->A06:[LX/Ur0;

    .line 572
    aget-object v8, v0, v12

    .line 574
    iget-object v0, v8, LX/Ur0;->A02:LX/UbR;

    .line 576
    iget-object v1, v0, LX/UbR;->A06:Ljava/lang/Integer;

    .line 578
    move-object/from16 v0, v21

    .line 580
    if-eq v1, v0, :cond_285

    .line 582
    iget-boolean v0, v8, LX/Ur0;->A04:Z

    .line 584
    if-nez v0, :cond_285

    .line 586
    iget v0, v8, LX/Ur0;->A00:F

    .line 588
    cmpg-float v0, v0, v16

    .line 590
    if-gez v0, :cond_285

    .line 592
    :goto_250
    iget v0, v4, LX/UnB;->A01:I

    .line 594
    if-ge v9, v0, :cond_285

    .line 596
    iget-object v0, v4, LX/UnB;->A0D:LX/USh;

    .line 598
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 600
    aget-object v15, v0, v9

    .line 602
    iget-object v0, v8, LX/Ur0;->A01:LX/VRe;

    .line 604
    invoke-interface {v0, v15}, LX/VRe;->AXP(LX/UbR;)F

    .line 607
    move-result v17

    .line 608
    cmpg-float v0, v17, v16

    .line 610
    if-lez v0, :cond_280

    .line 612
    const/4 v1, 0x0

    .line 613
    :goto_265
    iget-object v0, v15, LX/UbR;->A0A:[F

    .line 615
    aget v16, v0, v1

    .line 617
    div-float v16, v16, v17

    .line 619
    cmpg-float v0, v16, v19

    .line 621
    if-gez v0, :cond_271

    .line 623
    if-eq v1, v10, :cond_273

    .line 625
    :cond_271
    if-le v1, v10, :cond_279

    .line 627
    :cond_273
    move v10, v1

    .line 628
    move/from16 v19, v16

    .line 630
    move v11, v12

    .line 631
    move/from16 v18, v9

    .line 633
    :cond_279
    add-int/lit8 v1, v1, 0x1

    .line 635
    const/16 v0, 0x9

    .line 637
    if-ge v1, v0, :cond_280

    .line 639
    goto :goto_265

    .line 640
    :cond_280
    add-int/lit8 v9, v9, 0x1

    .line 642
    const/16 v16, 0x0

    .line 644
    goto :goto_250

    .line 645
    :cond_285
    add-int/lit8 v12, v12, 0x1

    .line 647
    goto :goto_235

    .line 648
    :cond_288
    if-eq v11, v13, :cond_28b

    .line 650
    goto :goto_28e

    .line 651
    :cond_28b
    const/16 v20, 0x1

    .line 653
    goto :goto_2a6

    .line 654
    :goto_28e
    iget-object v0, v4, LX/UnB;->A06:[LX/Ur0;

    .line 656
    aget-object v1, v0, v11

    .line 658
    iget-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 660
    iput v13, v0, LX/UbR;->A01:I

    .line 662
    iget-object v0, v4, LX/UnB;->A0D:LX/USh;

    .line 664
    iget-object v0, v0, LX/USh;->A03:[LX/UbR;

    .line 666
    aget-object v0, v0, v18

    .line 668
    invoke-virtual {v1, v0}, LX/Ur0;->A06(LX/UbR;)V

    .line 671
    iget-object v0, v1, LX/Ur0;->A02:LX/UbR;

    .line 673
    iput v11, v0, LX/UbR;->A01:I

    .line 675
    invoke-virtual {v0, v1}, LX/UbR;->A04(LX/Ur0;)V

    .line 678
    :goto_2a6
    iget v0, v4, LX/UnB;->A01:I

    .line 680
    div-int/lit8 v0, v0, 0x2

    .line 682
    if-gt v14, v0, :cond_2b0

    .line 684
    if-nez v20, :cond_2b0

    .line 686
    goto/16 :goto_22a

    .line 688
    :cond_2b0
    move-object/from16 v0, v28

    .line 690
    invoke-static {v0, v4}, LX/UnB;->A05(LX/VNE;LX/UnB;)V

    .line 693
    const/4 v8, 0x0

    .line 694
    :goto_2b6
    iget v0, v4, LX/UnB;->A02:I

    .line 696
    if-ge v8, v0, :cond_2d8

    .line 698
    iget-object v0, v4, LX/UnB;->A06:[LX/Ur0;

    .line 700
    aget-object v0, v0, v8

    .line 702
    iget-object v1, v0, LX/Ur0;->A02:LX/UbR;

    .line 704
    iget v0, v0, LX/Ur0;->A00:F

    .line 706
    iput v0, v1, LX/UbR;->A00:F

    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 710
    goto :goto_2b6
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_2c7} :catch_2c7

    .line 711
    :catch_2c7
    move-exception v8

    .line 712
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 715
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 717
    const/4 v12, 0x0

    .line 718
    const-string v0, "EXCEPTION : "

    .line 720
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d8
    const/4 v12, 0x0

    .line 729
    :goto_2d9
    sget-object v10, LX/UMM;->A00:[Z

    .line 731
    const/4 v0, 0x2

    .line 732
    const/4 v9, 0x0

    .line 733
    aput-boolean v12, v10, v0

    .line 735
    invoke-virtual {v6}, LX/Umx;->A0E()V

    .line 738
    iget-object v8, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 740
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 743
    move-result v1

    .line 744
    :goto_2e8
    if-ge v9, v1, :cond_2f4

    .line 746
    invoke-static {v8, v9}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, LX/Umx;->A0E()V

    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 755
    goto :goto_2e8

    .line 756
    :cond_2f4
    if-eqz v23, :cond_323

    .line 758
    const/16 v0, 0x8

    .line 760
    if-ge v2, v0, :cond_323

    .line 762
    const/4 v0, 0x2

    .line 763
    aget-boolean v0, v10, v0

    .line 765
    if-eqz v0, :cond_323

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    :goto_302
    if-ge v11, v3, :cond_325

    .line 772
    iget-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 774
    invoke-static {v0, v11}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 777
    move-result-object v8

    .line 778
    iget v1, v8, LX/Umx;->A0V:I

    .line 780
    invoke-virtual {v8}, LX/Umx;->A09()I

    .line 783
    move-result v0

    .line 784
    add-int/2addr v1, v0

    .line 785
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 788
    move-result v10

    .line 789
    iget v1, v8, LX/Umx;->A0W:I

    .line 791
    invoke-virtual {v8}, LX/Umx;->A08()I

    .line 794
    move-result v0

    .line 795
    add-int/2addr v1, v0

    .line 796
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 799
    move-result v9

    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 802
    goto :goto_302

    .line 803
    :cond_323
    const/4 v10, 0x0

    .line 804
    goto :goto_359

    .line 805
    :cond_325
    iget v0, v6, LX/Umx;->A0N:I

    .line 807
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v8

    .line 811
    iget v0, v6, LX/Umx;->A0M:I

    .line 813
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 816
    move-result v1

    .line 817
    move-object/from16 v0, v24

    .line 819
    if-ne v0, v7, :cond_3c0

    .line 821
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 824
    move-result v0

    .line 825
    if-ge v0, v8, :cond_3c0

    .line 827
    invoke-virtual {v6, v8}, LX/Umx;->A0G(I)V

    .line 830
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 832
    aput-object v7, v0, v12

    .line 834
    const/4 v10, 0x1

    .line 835
    const/16 v22, 0x1

    .line 837
    :goto_345
    move-object/from16 v0, v25

    .line 839
    if-ne v0, v7, :cond_359

    .line 841
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 844
    move-result v0

    .line 845
    if-ge v0, v1, :cond_359

    .line 847
    invoke-virtual {v6, v1}, LX/Umx;->A0F(I)V

    .line 850
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 852
    aput-object v7, v0, v5

    .line 854
    const/4 v10, 0x1

    .line 855
    const/16 v22, 0x1

    .line 857
    :cond_359
    :goto_359
    iget v0, v6, LX/Umx;->A0N:I

    .line 859
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 862
    move-result v1

    .line 863
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 866
    move-result v0

    .line 867
    if-le v0, v1, :cond_371

    .line 869
    invoke-virtual {v6, v0}, LX/Umx;->A0G(I)V

    .line 872
    iget-object v1, v6, LX/Umx;->A19:[LX/UAg;

    .line 874
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 876
    aput-object v0, v1, v12

    .line 878
    const/4 v10, 0x1

    .line 879
    const/16 v22, 0x1

    .line 881
    :cond_371
    iget v0, v6, LX/Umx;->A0M:I

    .line 883
    invoke-virtual {v6}, LX/Umx;->A08()I

    .line 886
    move-result v9

    .line 887
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 890
    move-result v0

    .line 891
    if-le v0, v9, :cond_38a

    .line 893
    invoke-virtual {v6, v0}, LX/Umx;->A0F(I)V

    .line 896
    iget-object v1, v6, LX/Umx;->A19:[LX/UAg;

    .line 898
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 900
    aput-object v0, v1, v5

    .line 902
    :goto_386
    const/16 v22, 0x1

    .line 904
    goto/16 :goto_71

    .line 906
    :cond_38a
    if-nez v22, :cond_3c2

    .line 908
    iget-object v8, v6, LX/Umx;->A19:[LX/UAg;

    .line 910
    aget-object v0, v8, v12

    .line 912
    if-ne v0, v7, :cond_3aa

    .line 914
    if-lez v27, :cond_3aa

    .line 916
    invoke-virtual {v6}, LX/Umx;->A09()I

    .line 919
    move-result v1

    .line 920
    move/from16 v0, v27

    .line 922
    if-le v1, v0, :cond_3aa

    .line 924
    iput-boolean v5, v6, LX/TgL;->A0A:Z

    .line 926
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 928
    aput-object v0, v8, v12

    .line 930
    move/from16 v0, v27

    .line 932
    invoke-virtual {v6, v0}, LX/Umx;->A0G(I)V

    .line 935
    const/4 v10, 0x1

    .line 936
    const/16 v22, 0x1

    .line 938
    :cond_3aa
    aget-object v0, v8, v5

    .line 940
    if-ne v0, v7, :cond_3c2

    .line 942
    if-lez v26, :cond_3c2

    .line 944
    move/from16 v0, v26

    .line 946
    if-le v9, v0, :cond_3c2

    .line 948
    iput-boolean v5, v6, LX/TgL;->A08:Z

    .line 950
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 952
    aput-object v0, v8, v5

    .line 954
    move/from16 v0, v26

    .line 956
    invoke-virtual {v6, v0}, LX/Umx;->A0F(I)V

    .line 959
    goto :goto_386

    .line 960
    :cond_3c0
    const/4 v10, 0x0

    .line 961
    goto :goto_345

    .line 962
    :cond_3c2
    if-nez v10, :cond_71

    .line 964
    move-object/from16 v0, v29

    .line 966
    iput-object v0, v6, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 968
    if-eqz v22, :cond_3d0

    .line 970
    iget-object v0, v6, LX/Umx;->A19:[LX/UAg;

    .line 972
    aput-object v24, v0, v12

    .line 974
    aput-object v25, v0, v5

    .line 976
    :cond_3d0
    iget-object v0, v4, LX/UnB;->A0D:LX/USh;

    .line 978
    invoke-virtual {v6, v0}, LX/Umx;->A0H(LX/USh;)V

    .line 981
    return-void
.end method

.method public A0R()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/TgL;->A06:LX/Ueo;

    .line 2
    iget-object v8, v0, LX/Ueo;->A02:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object v7, p0, LX/TgM;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v6, :cond_38

    .line 16
    invoke-static {v7, v5}, LX/TaS;->A0D(Ljava/util/AbstractList;I)LX/Umx;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 25
    sget-object v3, LX/UAg;->A02:LX/UAg;

    .line 27
    if-eq v0, v3, :cond_32

    .line 29
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 31
    aget-object v0, v0, v1

    .line 33
    sget-object v2, LX/UAg;->A03:LX/UAg;

    .line 35
    if-eq v0, v2, :cond_32

    .line 37
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 42
    if-eq v0, v3, :cond_32

    .line 44
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 46
    aget-object v0, v0, v1

    .line 48
    if-ne v0, v2, :cond_35

    .line 50
    :cond_32
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_e

    .line 56
    :cond_38
    iget-object v1, p0, LX/TgL;->A07:LX/UmB;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/UmB;->A07:Z

    .line 61
    return-void
.end method

.method public A0S(IZ)Z
    .registers 15

    .line 0
    iget-object v7, p0, LX/TgL;->A07:LX/UmB;

    .line 2
    iget-object v4, v7, LX/UmB;->A00:LX/TgL;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 7
    aget-object v2, v0, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v1, v0, v6

    .line 12
    invoke-virtual {v4}, LX/Umx;->A0A()I

    .line 15
    move-result v11

    .line 16
    invoke-virtual {v4}, LX/Umx;->A0B()I

    .line 19
    move-result v10

    .line 20
    if-eqz p2, :cond_57

    .line 22
    sget-object v9, LX/UAg;->A04:LX/UAg;

    .line 24
    if-eq v2, v9, :cond_1c

    .line 26
    if-ne v1, v9, :cond_57

    .line 28
    :cond_1c
    iget-object v0, v7, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Ur4;

    .line 46
    iget v0, v5, LX/Ur4;->A01:I

    .line 48
    if-ne v0, p1, :cond_22

    .line 50
    invoke-virtual {v5}, LX/Ur4;->A0G()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_22

    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_39
    if-nez p1, :cond_ba

    .line 59
    if-eqz p2, :cond_57

    .line 61
    if-ne v2, v9, :cond_57

    .line 63
    sget-object v5, LX/UAg;->A01:LX/UAg;

    .line 65
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 67
    aput-object v5, v0, v3

    .line 69
    invoke-static {v4, v7, v3}, LX/UmB;->A00(LX/TgL;LX/UmB;I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, LX/Umx;->A0G(I)V

    .line 76
    iget-object v0, v4, LX/Umx;->A0k:LX/TgU;

    .line 78
    iget-object v5, v0, LX/Ur4;->A06:LX/TgP;

    .line 80
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 83
    move-result v0

    .line 84
    :goto_54
    invoke-virtual {v5, v0}, LX/Ur3;->A02(I)V

    .line 87
    :cond_57
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 89
    if-nez p1, :cond_9e

    .line 91
    aget-object v5, v0, v3

    .line 93
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 95
    if-eq v5, v0, :cond_65

    .line 97
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 99
    if-ne v5, v0, :cond_b8

    .line 101
    :cond_65
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v11

    .line 106
    iget-object v5, v4, LX/Umx;->A0k:LX/TgU;

    .line 108
    iget-object v0, v5, LX/Ur4;->A04:LX/Ur3;

    .line 110
    invoke-virtual {v0, v6}, LX/Ur3;->A02(I)V

    .line 113
    iget-object v0, v5, LX/Ur4;->A06:LX/TgP;

    .line 115
    sub-int/2addr v6, v11

    .line 116
    :goto_74
    invoke-virtual {v0, v6}, LX/Ur3;->A02(I)V

    .line 119
    const/4 v8, 0x1

    .line 120
    :goto_78
    invoke-virtual {v7}, LX/UmB;->A06()V

    .line 123
    iget-object v7, v7, LX/UmB;->A05:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v6

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d4

    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/Ur4;

    .line 141
    iget v0, v5, LX/Ur4;->A01:I

    .line 143
    if-ne v0, p1, :cond_81

    .line 145
    iget-object v0, v5, LX/Ur4;->A03:LX/Umx;

    .line 147
    if-ne v0, v4, :cond_9a

    .line 149
    iget-boolean v0, v5, LX/Ur4;->A09:Z

    .line 151
    if-nez v0, :cond_9a

    .line 153
    goto :goto_81

    .line 154
    :cond_9a
    invoke-virtual {v5}, LX/Ur4;->A0C()V

    .line 157
    goto :goto_81

    .line 158
    :cond_9e
    aget-object v5, v0, v6

    .line 160
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 162
    if-eq v5, v0, :cond_a8

    .line 164
    sget-object v0, LX/UAg;->A03:LX/UAg;

    .line 166
    if-ne v5, v0, :cond_b8

    .line 168
    :cond_a8
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v10

    .line 173
    iget-object v5, v4, LX/Umx;->A0l:LX/TgS;

    .line 175
    iget-object v0, v5, LX/Ur4;->A04:LX/Ur3;

    .line 177
    invoke-virtual {v0, v6}, LX/Ur3;->A02(I)V

    .line 180
    iget-object v0, v5, LX/Ur4;->A06:LX/TgP;

    .line 182
    sub-int/2addr v6, v10

    .line 183
    goto :goto_74

    .line 184
    :cond_b8
    const/4 v8, 0x0

    .line 185
    goto :goto_78

    .line 186
    :cond_ba
    if-eqz p2, :cond_57

    .line 188
    if-ne v1, v9, :cond_57

    .line 190
    sget-object v5, LX/UAg;->A01:LX/UAg;

    .line 192
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 194
    aput-object v5, v0, v6

    .line 196
    invoke-static {v4, v7, v6}, LX/UmB;->A00(LX/TgL;LX/UmB;I)I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, LX/Umx;->A0F(I)V

    .line 203
    iget-object v0, v4, LX/Umx;->A0l:LX/TgS;

    .line 205
    iget-object v5, v0, LX/Ur4;->A06:LX/TgP;

    .line 207
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 210
    move-result v0

    .line 211
    goto :goto_54

    .line 212
    :cond_d4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v6

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_106

    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/Ur4;

    .line 228
    iget v0, v5, LX/Ur4;->A01:I

    .line 230
    if-ne v0, p1, :cond_d8

    .line 232
    if-nez v8, :cond_ef

    .line 234
    iget-object v0, v5, LX/Ur4;->A03:LX/Umx;

    .line 236
    if-ne v0, v4, :cond_ef

    .line 238
    goto :goto_d8

    .line 239
    :cond_ef
    iget-object v0, v5, LX/Ur4;->A05:LX/Ur3;

    .line 241
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 243
    if-eqz v0, :cond_107

    .line 245
    iget-object v0, v5, LX/Ur4;->A04:LX/Ur3;

    .line 247
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 249
    if-eqz v0, :cond_107

    .line 251
    instance-of v0, v5, LX/TgT;

    .line 253
    if-nez v0, :cond_d8

    .line 255
    iget-object v0, v5, LX/Ur4;->A06:LX/TgP;

    .line 257
    iget-boolean v0, v0, LX/Ur3;->A0B:Z

    .line 259
    if-nez v0, :cond_d8

    .line 261
    goto :goto_107

    .line 262
    :cond_106
    const/4 v3, 0x1

    .line 263
    :cond_107
    :goto_107
    iget-object v0, v4, LX/Umx;->A19:[LX/UAg;

    .line 265
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268
    return v3
.end method
