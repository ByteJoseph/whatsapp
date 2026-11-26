.class public LX/Sle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [I

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " at string index "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public CuW(Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .line 0
    :try_start_0
    new-instance v8, LX/RvI;

    .line 2
    invoke-direct {v8}, LX/RvI;-><init>()V

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_664

    .line 13
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x3a

    .line 19
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v12

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    .line 27
    const/16 v0, 0x2f

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x3f

    .line 36
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v0

    .line 46
    filled-new-array {v2, v1, v0}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, LX/SHj;->A00([II)I

    .line 53
    move-result v0

    .line 54
    if-ltz v12, :cond_d5

    .line 56
    if-gt v12, v0, :cond_d5

    .line 58
    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v8, LX/RvI;->A05:Ljava/lang/String;

    .line 64
    if-eqz v11, :cond_49

    .line 66
    add-int/lit8 v0, v12, 0x1

    .line 68
    if-eq v6, v0, :cond_49

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I
    :try_end_49
    .catch LX/RUd; {:try_start_0 .. :try_end_49} :catch_67f

    .line 73
    :cond_49
    :try_start_49
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_72

    .line 79
    invoke-virtual {v7, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 85
    move-result v10

    .line 86
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x41

    .line 96
    if-lt v1, v0, :cond_70

    .line 98
    const/16 v0, 0x5a

    .line 100
    if-le v1, v0, :cond_6e

    .line 102
    const/16 v0, 0x61

    .line 104
    if-lt v1, v0, :cond_70

    .line 106
    const/16 v0, 0x7a

    .line 108
    if-gt v1, v0, :cond_70

    .line 110
    :cond_6e
    const/4 v0, 0x1

    .line 111
    goto :goto_79

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    goto :goto_79

    .line 114
    :cond_72
    const-string v0, "Scheme cannot be empty"

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_82

    .line 121
    :goto_79
    const-string v2, "Scheme contains illegal character "

    .line 123
    const/4 v4, 0x1

    .line 124
    if-nez v0, :cond_83

    .line 126
    invoke-static {v2, v1, v3}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    throw v0

    .line 131
    :cond_83
    :goto_83
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 134
    move-result v3

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v3, v0, :cond_d3

    .line 138
    if-ge v3, v10, :cond_d3

    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x41

    .line 146
    if-lt v1, v0, :cond_95

    .line 148
    goto :goto_a8

    .line 149
    :cond_95
    const/16 v13, 0x30

    .line 151
    const/16 v0, 0x39

    .line 153
    if-ge v1, v13, :cond_b2

    .line 155
    const/16 v0, 0x2b

    .line 157
    if-eq v1, v0, :cond_83

    .line 159
    const/16 v0, 0x2d

    .line 161
    if-eq v1, v0, :cond_83

    .line 163
    const/16 v0, 0x2e

    .line 165
    if-ne v1, v0, :cond_b5

    .line 167
    goto :goto_83

    .line 168
    :goto_a8
    const/16 v0, 0x5a

    .line 170
    if-le v1, v0, :cond_83

    .line 172
    const/16 v0, 0x61

    .line 174
    if-lt v1, v0, :cond_b5

    .line 176
    const/16 v0, 0x7a

    .line 178
    :cond_b2
    if-gt v1, v0, :cond_b5

    .line 180
    goto :goto_83

    .line 181
    :cond_b5
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v1}, [I

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/String;

    .line 191
    invoke-direct {v0, v1, v5, v4}, Ljava/lang/String;-><init>([III)V

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " at code point offset "

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sub-int/2addr v3, v4

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {v2}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_82

    .line 211
    :cond_d3
    add-int/lit8 v5, v12, 0x1
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_d5} :catch_671
    .catch LX/RUd; {:try_start_49 .. :try_end_d5} :catch_67f

    .line 213
    :cond_d5
    :try_start_d5
    const-string v0, "//"

    .line 215
    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    const/4 v4, -0x1

    .line 228
    const/4 v12, 0x0

    .line 229
    const/16 v28, 0x1

    .line 231
    if-nez v0, :cond_f0

    .line 233
    new-instance v0, LX/Rl2;

    .line 235
    invoke-direct {v0, v1}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object v0, v8, LX/RvI;->A03:LX/Rl2;

    .line 240
    :cond_f0
    if-ne v2, v5, :cond_460

    .line 242
    add-int/lit8 v2, v2, 0x2

    .line 244
    const/16 v0, 0x2f

    .line 246
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 249
    move-result v3

    .line 250
    const/16 v0, 0x3f

    .line 252
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x23

    .line 258
    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 261
    move-result v0

    .line 262
    filled-new-array {v3, v1, v0}, [I

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, LX/SHj;->A00([II)I

    .line 269
    move-result v27

    .line 270
    if-ge v2, v6, :cond_462

    .line 272
    sub-int v0, v27, v2

    .line 274
    if-lez v0, :cond_462
    :try_end_114
    .catch LX/RUd; {:try_start_d5 .. :try_end_114} :catch_67f

    .line 276
    :try_start_114
    move/from16 v0, v27

    .line 278
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    const-string v26, "Port cannot be negative "

    .line 284
    const/16 v0, 0x40

    .line 286
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 289
    move-result v0

    .line 290
    const/4 v10, 0x0

    .line 291
    if-lez v0, :cond_12c

    .line 293
    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    add-int/lit8 v2, v0, 0x1

    .line 299
    goto :goto_12e

    .line 300
    :cond_12c
    move-object v3, v10

    .line 301
    const/4 v2, 0x0
    :try_end_12e
    .catch LX/RUc; {:try_start_114 .. :try_end_12e} :catch_44d
    .catch LX/RUd; {:try_start_114 .. :try_end_12e} :catch_67f

    .line 302
    :goto_12e
    :try_start_12e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    const/4 v13, 0x0

    .line 307
    if-nez v0, :cond_187

    .line 309
    invoke-virtual {v7, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    move-result v15

    .line 316
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 323
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 326
    move-result v11

    .line 327
    :goto_147
    if-ge v11, v15, :cond_187

    .line 329
    if-eq v11, v4, :cond_187

    .line 331
    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, LX/SNo;->A03(I)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_16e

    .line 341
    invoke-static {v1}, LX/SNo;->A02(I)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16e

    .line 347
    const/16 v0, 0x25

    .line 349
    if-eq v1, v0, :cond_168

    .line 351
    const/16 v0, 0x3a

    .line 353
    if-eq v1, v0, :cond_16e

    .line 355
    const/16 v0, 0x3f

    .line 357
    if-eq v1, v0, :cond_16e

    .line 359
    goto :goto_173
    :try_end_168
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12e .. :try_end_168} :catch_430
    .catch LX/RUc; {:try_start_12e .. :try_end_168} :catch_44d
    .catch LX/RUd; {:try_start_12e .. :try_end_168} :catch_67f

    .line 360
    :cond_168
    :try_start_168
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 363
    invoke-static {v3, v7}, LX/SNo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_168 .. :try_end_16e} :catch_17a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_168 .. :try_end_16e} :catch_430
    .catch LX/RUc; {:try_start_168 .. :try_end_16e} :catch_44d
    .catch LX/RUd; {:try_start_168 .. :try_end_16e} :catch_67f

    .line 366
    :cond_16e
    :try_start_16e
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 369
    move-result v11

    .line 370
    goto :goto_147

    .line 371
    :goto_173
    const-string v0, "UserInfo contains illegal character "

    .line 373
    invoke-static {v0, v1, v11}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :catch_17a
    move-exception v2

    .line 379
    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    .line 381
    invoke-static {v0, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    throw v0
    :try_end_187
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16e .. :try_end_187} :catch_430
    .catch LX/RUc; {:try_start_16e .. :try_end_187} :catch_44d
    .catch LX/RUd; {:try_start_16e .. :try_end_187} :catch_67f

    .line 391
    :cond_187
    :try_start_187
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 394
    move-result v0

    .line 395
    if-ge v2, v0, :cond_423

    .line 397
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    move-result-object v25

    .line 401
    const/16 v1, 0x3a

    .line 403
    move-object/from16 v0, v25

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 408
    move-result v24

    .line 409
    if-eqz v24, :cond_416

    .line 411
    const-string v1, "["

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_364

    .line 419
    const/16 v1, 0x5d

    .line 421
    move-object/from16 v0, v25

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 426
    move-result v0

    .line 427
    if-ltz v0, :cond_356

    .line 429
    add-int/lit8 v23, v0, 0x1

    .line 431
    move/from16 v1, v23

    .line 433
    move-object/from16 v0, v25

    .line 435
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_34e

    .line 445
    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    move-result v22

    .line 452
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 455
    move-result v1

    .line 456
    move/from16 v0, v22

    .line 458
    if-ge v1, v0, :cond_346

    .line 460
    if-eq v1, v4, :cond_346

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x5b

    .line 468
    if-ne v1, v0, :cond_333

    .line 470
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 473
    move-result v1

    .line 474
    move/from16 v0, v22

    .line 476
    if-ge v1, v0, :cond_32b

    .line 478
    if-eq v1, v4, :cond_32b

    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 483
    move-result v11

    .line 484
    const/16 v0, 0x56

    .line 486
    if-eq v11, v0, :cond_323

    .line 488
    const/16 v0, 0x76

    .line 490
    if-eq v11, v0, :cond_323

    .line 492
    const/16 v21, 0x4

    .line 494
    invoke-static/range {v21 .. v21}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 497
    move-result-object v20

    .line 498
    move-object/from16 v0, v20

    .line 500
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_203

    .line 506
    move-object/from16 v0, v20

    .line 508
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 515
    :cond_203
    const/16 v19, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v18, 0x0

    .line 521
    const/16 v17, 0x1

    .line 523
    :goto_20b
    const/16 v16, 0x2

    .line 525
    move/from16 v0, v22

    .line 527
    if-ge v1, v0, :cond_2e3

    .line 529
    if-eq v1, v4, :cond_2e3

    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 534
    move-result v15

    .line 535
    invoke-static {v15}, LX/SNo;->A01(I)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_235

    .line 541
    if-nez v19, :cond_221

    .line 543
    add-int/lit8 v11, v11, 0x1

    .line 545
    :cond_221
    add-int/lit8 v14, v19, 0x1

    .line 547
    move/from16 v0, v21

    .line 549
    if-gt v14, v0, :cond_43e

    .line 551
    move-object/from16 v0, v20

    .line 553
    invoke-virtual {v0, v14}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 556
    int-to-char v15, v15

    .line 557
    move-object/from16 v1, v20

    .line 559
    move/from16 v0, v19

    .line 561
    invoke-virtual {v1, v0, v15}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 564
    goto :goto_275

    .line 565
    :cond_235
    const/16 v0, 0x2e

    .line 567
    if-eq v15, v0, :cond_258

    .line 569
    const/16 v0, 0x3a

    .line 571
    if-eq v15, v0, :cond_244

    .line 573
    const/16 v12, 0x5d

    .line 575
    if-ne v15, v12, :cond_28e

    .line 577
    if-lez v13, :cond_2e3

    .line 579
    goto :goto_28a

    .line 580
    :cond_244
    add-int/lit8 v14, v14, 0x1

    .line 582
    move/from16 v0, v16

    .line 584
    if-ne v14, v0, :cond_251

    .line 586
    if-nez v18, :cond_29e

    .line 588
    const/16 v18, 0x1

    .line 590
    :cond_24e
    if-lez v13, :cond_272

    .line 592
    goto :goto_296

    .line 593
    :cond_251
    if-gt v14, v0, :cond_2b7

    .line 595
    if-nez v17, :cond_24e

    .line 597
    if-nez v19, :cond_24e

    .line 599
    goto :goto_2af

    .line 600
    :cond_258
    invoke-static/range {v20 .. v20}, LX/SMg;->A00(Ljava/nio/CharBuffer;)V

    .line 603
    move-object/from16 v0, v20

    .line 605
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_26c

    .line 611
    move-object/from16 v0, v20

    .line 613
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 620
    :cond_26c
    if-lez v19, :cond_270

    .line 622
    add-int/lit8 v11, v11, -0x1

    .line 624
    :cond_270
    add-int/lit8 v13, v13, 0x1

    .line 626
    :cond_272
    const/16 v19, 0x0

    .line 628
    goto :goto_278

    .line 629
    :goto_275
    move/from16 v19, v14

    .line 631
    const/4 v14, 0x0

    .line 632
    :goto_278
    const/16 v0, 0x8

    .line 634
    if-eqz v18, :cond_27d

    .line 636
    const/4 v0, 0x7

    .line 637
    :cond_27d
    if-gt v11, v0, :cond_2cf

    .line 639
    move/from16 v0, v21

    .line 641
    if-gt v13, v0, :cond_2c7

    .line 643
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 646
    move-result v1

    .line 647
    const/16 v17, 0x0

    .line 649
    goto :goto_20b

    .line 650
    :goto_28a
    invoke-static/range {v20 .. v20}, LX/SMg;->A00(Ljava/nio/CharBuffer;)V

    .line 653
    goto :goto_2d7

    .line 654
    :cond_28e
    const-string v2, "Illegal character "

    .line 656
    invoke-static {v2, v15, v1}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 659
    move-result-object v3

    .line 660
    goto/16 :goto_44c

    .line 662
    :goto_296
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 664
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    move-result-object v3

    .line 668
    goto/16 :goto_44c

    .line 670
    :cond_29e
    const-string v0, "Second double colon run detected at string index "

    .line 672
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    move-result-object v0

    .line 676
    sub-int v1, v1, v16

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 684
    move-result-object v3

    .line 685
    goto/16 :goto_44c

    .line 687
    :goto_2af
    const-string v0, "Missing hex digit before colon at string index "

    .line 689
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 692
    move-result-object v3

    .line 693
    goto/16 :goto_44c

    .line 695
    :cond_2b7
    const-string v0, "Illegal length colon run starting at string index "

    .line 697
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    move-result-object v0

    .line 701
    sub-int/2addr v1, v14

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 708
    move-result-object v3

    .line 709
    goto/16 :goto_44c

    .line 711
    :cond_2c7
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 713
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 716
    move-result-object v3

    .line 717
    goto/16 :goto_44c

    .line 719
    :cond_2cf
    const-string v0, "IPV6 must have 8 or fewer pieces"

    .line 721
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 724
    move-result-object v3

    .line 725
    goto/16 :goto_44c

    .line 727
    :goto_2d7
    if-lez v19, :cond_2db

    .line 729
    add-int/lit8 v11, v11, -0x1

    .line 731
    :cond_2db
    add-int/lit8 v13, v13, 0x1

    .line 733
    move/from16 v0, v21

    .line 735
    if-ne v13, v0, :cond_2e3

    .line 737
    add-int/lit8 v11, v11, 0x2

    .line 739
    :cond_2e3
    if-eqz v18, :cond_2f3

    .line 741
    move/from16 v0, v16

    .line 743
    if-eq v14, v0, :cond_3e1

    .line 745
    if-gtz v11, :cond_3e1

    .line 747
    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 749
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 752
    move-result-object v3

    .line 753
    goto/16 :goto_44c

    .line 755
    :cond_2f3
    const/16 v0, 0x8

    .line 757
    if-eq v11, v0, :cond_3e1

    .line 759
    move/from16 v0, v28

    .line 761
    if-eq v14, v0, :cond_31b

    .line 763
    move/from16 v0, v21

    .line 765
    if-eq v13, v0, :cond_30d

    .line 767
    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    .line 769
    invoke-static {v13, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, " octets"

    .line 775
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 778
    move-result-object v3

    .line 779
    goto/16 :goto_44c

    .line 781
    :cond_30d
    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    .line 783
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, " pieces"

    .line 789
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 792
    move-result-object v3

    .line 793
    goto/16 :goto_44c

    .line 795
    :cond_31b
    const-string v0, "IPV6 must not end with a single colon"

    .line 797
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 800
    move-result-object v3

    .line 801
    goto/16 :goto_44c

    .line 803
    :cond_323
    const-string v0, "IPFuture address types not supported"

    .line 805
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 808
    move-result-object v3

    .line 809
    goto/16 :goto_44c

    .line 811
    :cond_32b
    const-string v0, "No characters after opening bracket \'[\'"

    .line 813
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 816
    move-result-object v3

    .line 817
    goto/16 :goto_44c

    .line 819
    :cond_333
    filled-new-array {v1}, [I

    .line 822
    move-result-object v2

    .line 823
    new-instance v1, Ljava/lang/String;

    .line 825
    move/from16 v0, v28

    .line 827
    invoke-direct {v1, v2, v12, v0}, Ljava/lang/String;-><init>([III)V

    .line 830
    const-string v0, "Illegal character at start of literal "

    .line 832
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 835
    move-result-object v3

    .line 836
    goto/16 :goto_44c

    .line 838
    :cond_346
    const-string v0, "BreakIterator#current is past the end of string"

    .line 840
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 843
    move-result-object v3

    .line 844
    goto/16 :goto_44c

    .line 846
    :cond_34e
    const-string v0, "IP literal cannot be empty"

    .line 848
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 851
    move-result-object v3

    .line 852
    goto/16 :goto_44c

    .line 854
    :cond_356
    new-instance v1, LX/SMg;

    .line 856
    invoke-direct {v1, v3, v10, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    .line 861
    new-instance v3, LX/RUc;

    .line 863
    invoke-direct {v3, v1, v0}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;)V

    .line 866
    goto/16 :goto_44c

    .line 868
    :cond_364
    if-gez v24, :cond_369

    .line 870
    move-object/from16 v2, v25

    .line 872
    goto :goto_371

    .line 873
    :cond_369
    move/from16 v1, v24

    .line 875
    move-object/from16 v0, v25

    .line 877
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    move-result-object v2
    :try_end_371
    .catch LX/RUc; {:try_start_187 .. :try_end_371} :catch_44d
    .catch LX/RUd; {:try_start_187 .. :try_end_371} :catch_67f

    .line 881
    :goto_371
    :try_start_371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_401

    .line 887
    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 893
    move-result v12

    .line 894
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 897
    move-result v1

    .line 898
    :goto_382
    if-eq v1, v4, :cond_3b9

    .line 900
    if-ge v1, v12, :cond_3b9

    .line 902
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 905
    move-result v11

    .line 906
    invoke-static {v11}, LX/SNo;->A03(I)Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_3a0

    .line 912
    invoke-static {v11}, LX/SNo;->A02(I)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_3a0

    .line 918
    const/16 v0, 0x25

    .line 920
    if-ne v11, v0, :cond_3b2
    :try_end_39a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_371 .. :try_end_39a} :catch_408
    .catch LX/RUc; {:try_start_371 .. :try_end_39a} :catch_44d
    .catch LX/RUd; {:try_start_371 .. :try_end_39a} :catch_67f

    .line 922
    :try_start_39a
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 925
    invoke-static {v2, v7}, LX/SNo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_3a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39a .. :try_end_3a0} :catch_3a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39a .. :try_end_3a0} :catch_408
    .catch LX/RUc; {:try_start_39a .. :try_end_3a0} :catch_44d
    .catch LX/RUd; {:try_start_39a .. :try_end_3a0} :catch_67f

    .line 928
    :cond_3a0
    :try_start_3a0
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 931
    move-result v1

    .line 932
    goto :goto_382

    .line 933
    :catch_3a5
    move-exception v4

    .line 934
    const-string v0, "Host contains invalid percent encoded character at string index "

    .line 936
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    throw v0

    .line 946
    :cond_3b2
    const-string v0, "Host contains illegal character "

    .line 948
    invoke-static {v0, v11, v1}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3b9
    if-lez v24, :cond_3db
    :try_end_3bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a0 .. :try_end_3bb} :catch_408
    .catch LX/RUc; {:try_start_3a0 .. :try_end_3bb} :catch_44d
    .catch LX/RUd; {:try_start_3a0 .. :try_end_3bb} :catch_67f

    .line 955
    :try_start_3bb
    add-int/lit8 v1, v24, 0x1

    .line 957
    move-object/from16 v0, v25

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 962
    move-result-object v10

    .line 963
    const/16 v0, 0xa
    :try_end_3c5
    .catch LX/RUc; {:try_start_3bb .. :try_end_3c5} :catch_44d
    .catch LX/RUd; {:try_start_3bb .. :try_end_3c5} :catch_67f

    .line 965
    :try_start_3c5
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 968
    move-result-wide v0

    .line 969
    const-wide/16 v12, 0x0

    .line 971
    cmp-long v11, v0, v12

    .line 973
    if-gez v11, :cond_3db

    .line 975
    move-object/from16 v4, v26

    .line 977
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v0
    :try_end_3db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c5 .. :try_end_3db} :catch_3f3
    .catch LX/RUc; {:try_start_3c5 .. :try_end_3db} :catch_44d
    .catch LX/RUd; {:try_start_3c5 .. :try_end_3db} :catch_67f

    .line 987
    :cond_3db
    :try_start_3db
    new-instance v0, LX/SMg;

    .line 989
    invoke-direct {v0, v3, v2, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    goto :goto_3f0

    .line 993
    :cond_3e1
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 996
    move-result v0

    .line 997
    add-int/lit8 v1, v0, -0x1

    .line 999
    move/from16 v0, v23

    .line 1001
    if-lt v0, v1, :cond_3b9

    .line 1003
    new-instance v0, LX/SMg;

    .line 1005
    invoke-direct {v0, v3, v2}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :goto_3f0
    iput-object v0, v8, LX/RvI;->A04:LX/SMg;

    .line 1010
    goto :goto_462

    .line 1011
    :catch_3f3
    move-exception v4

    .line 1012
    new-instance v1, LX/SMg;

    .line 1014
    invoke-direct {v1, v3, v2, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v0, "Invalid port number"

    .line 1019
    new-instance v3, LX/RUc;

    .line 1021
    invoke-direct {v3, v1, v0, v4}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    goto :goto_44c
    :try_end_401
    .catch LX/RUc; {:try_start_3db .. :try_end_401} :catch_44d
    .catch LX/RUd; {:try_start_3db .. :try_end_401} :catch_67f

    .line 1025
    :cond_401
    :try_start_401
    const-string v0, "Host cannot be empty"

    .line 1027
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1030
    move-result-object v0

    .line 1031
    throw v0
    :try_end_408
    .catch Ljava/lang/IllegalArgumentException; {:try_start_401 .. :try_end_408} :catch_408
    .catch LX/RUc; {:try_start_401 .. :try_end_408} :catch_44d
    .catch LX/RUd; {:try_start_401 .. :try_end_408} :catch_67f

    .line 1032
    :catch_408
    :try_start_408
    move-exception v4

    .line 1033
    new-instance v1, LX/SMg;

    .line 1035
    invoke-direct {v1, v3, v2, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v0, "Invalid host name"

    .line 1040
    new-instance v3, LX/RUc;

    .line 1042
    invoke-direct {v3, v1, v0, v4}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    goto :goto_44c

    .line 1046
    :cond_416
    new-instance v1, LX/SMg;

    .line 1048
    invoke-direct {v1, v3, v10, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v0, "Host string started with colon (\':\')"

    .line 1053
    new-instance v3, LX/RUc;

    .line 1055
    invoke-direct {v3, v1, v0}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;)V

    .line 1058
    goto :goto_44c

    .line 1059
    :cond_423
    new-instance v1, LX/SMg;

    .line 1061
    invoke-direct {v1, v3, v10, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v0, "No host string was present"

    .line 1066
    new-instance v3, LX/RUc;

    .line 1068
    invoke-direct {v3, v1, v0}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;)V

    .line 1071
    goto :goto_44c

    .line 1072
    :catch_430
    move-exception v2

    .line 1073
    new-instance v1, LX/SMg;

    .line 1075
    invoke-direct {v1, v3, v10}, LX/SMg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v0, "Invalid userinfo"

    .line 1080
    new-instance v3, LX/RUc;

    .line 1082
    invoke-direct {v3, v1, v0, v2}, LX/RUc;-><init>(LX/SMg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    goto :goto_44c

    .line 1086
    :cond_43e
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    .line 1088
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    move-result-object v0

    .line 1092
    sub-int/2addr v1, v14

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1099
    move-result-object v3

    .line 1100
    :goto_44c
    throw v3
    :try_end_44d
    .catch LX/RUc; {:try_start_408 .. :try_end_44d} :catch_44d
    .catch LX/RUd; {:try_start_408 .. :try_end_44d} :catch_67f

    .line 1101
    :catch_44d
    :try_start_44d
    move-exception v0

    .line 1102
    iget-object v0, v0, LX/RUc;->mAuthority:LX/SMg;

    .line 1104
    iput-object v0, v8, LX/RvI;->A04:LX/SMg;

    .line 1106
    const-string v1, "Unable to parse authority"

    .line 1108
    new-instance v0, LX/SHj;

    .line 1110
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1113
    new-instance v3, LX/RUd;

    .line 1115
    invoke-direct {v3, v0, v1}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;)V

    .line 1118
    goto/16 :goto_67e

    .line 1120
    :cond_460
    move/from16 v27, v5

    .line 1122
    :cond_462
    :goto_462
    move/from16 v0, v27

    .line 1124
    if-ge v0, v6, :cond_65a

    .line 1126
    const/16 v1, 0x3f

    .line 1128
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1131
    move-result v2

    .line 1132
    const/16 v1, 0x23

    .line 1134
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 1137
    move-result v0

    .line 1138
    filled-new-array {v2, v0}, [I

    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v6}, LX/SHj;->A00([II)I

    .line 1145
    move-result v3

    .line 1146
    move/from16 v0, v27

    .line 1148
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1151
    move-result-object v11
    :try_end_480
    .catch LX/RUd; {:try_start_44d .. :try_end_480} :catch_67f

    .line 1152
    :try_start_480
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_4f1

    .line 1158
    invoke-virtual {v7, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1164
    move-result v12

    .line 1165
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 1168
    move-result v2

    .line 1169
    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1172
    move-result v0

    .line 1173
    const/16 v10, 0x2f

    .line 1175
    if-ne v0, v10, :cond_4a2

    .line 1177
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1180
    move-result v2

    .line 1181
    if-ge v2, v12, :cond_4f1

    .line 1183
    if-eq v2, v4, :cond_4f1

    .line 1185
    goto :goto_4df

    .line 1186
    :cond_4a2
    :goto_4a2
    if-ge v2, v12, :cond_4f1

    .line 1188
    if-eq v2, v4, :cond_4f1

    .line 1190
    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1193
    move-result v1

    .line 1194
    invoke-static {v1}, LX/SNo;->A03(I)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_4ec

    .line 1200
    invoke-static {v1}, LX/SNo;->A02(I)Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4ec

    .line 1206
    const/16 v0, 0x25

    .line 1208
    if-eq v1, v0, :cond_4cb

    .line 1210
    if-eq v1, v10, :cond_4ec

    .line 1212
    const/16 v0, 0x3a

    .line 1214
    if-eq v1, v0, :cond_4ec

    .line 1216
    const/16 v0, 0x40

    .line 1218
    if-eq v1, v0, :cond_4ec

    .line 1220
    const-string v0, "Path contains illegal character "

    .line 1222
    invoke-static {v0, v1, v2}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 1225
    move-result-object v2

    .line 1226
    goto :goto_4eb
    :try_end_4cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_480 .. :try_end_4cb} :catch_637
    .catch LX/RUd; {:try_start_480 .. :try_end_4cb} :catch_67f

    .line 1227
    :cond_4cb
    :try_start_4cb
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1230
    invoke-static {v11, v7}, LX/SNo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1233
    goto :goto_4ec
    :try_end_4d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4cb .. :try_end_4d2} :catch_4d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4cb .. :try_end_4d2} :catch_637
    .catch LX/RUd; {:try_start_4cb .. :try_end_4d2} :catch_67f

    .line 1234
    :catch_4d2
    :try_start_4d2
    move-exception v1

    .line 1235
    const-string v0, "Path contains invalid percent encoded character at string index "

    .line 1237
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1240
    move-result-object v0

    .line 1241
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1243
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    goto :goto_4eb

    .line 1247
    :goto_4df
    invoke-virtual {v11, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1250
    move-result v0

    .line 1251
    if-ne v0, v10, :cond_4a2

    .line 1253
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 1255
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1258
    move-result-object v2

    .line 1259
    :goto_4eb
    throw v2

    .line 1260
    :cond_4ec
    :goto_4ec
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1263
    move-result v2

    .line 1264
    goto :goto_4a2
    :try_end_4f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d2 .. :try_end_4f1} :catch_637
    .catch LX/RUd; {:try_start_4d2 .. :try_end_4f1} :catch_67f

    .line 1265
    :cond_4f1
    :try_start_4f1
    new-instance v0, LX/Rl2;

    .line 1267
    invoke-direct {v0, v11}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 1270
    iput-object v0, v8, LX/RvI;->A01:LX/Rl2;

    .line 1272
    if-ge v3, v6, :cond_65a

    .line 1274
    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1277
    move-result v1

    .line 1278
    const/16 v0, 0x3f

    .line 1280
    if-ne v1, v0, :cond_5a3

    .line 1282
    const/16 v0, 0x23

    .line 1284
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 1287
    move-result v2

    .line 1288
    if-gez v2, :cond_50b

    .line 1290
    move v2, v6

    .line 1291
    :cond_50b
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1294
    move-result-object v3
    :try_end_50f
    .catch LX/RUd; {:try_start_4f1 .. :try_end_50f} :catch_67f

    .line 1295
    :try_start_50f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_577

    .line 1301
    invoke-virtual {v7, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1307
    move-result v11

    .line 1308
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1315
    move-result v1

    .line 1316
    const/16 v0, 0x3f

    .line 1318
    if-eq v1, v0, :cond_52f

    .line 1320
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 1322
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1325
    move-result-object v0

    .line 1326
    :goto_52e
    throw v0

    .line 1327
    :cond_52f
    :goto_52f
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1330
    move-result v1

    .line 1331
    if-ge v1, v11, :cond_577

    .line 1333
    if-eq v1, v4, :cond_577

    .line 1335
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1338
    move-result v10

    .line 1339
    invoke-static {v10}, LX/SNo;->A03(I)Z

    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_52f

    .line 1345
    invoke-static {v10}, LX/SNo;->A02(I)Z

    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_52f

    .line 1351
    const/16 v0, 0x25

    .line 1353
    if-eq v10, v0, :cond_55c

    .line 1355
    const/16 v0, 0x2f

    .line 1357
    if-eq v10, v0, :cond_52f

    .line 1359
    const/16 v0, 0x3a

    .line 1361
    if-eq v10, v0, :cond_52f

    .line 1363
    const/16 v0, 0x3f

    .line 1365
    if-eq v10, v0, :cond_52f

    .line 1367
    const/16 v0, 0x40

    .line 1369
    if-eq v10, v0, :cond_52f

    .line 1371
    goto :goto_563
    :try_end_55c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50f .. :try_end_55c} :catch_594
    .catch LX/RUd; {:try_start_50f .. :try_end_55c} :catch_67f

    .line 1372
    :cond_55c
    :try_start_55c
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1375
    invoke-static {v3, v7}, LX/SNo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1378
    goto :goto_52f
    :try_end_563
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55c .. :try_end_563} :catch_56a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55c .. :try_end_563} :catch_594
    .catch LX/RUd; {:try_start_55c .. :try_end_563} :catch_67f

    .line 1379
    :goto_563
    :try_start_563
    const-string v0, "Query contains illegal character "

    .line 1381
    invoke-static {v0, v10, v1}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 1384
    move-result-object v0

    .line 1385
    goto :goto_52e

    .line 1386
    :catch_56a
    move-exception v2

    .line 1387
    const-string v0, "Query contains invalid percent encoded character at string index "

    .line 1389
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1392
    move-result-object v1

    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1395
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    goto :goto_52e
    :try_end_577
    .catch Ljava/lang/IllegalArgumentException; {:try_start_563 .. :try_end_577} :catch_594
    .catch LX/RUd; {:try_start_563 .. :try_end_577} :catch_67f

    .line 1399
    :cond_577
    :try_start_577
    move/from16 v0, v28

    .line 1401
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_58c

    .line 1407
    move/from16 v0, v28

    .line 1409
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    new-instance v0, LX/Rl2;

    .line 1415
    invoke-direct {v0, v1}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 1418
    iput-object v0, v8, LX/RvI;->A02:LX/Rl2;

    .line 1420
    :cond_58c
    if-ge v2, v6, :cond_65a

    .line 1422
    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1425
    move-result v1

    .line 1426
    move v3, v2

    .line 1427
    goto :goto_5a3

    .line 1428
    :catch_594
    move-exception v2

    .line 1429
    const-string v1, "Uri contained invalid query string"

    .line 1431
    new-instance v0, LX/SHj;

    .line 1433
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1436
    new-instance v3, LX/RUd;

    .line 1438
    invoke-direct {v3, v0, v1, v2}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    goto/16 :goto_67e

    .line 1443
    :cond_5a3
    :goto_5a3
    const/16 v0, 0x23

    .line 1445
    if-ne v1, v0, :cond_5bd

    .line 1447
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_5be

    .line 1461
    new-instance v0, LX/Rl2;

    .line 1463
    invoke-direct {v0, v2}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 1466
    iput-object v0, v8, LX/RvI;->A03:LX/Rl2;

    .line 1468
    goto :goto_5be

    .line 1469
    :cond_5bd
    const/4 v1, 0x0
    :try_end_5be
    .catch LX/RUd; {:try_start_577 .. :try_end_5be} :catch_67f

    .line 1470
    :cond_5be
    :goto_5be
    :try_start_5be
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_5c7

    .line 1476
    if-eqz v1, :cond_65a

    .line 1478
    goto :goto_645

    .line 1479
    :cond_5c7
    invoke-virtual {v7, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1485
    move-result v5

    .line 1486
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 1489
    move-result v0

    .line 1490
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1493
    move-result v2

    .line 1494
    const/16 v0, 0x23

    .line 1496
    if-eq v2, v0, :cond_5e1

    .line 1498
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 1500
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1503
    move-result-object v0

    .line 1504
    :goto_5e0
    throw v0

    .line 1505
    :cond_5e1
    :goto_5e1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1508
    move-result v3

    .line 1509
    if-ge v3, v5, :cond_645

    .line 1511
    if-eq v3, v4, :cond_645

    .line 1513
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1516
    move-result v2

    .line 1517
    invoke-static {v2}, LX/SNo;->A03(I)Z

    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_5e1

    .line 1523
    invoke-static {v2}, LX/SNo;->A02(I)Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_5e1

    .line 1529
    const/16 v0, 0x25

    .line 1531
    if-eq v2, v0, :cond_60e

    .line 1533
    const/16 v0, 0x2f

    .line 1535
    if-eq v2, v0, :cond_5e1

    .line 1537
    const/16 v0, 0x3a

    .line 1539
    if-eq v2, v0, :cond_5e1

    .line 1541
    const/16 v0, 0x3f

    .line 1543
    if-eq v2, v0, :cond_5e1

    .line 1545
    const/16 v0, 0x40

    .line 1547
    if-eq v2, v0, :cond_5e1

    .line 1549
    goto :goto_615
    :try_end_60e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5be .. :try_end_60e} :catch_629
    .catch LX/RUd; {:try_start_5be .. :try_end_60e} :catch_67f

    .line 1550
    :cond_60e
    :try_start_60e
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 1553
    invoke-static {v1, v7}, LX/SNo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1556
    goto :goto_5e1
    :try_end_615
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60e .. :try_end_615} :catch_61c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60e .. :try_end_615} :catch_629
    .catch LX/RUd; {:try_start_60e .. :try_end_615} :catch_67f

    .line 1557
    :goto_615
    :try_start_615
    const-string v0, "Fragment contains illegal character "

    .line 1559
    invoke-static {v0, v2, v3}, LX/Sle;->A00(Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 1562
    move-result-object v0

    .line 1563
    goto :goto_5e0

    .line 1564
    :catch_61c
    move-exception v2

    .line 1565
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    .line 1567
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1570
    move-result-object v1

    .line 1571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1573
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    goto :goto_5e0
    :try_end_629
    .catch Ljava/lang/IllegalArgumentException; {:try_start_615 .. :try_end_629} :catch_629
    .catch LX/RUd; {:try_start_615 .. :try_end_629} :catch_67f

    .line 1577
    :catch_629
    :try_start_629
    move-exception v2

    .line 1578
    const-string v1, "Uri contained invalid fragment"

    .line 1580
    new-instance v0, LX/SHj;

    .line 1582
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1585
    new-instance v3, LX/RUd;

    .line 1587
    invoke-direct {v3, v0, v1, v2}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    goto :goto_67e

    .line 1591
    :catch_637
    move-exception v2

    .line 1592
    const-string v1, "Uri contained an invalid path"

    .line 1594
    new-instance v0, LX/SHj;

    .line 1596
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1599
    new-instance v3, LX/RUd;

    .line 1601
    invoke-direct {v3, v0, v1, v2}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1604
    goto :goto_67e

    .line 1605
    :cond_645
    :goto_645
    move/from16 v0, v28

    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1610
    move-result-object v0

    .line 1611
    if-eqz v0, :cond_65a

    .line 1613
    move/from16 v0, v28

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1618
    move-result-object v1

    .line 1619
    new-instance v0, LX/Rl2;

    .line 1621
    invoke-direct {v0, v1}, LX/Rl2;-><init>(Ljava/lang/String;)V

    .line 1624
    iput-object v0, v8, LX/RvI;->A00:LX/Rl2;

    .line 1626
    :cond_65a
    new-instance v0, LX/SHj;

    .line 1628
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :cond_664
    const-string v1, "Empty uriString"

    .line 1638
    new-instance v0, LX/SHj;

    .line 1640
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1643
    new-instance v3, LX/RUd;

    .line 1645
    invoke-direct {v3, v0, v1}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;)V

    .line 1648
    goto :goto_67e

    .line 1649
    :catch_671
    move-exception v2

    .line 1650
    const-string v1, "Uri contained an invalid scheme"

    .line 1652
    new-instance v0, LX/SHj;

    .line 1654
    invoke-direct {v0, v8}, LX/SHj;-><init>(LX/RvI;)V

    .line 1657
    new-instance v3, LX/RUd;

    .line 1659
    invoke-direct {v3, v0, v1, v2}, LX/RUd;-><init>(LX/SHj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1662
    :goto_67e
    throw v3
    :try_end_67f
    .catch LX/RUd; {:try_start_629 .. :try_end_67f} :catch_67f

    .line 1663
    :catch_67f
    move-exception v0

    .line 1664
    iget-object v0, v0, LX/RUd;->mParsedUri:LX/SHj;

    .line 1666
    invoke-virtual {v0}, LX/SHj;->A01()Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    return-object v0
.end method
