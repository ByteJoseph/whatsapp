.class public final LX/Sc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# instance fields
.field public final A00:LX/SRS;

.field public final A01:LX/SPu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc5;->A00:LX/SRS;

    .line 9
    new-instance v0, LX/SPu;

    .line 11
    invoke-direct {v0}, LX/SPu;-><init>()V

    .line 14
    iput-object v0, p0, LX/Sc5;->A01:LX/SPu;

    .line 16
    return-void
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 21

    .line 0
    iget-object v2, p0, LX/Sc5;->A00:LX/SRS;

    .line 2
    move/from16 v1, p4

    .line 4
    add-int v0, p5, p4

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-virtual {v2, v3, v0}, LX/SRS;->A0U([BI)V

    .line 11
    invoke-virtual {v2, v1}, LX/SRS;->A0S(I)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget v3, v2, LX/SRS;->A01:I

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_373

    .line 28
    const-string v0, "WEBVTT"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_373
    :try_end_24
    .catch LX/ROA; {:try_start_12 .. :try_end_24} :catch_38b

    .line 36
    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_24

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    :goto_34
    iget v5, v2, LX/SRS;->A01:I

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_348

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {v2, v5}, LX/SRS;->A0S(I)V

    .line 66
    if-eqz v1, :cond_366

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_33b

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_300

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_35f

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    iget-object v1, p0, LX/Sc5;->A01:LX/SPu;

    .line 87
    iget-object v8, v1, LX/SPu;->A01:Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    iget v5, v2, LX/SRS;->A01:I

    .line 95
    :cond_5f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5f

    .line 107
    iget-object v7, v1, LX/SPu;->A00:LX/SRS;

    .line 109
    iget-object v1, v2, LX/SRS;->A02:[B

    .line 111
    iget v0, v2, LX/SRS;->A01:I

    .line 113
    invoke-virtual {v7, v1, v0}, LX/SRS;->A0U([BI)V

    .line 116
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {v7}, LX/SPu;->A02(LX/SRS;)V

    .line 126
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 129
    move-result v0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v1, 0x5

    .line 132
    if-lt v0, v1, :cond_2fb

    .line 134
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v7, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "::cue"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2fb

    .line 148
    iget v10, v7, LX/SRS;->A01:I

    .line 150
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2fb

    .line 156
    const-string v5, "{"

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2bd

    .line 164
    invoke-virtual {v7, v10}, LX/SRS;->A0S(I)V

    .line 167
    const-string v9, ""

    .line 169
    :goto_a9
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2fb

    .line 179
    new-instance v5, LX/RxC;

    .line 181
    invoke-direct {v5}, LX/RxC;-><init>()V

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_119

    .line 190
    const/16 v0, 0x5b

    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 195
    move-result v11

    .line 196
    const/4 v13, -0x1

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v10, 0x1

    .line 199
    if-eq v11, v13, :cond_e3

    .line 201
    sget-object v1, LX/SPu;->A03:Ljava/util/regex/Pattern;

    .line 203
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_df

    .line 217
    invoke-static {v1, v10}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/RxC;->A0B:Ljava/lang/String;

    .line 223
    :cond_df
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    :cond_e3
    const-string v0, "\\."

    .line 229
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    aget-object v11, v9, v12

    .line 235
    const/16 v0, 0x23

    .line 237
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 240
    move-result v1

    .line 241
    if-eq v1, v13, :cond_2b9

    .line 243
    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/RxC;->A0A:Ljava/lang/String;

    .line 249
    add-int/lit8 v0, v1, 0x1

    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/RxC;->A09:Ljava/lang/String;

    .line 257
    :goto_101
    array-length v1, v9

    .line 258
    if-le v1, v10, :cond_119

    .line 260
    const/4 v0, 0x1

    .line 261
    if-le v1, v1, :cond_108

    .line 263
    const/4 v0, 0x0

    .line 264
    :cond_108
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 267
    invoke-static {v9, v10, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/RxC;->A0C:Ljava/util/Set;

    .line 281
    :cond_119
    const/4 v9, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    :cond_11b
    :goto_11b
    const-string v13, "}"

    .line 285
    if-nez v14, :cond_2ae

    .line 287
    iget v1, v7, LX/SRS;->A01:I

    .line 289
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_2ab

    .line 295
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_2ab

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-virtual {v7, v1}, LX/SRS;->A0S(I)V

    .line 305
    invoke-static {v7}, LX/SPu;->A02(LX/SRS;)V

    .line 308
    invoke-static {v7, v8}, LX/SPu;->A00(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11b

    .line 318
    const-string v10, ":"

    .line 320
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11b

    .line 330
    invoke-static {v7}, LX/SPu;->A02(LX/SRS;)V

    .line 333
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 336
    move-result-object v12

    .line 337
    :goto_151
    iget v11, v7, LX/SRS;->A01:I

    .line 339
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_11b

    .line 345
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16b

    .line 351
    const-string v0, ";"

    .line 353
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_16b

    .line 359
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    goto :goto_151

    .line 363
    :cond_16b
    invoke-virtual {v7, v11}, LX/SRS;->A0S(I)V

    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_11b

    .line 372
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11b

    .line 378
    iget v12, v7, LX/SRS;->A01:I

    .line 380
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    const-string v0, ";"

    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_191

    .line 392
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11b

    .line 398
    invoke-virtual {v7, v12}, LX/SRS;->A0S(I)V

    .line 401
    :cond_191
    const-string v0, "color"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a5

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v10, v0}, LX/UeH;->A00(Ljava/lang/String;Z)I

    .line 413
    move-result v0

    .line 414
    iput v0, v5, LX/RxC;->A03:I

    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v5, LX/RxC;->A0F:Z

    .line 419
    goto/16 :goto_11b

    .line 421
    :cond_1a5
    const-string v0, "background-color"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b9

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {v10, v0}, LX/UeH;->A00(Ljava/lang/String;Z)I

    .line 433
    move-result v0

    .line 434
    iput v0, v5, LX/RxC;->A01:I

    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v5, LX/RxC;->A0E:Z

    .line 439
    goto/16 :goto_11b

    .line 441
    :cond_1b9
    const-string v0, "ruby-position"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    const/4 v11, 0x1

    .line 448
    if-eqz v0, :cond_1db

    .line 450
    const-string v0, "over"

    .line 452
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1ce

    .line 458
    iput v11, v5, LX/RxC;->A06:I

    .line 460
    goto/16 :goto_11b

    .line 462
    :cond_1ce
    const-string v0, "under"

    .line 464
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11b

    .line 470
    const/4 v0, 0x2

    .line 471
    iput v0, v5, LX/RxC;->A06:I

    .line 473
    goto/16 :goto_11b

    .line 475
    :cond_1db
    const-string v0, "text-combine-upright"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f8

    .line 483
    const-string v0, "all"

    .line 485
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f4

    .line 491
    const-string v0, "digits"

    .line 493
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1f4

    .line 499
    const/4 v11, 0x0

    .line 500
    :cond_1f4
    iput-boolean v11, v5, LX/RxC;->A0D:Z

    .line 502
    goto/16 :goto_11b

    .line 504
    :cond_1f8
    const-string v0, "text-decoration"

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20c

    .line 512
    const-string v0, "underline"

    .line 514
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11b

    .line 520
    iput v11, v5, LX/RxC;->A07:I

    .line 522
    goto/16 :goto_11b

    .line 524
    :cond_20c
    const-string v0, "font-family"

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21c

    .line 532
    invoke-static {v10}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v5, LX/RxC;->A08:Ljava/lang/String;

    .line 538
    goto/16 :goto_11b

    .line 540
    :cond_21c
    const-string v0, "font-weight"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_230

    .line 548
    const-string v0, "bold"

    .line 550
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_11b

    .line 556
    iput v11, v5, LX/RxC;->A02:I

    .line 558
    goto/16 :goto_11b

    .line 560
    :cond_230
    const-string v0, "font-style"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_244

    .line 568
    const-string v0, "italic"

    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11b

    .line 576
    iput v11, v5, LX/RxC;->A05:I

    .line 578
    goto/16 :goto_11b

    .line 580
    :cond_244
    const-string v0, "font-size"

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11b

    .line 588
    sget-object v1, LX/SPu;->A02:Ljava/util/regex/Pattern;

    .line 590
    invoke-static {v10}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_26f

    .line 604
    const-string v0, "Invalid font-size: \'"

    .line 606
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "\'."

    .line 612
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "WebvttCssParser"

    .line 618
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    goto/16 :goto_11b

    .line 623
    :cond_26f
    const/4 v12, 0x2

    .line 624
    invoke-static {v1, v12}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 631
    move-result v0

    .line 632
    sparse-switch v0, :sswitch_data_392

    .line 635
    :cond_27b
    :goto_27b
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :sswitch_280
    const-string v0, "px"

    .line 642
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_27b

    .line 648
    iput v11, v5, LX/RxC;->A04:I

    .line 650
    goto :goto_29f

    .line 651
    :sswitch_28b
    const-string v0, "em"

    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_29d

    .line 659
    goto :goto_27b

    .line 660
    :sswitch_294
    const-string v0, "%"

    .line 662
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_27b

    .line 668
    const/4 v12, 0x3

    .line 669
    :cond_29d
    iput v12, v5, LX/RxC;->A04:I

    .line 671
    :goto_29f
    invoke-static {v1, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 678
    move-result v0

    .line 679
    iput v0, v5, LX/RxC;->A00:F

    .line 681
    goto/16 :goto_11b

    .line 683
    :cond_2ab
    const/4 v14, 0x1

    .line 684
    goto/16 :goto_11b

    .line 686
    :cond_2ae
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7b

    .line 692
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    goto/16 :goto_7b

    .line 697
    :cond_2b9
    iput-object v11, v5, LX/RxC;->A0A:Ljava/lang/String;

    .line 699
    goto/16 :goto_101

    .line 701
    :cond_2bd
    const-string v0, "("

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2eb

    .line 709
    iget v1, v7, LX/SRS;->A01:I

    .line 711
    move v11, v1

    .line 712
    iget v10, v7, LX/SRS;->A00:I

    .line 714
    const/4 v0, 0x0

    .line 715
    :goto_2cb
    if-ge v1, v10, :cond_2de

    .line 717
    if-nez v0, :cond_2de

    .line 719
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 721
    add-int/lit8 v9, v1, 0x1

    .line 723
    aget-byte v0, v0, v1

    .line 725
    int-to-char v1, v0

    .line 726
    const/16 v0, 0x29

    .line 728
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 731
    move-result v0

    .line 732
    move v1, v9

    .line 733
    goto :goto_2cb

    .line 734
    :cond_2de
    add-int/lit8 v1, v1, -0x1

    .line 736
    sub-int/2addr v1, v11

    .line 737
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 739
    invoke-virtual {v7, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 746
    move-result-object v9

    .line 747
    :cond_2eb
    invoke-static {v7, v8}, LX/SPu;->A01(LX/SRS;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, ")"

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2fb

    .line 759
    if-eqz v9, :cond_2fb

    .line 761
    goto/16 :goto_a9

    .line 763
    :cond_2fb
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766
    goto/16 :goto_34

    .line 768
    :cond_300
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 770
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 773
    move-result-object v7

    .line 774
    const/4 v6, 0x0

    .line 775
    if-eqz v7, :cond_34

    .line 777
    sget-object v5, LX/SQt;->A02:Ljava/util/regex/Pattern;

    .line 779
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_320

    .line 789
    invoke-static {v2, v6, v4, v1}, LX/SQt;->A01(LX/SRS;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/Rqy;

    .line 792
    move-result-object v0

    .line 793
    :goto_319
    if-eqz v0, :cond_34

    .line 795
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    goto/16 :goto_34

    .line 800
    :cond_320
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 802
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_34

    .line 808
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_34

    .line 818
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v2, v0, v4, v1}, LX/SQt;->A01(LX/SRS;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/Rqy;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_319

    .line 827
    :cond_33b
    :goto_33b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 829
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_34

    .line 839
    goto :goto_33b

    .line 840
    :cond_348
    const-string v0, "STYLE"

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_353

    .line 848
    const/4 v1, 0x2

    .line 849
    goto/16 :goto_3f

    .line 851
    :cond_353
    const-string v0, "NOTE"

    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 856
    move-result v0

    .line 857
    const/4 v1, 0x3

    .line 858
    if-eqz v0, :cond_3f

    .line 860
    const/4 v1, 0x1

    .line 861
    goto/16 :goto_3f

    .line 863
    :cond_35f
    const-string v0, "A style block was found after the first cue."

    .line 865
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_366
    new-instance v0, LX/Sby;

    .line 872
    invoke-direct {v0, v3}, LX/Sby;-><init>(Ljava/util/List;)V

    .line 875
    move-object/from16 v2, p1

    .line 877
    move-object/from16 v1, p2

    .line 879
    invoke-static {v2, v0, v1}, LX/S8h;->A01(LX/TMY;LX/TRn;LX/SDA;)V

    .line 882
    return-void

    .line 883
    :cond_373
    :try_start_373
    invoke-virtual {v2, v3}, LX/SRS;->A0S(I)V

    .line 886
    const-string v0, "Expected WEBVTT. Got "

    .line 888
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    move-result-object v1

    .line 892
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 894
    invoke-virtual {v2, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 905
    move-result-object v0

    .line 906
    throw v0
    :try_end_38b
    .catch LX/ROA; {:try_start_373 .. :try_end_38b} :catch_38b

    .line 907
    :catch_38b
    move-exception v1

    .line 908
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 913
    throw v0

    :sswitch_data_392
    .sparse-switch
        0x25 -> :sswitch_294
        0xca8 -> :sswitch_28b
        0xe08 -> :sswitch_280
    .end sparse-switch
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
