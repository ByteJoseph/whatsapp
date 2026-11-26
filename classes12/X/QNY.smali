.class public LX/QNY;
.super LX/QNe;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/QNY;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Ui6;-><init>(LX/OlH;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/QNY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_448

    .line 5
    sget-object v0, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_1b

    .line 10
    instance-of v0, p1, Ljava/util/Date;

    .line 12
    if-nez v0, :cond_436

    .line 14
    instance-of v0, p1, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    new-instance v5, Ljava/util/Date;

    .line 24
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    :cond_1b
    return-object v5

    .line 28
    :cond_1c
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_422

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    const-string v1, "p.m."

    .line 36
    const-string v0, "pm"

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "a.m."

    .line 44
    const-string v0, "am"

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " -/:,.+年月日曜時分秒"

    .line 52
    new-instance v3, Ljava/util/StringTokenizer;

    .line 54
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1b

    .line 63
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    if-ne v1, v0, :cond_bb

    .line 75
    invoke-static {v2, v7}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_bb

    .line 81
    invoke-static {}, LX/PCd;->A03()Ljava/util/GregorianCalendar;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_41c

    .line 99
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/PCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_41c

    .line 121
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v7}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_41c

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x5

    .line 136
    if-ne v0, v2, :cond_b3

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x54

    .line 144
    if-ne v1, v0, :cond_b3

    .line 146
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_ae

    .line 164
    :goto_a4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_41c

    .line 170
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :cond_ae
    invoke-static {v0, v4, v3}, LX/PCd;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 186
    goto :goto_a4

    .line 187
    :cond_bb
    sget-object v0, LX/PCd;->A00:Ljava/util/TreeMap;

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1b

    .line 201
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    sget-object v1, LX/PCd;->A01:Ljava/util/TreeMap;

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_145

    .line 213
    invoke-static {}, LX/PCd;->A03()Ljava/util/GregorianCalendar;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_40b

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-virtual {v6, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 231
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_421

    .line 237
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 249
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_421

    .line 255
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_117

    .line 269
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_421

    .line 275
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    :cond_117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x4

    .line 284
    if-ne v1, v0, :cond_13e

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x64

    .line 293
    if-ge v1, v0, :cond_12d

    .line 295
    const/16 v0, 0x1e

    .line 297
    if-le v1, v0, :cond_13b

    .line 299
    add-int/lit16 v1, v1, 0x7d0

    .line 301
    :cond_12d
    :goto_12d
    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 304
    :cond_130
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_402

    .line 310
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_13b
    add-int/lit16 v1, v1, 0x76c

    .line 317
    goto :goto_12d

    .line 318
    :cond_13e
    if-ne v1, v2, :cond_130

    .line 320
    invoke-static {v4, v6, v3}, LX/PCd;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_145
    invoke-static {v2, v7}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 331
    invoke-static {}, LX/PCd;->A03()Ljava/util/GregorianCalendar;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 343
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_421

    .line 349
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/PCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 365
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_421

    .line 371
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x64

    .line 382
    if-ge v1, v0, :cond_186

    .line 384
    const/16 v0, 0x1e

    .line 386
    if-le v1, v0, :cond_198

    .line 388
    add-int/lit16 v1, v1, 0x7d0

    .line 390
    :cond_186
    :goto_186
    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 393
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_41c

    .line 399
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v4, v3}, LX/PCd;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_198
    add-int/lit16 v1, v1, 0x76c

    .line 410
    goto :goto_186

    .line 411
    :pswitch_19b  #0xf
    check-cast p1, Ljava/util/List;

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 416
    move-result v0

    .line 417
    new-array v5, v0, [J

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v4

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_1a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    add-int/lit8 v2, v3, 0x1

    .line 436
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 439
    move-result v0

    .line 440
    int-to-long v0, v0

    .line 441
    aput-wide v0, v5, v3

    .line 443
    move v3, v2

    .line 444
    goto :goto_1a8

    .line 445
    :pswitch_1bd  #0xe
    check-cast p1, Ljava/util/List;

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 450
    move-result v0

    .line 451
    new-array v5, v0, [Ljava/lang/Character;

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1b

    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1cb

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v5, v1

    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 487
    goto :goto_1cb

    .line 488
    :pswitch_1e8  #0xd
    check-cast p1, Ljava/util/List;

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 493
    move-result v0

    .line 494
    new-array v5, v0, [C

    .line 496
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v4

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_1f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1b

    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    add-int/lit8 v1, v2, 0x1

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v0

    .line 522
    aput-char v0, v5, v2

    .line 524
    move v2, v1

    .line 525
    goto :goto_1f6

    .line 526
    :pswitch_20e  #0xc
    check-cast p1, Ljava/util/List;

    .line 528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 531
    move-result v0

    .line 532
    new-array v5, v0, [Ljava/lang/Byte;

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v3

    .line 538
    const/4 v2, 0x0

    .line 539
    :cond_21b
    :goto_21b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1b

    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_21b

    .line 551
    instance-of v0, v1, Ljava/lang/Byte;

    .line 553
    if-nez v0, :cond_235

    .line 555
    check-cast v1, Ljava/lang/Number;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 564
    move-result-object v1

    .line 565
    :cond_235
    aput-object v1, v5, v2

    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 569
    goto :goto_21b

    .line 570
    :pswitch_23a  #0xb
    check-cast p1, Ljava/util/List;

    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 575
    move-result v0

    .line 576
    new-array v5, v0, [B

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v3

    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_247
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1b

    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    add-int/lit8 v1, v2, 0x1

    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 600
    move-result v0

    .line 601
    aput-byte v0, v5, v2

    .line 603
    move v2, v1

    .line 604
    goto :goto_247

    .line 605
    :pswitch_25d  #0xa
    check-cast p1, Ljava/util/List;

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 610
    move-result v0

    .line 611
    new-array v5, v0, [Ljava/lang/Short;

    .line 613
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v3

    .line 617
    const/4 v2, 0x0

    .line 618
    :cond_26a
    :goto_26a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1b

    .line 624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_26a

    .line 630
    instance-of v0, v1, Ljava/lang/Short;

    .line 632
    if-nez v0, :cond_284

    .line 634
    check-cast v1, Ljava/lang/Number;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 643
    move-result-object v1

    .line 644
    :cond_284
    aput-object v1, v5, v2

    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 648
    goto :goto_26a

    .line 649
    :pswitch_289  #0x9
    check-cast p1, Ljava/util/List;

    .line 651
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 654
    move-result v0

    .line 655
    new-array v5, v0, [S

    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v3

    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1b

    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    add-int/lit8 v1, v2, 0x1

    .line 674
    check-cast v0, Ljava/lang/Number;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 679
    move-result v0

    .line 680
    aput-short v0, v5, v2

    .line 682
    move v2, v1

    .line 683
    goto :goto_296

    .line 684
    :pswitch_2ac  #0x8
    check-cast p1, Ljava/util/List;

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 689
    move-result v0

    .line 690
    new-array v5, v0, [Ljava/lang/Integer;

    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v3

    .line 696
    const/4 v2, 0x0

    .line 697
    :cond_2b9
    :goto_2b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1b

    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_2b9

    .line 709
    instance-of v0, v1, Ljava/lang/Integer;

    .line 711
    if-nez v0, :cond_2cd

    .line 713
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    :cond_2cd
    aput-object v1, v5, v2

    .line 719
    add-int/lit8 v2, v2, 0x1

    .line 721
    goto :goto_2b9

    .line 722
    :pswitch_2d2  #0x7
    check-cast p1, Ljava/util/List;

    .line 724
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 727
    move-result v0

    .line 728
    new-array v5, v0, [I

    .line 730
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v3

    .line 734
    const/4 v2, 0x0

    .line 735
    :goto_2df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1b

    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    add-int/lit8 v1, v2, 0x1

    .line 747
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 750
    move-result v0

    .line 751
    aput v0, v5, v2

    .line 753
    move v2, v1

    .line 754
    goto :goto_2df

    .line 755
    :pswitch_2f3  #0x6
    check-cast p1, Ljava/util/List;

    .line 757
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 760
    move-result v0

    .line 761
    new-array v5, v0, [Ljava/lang/Boolean;

    .line 763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v3

    .line 767
    const/4 v2, 0x0

    .line 768
    :cond_300
    :goto_300
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1b

    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_300

    .line 780
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 782
    if-nez v0, :cond_320

    .line 784
    instance-of v0, v1, Ljava/lang/Number;

    .line 786
    if-eqz v0, :cond_437

    .line 788
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v1

    .line 800
    :cond_320
    aput-object v1, v5, v2

    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 804
    goto :goto_300

    .line 805
    :pswitch_325  #0x5
    check-cast p1, Ljava/util/List;

    .line 807
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 810
    move-result v0

    .line 811
    new-array v5, v0, [Z

    .line 813
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v3

    .line 817
    const/4 v2, 0x0

    .line 818
    :goto_332
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1b

    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    add-int/lit8 v1, v2, 0x1

    .line 830
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    aput-boolean v0, v5, v2

    .line 836
    move v2, v1

    .line 837
    goto :goto_332

    .line 838
    :pswitch_346  #0x4
    check-cast p1, Ljava/util/List;

    .line 840
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 843
    move-result v0

    .line 844
    new-array v5, v0, [Ljava/lang/Double;

    .line 846
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v3

    .line 850
    const/4 v2, 0x0

    .line 851
    :cond_353
    :goto_353
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1b

    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_353

    .line 863
    instance-of v0, v1, Ljava/lang/Double;

    .line 865
    if-nez v0, :cond_36b

    .line 867
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 870
    move-result-wide v0

    .line 871
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 874
    move-result-object v1

    .line 875
    :cond_36b
    aput-object v1, v5, v2

    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 879
    goto :goto_353

    .line 880
    :pswitch_370  #0x3
    check-cast p1, Ljava/util/List;

    .line 882
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 885
    move-result v0

    .line 886
    new-array v5, v0, [D

    .line 888
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v4

    .line 892
    const/4 v3, 0x0

    .line 893
    :goto_37d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    add-int/lit8 v2, v3, 0x1

    .line 905
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 908
    move-result-wide v0

    .line 909
    aput-wide v0, v5, v3

    .line 911
    move v3, v2

    .line 912
    goto :goto_37d

    .line 913
    :pswitch_391  #0x2
    check-cast p1, Ljava/util/List;

    .line 915
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 918
    move-result v0

    .line 919
    new-array v5, v0, [Ljava/lang/Float;

    .line 921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v3

    .line 925
    const/4 v2, 0x0

    .line 926
    :cond_39e
    :goto_39e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1b

    .line 932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_39e

    .line 938
    instance-of v0, v1, Ljava/lang/Float;

    .line 940
    if-nez v0, :cond_3b6

    .line 942
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    move-result-object v1

    .line 950
    :cond_3b6
    aput-object v1, v5, v2

    .line 952
    add-int/lit8 v2, v2, 0x1

    .line 954
    goto :goto_39e

    .line 955
    :pswitch_3bb  #0x1
    check-cast p1, Ljava/util/List;

    .line 957
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 960
    move-result v0

    .line 961
    new-array v5, v0, [F

    .line 963
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    move-result-object v3

    .line 967
    const/4 v2, 0x0

    .line 968
    :goto_3c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1b

    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    add-int/lit8 v1, v2, 0x1

    .line 980
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 983
    move-result v0

    .line 984
    aput v0, v5, v2

    .line 986
    move v2, v1

    .line 987
    goto :goto_3c8

    .line 988
    :pswitch_3dc  #0x0
    check-cast p1, Ljava/util/List;

    .line 990
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 993
    move-result v0

    .line 994
    new-array v5, v0, [Ljava/lang/Long;

    .line 996
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v3

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_1b

    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_3e9

    .line 1013
    instance-of v0, v1, Ljava/lang/Float;

    .line 1015
    if-nez v0, :cond_3fd

    .line 1017
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1020
    move-result-object v1

    .line 1021
    :cond_3fd
    aput-object v1, v5, v2

    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1025
    goto :goto_3e9

    .line 1026
    :cond_402
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v6, v3}, LX/PCd;->A02(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/StringTokenizer;)Ljava/util/Date;

    .line 1033
    move-result-object p1

    .line 1034
    return-object p1

    .line 1035
    :cond_40b
    const-string v0, "can not parse "

    .line 1037
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, " as month"

    .line 1043
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1055
    move-result-object p1

    .line 1056
    return-object p1

    .line 1057
    :cond_421
    return-object v5

    .line 1058
    :cond_422
    const-string v0, "Primitive: Can not convert "

    .line 1060
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {p1, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1067
    const-string v0, " to int"

    .line 1069
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_436
    return-object p1

    .line 1079
    :cond_437
    const-string v0, "can not convert "

    .line 1081
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, " toBoolean"

    .line 1087
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_3dc  #00000000
        :pswitch_3bb  #00000001
        :pswitch_391  #00000002
        :pswitch_370  #00000003
        :pswitch_346  #00000004
        :pswitch_325  #00000005
        :pswitch_2f3  #00000006
        :pswitch_2d2  #00000007
        :pswitch_2ac  #00000008
        :pswitch_289  #00000009
        :pswitch_25d  #0000000a
        :pswitch_23a  #0000000b
        :pswitch_20e  #0000000c
        :pswitch_1e8  #0000000d
        :pswitch_1bd  #0000000e
        :pswitch_19b  #0000000f
    .end packed-switch
.end method
