.class public abstract LX/UdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/16 v0, 0x3b

    .line 2
    new-instance v3, LX/01C;

    .line 4
    invoke-direct {v3, v0}, LX/01B;-><init>(I)V

    .line 7
    sput-object v3, LX/UdJ;->A00:LX/01C;

    .line 9
    const/4 v8, 0x2

    .line 10
    new-array v1, v8, [Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v15, "ZA"

    .line 15
    aput-object v15, v1, v2

    .line 17
    const/4 v12, 0x1

    .line 18
    const-string v0, "NA"

    .line 20
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "af"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v1, v6, [Ljava/lang/String;

    .line 32
    const-string v0, "EG"

    .line 34
    aput-object v0, v1, v2

    .line 36
    const-string v0, "SA"

    .line 38
    aput-object v0, v1, v12

    .line 40
    const-string v0, "SY"

    .line 42
    aput-object v0, v1, v8

    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v0, "IQ"

    .line 47
    invoke-static {v0, v1, v4}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ar"

    .line 53
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v10, 0x5

    .line 57
    new-array v1, v10, [Ljava/lang/String;

    .line 59
    const-string v0, "AL"

    .line 61
    aput-object v0, v1, v2

    .line 63
    const-string v0, "XK"

    .line 65
    aput-object v0, v1, v12

    .line 67
    const-string v16, "GR"

    .line 69
    aput-object v16, v1, v8

    .line 71
    const-string v5, "MK"

    .line 73
    aput-object v5, v1, v4

    .line 75
    const-string v7, "IT"

    .line 77
    invoke-static {v7, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sq"

    .line 83
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "AZ"

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "az"

    .line 94
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-array v1, v8, [Ljava/lang/String;

    .line 99
    const-string v11, "IN"

    .line 101
    aput-object v11, v1, v2

    .line 103
    const-string v0, "BD"

    .line 105
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "bn"

    .line 111
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "BG"

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "bg"

    .line 122
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-array v1, v8, [Ljava/lang/String;

    .line 127
    const-string v20, "ES"

    .line 129
    aput-object v20, v1, v2

    .line 131
    const-string v0, "AD"

    .line 133
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ca"

    .line 139
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-array v1, v6, [Ljava/lang/String;

    .line 144
    const-string v14, "MY"

    .line 146
    aput-object v14, v1, v2

    .line 148
    const-string v13, "SG"

    .line 150
    aput-object v13, v1, v12

    .line 152
    const-string v0, "CN"

    .line 154
    aput-object v0, v1, v8

    .line 156
    const-string v2, "HK"

    .line 158
    invoke-static {v2, v1, v4}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    const/16 v19, 0x0

    .line 164
    const-string v0, "zh-Hans"

    .line 166
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-array v1, v6, [Ljava/lang/String;

    .line 171
    aput-object v2, v1, v19

    .line 173
    const-string v0, "TW"

    .line 175
    aput-object v0, v1, v12

    .line 177
    aput-object v14, v1, v8

    .line 179
    const-string v0, "MO"

    .line 181
    invoke-static {v0, v1, v4}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "zh-Hant"

    .line 187
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-array v1, v8, [Ljava/lang/String;

    .line 192
    const-string v0, "HR"

    .line 194
    aput-object v0, v1, v19

    .line 196
    const-string v2, "BA"

    .line 198
    invoke-static {v2, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    const/4 v9, 0x1

    .line 203
    const-string v0, "hr"

    .line 205
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "CZ"

    .line 210
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "cs"

    .line 216
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "DK"

    .line 221
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "da"

    .line 227
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-array v1, v4, [Ljava/lang/String;

    .line 232
    const-string v0, "NL"

    .line 234
    aput-object v0, v1, v19

    .line 236
    const-string v0, "BE"

    .line 238
    aput-object v0, v1, v12

    .line 240
    const-string v0, "SR"

    .line 242
    invoke-static {v0, v1, v8}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "nl"

    .line 248
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-array v1, v10, [Ljava/lang/String;

    .line 253
    aput-object v11, v1, v19

    .line 255
    const-string v10, "PK"

    .line 257
    aput-object v10, v1, v12

    .line 259
    aput-object v15, v1, v8

    .line 261
    const-string v15, "GB"

    .line 263
    aput-object v15, v1, v4

    .line 265
    const-string v0, "US"

    .line 267
    invoke-static {v0, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "en"

    .line 273
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "EE"

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "et"

    .line 284
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "PH"

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "fil"

    .line 295
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v18, "FI"

    .line 300
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "fi"

    .line 306
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, "FR"

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "fr"

    .line 317
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-array v1, v4, [Ljava/lang/String;

    .line 322
    const-string v0, "DE"

    .line 324
    aput-object v0, v1, v19

    .line 326
    const-string v0, "AT"

    .line 328
    aput-object v0, v1, v12

    .line 330
    const-string v6, "CH"

    .line 332
    invoke-static {v6, v1, v8}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "de"

    .line 338
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-array v1, v8, [Ljava/lang/String;

    .line 343
    aput-object v16, v1, v19

    .line 345
    const-string v0, "CY"

    .line 347
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "el"

    .line 353
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "gu"

    .line 358
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    const-string v0, "IL"

    .line 363
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "he"

    .line 369
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "hi"

    .line 374
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    new-array v1, v8, [Ljava/lang/String;

    .line 379
    const-string v0, "HU"

    .line 381
    aput-object v0, v1, v19

    .line 383
    const-string v4, "RO"

    .line 385
    invoke-static {v4, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "hu"

    .line 391
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "ID"

    .line 396
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "id"

    .line 402
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-array v1, v8, [Ljava/lang/String;

    .line 407
    const-string v0, "IE"

    .line 409
    aput-object v0, v1, v19

    .line 411
    invoke-static {v15, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "ga"

    .line 417
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v7, v6, v8, v12}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "it"

    .line 430
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "JP"

    .line 435
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "ja"

    .line 441
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "kn"

    .line 446
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x3

    .line 450
    new-array v1, v0, [Ljava/lang/String;

    .line 452
    const-string v17, "KZ"

    .line 454
    aput-object v17, v1, v19

    .line 456
    const-string v7, "UZ"

    .line 458
    aput-object v7, v1, v12

    .line 460
    const-string v0, "MN"

    .line 462
    invoke-static {v0, v1, v8}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "kk"

    .line 468
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v0, "KR"

    .line 473
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "ko"

    .line 479
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v16, "LA"

    .line 484
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "lo"

    .line 490
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "LV"

    .line 495
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "lv"

    .line 501
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v0, "LT"

    .line 506
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "lt"

    .line 512
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v0, "mk"

    .line 517
    invoke-static {v3, v5, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    const-string v0, "ms"

    .line 522
    invoke-static {v3, v14, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    const-string v0, "ml"

    .line 527
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    const-string v0, "mr"

    .line 532
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    const-string v0, "NO"

    .line 537
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "nb"

    .line 543
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-array v1, v8, [Ljava/lang/String;

    .line 548
    const-string v0, "IR"

    .line 550
    aput-object v0, v1, v19

    .line 552
    const-string v0, "AF"

    .line 554
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "fa"

    .line 560
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v0, "PL"

    .line 565
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "pl"

    .line 571
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v5, "BR"

    .line 576
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "pt-BR"

    .line 582
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/4 v0, 0x4

    .line 586
    new-array v1, v0, [Ljava/lang/String;

    .line 588
    const-string v0, "PT"

    .line 590
    aput-object v0, v1, v19

    .line 592
    const-string v0, "AO"

    .line 594
    aput-object v0, v1, v12

    .line 596
    aput-object v5, v1, v8

    .line 598
    const-string v0, "MZ"

    .line 600
    const/4 v6, 0x3

    .line 601
    invoke-static {v0, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "pt-PT"

    .line 607
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v0, "pa"

    .line 612
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    new-array v1, v8, [Ljava/lang/String;

    .line 617
    aput-object v4, v1, v19

    .line 619
    const-string v0, "MD"

    .line 621
    invoke-static {v0, v1, v12}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "ro"

    .line 627
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v0, 0x4

    .line 631
    new-array v0, v0, [Ljava/lang/String;

    .line 633
    const-string v5, "RU"

    .line 635
    aput-object v5, v0, v19

    .line 637
    aput-object v17, v0, v12

    .line 639
    const-string v4, "KG"

    .line 641
    aput-object v4, v0, v8

    .line 643
    const-string v12, "UA"

    .line 645
    invoke-static {v12, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "ru"

    .line 651
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-array v1, v6, [Ljava/lang/String;

    .line 656
    const-string v0, "RS"

    .line 658
    aput-object v0, v1, v19

    .line 660
    aput-object v2, v1, v9

    .line 662
    const-string v0, "ME"

    .line 664
    invoke-static {v0, v1, v8}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "sr"

    .line 670
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v0, "SK"

    .line 675
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "sk"

    .line 681
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v0, "SI"

    .line 686
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    const-string v0, "sl"

    .line 692
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const/4 v0, 0x6

    .line 696
    new-array v15, v0, [Ljava/lang/String;

    .line 698
    const-string v0, "MX"

    .line 700
    aput-object v0, v15, v19

    .line 702
    const-string v0, "AR"

    .line 704
    aput-object v0, v15, v9

    .line 706
    const-string v0, "CL"

    .line 708
    aput-object v0, v15, v8

    .line 710
    const-string v0, "CO"

    .line 712
    aput-object v0, v15, v6

    .line 714
    const/4 v2, 0x4

    .line 715
    aput-object v20, v15, v2

    .line 717
    const-string v1, "PE"

    .line 719
    const/4 v0, 0x5

    .line 720
    invoke-static {v1, v15, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, "es"

    .line 726
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    new-array v1, v2, [Ljava/lang/String;

    .line 731
    const-string v0, "TZ"

    .line 733
    aput-object v0, v1, v19

    .line 735
    const-string v0, "KE"

    .line 737
    aput-object v0, v1, v9

    .line 739
    const-string v0, "RW"

    .line 741
    aput-object v0, v1, v8

    .line 743
    const-string v0, "BI"

    .line 745
    invoke-static {v0, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "sw"

    .line 751
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-array v1, v8, [Ljava/lang/String;

    .line 756
    const-string v0, "SE"

    .line 758
    aput-object v0, v1, v19

    .line 760
    move-object/from16 v0, v18

    .line 762
    invoke-static {v0, v1, v9}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "sv"

    .line 768
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-array v1, v2, [Ljava/lang/String;

    .line 773
    aput-object v11, v1, v19

    .line 775
    const-string v0, "LK"

    .line 777
    aput-object v0, v1, v9

    .line 779
    aput-object v14, v1, v8

    .line 781
    invoke-static {v13, v1, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "ta"

    .line 787
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v0, "te"

    .line 792
    invoke-static {v3, v11, v0}, LX/UdJ;->A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    new-array v1, v8, [Ljava/lang/String;

    .line 797
    const-string v0, "TH"

    .line 799
    aput-object v0, v1, v19

    .line 801
    move-object/from16 v0, v16

    .line 803
    invoke-static {v0, v1, v9}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 806
    move-result-object v1

    .line 807
    const-string v0, "th"

    .line 809
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v0, "TR"

    .line 814
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "tr"

    .line 820
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "uk"

    .line 829
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {v10, v11, v8, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "ur"

    .line 842
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    invoke-static {v7, v5, v2, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    aput-object v17, v0, v8

    .line 851
    invoke-static {v4, v0, v6}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "uz"

    .line 857
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v0, "VN"

    .line 862
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    move-result-object v1

    .line 866
    const-string v0, "vi"

    .line 868
    invoke-virtual {v3, v0, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    return-void
.end method

.method public static A00(LX/01B;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
