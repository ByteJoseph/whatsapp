.class public LX/Un4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UB0;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/UB0;->A08:LX/UB0;

    .line 2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Un4;->A02:Z

    .line 10
    iput-object v2, p0, LX/Un4;->A00:LX/UB0;

    .line 12
    iput-object v1, p0, LX/Un4;->A01:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public static A00(LX/Thy;Ljava/util/List;I)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p2, :cond_24

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/UFc;->A00:LX/VQC;

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    invoke-interface {v0}, LX/VQC;->AgG()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p0, :cond_24

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    return v2

    .line 36
    :cond_24
    return v3
.end method

.method public static A01(LX/Ti4;LX/Un4;)LX/UXj;
    .registers 12

    .line 0
    new-instance v4, LX/UXj;

    .line 2
    invoke-direct {v4}, LX/UXj;-><init>()V

    .line 5
    :cond_5
    :goto_5
    :try_start_5
    iget v1, p0, LX/UiE;->A01:I

    .line 7
    iget v0, p0, LX/UiE;->A00:I

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2cd

    .line 15
    const-string v0, "<!--"

    .line 17
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 23
    const-string v0, "-->"

    .line 25
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c0

    .line 39
    invoke-virtual {p0}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 46
    if-eqz v1, :cond_1b7

    .line 48
    iget-boolean v0, p1, LX/Un4;->A02:Z

    .line 50
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v0, :cond_17e

    .line 56
    const-string v0, "media"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7b

    .line 64
    invoke-static {p0}, LX/Un4;->A02(LX/Ti4;)Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x7b

    .line 70
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_72

    .line 76
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 79
    iget-object v5, p1, LX/Un4;->A00:LX/UB0;

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2ad

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/UB0;->A01:LX/UB0;

    .line 97
    if-eq v1, v0, :cond_65

    .line 99
    if-ne v1, v5, :cond_55

    .line 101
    :cond_65
    iput-boolean v7, p1, LX/Un4;->A02:Z

    .line 103
    invoke-static {p0, p1}, LX/Un4;->A01(LX/Ti4;LX/Un4;)LX/UXj;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/UXj;->A01(LX/UXj;)V

    .line 110
    iput-boolean v6, p1, LX/Un4;->A02:Z

    .line 112
    goto/16 :goto_2b0

    .line 114
    :cond_72
    const-string v0, "Invalid @media rule: missing rule set"

    .line 116
    new-instance v1, LX/UDS;

    .line 118
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 121
    goto/16 :goto_2c7

    .line 123
    :cond_7b
    const-string v0, "import"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_17e

    .line 131
    iget v1, p0, LX/UiE;->A01:I

    .line 133
    iget v0, p0, LX/UiE;->A00:I

    .line 135
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_13b

    .line 141
    iget v8, p0, LX/UiE;->A01:I

    .line 143
    const-string v0, "url("

    .line 145
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13b

    .line 151
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 154
    invoke-virtual {p0}, LX/Ti4;->A0I()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_14a

    .line 160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 163
    move-result-object v7

    .line 164
    :cond_a4
    :goto_a4
    iget v1, p0, LX/UiE;->A01:I

    .line 166
    iget v0, p0, LX/UiE;->A00:I

    .line 168
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12d

    .line 174
    iget-object v9, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 176
    iget v0, p0, LX/UiE;->A01:I

    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    move-result v2

    .line 182
    const/16 v0, 0x27

    .line 184
    if-eq v2, v0, :cond_12d

    .line 186
    const/16 v0, 0x22

    .line 188
    if-eq v2, v0, :cond_12d

    .line 190
    const/16 v0, 0x28

    .line 192
    if-eq v2, v0, :cond_12d

    .line 194
    const/16 v0, 0x29

    .line 196
    if-eq v2, v0, :cond_12d

    .line 198
    invoke-static {v2}, LX/UiE;->A03(I)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12d

    .line 204
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_12d

    .line 210
    iget v0, p0, LX/UiE;->A01:I

    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 214
    iput v1, p0, LX/UiE;->A01:I

    .line 216
    const/16 v0, 0x5c

    .line 218
    if-ne v2, v0, :cond_127

    .line 220
    iget v0, p0, LX/UiE;->A00:I

    .line 222
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a4

    .line 228
    add-int/lit8 v0, v1, 0x1

    .line 230
    iput v0, p0, LX/UiE;->A01:I

    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v2

    .line 236
    const/16 v0, 0xa

    .line 238
    if-eq v2, v0, :cond_a4

    .line 240
    const/16 v0, 0xd

    .line 242
    if-eq v2, v0, :cond_a4

    .line 244
    const/16 v0, 0xc

    .line 246
    if-eq v2, v0, :cond_a4

    .line 248
    invoke-static {v2}, LX/Ti4;->A00(I)I

    .line 251
    move-result v1

    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v1, v6, :cond_127

    .line 255
    const/4 v5, 0x1

    .line 256
    :goto_100
    iget v2, p0, LX/UiE;->A01:I

    .line 258
    iget v0, p0, LX/UiE;->A00:I

    .line 260
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_125

    .line 266
    iget v0, p0, LX/UiE;->A01:I

    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/Ti4;->A00(I)I

    .line 275
    move-result v2

    .line 276
    if-eq v2, v6, :cond_125

    .line 278
    iget v0, p0, LX/UiE;->A01:I

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    iput v0, p0, LX/UiE;->A01:I

    .line 284
    mul-int/lit8 v1, v1, 0x10

    .line 286
    add-int/2addr v1, v2

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 289
    const/4 v0, 0x5

    .line 290
    if-gt v5, v0, :cond_125

    .line 292
    goto :goto_100

    .line 293
    :cond_125
    int-to-char v0, v1

    .line 294
    goto :goto_128

    .line 295
    :cond_127
    int-to-char v0, v2

    .line 296
    :goto_128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    goto/16 :goto_a4

    .line 301
    :cond_12d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_139

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_14a

    .line 313
    :cond_139
    iput v8, p0, LX/UiE;->A01:I

    .line 315
    :cond_13b
    invoke-virtual {p0}, LX/Ti4;->A0I()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_15f

    .line 321
    const-string v0, "Invalid @import rule: expected string or url()"

    .line 323
    new-instance v1, LX/UDS;

    .line 325
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_2c7

    .line 330
    :cond_14a
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 333
    iget v1, p0, LX/UiE;->A01:I

    .line 335
    iget v0, p0, LX/UiE;->A00:I

    .line 337
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_15f

    .line 343
    const-string v0, ")"

    .line 345
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_139

    .line 351
    :cond_15f
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 354
    invoke-static {p0}, LX/Un4;->A02(LX/Ti4;)Ljava/util/ArrayList;

    .line 357
    iget v1, p0, LX/UiE;->A01:I

    .line 359
    iget v0, p0, LX/UiE;->A00:I

    .line 361
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_2c8

    .line 367
    const/16 v0, 0x3b

    .line 369
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_2c8

    .line 375
    new-instance v1, LX/UDS;

    .line 377
    invoke-direct {v1, v3}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 380
    goto/16 :goto_2c7

    .line 382
    :cond_17e
    new-array v2, v7, [Ljava/lang/Object;

    .line 384
    aput-object v1, v2, v6

    .line 386
    const-string v0, "Ignoring @%s rule"

    .line 388
    const-string v1, "CSSParser"

    .line 390
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    const/4 v2, 0x0

    .line 398
    :cond_18e
    :goto_18e
    iget v1, p0, LX/UiE;->A01:I

    .line 400
    iget v0, p0, LX/UiE;->A00:I

    .line 402
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_2c8

    .line 408
    invoke-virtual {p0}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v1

    .line 416
    const/16 v0, 0x3b

    .line 418
    if-eq v1, v0, :cond_1b3

    .line 420
    const/16 v0, 0x7b

    .line 422
    if-ne v1, v0, :cond_1ab

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 426
    goto :goto_18e

    .line 427
    :cond_1ab
    const/16 v0, 0x7d

    .line 429
    if-ne v1, v0, :cond_18e

    .line 431
    if-lez v2, :cond_18e

    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 435
    :cond_1b3
    if-nez v2, :cond_18e

    .line 437
    goto/16 :goto_2c8

    .line 439
    :cond_1b7
    const-string v0, "Invalid \'@\' rule"

    .line 441
    new-instance v1, LX/UDS;

    .line 443
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 446
    goto/16 :goto_2c7

    .line 448
    :cond_1c0
    invoke-static {p0}, LX/Ti4;->A02(LX/Ti4;)Ljava/util/ArrayList;

    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_2cd

    .line 454
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_2cd

    .line 460
    const/16 v0, 0x7b

    .line 462
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2a5

    .line 468
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 471
    new-instance v5, LX/V2B;

    .line 473
    invoke-direct {v5}, LX/V2B;-><init>()V

    .line 476
    :cond_1dc
    invoke-virtual {p0}, LX/Ti4;->A0J()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 483
    const/16 v0, 0x3a

    .line 485
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_29d

    .line 491
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 494
    iget v1, p0, LX/UiE;->A01:I

    .line 496
    iget v0, p0, LX/UiE;->A00:I

    .line 498
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_295

    .line 504
    iget v3, p0, LX/UiE;->A01:I

    .line 506
    move v6, v3

    .line 507
    iget-object v1, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 512
    move-result v7

    .line 513
    :goto_201
    const/4 v0, -0x1

    .line 514
    if-eq v7, v0, :cond_227

    .line 516
    const/16 v0, 0x3b

    .line 518
    if-eq v7, v0, :cond_227

    .line 520
    const/16 v0, 0x7d

    .line 522
    if-eq v7, v0, :cond_227

    .line 524
    const/16 v0, 0x21

    .line 526
    if-eq v7, v0, :cond_227

    .line 528
    const/16 v0, 0xa

    .line 530
    if-eq v7, v0, :cond_227

    .line 532
    const/16 v0, 0xd

    .line 534
    if-eq v7, v0, :cond_227

    .line 536
    invoke-static {v7}, LX/UiE;->A03(I)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_222

    .line 542
    iget v0, p0, LX/UiE;->A01:I

    .line 544
    add-int/lit8 v6, v0, 0x1

    .line 546
    :cond_222
    invoke-virtual {p0}, LX/UiE;->A07()I

    .line 549
    move-result v7

    .line 550
    goto :goto_201

    .line 551
    :cond_227
    iget v0, p0, LX/UiE;->A01:I

    .line 553
    if-le v0, v3, :cond_293

    .line 555
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_295

    .line 561
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 564
    const/16 v0, 0x21

    .line 566
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_24a

    .line 572
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 575
    const-string v0, "important"

    .line 577
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_28b

    .line 583
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 586
    :cond_24a
    const/16 v0, 0x3b

    .line 588
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 591
    invoke-static {v5, v2, v1}, LX/Uo6;->A0I(LX/V2B;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 597
    iget v1, p0, LX/UiE;->A01:I

    .line 599
    iget v0, p0, LX/UiE;->A00:I

    .line 601
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_267

    .line 607
    const/16 v0, 0x7d

    .line 609
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1dc

    .line 615
    :cond_267
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 618
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v3

    .line 622
    :goto_26e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/UVy;

    .line 634
    iget-object v1, p1, LX/Un4;->A01:Ljava/lang/Integer;

    .line 636
    new-instance v0, LX/UFi;

    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object v2, v0, LX/UFi;->A00:LX/UVy;

    .line 643
    iput-object v5, v0, LX/UFi;->A01:LX/V2B;

    .line 645
    iput-object v1, v0, LX/UFi;->A02:Ljava/lang/Integer;

    .line 647
    invoke-virtual {v4, v0}, LX/UXj;->A00(LX/UFi;)V

    .line 650
    goto :goto_26e

    .line 651
    :cond_28b
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 653
    new-instance v1, LX/UDS;

    .line 655
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 658
    goto :goto_2c7

    .line 659
    :cond_293
    iput v3, p0, LX/UiE;->A01:I

    .line 661
    :cond_295
    const-string v0, "Expected property value"

    .line 663
    new-instance v1, LX/UDS;

    .line 665
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 668
    goto :goto_2c7

    .line 669
    :cond_29d
    const-string v0, "Expected \':\'"

    .line 671
    new-instance v1, LX/UDS;

    .line 673
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 676
    goto :goto_2c7

    .line 677
    :cond_2a5
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 679
    new-instance v1, LX/UDS;

    .line 681
    invoke-direct {v1, v0}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 684
    goto :goto_2c7

    .line 685
    :cond_2ad
    invoke-static {p0, p1}, LX/Un4;->A01(LX/Ti4;LX/Un4;)LX/UXj;

    .line 688
    :goto_2b0
    iget v1, p0, LX/UiE;->A01:I

    .line 690
    iget v0, p0, LX/UiE;->A00:I

    .line 692
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2c8

    .line 698
    const/16 v0, 0x7d

    .line 700
    invoke-virtual {p0, v0}, LX/UiE;->A0G(C)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2c8

    .line 706
    new-instance v1, LX/UDS;

    .line 708
    invoke-direct {v1, v3}, LX/UDS;-><init>(Ljava/lang/String;)V

    .line 711
    :goto_2c7
    throw v1

    .line 712
    :cond_2c8
    :goto_2c8
    invoke-virtual {p0}, LX/UiE;->A0E()V

    .line 715
    goto/16 :goto_5

    .line 717
    :cond_2cd
    return-object v4
    :try_end_2ce
    .catch LX/UDS; {:try_start_5 .. :try_end_2ce} :catch_2ce

    .line 718
    :catch_2ce
    move-exception v1

    .line 719
    const-string v0, "CSS parser terminated early due to error: "

    .line 721
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "CSSParser"

    .line 727
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    return-object v4
.end method

.method public static A02(LX/Ti4;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    :cond_4
    iget v1, p0, LX/UiE;->A01:I

    .line 6
    iget v0, p0, LX/UiE;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4c

    .line 14
    const/4 v7, 0x0

    .line 15
    iget v6, p0, LX/UiE;->A01:I

    .line 17
    iget-object v5, p0, LX/UiE;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x7a

    .line 25
    const/16 v3, 0x5a

    .line 27
    const/16 v2, 0x61

    .line 29
    const/16 v1, 0x41

    .line 31
    if-lt v0, v1, :cond_3b

    .line 33
    if-le v0, v3, :cond_27

    .line 35
    if-lt v0, v2, :cond_3b

    .line 37
    if-gt v0, v4, :cond_3b

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p0}, LX/UiE;->A07()I

    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_34

    .line 45
    if-le v0, v3, :cond_27

    .line 47
    if-lt v0, v2, :cond_34

    .line 49
    if-gt v0, v4, :cond_34

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    iget v0, p0, LX/UiE;->A01:I

    .line 54
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    iput v6, p0, LX/UiE;->A01:I

    .line 61
    :goto_3d
    if-eqz v7, :cond_4c

    .line 63
    :try_start_3f
    invoke-static {v7}, LX/UB0;->valueOf(Ljava/lang/String;)LX/UB0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_46} :catch_46

    .line 70
    :catch_46
    invoke-virtual {p0}, LX/UiE;->A0F()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    :cond_4c
    return-object v8
.end method

.method public static A03(LX/UEB;LX/UVy;LX/Thy;)Z
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    move-object v6, p2

    .line 5
    iget-object v0, p2, LX/UFc;->A00:LX/VQC;

    .line 7
    :goto_7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    check-cast v0, LX/UFc;

    .line 15
    iget-object v0, v0, LX/UFc;->A00:LX/VQC;

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 25
    move-object v5, p1

    .line 26
    iget-object v0, p1, LX/UVy;->A01:Ljava/util/List;

    .line 28
    if-nez v0, :cond_2f

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    iget-object v0, p1, LX/UVy;->A01:Ljava/util/List;

    .line 33
    move-object v4, p0

    .line 34
    if-ne v1, v2, :cond_34

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/UXS;

    .line 42
    invoke-static {p0, v0, p2}, LX/Un4;->A06(LX/UEB;LX/UXS;LX/Thy;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    if-nez v0, :cond_3e

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    add-int/lit8 v8, v0, -0x1

    .line 57
    invoke-static/range {v4 .. v9}, LX/Un4;->A04(LX/UEB;LX/UVy;LX/Thy;Ljava/util/List;II)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    goto :goto_37
.end method

.method public static A04(LX/UEB;LX/UVy;LX/Thy;Ljava/util/List;II)Z
    .registers 10

    .line 0
    iget-object v0, p1, LX/UVy;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UXS;

    .line 8
    invoke-static {p0, v1, p2}, LX/Un4;->A06(LX/UEB;LX/UXS;LX/Thy;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    iget-object v1, v1, LX/UXS;->A00:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    if-nez p4, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    :goto_19
    if-ltz p5, :cond_4b

    .line 27
    add-int/lit8 v0, p4, -0x1

    .line 29
    invoke-static {p0, p1, p3, v0, p5}, LX/Un4;->A05(LX/UEB;LX/UVy;Ljava/util/List;II)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_18

    .line 35
    add-int/lit8 p5, p5, -0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    add-int/lit8 v0, p4, -0x1

    .line 44
    invoke-static {p0, p1, p3, v0, p5}, LX/Un4;->A05(LX/UEB;LX/UVy;Ljava/util/List;II)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-static {p2, p3, p5}, LX/Un4;->A00(LX/Thy;Ljava/util/List;I)I

    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4b

    .line 55
    iget-object v0, p2, LX/UFc;->A00:LX/VQC;

    .line 57
    invoke-interface {v0}, LX/VQC;->AgG()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LX/Thy;

    .line 68
    add-int/lit8 p4, p4, -0x1

    .line 70
    invoke-static/range {p0 .. p5}, LX/Un4;->A04(LX/UEB;LX/UVy;LX/Thy;Ljava/util/List;II)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    return v3
.end method

.method public static A05(LX/UEB;LX/UVy;Ljava/util/List;II)Z
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    move p1, p4

    .line 2
    iget-object v0, v6, LX/UVy;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/UXS;

    .line 10
    move-object v8, p2

    .line 11
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Thy;

    .line 17
    move-object v5, p0

    .line 18
    invoke-static {p0, v1, v4}, LX/Un4;->A06(LX/UEB;LX/UXS;LX/Thy;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_57

    .line 25
    iget-object v1, v1, LX/UXS;->A00:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    if-nez p3, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    if-lez p1, :cond_57

    .line 37
    add-int/lit8 v0, p3, -0x1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    invoke-static {p0, v6, p2, v0, p1}, LX/Un4;->A05(LX/UEB;LX/UVy;Ljava/util/List;II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    return v2

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_3d

    .line 52
    add-int/lit8 v1, p3, -0x1

    .line 54
    add-int/lit8 v0, p4, -0x1

    .line 56
    invoke-static {p0, v6, p2, v1, v0}, LX/Un4;->A05(LX/UEB;LX/UVy;Ljava/util/List;II)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-static {v4, p2, p4}, LX/Un4;->A00(LX/Thy;Ljava/util/List;I)I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_57

    .line 67
    iget-object v0, v4, LX/UFc;->A00:LX/VQC;

    .line 69
    invoke-interface {v0}, LX/VQC;->AgG()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/Thy;

    .line 80
    add-int/lit8 p0, p3, -0x1

    .line 82
    invoke-static/range {v5 .. v10}, LX/Un4;->A04(LX/UEB;LX/UVy;LX/Thy;Ljava/util/List;II)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    return v3
.end method

.method public static A06(LX/UEB;LX/UXS;LX/Thy;)Z
    .registers 8

    .line 0
    iget-object v2, p1, LX/UXS;->A01:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_16

    .line 5
    invoke-virtual {p2}, LX/UFc;->A00()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    iget-object v0, p1, LX/UXS;->A02:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_52

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/URh;

    .line 42
    iget-object v1, v2, LX/URh;->A01:Ljava/lang/String;

    .line 44
    const-string v0, "id"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_49

    .line 52
    const-string v0, "class"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_15

    .line 60
    iget-object v1, p2, LX/Thy;->A04:Ljava/util/List;

    .line 62
    if-eqz v1, :cond_15

    .line 64
    iget-object v0, v2, LX/URh;->A02:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-nez v0, :cond_1e

    .line 72
    return v4

    .line 73
    :cond_49
    iget-object v1, v2, LX/URh;->A02:Ljava/lang/String;

    .line 75
    iget-object v0, p2, LX/Thy;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    iget-object v0, p1, LX/UXS;->A03:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_6d

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/VOw;

    .line 102
    invoke-interface {v0, p0, p2}, LX/VOw;->BwF(LX/UEB;LX/Thy;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5a

    .line 108
    return v4

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    return v0
.end method
