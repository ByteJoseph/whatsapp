.class public abstract LX/MBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Mo3;

    .line 3
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 6
    sput-object v0, LX/MBa;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static A00(LX/LkJ;Z)LX/MF4;
    .registers 22

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/LkJ;->A03()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/LkJ;->A02()I

    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v18

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/LxL;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, v0, LX/LxL;->A03:I

    .line 24
    iput v3, v0, LX/LxL;->A02:I

    .line 26
    iput v1, v0, LX/LxL;->A01:I

    .line 28
    iput v2, v0, LX/LxL;->A00:I

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    new-array v3, v0, [I

    .line 44
    div-int/lit8 v5, v0, 0x2

    .line 46
    new-array v2, v0, [I

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    :goto_34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1d5

    .line 58
    invoke-static {v6}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LxL;

    .line 68
    iget v11, v1, LX/LxL;->A02:I

    .line 70
    iget v10, v1, LX/LxL;->A03:I

    .line 72
    sub-int v9, v11, v10

    .line 74
    const/4 v8, 0x1

    .line 75
    if-lt v9, v8, :cond_1d0

    .line 77
    iget v7, v1, LX/LxL;->A00:I

    .line 79
    iget v0, v1, LX/LxL;->A01:I

    .line 81
    sub-int/2addr v7, v0

    .line 82
    if-lt v7, v8, :cond_1d0

    .line 84
    add-int/2addr v9, v7

    .line 85
    add-int/lit8 v0, v9, 0x1

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 89
    move/from16 v19, v0

    .line 91
    add-int/lit8 v0, v5, 0x1

    .line 93
    aput v10, v3, v0

    .line 95
    aput v11, v2, v0

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_62
    move/from16 v0, v19

    .line 100
    if-ge v11, v0, :cond_1d0

    .line 102
    iget v14, v1, LX/LxL;->A02:I

    .line 104
    iget v0, v1, LX/LxL;->A03:I

    .line 106
    sub-int/2addr v14, v0

    .line 107
    iget v7, v1, LX/LxL;->A00:I

    .line 109
    iget v0, v1, LX/LxL;->A01:I

    .line 111
    sub-int/2addr v7, v0

    .line 112
    sub-int/2addr v14, v7

    .line 113
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v0

    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 119
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 122
    move-result v16

    .line 123
    neg-int v13, v11

    .line 124
    move v8, v13

    .line 125
    :goto_7d
    if-gt v8, v11, :cond_c1

    .line 127
    if-eq v8, v13, :cond_8f

    .line 129
    if-eq v8, v11, :cond_b9

    .line 131
    add-int/lit8 v0, v8, 0x1

    .line 133
    add-int/2addr v0, v5

    .line 134
    aget v7, v3, v0

    .line 136
    add-int/lit8 v0, v8, -0x1

    .line 138
    add-int/2addr v0, v5

    .line 139
    aget v0, v3, v0

    .line 141
    if-le v7, v0, :cond_b9

    .line 143
    :cond_8f
    add-int/lit8 v0, v8, 0x1

    .line 145
    add-int/2addr v0, v5

    .line 146
    aget v12, v3, v0

    .line 148
    move v10, v12

    .line 149
    :goto_95
    iget v9, v1, LX/LxL;->A01:I

    .line 151
    iget v0, v1, LX/LxL;->A03:I

    .line 153
    sub-int v0, v10, v0

    .line 155
    add-int/2addr v9, v0

    .line 156
    sub-int/2addr v9, v8

    .line 157
    if-eqz v11, :cond_a3

    .line 159
    add-int/lit8 v7, v9, -0x1

    .line 161
    if-eq v10, v12, :cond_a4

    .line 163
    :cond_a3
    move v7, v9

    .line 164
    :cond_a4
    :goto_a4
    iget v0, v1, LX/LxL;->A02:I

    .line 166
    if-ge v10, v0, :cond_141

    .line 168
    iget v0, v1, LX/LxL;->A00:I

    .line 170
    if-ge v9, v0, :cond_141

    .line 172
    move-object/from16 v0, p0

    .line 174
    invoke-virtual {v0, v10, v9}, LX/LkJ;->A05(II)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_141

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_a4

    .line 185
    :cond_b9
    add-int/lit8 v0, v8, -0x1

    .line 187
    add-int/2addr v0, v5

    .line 188
    aget v12, v3, v0

    .line 190
    add-int/lit8 v10, v12, 0x1

    .line 192
    goto :goto_95

    .line 193
    :cond_c1
    iget v13, v1, LX/LxL;->A02:I

    .line 195
    iget v0, v1, LX/LxL;->A03:I

    .line 197
    sub-int/2addr v13, v0

    .line 198
    iget v7, v1, LX/LxL;->A00:I

    .line 200
    iget v0, v1, LX/LxL;->A01:I

    .line 202
    sub-int/2addr v7, v0

    .line 203
    sub-int/2addr v13, v7

    .line 204
    rem-int/lit8 v0, v13, 0x2

    .line 206
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 209
    move-result v17

    .line 210
    neg-int v12, v11

    .line 211
    move v8, v12

    .line 212
    :goto_d4
    if-gt v8, v11, :cond_1cc

    .line 214
    if-eq v8, v12, :cond_e6

    .line 216
    if-eq v8, v11, :cond_139

    .line 218
    add-int/lit8 v0, v8, 0x1

    .line 220
    add-int/2addr v0, v5

    .line 221
    aget v7, v2, v0

    .line 223
    add-int/lit8 v0, v8, -0x1

    .line 225
    add-int/2addr v0, v5

    .line 226
    aget v0, v2, v0

    .line 228
    if-ge v7, v0, :cond_139

    .line 230
    :cond_e6
    add-int/lit8 v0, v8, 0x1

    .line 232
    add-int/2addr v0, v5

    .line 233
    aget v10, v2, v0

    .line 235
    move v9, v10

    .line 236
    :goto_ec
    iget v7, v1, LX/LxL;->A00:I

    .line 238
    iget v0, v1, LX/LxL;->A02:I

    .line 240
    sub-int/2addr v0, v9

    .line 241
    sub-int/2addr v0, v8

    .line 242
    sub-int/2addr v7, v0

    .line 243
    if-eqz v11, :cond_f9

    .line 245
    add-int/lit8 v16, v7, 0x1

    .line 247
    if-eq v9, v10, :cond_fb

    .line 249
    :cond_f9
    move/from16 v16, v7

    .line 251
    :cond_fb
    :goto_fb
    iget v0, v1, LX/LxL;->A03:I

    .line 253
    if-le v9, v0, :cond_114

    .line 255
    iget v0, v1, LX/LxL;->A01:I

    .line 257
    if-le v7, v0, :cond_114

    .line 259
    add-int/lit8 v15, v9, -0x1

    .line 261
    add-int/lit8 v14, v7, -0x1

    .line 263
    move-object/from16 v0, p0

    .line 265
    invoke-virtual {v0, v15, v14}, LX/LkJ;->A05(II)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_114

    .line 271
    add-int/lit8 v9, v9, -0x1

    .line 273
    add-int/lit8 v7, v7, -0x1

    .line 275
    goto :goto_fb

    .line 276
    :cond_114
    add-int v0, v8, v5

    .line 278
    aput v9, v2, v0

    .line 280
    if-eqz v17, :cond_136

    .line 282
    sub-int v0, v13, v8

    .line 284
    if-lt v0, v12, :cond_136

    .line 286
    if-gt v0, v11, :cond_136

    .line 288
    add-int/2addr v0, v5

    .line 289
    aget v0, v3, v0

    .line 291
    if-lt v0, v9, :cond_136

    .line 293
    new-instance v8, LX/LxM;

    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 298
    iput v9, v8, LX/LxM;->A02:I

    .line 300
    iput v7, v8, LX/LxM;->A03:I

    .line 302
    iput v10, v8, LX/LxM;->A00:I

    .line 304
    move/from16 v0, v16

    .line 306
    iput v0, v8, LX/LxM;->A01:I

    .line 308
    const/4 v12, 0x1

    .line 309
    goto :goto_164

    .line 310
    :cond_136
    add-int/lit8 v8, v8, 0x2

    .line 312
    goto :goto_d4

    .line 313
    :cond_139
    add-int/lit8 v0, v8, -0x1

    .line 315
    add-int/2addr v0, v5

    .line 316
    aget v10, v2, v0

    .line 318
    add-int/lit8 v9, v10, -0x1

    .line 320
    goto :goto_ec

    .line 321
    :cond_141
    add-int v0, v8, v5

    .line 323
    aput v10, v3, v0

    .line 325
    if-eqz v16, :cond_1c8

    .line 327
    sub-int v15, v14, v8

    .line 329
    add-int/lit8 v0, v13, 0x1

    .line 331
    if-lt v15, v0, :cond_1c8

    .line 333
    add-int/lit8 v0, v11, -0x1

    .line 335
    if-gt v15, v0, :cond_1c8

    .line 337
    add-int/2addr v15, v5

    .line 338
    aget v0, v2, v15

    .line 340
    if-gt v0, v10, :cond_1c8

    .line 342
    new-instance v8, LX/LxM;

    .line 344
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 347
    iput v12, v8, LX/LxM;->A02:I

    .line 349
    iput v7, v8, LX/LxM;->A03:I

    .line 351
    iput v10, v8, LX/LxM;->A00:I

    .line 353
    iput v9, v8, LX/LxM;->A01:I

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_164
    iget v11, v8, LX/LxM;->A00:I

    .line 358
    iget v10, v8, LX/LxM;->A02:I

    .line 360
    sub-int/2addr v11, v10

    .line 361
    iget v7, v8, LX/LxM;->A01:I

    .line 363
    iget v9, v8, LX/LxM;->A03:I

    .line 365
    sub-int/2addr v7, v9

    .line 366
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_187

    .line 372
    if-eq v7, v11, :cond_17d

    .line 374
    if-nez v12, :cond_17c

    .line 376
    if-le v7, v11, :cond_1c5

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 380
    :cond_17c
    :goto_17c
    move v11, v0

    .line 381
    :cond_17d
    new-instance v7, LX/Lvk;

    .line 383
    invoke-direct {v7, v10, v9, v11}, LX/Lvk;-><init>(III)V

    .line 386
    move-object/from16 v0, v18

    .line 388
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_187
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1ba

    .line 397
    new-instance v0, LX/LxL;

    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    :goto_192
    iget v7, v1, LX/LxL;->A03:I

    .line 404
    iput v7, v0, LX/LxL;->A03:I

    .line 406
    iget v7, v1, LX/LxL;->A01:I

    .line 408
    iput v7, v0, LX/LxL;->A01:I

    .line 410
    iget v7, v8, LX/LxM;->A02:I

    .line 412
    iput v7, v0, LX/LxL;->A02:I

    .line 414
    iget v7, v8, LX/LxM;->A03:I

    .line 416
    iput v7, v0, LX/LxL;->A00:I

    .line 418
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    iget v0, v1, LX/LxL;->A02:I

    .line 423
    iput v0, v1, LX/LxL;->A02:I

    .line 425
    iget v0, v1, LX/LxL;->A00:I

    .line 427
    iput v0, v1, LX/LxL;->A00:I

    .line 429
    iget v0, v8, LX/LxM;->A00:I

    .line 431
    iput v0, v1, LX/LxL;->A03:I

    .line 433
    iget v0, v8, LX/LxM;->A01:I

    .line 435
    iput v0, v1, LX/LxL;->A01:I

    .line 437
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    goto/16 :goto_34

    .line 442
    :cond_1ba
    invoke-static {v4}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 445
    move-result v0

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/LxL;

    .line 452
    goto :goto_192

    .line 453
    :cond_1c5
    add-int/lit8 v10, v10, 0x1

    .line 455
    goto :goto_17c

    .line 456
    :cond_1c8
    add-int/lit8 v8, v8, 0x2

    .line 458
    goto/16 :goto_7d

    .line 460
    :cond_1cc
    add-int/lit8 v11, v11, 0x1

    .line 462
    goto/16 :goto_62

    .line 464
    :cond_1d0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    goto/16 :goto_34

    .line 469
    :cond_1d5
    sget-object v1, LX/MBa;->A00:Ljava/util/Comparator;

    .line 471
    move-object/from16 v0, v18

    .line 473
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 476
    new-instance v4, LX/MF4;

    .line 478
    move-object/from16 v5, p0

    .line 480
    move-object v6, v0

    .line 481
    move-object v7, v3

    .line 482
    move-object v8, v2

    .line 483
    move/from16 v9, p1

    .line 485
    invoke-direct/range {v4 .. v9}, LX/MF4;-><init>(LX/LkJ;Ljava/util/List;[I[IZ)V

    .line 488
    return-object v4
.end method
