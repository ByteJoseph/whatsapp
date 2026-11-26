.class public final enum LX/UC3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/UC3;


# instance fields
.field public final otherEncodingNames:[Ljava/lang/String;

.field public final values:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    filled-new-array {v1, v5}, [I

    .line 5
    move-result-object v4

    .line 6
    new-array v3, v1, [Ljava/lang/String;

    .line 8
    const-string v2, "Cp437"

    .line 10
    new-instance v40, LX/UC3;

    .line 12
    move-object/from16 v0, v40

    .line 14
    invoke-direct {v0, v2, v4, v3, v1}, LX/UC3;-><init>(Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    filled-new-array {v4, v7}, [I

    .line 22
    move-result-object v6

    .line 23
    new-array v3, v4, [Ljava/lang/String;

    .line 25
    const-string v0, "ISO-8859-1"

    .line 27
    aput-object v0, v3, v1

    .line 29
    const-string v2, "ISO8859_1"

    .line 31
    new-instance v39, LX/UC3;

    .line 33
    move-object/from16 v0, v39

    .line 35
    invoke-direct {v0, v2, v6, v3, v4}, LX/UC3;-><init>(Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 38
    new-array v3, v4, [Ljava/lang/String;

    .line 40
    const-string v0, "ISO-8859-2"

    .line 42
    aput-object v0, v3, v1

    .line 44
    const-string v2, "ISO8859_2"

    .line 46
    const/4 v6, 0x4

    .line 47
    new-instance v38, LX/UC3;

    .line 49
    move-object/from16 v0, v38

    .line 51
    invoke-direct {v0, v5, v6, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 54
    new-array v3, v4, [Ljava/lang/String;

    .line 56
    const-string v0, "ISO-8859-3"

    .line 58
    aput-object v0, v3, v1

    .line 60
    const-string v2, "ISO8859_3"

    .line 62
    const/4 v5, 0x5

    .line 63
    new-instance v37, LX/UC3;

    .line 65
    move-object/from16 v0, v37

    .line 67
    invoke-direct {v0, v7, v5, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 72
    const-string v0, "ISO-8859-4"

    .line 74
    aput-object v0, v3, v1

    .line 76
    const-string v2, "ISO8859_4"

    .line 78
    const/4 v7, 0x6

    .line 79
    new-instance v36, LX/UC3;

    .line 81
    move-object/from16 v0, v36

    .line 83
    invoke-direct {v0, v6, v7, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    new-array v3, v4, [Ljava/lang/String;

    .line 88
    const-string v0, "ISO-8859-5"

    .line 90
    aput-object v0, v3, v1

    .line 92
    const-string v2, "ISO8859_5"

    .line 94
    const/4 v6, 0x7

    .line 95
    new-instance v35, LX/UC3;

    .line 97
    move-object/from16 v0, v35

    .line 99
    invoke-direct {v0, v5, v6, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 102
    new-array v3, v4, [Ljava/lang/String;

    .line 104
    const-string v0, "ISO-8859-6"

    .line 106
    aput-object v0, v3, v1

    .line 108
    const-string v2, "ISO8859_6"

    .line 110
    const/16 v34, 0x4

    .line 112
    const/16 v5, 0x8

    .line 114
    new-instance v33, LX/UC3;

    .line 116
    move-object/from16 v0, v33

    .line 118
    invoke-direct {v0, v7, v5, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 121
    new-array v3, v4, [Ljava/lang/String;

    .line 123
    const-string v0, "ISO-8859-7"

    .line 125
    aput-object v0, v3, v1

    .line 127
    const/16 v32, 0x5

    .line 129
    const-string v2, "ISO8859_7"

    .line 131
    const/16 v31, 0x6

    .line 133
    const/16 v7, 0x9

    .line 135
    new-instance v30, LX/UC3;

    .line 137
    move-object/from16 v0, v30

    .line 139
    invoke-direct {v0, v6, v7, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 142
    new-array v3, v4, [Ljava/lang/String;

    .line 144
    const-string v0, "ISO-8859-8"

    .line 146
    aput-object v0, v3, v1

    .line 148
    const/16 v29, 0x7

    .line 150
    const-string v2, "ISO8859_8"

    .line 152
    const/16 v6, 0xa

    .line 154
    new-instance v28, LX/UC3;

    .line 156
    move-object/from16 v0, v28

    .line 158
    invoke-direct {v0, v5, v6, v2, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 161
    new-array v5, v4, [Ljava/lang/String;

    .line 163
    const-string v0, "ISO-8859-9"

    .line 165
    aput-object v0, v5, v1

    .line 167
    const/16 v27, 0x8

    .line 169
    const-string v3, "ISO8859_9"

    .line 171
    const/16 v2, 0xb

    .line 173
    new-instance v26, LX/UC3;

    .line 175
    move-object/from16 v0, v26

    .line 177
    invoke-direct {v0, v7, v2, v3, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 180
    new-array v5, v4, [Ljava/lang/String;

    .line 182
    const-string v0, "ISO-8859-10"

    .line 184
    aput-object v0, v5, v1

    .line 186
    const/16 v25, 0x9

    .line 188
    const-string v3, "ISO8859_10"

    .line 190
    const/16 v2, 0xc

    .line 192
    new-instance v24, LX/UC3;

    .line 194
    move-object/from16 v0, v24

    .line 196
    invoke-direct {v0, v6, v2, v3, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 199
    new-array v5, v4, [Ljava/lang/String;

    .line 201
    const-string v0, "ISO-8859-11"

    .line 203
    aput-object v0, v5, v1

    .line 205
    const-string v4, "ISO8859_11"

    .line 207
    const/16 v3, 0xd

    .line 209
    const/16 v2, 0xb

    .line 211
    new-instance v23, LX/UC3;

    .line 213
    move-object/from16 v0, v23

    .line 215
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    .line 219
    new-array v5, v0, [Ljava/lang/String;

    .line 221
    const-string v0, "ISO-8859-13"

    .line 223
    aput-object v0, v5, v1

    .line 225
    const-string v4, "ISO8859_13"

    .line 227
    const/16 v3, 0xf

    .line 229
    const/16 v2, 0xc

    .line 231
    new-instance v22, LX/UC3;

    .line 233
    move-object/from16 v0, v22

    .line 235
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    .line 239
    new-array v5, v0, [Ljava/lang/String;

    .line 241
    const-string v0, "ISO-8859-14"

    .line 243
    aput-object v0, v5, v1

    .line 245
    const-string v4, "ISO8859_14"

    .line 247
    const/16 v3, 0x10

    .line 249
    const/16 v2, 0xd

    .line 251
    new-instance v21, LX/UC3;

    .line 253
    move-object/from16 v0, v21

    .line 255
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v5, v0, [Ljava/lang/String;

    .line 261
    const-string v0, "ISO-8859-15"

    .line 263
    aput-object v0, v5, v1

    .line 265
    const-string v4, "ISO8859_15"

    .line 267
    const/16 v3, 0xe

    .line 269
    const/16 v2, 0x11

    .line 271
    new-instance v20, LX/UC3;

    .line 273
    move-object/from16 v0, v20

    .line 275
    invoke-direct {v0, v3, v2, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    new-array v5, v0, [Ljava/lang/String;

    .line 281
    const-string v0, "ISO-8859-16"

    .line 283
    aput-object v0, v5, v1

    .line 285
    const-string v4, "ISO8859_16"

    .line 287
    const/16 v3, 0x12

    .line 289
    const/16 v2, 0xf

    .line 291
    new-instance v19, LX/UC3;

    .line 293
    move-object/from16 v0, v19

    .line 295
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    .line 299
    new-array v5, v0, [Ljava/lang/String;

    .line 301
    const-string v0, "Shift_JIS"

    .line 303
    aput-object v0, v5, v1

    .line 305
    const-string v4, "SJIS"

    .line 307
    const/16 v3, 0x14

    .line 309
    const/16 v2, 0x10

    .line 311
    new-instance v18, LX/UC3;

    .line 313
    move-object/from16 v0, v18

    .line 315
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    .line 319
    new-array v5, v0, [Ljava/lang/String;

    .line 321
    const-string v0, "windows-1250"

    .line 323
    aput-object v0, v5, v1

    .line 325
    const-string v4, "Cp1250"

    .line 327
    const/16 v3, 0x15

    .line 329
    const/16 v2, 0x11

    .line 331
    new-instance v17, LX/UC3;

    .line 333
    move-object/from16 v0, v17

    .line 335
    invoke-direct {v0, v2, v3, v4, v5}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    .line 339
    new-array v4, v0, [Ljava/lang/String;

    .line 341
    const-string v0, "windows-1251"

    .line 343
    aput-object v0, v4, v1

    .line 345
    const-string v3, "Cp1251"

    .line 347
    const/16 v2, 0x16

    .line 349
    const/16 v0, 0x12

    .line 351
    new-instance v14, LX/UC3;

    .line 353
    invoke-direct {v14, v0, v2, v3, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x1

    .line 357
    new-array v4, v0, [Ljava/lang/String;

    .line 359
    const-string v0, "windows-1252"

    .line 361
    aput-object v0, v4, v1

    .line 363
    const-string v3, "Cp1252"

    .line 365
    const/16 v2, 0x13

    .line 367
    const/16 v0, 0x17

    .line 369
    new-instance v13, LX/UC3;

    .line 371
    invoke-direct {v13, v2, v0, v3, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x1

    .line 375
    new-array v4, v0, [Ljava/lang/String;

    .line 377
    const-string v0, "windows-1256"

    .line 379
    aput-object v0, v4, v1

    .line 381
    const-string v3, "Cp1256"

    .line 383
    const/16 v2, 0x18

    .line 385
    const/16 v0, 0x14

    .line 387
    new-instance v12, LX/UC3;

    .line 389
    invoke-direct {v12, v0, v2, v3, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v4, v0, [Ljava/lang/String;

    .line 395
    const-string v0, "UTF-16BE"

    .line 397
    aput-object v0, v4, v1

    .line 399
    const-string v2, "UnicodeBig"

    .line 401
    const/4 v0, 0x1

    .line 402
    aput-object v2, v4, v0

    .line 404
    const-string v3, "UnicodeBigUnmarked"

    .line 406
    const/16 v2, 0x19

    .line 408
    const/16 v0, 0x15

    .line 410
    new-instance v11, LX/UC3;

    .line 412
    invoke-direct {v11, v0, v2, v3, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x1

    .line 416
    new-array v4, v0, [Ljava/lang/String;

    .line 418
    const-string v0, "UTF-8"

    .line 420
    aput-object v0, v4, v1

    .line 422
    const-string v3, "UTF8"

    .line 424
    const/16 v2, 0x1a

    .line 426
    const/16 v0, 0x16

    .line 428
    new-instance v10, LX/UC3;

    .line 430
    invoke-direct {v10, v0, v2, v3, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 433
    const/16 v2, 0x1b

    .line 435
    const/16 v0, 0xaa

    .line 437
    filled-new-array {v2, v0}, [I

    .line 440
    move-result-object v4

    .line 441
    const/4 v0, 0x1

    .line 442
    new-array v3, v0, [Ljava/lang/String;

    .line 444
    const-string v0, "US-ASCII"

    .line 446
    aput-object v0, v3, v1

    .line 448
    const-string v2, "ASCII"

    .line 450
    const/16 v0, 0x17

    .line 452
    new-instance v9, LX/UC3;

    .line 454
    invoke-direct {v9, v2, v4, v3, v0}, LX/UC3;-><init>(Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 457
    const-string v3, "Big5"

    .line 459
    const/16 v8, 0x18

    .line 461
    const/16 v0, 0x1c

    .line 463
    filled-new-array {v0}, [I

    .line 466
    move-result-object v2

    .line 467
    new-array v0, v1, [Ljava/lang/String;

    .line 469
    new-instance v7, LX/UC3;

    .line 471
    invoke-direct {v7, v3, v2, v0, v8}, LX/UC3;-><init>(Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 474
    const/4 v0, 0x3

    .line 475
    new-array v4, v0, [Ljava/lang/String;

    .line 477
    const-string v0, "GB2312"

    .line 479
    aput-object v0, v4, v1

    .line 481
    const-string v2, "EUC_CN"

    .line 483
    const/4 v0, 0x1

    .line 484
    aput-object v2, v4, v0

    .line 486
    const-string v2, "GBK"

    .line 488
    const/4 v0, 0x2

    .line 489
    aput-object v2, v4, v0

    .line 491
    const-string v0, "GB18030"

    .line 493
    const/16 v3, 0x19

    .line 495
    const/16 v2, 0x1d

    .line 497
    new-instance v6, LX/UC3;

    .line 499
    invoke-direct {v6, v3, v2, v0, v4}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x1

    .line 503
    new-array v3, v0, [Ljava/lang/String;

    .line 505
    const-string v0, "EUC-KR"

    .line 507
    aput-object v0, v3, v1

    .line 509
    const-string v16, "EUC_KR"

    .line 511
    const/4 v15, 0x1

    .line 512
    const/16 v5, 0x1a

    .line 514
    const/16 v0, 0x1e

    .line 516
    new-instance v4, LX/UC3;

    .line 518
    move v2, v0

    .line 519
    move-object/from16 v0, v16

    .line 521
    invoke-direct {v4, v5, v2, v0, v3}, LX/UC3;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 524
    const/16 v0, 0x1b

    .line 526
    new-array v3, v0, [LX/UC3;

    .line 528
    aput-object v40, v3, v1

    .line 530
    aput-object v39, v3, v15

    .line 532
    move-object/from16 v1, v38

    .line 534
    move-object/from16 v0, v37

    .line 536
    invoke-static {v1, v0, v3}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 539
    aput-object v36, v3, v34

    .line 541
    aput-object v35, v3, v32

    .line 543
    aput-object v33, v3, v31

    .line 545
    aput-object v30, v3, v29

    .line 547
    aput-object v28, v3, v27

    .line 549
    aput-object v26, v3, v25

    .line 551
    move-object/from16 v1, v24

    .line 553
    move-object/from16 v0, v23

    .line 555
    invoke-static {v1, v0, v3}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    move-object/from16 v15, v22

    .line 560
    move-object/from16 v2, v21

    .line 562
    move-object/from16 v1, v20

    .line 564
    move-object/from16 v0, v19

    .line 566
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    const/16 v0, 0x10

    .line 571
    aput-object v18, v3, v0

    .line 573
    move-object/from16 v0, v17

    .line 575
    invoke-static {v0, v14, v13, v12, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 578
    const/16 v0, 0x15

    .line 580
    aput-object v11, v3, v0

    .line 582
    const/16 v0, 0x16

    .line 584
    aput-object v10, v3, v0

    .line 586
    const/16 v0, 0x17

    .line 588
    aput-object v9, v3, v0

    .line 590
    aput-object v7, v3, v8

    .line 592
    const/16 v0, 0x19

    .line 594
    aput-object v6, v3, v0

    .line 596
    aput-object v4, v3, v5

    .line 598
    sput-object v3, LX/UC3;->A02:[LX/UC3;

    .line 600
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 603
    move-result-object v0

    .line 604
    sput-object v0, LX/UC3;->A01:Ljava/util/Map;

    .line 606
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 609
    move-result-object v0

    .line 610
    sput-object v0, LX/UC3;->A00:Ljava/util/Map;

    .line 612
    invoke-static {}, LX/UC3;->values()[LX/UC3;

    .line 615
    move-result-object v8

    .line 616
    array-length v7, v8

    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_26a
    if-ge v6, v7, :cond_29a

    .line 620
    aget-object v5, v8, v6

    .line 622
    iget-object v4, v5, LX/UC3;->values:[I

    .line 624
    array-length v3, v4

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_272
    if-ge v2, v3, :cond_27e

    .line 628
    aget v1, v4, v2

    .line 630
    sget-object v0, LX/UC3;->A01:Ljava/util/Map;

    .line 632
    invoke-static {v5, v0, v1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 637
    goto :goto_272

    .line 638
    :cond_27e
    sget-object v1, LX/UC3;->A00:Ljava/util/Map;

    .line 640
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v4, v5, LX/UC3;->otherEncodingNames:[Ljava/lang/String;

    .line 649
    array-length v3, v4

    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_28b
    if-ge v2, v3, :cond_297

    .line 653
    aget-object v1, v4, v2

    .line 655
    sget-object v0, LX/UC3;->A00:Ljava/util/Map;

    .line 657
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 662
    goto :goto_28b

    .line 663
    :cond_297
    add-int/lit8 v6, v6, 0x1

    .line 665
    goto :goto_26a

    .line 666
    :cond_29a
    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p2}, [I

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UC3;->values:[I

    .line 9
    iput-object p4, p0, LX/UC3;->otherEncodingNames:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    iput-object p2, p0, LX/UC3;->values:[I

    .line 268435461
    iput-object p3, p0, LX/UC3;->otherEncodingNames:[Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UC3;
    .registers 2

    .line 0
    const-class v0, LX/UC3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UC3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UC3;
    .registers 1

    .line 0
    sget-object v0, LX/UC3;->A02:[LX/UC3;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UC3;

    .line 8
    return-object v0
.end method
