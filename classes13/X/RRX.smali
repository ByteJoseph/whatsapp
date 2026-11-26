.class public final enum LX/RRX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/RRX;

.field public static final enum A04:LX/RRX;

.field public static final enum A05:LX/RRX;

.field public static final enum A06:LX/RRX;

.field public static final enum A07:LX/RRX;

.field public static final enum A08:LX/RRX;

.field public static final enum A09:LX/RRX;

.field public static final enum A0A:LX/RRX;

.field public static final enum A0B:LX/RRX;

.field public static final enum A0C:LX/RRX;

.field public static final enum A0D:LX/RRX;

.field public static final enum A0E:LX/RRX;

.field public static final enum A0F:LX/RRX;

.field public static final enum A0G:LX/RRX;

.field public static final enum A0H:LX/RRX;

.field public static final enum A0I:LX/RRX;

.field public static final enum A0J:LX/RRX;

.field public static final enum A0K:LX/RRX;

.field public static final enum A0L:LX/RRX;

.field public static final enum A0M:LX/RRX;

.field public static final enum A0N:LX/RRX;

.field public static final enum A0O:LX/RRX;

.field public static final enum A0P:LX/RRX;

.field public static final enum A0Q:LX/RRX;

.field public static final enum A0R:LX/RRX;

.field public static final enum A0S:LX/RRX;

.field public static final enum A0T:LX/RRX;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 51

    .line 0
    const-string v3, "full_name"

    .line 2
    const-string v2, "NAME"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v50, LX/RRX;

    .line 7
    move-object/from16 v0, v50

    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v50, LX/RRX;->A0M:LX/RRX;

    .line 14
    const-string v3, "phone_number"

    .line 16
    const-string v2, "PHONE_NUMBER"

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v49, LX/RRX;

    .line 21
    move-object/from16 v0, v49

    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v49, LX/RRX;->A0P:LX/RRX;

    .line 28
    const-string v3, "email"

    .line 30
    const-string v2, "EMAIL"

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v48, LX/RRX;

    .line 35
    move-object/from16 v0, v48

    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v48, LX/RRX;->A0K:LX/RRX;

    .line 42
    const-string v3, "cpf_or_cnpj"

    .line 44
    const-string v2, "CPF_CNPJ"

    .line 46
    const/16 v47, 0x3

    .line 48
    new-instance v46, LX/RRX;

    .line 50
    move-object/from16 v1, v46

    .line 52
    move/from16 v0, v47

    .line 54
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v46, LX/RRX;->A0F:LX/RRX;

    .line 59
    const-string v3, "address"

    .line 61
    const-string v2, "ADDRESS"

    .line 63
    const/16 v45, 0x4

    .line 65
    new-instance v44, LX/RRX;

    .line 67
    move-object/from16 v1, v44

    .line 69
    move/from16 v0, v45

    .line 71
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v44, LX/RRX;->A04:LX/RRX;

    .line 76
    const-string v3, "delivery_address"

    .line 78
    const-string v2, "DELIVERY_ADDRESS"

    .line 80
    const/16 v43, 0x5

    .line 82
    new-instance v42, LX/RRX;

    .line 84
    move-object/from16 v1, v42

    .line 86
    move/from16 v0, v43

    .line 88
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v42, LX/RRX;->A0G:LX/RRX;

    .line 93
    const-string v3, "cep"

    .line 95
    const-string v2, "CEP"

    .line 97
    const/16 v41, 0x6

    .line 99
    new-instance v40, LX/RRX;

    .line 101
    move-object/from16 v1, v40

    .line 103
    move/from16 v0, v41

    .line 105
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v40, LX/RRX;->A07:LX/RRX;

    .line 110
    const-string v3, "state"

    .line 112
    const-string v2, "STATE"

    .line 114
    const/16 v39, 0x7

    .line 116
    new-instance v38, LX/RRX;

    .line 118
    move-object/from16 v1, v38

    .line 120
    move/from16 v0, v39

    .line 122
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v38, LX/RRX;->A0R:LX/RRX;

    .line 127
    const-string v3, "city"

    .line 129
    const-string v2, "CITY"

    .line 131
    const/16 v37, 0x8

    .line 133
    new-instance v36, LX/RRX;

    .line 135
    move-object/from16 v1, v36

    .line 137
    move/from16 v0, v37

    .line 139
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sput-object v36, LX/RRX;->A09:LX/RRX;

    .line 144
    const-string v3, "neighborhood"

    .line 146
    const-string v2, "NEIGHBORHOOD"

    .line 148
    const/16 v35, 0x9

    .line 150
    new-instance v34, LX/RRX;

    .line 152
    move-object/from16 v1, v34

    .line 154
    move/from16 v0, v35

    .line 156
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sput-object v34, LX/RRX;->A0N:LX/RRX;

    .line 161
    const-string v3, "street_and_number"

    .line 163
    const-string v2, "STREET_AND_NUMBER"

    .line 165
    const/16 v33, 0xa

    .line 167
    new-instance v32, LX/RRX;

    .line 169
    move-object/from16 v1, v32

    .line 171
    move/from16 v0, v33

    .line 173
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v32, LX/RRX;->A0S:LX/RRX;

    .line 178
    const-string v3, "complement"

    .line 180
    const-string v2, "COMPLEMENT"

    .line 182
    const/16 v31, 0xb

    .line 184
    new-instance v30, LX/RRX;

    .line 186
    move-object/from16 v1, v30

    .line 188
    move/from16 v0, v31

    .line 190
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v30, LX/RRX;->A0C:LX/RRX;

    .line 195
    const-string v3, "department"

    .line 197
    const-string v2, "DEPARTMENT"

    .line 199
    const/16 v29, 0xc

    .line 201
    new-instance v28, LX/RRX;

    .line 203
    move-object/from16 v1, v28

    .line 205
    move/from16 v0, v29

    .line 207
    invoke-direct {v1, v2, v0, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sput-object v28, LX/RRX;->A0J:LX/RRX;

    .line 212
    const-string v3, "country_region"

    .line 214
    const-string v2, "COUNTRY_REGION"

    .line 216
    const/16 v27, 0x0

    .line 218
    const/16 v1, 0xd

    .line 220
    new-instance v26, LX/RRX;

    .line 222
    move-object/from16 v0, v26

    .line 224
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    sput-object v26, LX/RRX;->A0E:LX/RRX;

    .line 229
    const-string v3, "citizenship_card"

    .line 231
    const-string v2, "CITIZENSHIP_CARD"

    .line 233
    const/16 v25, 0xd

    .line 235
    const/16 v1, 0xe

    .line 237
    new-instance v24, LX/RRX;

    .line 239
    move-object/from16 v0, v24

    .line 241
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    sput-object v24, LX/RRX;->A08:LX/RRX;

    .line 246
    const-string v3, "colony_or_neighborhood"

    .line 248
    const-string v2, "COLONY_OR_NEIGHBORHOOD"

    .line 250
    const/16 v23, 0xe

    .line 252
    const/16 v1, 0xf

    .line 254
    new-instance v22, LX/RRX;

    .line 256
    move-object/from16 v0, v22

    .line 258
    invoke-direct {v0, v2, v1, v3}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sput-object v22, LX/RRX;->A0B:LX/RRX;

    .line 263
    const-string v1, "zip_code"

    .line 265
    const-string v0, "ZIP_CODE"

    .line 267
    const/16 v21, 0xf

    .line 269
    const/16 v3, 0x10

    .line 271
    new-instance v14, LX/RRX;

    .line 273
    invoke-direct {v14, v0, v3, v1}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    sput-object v14, LX/RRX;->A0T:LX/RRX;

    .line 278
    const-string v2, "address_1"

    .line 280
    const-string v1, "ADDRESS_LINE_1"

    .line 282
    const/16 v0, 0x11

    .line 284
    new-instance v13, LX/RRX;

    .line 286
    invoke-direct {v13, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    sput-object v13, LX/RRX;->A05:LX/RRX;

    .line 291
    const-string v2, "address_2"

    .line 293
    const-string v1, "ADDRESS_LINE_2"

    .line 295
    const/16 v20, 0x11

    .line 297
    const/16 v0, 0x12

    .line 299
    new-instance v12, LX/RRX;

    .line 301
    invoke-direct {v12, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    sput-object v12, LX/RRX;->A06:LX/RRX;

    .line 306
    const-string v2, "delivery_note"

    .line 308
    const-string v1, "DELIVERY_NOTE"

    .line 310
    const/16 v19, 0x12

    .line 312
    const/16 v0, 0x13

    .line 314
    new-instance v11, LX/RRX;

    .line 316
    invoke-direct {v11, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    sput-object v11, LX/RRX;->A0I:LX/RRX;

    .line 321
    const-string v2, "next"

    .line 323
    const-string v1, "NEXT"

    .line 325
    const/16 v18, 0x13

    .line 327
    const/16 v0, 0x14

    .line 329
    new-instance v10, LX/RRX;

    .line 331
    invoke-direct {v10, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    sput-object v10, LX/RRX;->A0O:LX/RRX;

    .line 336
    const-string v2, "send"

    .line 338
    const-string v1, "SEND"

    .line 340
    const/16 v17, 0x14

    .line 342
    const/16 v0, 0x15

    .line 344
    new-instance v9, LX/RRX;

    .line 346
    invoke-direct {v9, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    sput-object v9, LX/RRX;->A0Q:LX/RRX;

    .line 351
    const/16 v2, 0x16

    .line 353
    const-string v1, "delivery_address_full_name"

    .line 355
    const/16 v16, 0x15

    .line 357
    const-string v0, "DELIVERY_ADDRESS_FULL_NAME"

    .line 359
    new-instance v8, LX/RRX;

    .line 361
    invoke-direct {v8, v0, v2, v1}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    sput-object v8, LX/RRX;->A0H:LX/RRX;

    .line 366
    const/16 v2, 0x17

    .line 368
    const-string v1, "house_or_apartment"

    .line 370
    const-string v0, "HOUSE_OR_APARTMENT"

    .line 372
    new-instance v6, LX/RRX;

    .line 374
    invoke-direct {v6, v0, v2, v1}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    sput-object v6, LX/RRX;->A0L:LX/RRX;

    .line 379
    const-string v2, "city_or_municipality"

    .line 381
    const-string v1, "CITY_OR_MUNICIPALITY"

    .line 383
    const/16 v0, 0x18

    .line 385
    new-instance v5, LX/RRX;

    .line 387
    invoke-direct {v5, v1, v0, v2}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    sput-object v5, LX/RRX;->A0A:LX/RRX;

    .line 392
    const/16 v7, 0x19

    .line 394
    const-string v0, "contact_details"

    .line 396
    const-string v1, "CONTACT_DETAILS"

    .line 398
    new-instance v4, LX/RRX;

    .line 400
    invoke-direct {v4, v1, v7, v0}, LX/RRX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    sput-object v4, LX/RRX;->A0D:LX/RRX;

    .line 405
    const/16 v0, 0x1a

    .line 407
    new-array v15, v0, [LX/RRX;

    .line 409
    aput-object v50, v15, v27

    .line 411
    const/4 v0, 0x1

    .line 412
    move-object/from16 v2, v49

    .line 414
    move-object/from16 v1, v48

    .line 416
    invoke-static {v2, v1, v15, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 419
    aput-object v46, v15, v47

    .line 421
    aput-object v44, v15, v45

    .line 423
    aput-object v42, v15, v43

    .line 425
    aput-object v40, v15, v41

    .line 427
    aput-object v38, v15, v39

    .line 429
    aput-object v36, v15, v37

    .line 431
    aput-object v34, v15, v35

    .line 433
    aput-object v32, v15, v33

    .line 435
    aput-object v30, v15, v31

    .line 437
    aput-object v28, v15, v29

    .line 439
    aput-object v26, v15, v25

    .line 441
    aput-object v24, v15, v23

    .line 443
    aput-object v22, v15, v21

    .line 445
    aput-object v14, v15, v3

    .line 447
    aput-object v13, v15, v20

    .line 449
    aput-object v12, v15, v19

    .line 451
    aput-object v11, v15, v18

    .line 453
    aput-object v10, v15, v17

    .line 455
    aput-object v9, v15, v16

    .line 457
    const/16 v0, 0x16

    .line 459
    aput-object v8, v15, v0

    .line 461
    const/16 v0, 0x17

    .line 463
    aput-object v6, v15, v0

    .line 465
    const/16 v0, 0x18

    .line 467
    aput-object v5, v15, v0

    .line 469
    aput-object v4, v15, v7

    .line 471
    sput-object v15, LX/RRX;->A03:[LX/RRX;

    .line 473
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 476
    move-result-object v0

    .line 477
    sput-object v0, LX/RRX;->A02:LX/06C;

    .line 479
    invoke-static {}, LX/RRX;->values()[LX/RRX;

    .line 482
    move-result-object v6

    .line 483
    array-length v5, v6

    .line 484
    invoke-static {v5}, LX/05p;->A02(I)I

    .line 487
    move-result v0

    .line 488
    if-ge v0, v3, :cond_1ec

    .line 490
    const/16 v0, 0x10

    .line 492
    :cond_1ec
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 495
    move-result-object v4

    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_1f1
    if-ge v2, v5, :cond_1fd

    .line 499
    aget-object v1, v6, v2

    .line 501
    iget-object v0, v1, LX/RRX;->s:Ljava/lang/String;

    .line 503
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 508
    goto :goto_1f1

    .line 509
    :cond_1fd
    const/4 v6, 0x2

    .line 510
    sput-object v4, LX/RRX;->A01:Ljava/util/Map;

    .line 512
    new-array v1, v7, [LX/08V;

    .line 514
    sget-object v4, LX/RRX;->A0M:LX/RRX;

    .line 516
    const v0, 0x7f1259cd

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v2

    .line 523
    move/from16 v0, v27

    .line 525
    invoke-static {v4, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 528
    sget-object v5, LX/RRX;->A0P:LX/RRX;

    .line 530
    const v4, 0x7f1259ce

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 537
    sget-object v4, LX/RRX;->A0K:LX/RRX;

    .line 539
    const v0, 0x7f1259cc

    .line 542
    invoke-static {v1, v0, v6, v4}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 545
    sget-object v5, LX/RRX;->A0F:LX/RRX;

    .line 547
    const v4, 0x7f1259cb

    .line 550
    move/from16 v0, v47

    .line 552
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 555
    sget-object v5, LX/RRX;->A04:LX/RRX;

    .line 557
    const v4, 0x7f125a78

    .line 560
    move/from16 v0, v45

    .line 562
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 565
    sget-object v5, LX/RRX;->A07:LX/RRX;

    .line 567
    const v4, 0x7f125a7b

    .line 570
    move/from16 v0, v43

    .line 572
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 575
    sget-object v5, LX/RRX;->A0R:LX/RRX;

    .line 577
    const v4, 0x7f125a85

    .line 580
    move/from16 v0, v41

    .line 582
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 585
    sget-object v5, LX/RRX;->A09:LX/RRX;

    .line 587
    const v4, 0x7f125a7d

    .line 590
    move/from16 v0, v39

    .line 592
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 595
    sget-object v5, LX/RRX;->A0N:LX/RRX;

    .line 597
    const v4, 0x7f125a84

    .line 600
    move/from16 v0, v37

    .line 602
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 605
    sget-object v5, LX/RRX;->A0S:LX/RRX;

    .line 607
    const v4, 0x7f125a86

    .line 610
    move/from16 v0, v35

    .line 612
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 615
    sget-object v5, LX/RRX;->A0C:LX/RRX;

    .line 617
    const v4, 0x7f125a7f

    .line 620
    move/from16 v0, v33

    .line 622
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 625
    sget-object v5, LX/RRX;->A0J:LX/RRX;

    .line 627
    const v4, 0x7f125a82

    .line 630
    move/from16 v0, v31

    .line 632
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 635
    sget-object v5, LX/RRX;->A0E:LX/RRX;

    .line 637
    const v4, 0x7f125a80

    .line 640
    move/from16 v0, v29

    .line 642
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 645
    sget-object v5, LX/RRX;->A08:LX/RRX;

    .line 647
    const v4, 0x7f125a7c

    .line 650
    move/from16 v0, v25

    .line 652
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 655
    sget-object v5, LX/RRX;->A0T:LX/RRX;

    .line 657
    const v4, 0x7f125a87

    .line 660
    move/from16 v0, v23

    .line 662
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 665
    sget-object v5, LX/RRX;->A05:LX/RRX;

    .line 667
    const v4, 0x7f125a79

    .line 670
    move/from16 v0, v21

    .line 672
    invoke-static {v1, v4, v0, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 675
    sget-object v4, LX/RRX;->A06:LX/RRX;

    .line 677
    const v0, 0x7f125a7a

    .line 680
    invoke-static {v1, v0, v3, v4}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 683
    sget-object v4, LX/RRX;->A0I:LX/RRX;

    .line 685
    const v3, 0x7f125a81

    .line 688
    move/from16 v0, v20

    .line 690
    invoke-static {v1, v3, v0, v4}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 693
    sget-object v4, LX/RRX;->A0O:LX/RRX;

    .line 695
    const v3, 0x7f125ce2

    .line 698
    move/from16 v0, v19

    .line 700
    invoke-static {v1, v3, v0, v4}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 703
    sget-object v4, LX/RRX;->A0Q:LX/RRX;

    .line 705
    const v3, 0x7f125dcb

    .line 708
    move/from16 v0, v18

    .line 710
    invoke-static {v1, v3, v0, v4}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 713
    sget-object v3, LX/RRX;->A0H:LX/RRX;

    .line 715
    move/from16 v0, v17

    .line 717
    invoke-static {v3, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 720
    sget-object v3, LX/RRX;->A0L:LX/RRX;

    .line 722
    const v2, 0x7f125a83

    .line 725
    move/from16 v0, v16

    .line 727
    invoke-static {v1, v2, v0, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 730
    sget-object v2, LX/RRX;->A0A:LX/RRX;

    .line 732
    const v0, 0x7f125a7e

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2, v0, v1}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 742
    sget-object v2, LX/RRX;->A0D:LX/RRX;

    .line 744
    const v0, 0x7f125a88

    .line 747
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 750
    move-result-object v2

    .line 751
    const/16 v0, 0x17

    .line 753
    aput-object v2, v1, v0

    .line 755
    sget-object v2, LX/RRX;->A0G:LX/RRX;

    .line 757
    const v0, 0x7f125a89

    .line 760
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 763
    move-result-object v2

    .line 764
    const/16 v0, 0x18

    .line 766
    aput-object v2, v1, v0

    .line 768
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 771
    move-result-object v0

    .line 772
    sput-object v0, LX/RRX;->A00:Ljava/util/Map;

    .line 774
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRX;->s:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRX;
    .registers 2

    .line 0
    const-class v0, LX/RRX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRX;
    .registers 1

    .line 0
    sget-object v0, LX/RRX;->A03:[LX/RRX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRX;

    .line 8
    return-object v0
.end method
