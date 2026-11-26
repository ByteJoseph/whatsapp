.class public abstract LX/Uiv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 42

    .line 0
    const/4 v14, 0x0

    .line 1
    new-instance v0, LX/V9x;

    .line 3
    invoke-direct {v0, v14}, LX/V9x;-><init>(I)V

    .line 6
    sput-object v0, LX/Uiv;->A07:Ljava/util/HashSet;

    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v2, v4, [LX/SMh;

    .line 11
    const-string v1, "Amazon"

    .line 13
    const-string v0, "SD4930UR"

    .line 15
    invoke-static {v1, v0, v2, v14}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Uiv;->A04:Ljava/util/HashSet;

    .line 24
    const/16 v0, 0xe0

    .line 26
    new-array v3, v0, [LX/SMh;

    .line 28
    const-string v0, "SM-G9350"

    .line 30
    const-string v2, "samsung"

    .line 32
    invoke-static {v2, v0, v3, v14}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "SAMSUNG-SM-G9358"

    .line 37
    invoke-static {v2, v0, v3, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 40
    const-string v0, "SAMSUNG-SM-G9359"

    .line 42
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v0, v3, v4

    .line 49
    const-string v0, "SM-G935V"

    .line 51
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v0, "SM-G935VC"

    .line 60
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 63
    move-result-object v0

    .line 64
    const/16 v41, 0x4

    .line 66
    aput-object v0, v3, v41

    .line 68
    const-string v0, "SAMSUNG-SM-G935A"

    .line 70
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 73
    move-result-object v0

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v0, v3, v12

    .line 77
    const-string v0, "SAMSUNG-SM-G935AZ"

    .line 79
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 82
    move-result-object v0

    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v0, v3, v11

    .line 86
    const-string v0, "SM-G935P"

    .line 88
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 91
    move-result-object v0

    .line 92
    const/4 v10, 0x7

    .line 93
    aput-object v0, v3, v10

    .line 95
    const-string v0, "SM-G935T"

    .line 97
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 100
    move-result-object v0

    .line 101
    const/16 v9, 0x8

    .line 103
    aput-object v0, v3, v9

    .line 105
    const-string v0, "SAMSUNG-SM-G935T1"

    .line 107
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 110
    move-result-object v0

    .line 111
    const/16 v8, 0x9

    .line 113
    aput-object v0, v3, v8

    .line 115
    const-string v0, "SM-G935R4"

    .line 117
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 120
    move-result-object v0

    .line 121
    const/16 v7, 0xa

    .line 123
    aput-object v0, v3, v7

    .line 125
    const-string v0, "SAMSUNG-SM-G935R6"

    .line 127
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 130
    move-result-object v0

    .line 131
    const/16 v6, 0xb

    .line 133
    aput-object v0, v3, v6

    .line 135
    const-string v0, "SAMSUNG-SM-G935R7"

    .line 137
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 140
    move-result-object v0

    .line 141
    const/16 v5, 0xc

    .line 143
    aput-object v0, v3, v5

    .line 145
    const/4 v13, 0x1

    .line 146
    const-string v0, "SAMSUNG-SM-G935D"

    .line 148
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xd

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v0, "SC-02H"

    .line 158
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xe

    .line 164
    aput-object v1, v3, v0

    .line 166
    const-string v0, "SAMSUNG-SM-G935J"

    .line 168
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xf

    .line 174
    aput-object v1, v3, v0

    .line 176
    const-string v0, "SCV33"

    .line 178
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x10

    .line 184
    aput-object v1, v3, v0

    .line 186
    const-string v0, "SM-G935U"

    .line 188
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x11

    .line 194
    aput-object v1, v3, v0

    .line 196
    const-string v0, "SM-G935F"

    .line 198
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x12

    .line 204
    aput-object v1, v3, v0

    .line 206
    const-string v0, "SAMSUNG-SM-G935FD"

    .line 208
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x13

    .line 214
    aput-object v1, v3, v0

    .line 216
    const-string v0, "SM-G935W8"

    .line 218
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x14

    .line 224
    aput-object v1, v3, v0

    .line 226
    const-string v0, "SM-G935S"

    .line 228
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x15

    .line 234
    aput-object v1, v3, v0

    .line 236
    const-string v0, "SM-G935K"

    .line 238
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x16

    .line 244
    aput-object v1, v3, v0

    .line 246
    const-string v0, "SM-G935L"

    .line 248
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x17

    .line 254
    aput-object v1, v3, v0

    .line 256
    const-string v0, "SM-G935X"

    .line 258
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x18

    .line 264
    aput-object v1, v3, v0

    .line 266
    const-string v0, "SM-G9300"

    .line 268
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x19

    .line 274
    aput-object v1, v3, v0

    .line 276
    const-string v0, "SM-G930V"

    .line 278
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x1a

    .line 284
    aput-object v1, v3, v0

    .line 286
    const-string v0, "SM-G930VC"

    .line 288
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x1b

    .line 294
    aput-object v1, v3, v0

    .line 296
    const-string v0, "SM-G930VL"

    .line 298
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x1c

    .line 304
    aput-object v1, v3, v0

    .line 306
    const-string v0, "SAMSUNG-SM-G930A"

    .line 308
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x1d

    .line 314
    aput-object v1, v3, v0

    .line 316
    const-string v0, "SAMSUNG-SM-G930AZ"

    .line 318
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x1e

    .line 324
    aput-object v1, v3, v0

    .line 326
    const-string v0, "SM-G930P"

    .line 328
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x1f

    .line 334
    aput-object v1, v3, v0

    .line 336
    const-string v0, "SM-G930T"

    .line 338
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x20

    .line 344
    aput-object v1, v3, v0

    .line 346
    const-string v0, "SM-G930T1"

    .line 348
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x21

    .line 354
    aput-object v1, v3, v0

    .line 356
    const-string v0, "SM-G930R4"

    .line 358
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x22

    .line 364
    aput-object v1, v3, v0

    .line 366
    const-string v0, "SM-G930R6"

    .line 368
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x23

    .line 374
    aput-object v1, v3, v0

    .line 376
    const-string v0, "SM-G930R7"

    .line 378
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x24

    .line 384
    aput-object v1, v3, v0

    .line 386
    const-string v0, "SM-G9308"

    .line 388
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x25

    .line 394
    aput-object v1, v3, v0

    .line 396
    const-string v0, "SM-G930U"

    .line 398
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x26

    .line 404
    aput-object v1, v3, v0

    .line 406
    const-string v0, "SM-G930F"

    .line 408
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x27

    .line 414
    aput-object v1, v3, v0

    .line 416
    const-string v0, "SAMSUNG-SM-G930FD"

    .line 418
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x28

    .line 424
    aput-object v1, v3, v0

    .line 426
    const-string v0, "SM-G930W8"

    .line 428
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x29

    .line 434
    aput-object v1, v3, v0

    .line 436
    const-string v0, "SM-G930S"

    .line 438
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x2a

    .line 444
    aput-object v1, v3, v0

    .line 446
    const-string v0, "SM-G930K"

    .line 448
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x2b

    .line 454
    aput-object v1, v3, v0

    .line 456
    const-string v0, "SM-G930L"

    .line 458
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x2c

    .line 464
    aput-object v1, v3, v0

    .line 466
    const-string v0, "SM-G930X"

    .line 468
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0x2d

    .line 474
    aput-object v1, v3, v0

    .line 476
    const-string v0, "SAMSUNG-SM-G891"

    .line 478
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x2e

    .line 484
    aput-object v1, v3, v0

    .line 486
    const-string v0, "SAMSUNG-SM-G891A"

    .line 488
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x2f

    .line 494
    aput-object v1, v3, v0

    .line 496
    const-string v0, "SC-04F"

    .line 498
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x30

    .line 504
    aput-object v1, v3, v0

    .line 506
    const-string v0, "SCL23"

    .line 508
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x31

    .line 514
    aput-object v1, v3, v0

    .line 516
    const-string v0, "SM-G900H"

    .line 518
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x32

    .line 524
    aput-object v1, v3, v0

    .line 526
    const-string v0, "SM-G9008W"

    .line 528
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x33

    .line 534
    aput-object v1, v3, v0

    .line 536
    const-string v0, "SM-G9009W"

    .line 538
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x34

    .line 544
    aput-object v1, v3, v0

    .line 546
    const-string v0, "SM-G900F"

    .line 548
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x35

    .line 554
    aput-object v1, v3, v0

    .line 556
    const-string v0, "SM-G900FQ"

    .line 558
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x36

    .line 564
    aput-object v1, v3, v0

    .line 566
    const-string v0, "SM-G900I"

    .line 568
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x37

    .line 574
    aput-object v1, v3, v0

    .line 576
    const-string v0, "SM-G900M"

    .line 578
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x38

    .line 584
    aput-object v1, v3, v0

    .line 586
    const-string v0, "SM-G900MD"

    .line 588
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x39

    .line 594
    aput-object v1, v3, v0

    .line 596
    const-string v0, "SM-G900T1"

    .line 598
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x3a

    .line 604
    aput-object v1, v3, v0

    .line 606
    const-string v0, "SM-G900T4"

    .line 608
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x3b

    .line 614
    aput-object v1, v3, v0

    .line 616
    const-string v0, "SM-G900R7"

    .line 618
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x3c

    .line 624
    aput-object v1, v3, v0

    .line 626
    const-string v0, "SAMSUNG-SM-G900AZ"

    .line 628
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x3d

    .line 634
    aput-object v1, v3, v0

    .line 636
    const-string v0, "SAMSUNG-SM-G900A"

    .line 638
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 641
    move-result-object v1

    .line 642
    const/16 v0, 0x3e

    .line 644
    aput-object v1, v3, v0

    .line 646
    const-string v0, "SM-G900W8"

    .line 648
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x3f

    .line 654
    aput-object v1, v3, v0

    .line 656
    const-string v0, "SM-G9006W"

    .line 658
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x40

    .line 664
    aput-object v1, v3, v0

    .line 666
    const-string v0, "SM-G900K"

    .line 668
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x41

    .line 674
    aput-object v1, v3, v0

    .line 676
    const-string v0, "SM-G900L"

    .line 678
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x42

    .line 684
    aput-object v1, v3, v0

    .line 686
    const-string v0, "SM-G900R6"

    .line 688
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x43

    .line 694
    aput-object v1, v3, v0

    .line 696
    const-string v0, "SM-G900S"

    .line 698
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x44

    .line 704
    aput-object v1, v3, v0

    .line 706
    const-string v0, "SM-G900P"

    .line 708
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x45

    .line 714
    aput-object v1, v3, v0

    .line 716
    const-string v0, "SM-S903VL"

    .line 718
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0x46

    .line 724
    aput-object v1, v3, v0

    .line 726
    const-string v0, "SM-G900T"

    .line 728
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x47

    .line 734
    aput-object v1, v3, v0

    .line 736
    const-string v0, "SM-G900T3"

    .line 738
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x48

    .line 744
    aput-object v1, v3, v0

    .line 746
    const-string v0, "SM-G900R4"

    .line 748
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x49

    .line 754
    aput-object v1, v3, v0

    .line 756
    const-string v0, "SM-G900V"

    .line 758
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x4a

    .line 764
    aput-object v1, v3, v0

    .line 766
    const-string v0, "SM-G900X"

    .line 768
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x4b

    .line 774
    aput-object v1, v3, v0

    .line 776
    const-string v0, "SM-G906K"

    .line 778
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x4c

    .line 784
    aput-object v1, v3, v0

    .line 786
    const-string v0, "SM-G906L"

    .line 788
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x4d

    .line 794
    aput-object v1, v3, v0

    .line 796
    const-string v0, "SM-G906S"

    .line 798
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x4e

    .line 804
    aput-object v1, v3, v0

    .line 806
    const-string v0, "SC-02G"

    .line 808
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0x4f

    .line 814
    aput-object v1, v3, v0

    .line 816
    const-string v0, "SM-G870F0"

    .line 818
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x50

    .line 824
    aput-object v1, v3, v0

    .line 826
    const-string v0, "SM-G870F"

    .line 828
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x51

    .line 834
    aput-object v1, v3, v0

    .line 836
    const-string v0, "SAMSUNG-SM-G870A"

    .line 838
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x52

    .line 844
    aput-object v1, v3, v0

    .line 846
    const-string v0, "SM-G870W"

    .line 848
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 851
    move-result-object v1

    .line 852
    const/16 v0, 0x53

    .line 854
    aput-object v1, v3, v0

    .line 856
    const-string v0, "SM-G900FD"

    .line 858
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x54

    .line 864
    aput-object v1, v3, v0

    .line 866
    const-string v0, "SM-G900FG"

    .line 868
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 871
    move-result-object v1

    .line 872
    const/16 v0, 0x55

    .line 874
    aput-object v1, v3, v0

    .line 876
    const-string v0, "SM-G860P"

    .line 878
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0x56

    .line 884
    aput-object v1, v3, v0

    .line 886
    const-string v0, "SM-G901F"

    .line 888
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 891
    move-result-object v1

    .line 892
    const/16 v0, 0x57

    .line 894
    aput-object v1, v3, v0

    .line 896
    const-string v0, "SM-G800H"

    .line 898
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 901
    move-result-object v1

    .line 902
    const/16 v0, 0x58

    .line 904
    aput-object v1, v3, v0

    .line 906
    const-string v0, "SM-G800F"

    .line 908
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x59

    .line 914
    aput-object v1, v3, v0

    .line 916
    const-string v1, "SM-G800Y"

    .line 918
    invoke-static {v2, v1}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 921
    move-result-object v15

    .line 922
    const/16 v0, 0x5a

    .line 924
    aput-object v15, v3, v0

    .line 926
    const-string v0, "SM-G800R4"

    .line 928
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 931
    move-result-object v15

    .line 932
    const/16 v0, 0x5b

    .line 934
    aput-object v15, v3, v0

    .line 936
    const-string v0, "SM-G903F"

    .line 938
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 941
    move-result-object v15

    .line 942
    const/16 v0, 0x5c

    .line 944
    aput-object v15, v3, v0

    .line 946
    const-string v0, "SM-G903M"

    .line 948
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 951
    move-result-object v15

    .line 952
    const/16 v0, 0x5d

    .line 954
    aput-object v15, v3, v0

    .line 956
    const-string v0, "SM-G903W"

    .line 958
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 961
    move-result-object v15

    .line 962
    const/16 v0, 0x5e

    .line 964
    aput-object v15, v3, v0

    .line 966
    const-string v0, "SM-G800HQ"

    .line 968
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 971
    move-result-object v15

    .line 972
    const/16 v0, 0x5f

    .line 974
    aput-object v15, v3, v0

    .line 976
    const-string v0, "SM-G800M"

    .line 978
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 981
    move-result-object v15

    .line 982
    const/16 v0, 0x60

    .line 984
    aput-object v15, v3, v0

    .line 986
    const-string v0, "SAMSUNG-SM-G800A"

    .line 988
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 991
    move-result-object v15

    .line 992
    const/16 v0, 0x61

    .line 994
    aput-object v15, v3, v0

    .line 996
    const-string v0, "SM-G800X"

    .line 998
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1001
    move-result-object v15

    .line 1002
    const/16 v0, 0x62

    .line 1004
    aput-object v15, v3, v0

    .line 1006
    invoke-static {v2, v1}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0x63

    .line 1012
    aput-object v1, v3, v0

    .line 1014
    const-string v0, "SC-04E"

    .line 1016
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1019
    move-result-object v1

    .line 1020
    const/16 v0, 0x64

    .line 1022
    aput-object v1, v3, v0

    .line 1024
    const-string v0, "GT-I9500"

    .line 1026
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1029
    move-result-object v1

    .line 1030
    const/16 v0, 0x65

    .line 1032
    aput-object v1, v3, v0

    .line 1034
    const-string v0, "SCH-I959"

    .line 1036
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1039
    move-result-object v1

    .line 1040
    const/16 v0, 0x66

    .line 1042
    aput-object v1, v3, v0

    .line 1044
    const-string v0, "SHV-E300K"

    .line 1046
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1049
    move-result-object v1

    .line 1050
    const/16 v0, 0x67

    .line 1052
    aput-object v1, v3, v0

    .line 1054
    const-string v0, "SHV-E300L"

    .line 1056
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0x68

    .line 1062
    aput-object v1, v3, v0

    .line 1064
    const-string v0, "SHV-E300S"

    .line 1066
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1069
    move-result-object v1

    .line 1070
    const/16 v0, 0x69

    .line 1072
    aput-object v1, v3, v0

    .line 1074
    const-string v0, "GT-I9505"

    .line 1076
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1079
    move-result-object v1

    .line 1080
    const/16 v0, 0x6a

    .line 1082
    aput-object v1, v3, v0

    .line 1084
    const-string v0, "GT-I9508"

    .line 1086
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1089
    move-result-object v1

    .line 1090
    const/16 v0, 0x6b

    .line 1092
    aput-object v1, v3, v0

    .line 1094
    const-string v0, "GT-I9508C"

    .line 1096
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1099
    move-result-object v1

    .line 1100
    const/16 v0, 0x6c

    .line 1102
    aput-object v1, v3, v0

    .line 1104
    const-string v0, "SAMSUNG-SGH-I337Z"

    .line 1106
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1109
    move-result-object v1

    .line 1110
    const/16 v0, 0x6d

    .line 1112
    aput-object v1, v3, v0

    .line 1114
    const-string v0, "SAMSUNG-SGH-I337"

    .line 1116
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0x6e

    .line 1122
    aput-object v1, v3, v0

    .line 1124
    const-string v0, "SGH-I337M"

    .line 1126
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1129
    move-result-object v1

    .line 1130
    const/16 v0, 0x6f

    .line 1132
    aput-object v1, v3, v0

    .line 1134
    const-string v0, "SGH-M919V"

    .line 1136
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1139
    move-result-object v1

    .line 1140
    const/16 v0, 0x70

    .line 1142
    aput-object v1, v3, v0

    .line 1144
    const-string v0, "SCH-R970C"

    .line 1146
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1149
    move-result-object v1

    .line 1150
    const/16 v0, 0x71

    .line 1152
    aput-object v1, v3, v0

    .line 1154
    const-string v0, "SCH-R970X"

    .line 1156
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1159
    move-result-object v1

    .line 1160
    const/16 v0, 0x72

    .line 1162
    aput-object v1, v3, v0

    .line 1164
    const-string v0, "SCH-I545L"

    .line 1166
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1169
    move-result-object v1

    .line 1170
    const/16 v0, 0x73

    .line 1172
    aput-object v1, v3, v0

    .line 1174
    const-string v0, "SPH-L720T"

    .line 1176
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x74

    .line 1182
    aput-object v1, v3, v0

    .line 1184
    const-string v0, "SPH-L720"

    .line 1186
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1189
    move-result-object v1

    .line 1190
    const/16 v0, 0x75

    .line 1192
    aput-object v1, v3, v0

    .line 1194
    const-string v0, "SM-S975L"

    .line 1196
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1199
    move-result-object v1

    .line 1200
    const/16 v0, 0x76

    .line 1202
    aput-object v1, v3, v0

    .line 1204
    const-string v0, "SGH-S970G"

    .line 1206
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1209
    move-result-object v1

    .line 1210
    const/16 v0, 0x77

    .line 1212
    aput-object v1, v3, v0

    .line 1214
    const-string v0, "SGH-M919"

    .line 1216
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1219
    move-result-object v1

    .line 1220
    const/16 v0, 0x78

    .line 1222
    aput-object v1, v3, v0

    .line 1224
    const-string v0, "SCH-R970"

    .line 1226
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1229
    move-result-object v1

    .line 1230
    const/16 v0, 0x79

    .line 1232
    aput-object v1, v3, v0

    .line 1234
    const-string v0, "SCH-I545"

    .line 1236
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0x7a

    .line 1242
    aput-object v1, v3, v0

    .line 1244
    const-string v0, "SCH-I545PP"

    .line 1246
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1249
    move-result-object v1

    .line 1250
    const/16 v0, 0x7b

    .line 1252
    aput-object v1, v3, v0

    .line 1254
    const-string v0, "GT-I9507"

    .line 1256
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1259
    move-result-object v1

    .line 1260
    const/16 v0, 0x7c

    .line 1262
    aput-object v1, v3, v0

    .line 1264
    const-string v0, "GT-I9507V"

    .line 1266
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1269
    move-result-object v1

    .line 1270
    const/16 v0, 0x7d

    .line 1272
    aput-object v1, v3, v0

    .line 1274
    const-string v0, "GT-I9515"

    .line 1276
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1279
    move-result-object v1

    .line 1280
    const/16 v0, 0x7e

    .line 1282
    aput-object v1, v3, v0

    .line 1284
    const-string v0, "GT-I9515L"

    .line 1286
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1289
    move-result-object v1

    .line 1290
    const/16 v0, 0x7f

    .line 1292
    aput-object v1, v3, v0

    .line 1294
    const-string v0, "GT-I9505X"

    .line 1296
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1299
    move-result-object v1

    .line 1300
    const/16 v0, 0x80

    .line 1302
    aput-object v1, v3, v0

    .line 1304
    const-string v0, "GT-I9508V"

    .line 1306
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x81

    .line 1312
    aput-object v1, v3, v0

    .line 1314
    const-string v0, "GT-I9506"

    .line 1316
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1319
    move-result-object v1

    .line 1320
    const/16 v0, 0x82

    .line 1322
    aput-object v1, v3, v0

    .line 1324
    const-string v0, "SHV-E330K"

    .line 1326
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1329
    move-result-object v1

    .line 1330
    const/16 v0, 0x83

    .line 1332
    aput-object v1, v3, v0

    .line 1334
    const-string v0, "SHV-E330L"

    .line 1336
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1339
    move-result-object v1

    .line 1340
    const/16 v0, 0x84

    .line 1342
    aput-object v1, v3, v0

    .line 1344
    const-string v0, "GT-I9295"

    .line 1346
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1349
    move-result-object v1

    .line 1350
    const/16 v0, 0x85

    .line 1352
    aput-object v1, v3, v0

    .line 1354
    const-string v0, "SAMSUNG-SGH-I537"

    .line 1356
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1359
    move-result-object v1

    .line 1360
    const/16 v0, 0x86

    .line 1362
    aput-object v1, v3, v0

    .line 1364
    const-string v0, "SGH-I537"

    .line 1366
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1369
    move-result-object v1

    .line 1370
    const/16 v0, 0x87

    .line 1372
    aput-object v1, v3, v0

    .line 1374
    const-string v0, "SHV-E470S"

    .line 1376
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1379
    move-result-object v1

    .line 1380
    const/16 v0, 0x88

    .line 1382
    aput-object v1, v3, v0

    .line 1384
    const-string v0, "GT-I9502"

    .line 1386
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1389
    move-result-object v1

    .line 1390
    const/16 v0, 0x89

    .line 1392
    aput-object v1, v3, v0

    .line 1394
    const-string v0, "GT-I9505G"

    .line 1396
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1399
    move-result-object v1

    .line 1400
    const/16 v0, 0x8a

    .line 1402
    aput-object v1, v3, v0

    .line 1404
    const-string v0, "SHV-E330S"

    .line 1406
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1409
    move-result-object v1

    .line 1410
    const/16 v0, 0x8b

    .line 1412
    aput-object v1, v3, v0

    .line 1414
    const-string v0, "HTC 801e"

    .line 1416
    const-string v1, "HTC"

    .line 1418
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1421
    move-result-object v15

    .line 1422
    const/16 v0, 0x8c

    .line 1424
    aput-object v15, v3, v0

    .line 1426
    const-string v0, "HTC One"

    .line 1428
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1431
    move-result-object v15

    .line 1432
    const/16 v0, 0x8d

    .line 1434
    aput-object v15, v3, v0

    .line 1436
    const-string v0, "HTC One 801e"

    .line 1438
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1441
    move-result-object v15

    .line 1442
    const/16 v0, 0x8e

    .line 1444
    aput-object v15, v3, v0

    .line 1446
    const-string v0, "HTC_PN071"

    .line 1448
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1451
    move-result-object v15

    .line 1452
    const/16 v0, 0x8f

    .line 1454
    aput-object v15, v3, v0

    .line 1456
    const-string v0, "HTC 802t"

    .line 1458
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1461
    move-result-object v15

    .line 1462
    const/16 v0, 0x90

    .line 1464
    aput-object v15, v3, v0

    .line 1466
    const-string v0, "HTC 802t 16GB"

    .line 1468
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1471
    move-result-object v15

    .line 1472
    const/16 v0, 0x91

    .line 1474
    aput-object v15, v3, v0

    .line 1476
    const-string v0, "HTC 802w"

    .line 1478
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1481
    move-result-object v15

    .line 1482
    const/16 v0, 0x92

    .line 1484
    aput-object v15, v3, v0

    .line 1486
    const-string v15, "HTC One dual sim"

    .line 1488
    invoke-static {v1, v15}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1491
    move-result-object v16

    .line 1492
    const/16 v0, 0x93

    .line 1494
    aput-object v16, v3, v0

    .line 1496
    const-string v0, "HTC 802d"

    .line 1498
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1501
    move-result-object v16

    .line 1502
    const/16 v0, 0x94

    .line 1504
    aput-object v16, v3, v0

    .line 1506
    const-string v0, "HTC One dual 802d"

    .line 1508
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1511
    move-result-object v16

    .line 1512
    const/16 v0, 0x95

    .line 1514
    aput-object v16, v3, v0

    .line 1516
    invoke-static {v1, v15}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1519
    move-result-object v15

    .line 1520
    const/16 v0, 0x96

    .line 1522
    aput-object v15, v3, v0

    .line 1524
    const-string v0, "HTCONE"

    .line 1526
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1529
    move-result-object v15

    .line 1530
    const/16 v0, 0x97

    .line 1532
    aput-object v15, v3, v0

    .line 1534
    const-string v0, "HTC6500LVW"

    .line 1536
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1539
    move-result-object v15

    .line 1540
    const/16 v0, 0x98

    .line 1542
    aput-object v15, v3, v0

    .line 1544
    const-string v0, "HTC One 801s"

    .line 1546
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1549
    move-result-object v15

    .line 1550
    const/16 v0, 0x99

    .line 1552
    aput-object v15, v3, v0

    .line 1554
    const-string v0, "HTL22"

    .line 1556
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1559
    move-result-object v15

    .line 1560
    const/16 v0, 0x9a

    .line 1562
    aput-object v15, v3, v0

    .line 1564
    const-string v15, "HTC One_M8"

    .line 1566
    invoke-static {v1, v15}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1569
    move-result-object v16

    .line 1570
    const/16 v0, 0x9b

    .line 1572
    aput-object v16, v3, v0

    .line 1574
    const-string v0, "HTC 0P6B900"

    .line 1576
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1579
    move-result-object v16

    .line 1580
    const/16 v0, 0x9c

    .line 1582
    aput-object v16, v3, v0

    .line 1584
    const-string v0, "HTC One_M8 Eye"

    .line 1586
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1589
    move-result-object v16

    .line 1590
    const/16 v0, 0x9d

    .line 1592
    aput-object v16, v3, v0

    .line 1594
    const-string v0, "HTC 0P6B9"

    .line 1596
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1599
    move-result-object v16

    .line 1600
    const/16 v0, 0x9e

    .line 1602
    aput-object v16, v3, v0

    .line 1604
    const-string v0, "HTC M8w"

    .line 1606
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1609
    move-result-object v16

    .line 1610
    const/16 v0, 0x9f

    .line 1612
    aput-object v16, v3, v0

    .line 1614
    invoke-static {v1, v15}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1617
    move-result-object v15

    .line 1618
    const/16 v0, 0xa0

    .line 1620
    aput-object v15, v3, v0

    .line 1622
    const-string v0, "HTC_0P6B"

    .line 1624
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1627
    move-result-object v15

    .line 1628
    const/16 v0, 0xa1

    .line 1630
    aput-object v15, v3, v0

    .line 1632
    const-string v0, "HTC_0P6B6"

    .line 1634
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1637
    move-result-object v15

    .line 1638
    const/16 v0, 0xa2

    .line 1640
    aput-object v15, v3, v0

    .line 1642
    const-string v0, "HTC_M8x"

    .line 1644
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1647
    move-result-object v15

    .line 1648
    const/16 v0, 0xa3

    .line 1650
    aput-object v15, v3, v0

    .line 1652
    const-string v0, "HTC One_M8 dual sim"

    .line 1654
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1657
    move-result-object v15

    .line 1658
    const/16 v0, 0xa4

    .line 1660
    aput-object v15, v3, v0

    .line 1662
    const-string v0, "HTC M8d"

    .line 1664
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1667
    move-result-object v15

    .line 1668
    const/16 v0, 0xa5

    .line 1670
    aput-object v15, v3, v0

    .line 1672
    const-string v0, "831C"

    .line 1674
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1677
    move-result-object v15

    .line 1678
    const/16 v0, 0xa6

    .line 1680
    aput-object v15, v3, v0

    .line 1682
    const-string v0, "HTC6525LVW"

    .line 1684
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1687
    move-result-object v15

    .line 1688
    const/16 v0, 0xa7

    .line 1690
    aput-object v15, v3, v0

    .line 1692
    const-string v0, "HTC M8e"

    .line 1694
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1697
    move-result-object v15

    .line 1698
    const/16 v0, 0xa8

    .line 1700
    aput-object v15, v3, v0

    .line 1702
    const-string v0, "HTC M8Et"

    .line 1704
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1707
    move-result-object v15

    .line 1708
    const/16 v0, 0xa9

    .line 1710
    aput-object v15, v3, v0

    .line 1712
    const-string v0, "HTC M8Ew"

    .line 1714
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1717
    move-result-object v15

    .line 1718
    const/16 v0, 0xaa

    .line 1720
    aput-object v15, v3, v0

    .line 1722
    const-string v0, "AS985"

    .line 1724
    const-string v15, "LGE"

    .line 1726
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1729
    move-result-object v16

    .line 1730
    const/16 v0, 0xab

    .line 1732
    aput-object v16, v3, v0

    .line 1734
    const-string v0, "LG-AS990"

    .line 1736
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1739
    move-result-object v16

    .line 1740
    const/16 v0, 0xac

    .line 1742
    aput-object v16, v3, v0

    .line 1744
    const-string v0, "LG-D850"

    .line 1746
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1749
    move-result-object v16

    .line 1750
    const/16 v0, 0xad

    .line 1752
    aput-object v16, v3, v0

    .line 1754
    const-string v0, "LG-D851"

    .line 1756
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1759
    move-result-object v16

    .line 1760
    const/16 v0, 0xae

    .line 1762
    aput-object v16, v3, v0

    .line 1764
    const-string v0, "LG-D852"

    .line 1766
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1769
    move-result-object v16

    .line 1770
    const/16 v0, 0xaf

    .line 1772
    aput-object v16, v3, v0

    .line 1774
    const-string v0, "LG-D852G"

    .line 1776
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1779
    move-result-object v16

    .line 1780
    const/16 v0, 0xb0

    .line 1782
    aput-object v16, v3, v0

    .line 1784
    const-string v0, "LG-D855"

    .line 1786
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1789
    move-result-object v16

    .line 1790
    const/16 v0, 0xb1

    .line 1792
    aput-object v16, v3, v0

    .line 1794
    const-string v0, "LG-D856"

    .line 1796
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1799
    move-result-object v16

    .line 1800
    const/16 v0, 0xb2

    .line 1802
    aput-object v16, v3, v0

    .line 1804
    const-string v0, "LG-D857"

    .line 1806
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1809
    move-result-object v16

    .line 1810
    const/16 v0, 0xb3

    .line 1812
    aput-object v16, v3, v0

    .line 1814
    const-string v0, "LG-D858"

    .line 1816
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1819
    move-result-object v16

    .line 1820
    const/16 v0, 0xb4

    .line 1822
    aput-object v16, v3, v0

    .line 1824
    const-string v0, "LG-D858HK"

    .line 1826
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1829
    move-result-object v16

    .line 1830
    const/16 v0, 0xb5

    .line 1832
    aput-object v16, v3, v0

    .line 1834
    const-string v0, "LG-D859"

    .line 1836
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1839
    move-result-object v16

    .line 1840
    const/16 v0, 0xb6

    .line 1842
    aput-object v16, v3, v0

    .line 1844
    const-string v0, "LG-F400K"

    .line 1846
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1849
    move-result-object v16

    .line 1850
    const/16 v0, 0xb7

    .line 1852
    aput-object v16, v3, v0

    .line 1854
    const-string v0, "LG-F400L"

    .line 1856
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1859
    move-result-object v16

    .line 1860
    const/16 v0, 0xb8

    .line 1862
    aput-object v16, v3, v0

    .line 1864
    const-string v0, "LG-F400S"

    .line 1866
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1869
    move-result-object v16

    .line 1870
    const/16 v0, 0xb9

    .line 1872
    aput-object v16, v3, v0

    .line 1874
    const-string v0, "LGL24"

    .line 1876
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1879
    move-result-object v16

    .line 1880
    const/16 v0, 0xba

    .line 1882
    aput-object v16, v3, v0

    .line 1884
    const-string v0, "LGLS990"

    .line 1886
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1889
    move-result-object v16

    .line 1890
    const/16 v0, 0xbb

    .line 1892
    aput-object v16, v3, v0

    .line 1894
    const-string v0, "LGUS990"

    .line 1896
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1899
    move-result-object v16

    .line 1900
    const/16 v0, 0xbc

    .line 1902
    aput-object v16, v3, v0

    .line 1904
    const-string v0, "LGV31"

    .line 1906
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1909
    move-result-object v16

    .line 1910
    const/16 v0, 0xbd

    .line 1912
    aput-object v16, v3, v0

    .line 1914
    const-string v0, "VS985 4G"

    .line 1916
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1919
    move-result-object v16

    .line 1920
    const/16 v0, 0xbe

    .line 1922
    aput-object v16, v3, v0

    .line 1924
    const-string v0, "LG-F410S"

    .line 1926
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1929
    move-result-object v16

    .line 1930
    const/16 v0, 0xbf

    .line 1932
    aput-object v16, v3, v0

    .line 1934
    const-string v0, "LG-F460K"

    .line 1936
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1939
    move-result-object v16

    .line 1940
    const/16 v0, 0xc0

    .line 1942
    aput-object v16, v3, v0

    .line 1944
    const-string v0, "LG-F460L"

    .line 1946
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1949
    move-result-object v16

    .line 1950
    const/16 v0, 0xc1

    .line 1952
    aput-object v16, v3, v0

    .line 1954
    const-string v0, "LG-F460S"

    .line 1956
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1959
    move-result-object v16

    .line 1960
    const/16 v0, 0xc2

    .line 1962
    aput-object v16, v3, v0

    .line 1964
    const-string v0, "LG-D726"

    .line 1966
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1969
    move-result-object v16

    .line 1970
    const/16 v0, 0xc3

    .line 1972
    aput-object v16, v3, v0

    .line 1974
    const-string v0, "LG-D728"

    .line 1976
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1979
    move-result-object v16

    .line 1980
    const/16 v0, 0xc4

    .line 1982
    aput-object v16, v3, v0

    .line 1984
    const-string v0, "LG-D729"

    .line 1986
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1989
    move-result-object v16

    .line 1990
    const/16 v0, 0xc5

    .line 1992
    aput-object v16, v3, v0

    .line 1994
    const-string v0, "LG-F470K"

    .line 1996
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 1999
    move-result-object v16

    .line 2000
    const/16 v0, 0xc6

    .line 2002
    aput-object v16, v3, v0

    .line 2004
    const-string v0, "LG-F470L"

    .line 2006
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2009
    move-result-object v16

    .line 2010
    const/16 v0, 0xc7

    .line 2012
    aput-object v16, v3, v0

    .line 2014
    const-string v0, "LG-F470S"

    .line 2016
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2019
    move-result-object v16

    .line 2020
    const/16 v0, 0xc8

    .line 2022
    aput-object v16, v3, v0

    .line 2024
    const-string v0, "LG-D722J"

    .line 2026
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2029
    move-result-object v16

    .line 2030
    const/16 v0, 0xc9

    .line 2032
    aput-object v16, v3, v0

    .line 2034
    const-string v0, "LG-D727"

    .line 2036
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2039
    move-result-object v16

    .line 2040
    const/16 v0, 0xca

    .line 2042
    aput-object v16, v3, v0

    .line 2044
    const-string v0, "LG-D724"

    .line 2046
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2049
    move-result-object v16

    .line 2050
    const/16 v0, 0xcb

    .line 2052
    aput-object v16, v3, v0

    .line 2054
    const-string v0, "LG-D723"

    .line 2056
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2059
    move-result-object v16

    .line 2060
    const/16 v0, 0xcc

    .line 2062
    aput-object v16, v3, v0

    .line 2064
    const-string v0, "LG-D722"

    .line 2066
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2069
    move-result-object v16

    .line 2070
    const/16 v0, 0xcd

    .line 2072
    aput-object v16, v3, v0

    .line 2074
    const-string v0, "LG-D722AR"

    .line 2076
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2079
    move-result-object v16

    .line 2080
    const/16 v0, 0xce

    .line 2082
    aput-object v16, v3, v0

    .line 2084
    const-string v0, "LG-D725PR"

    .line 2086
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2089
    move-result-object v16

    .line 2090
    const/16 v0, 0xcf

    .line 2092
    aput-object v16, v3, v0

    .line 2094
    const-string v0, "LG-F490L"

    .line 2096
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2099
    move-result-object v16

    .line 2100
    const/16 v0, 0xd0

    .line 2102
    aput-object v16, v3, v0

    .line 2104
    const-string v0, "LG-D690n"

    .line 2106
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2109
    move-result-object v16

    .line 2110
    const/16 v0, 0xd1

    .line 2112
    aput-object v16, v3, v0

    .line 2114
    const-string v0, "LG-D693"

    .line 2116
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2119
    move-result-object v16

    .line 2120
    const/16 v0, 0xd2

    .line 2122
    aput-object v16, v3, v0

    .line 2124
    const-string v0, "LG-D693AR"

    .line 2126
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2129
    move-result-object v16

    .line 2130
    const/16 v0, 0xd3

    .line 2132
    aput-object v16, v3, v0

    .line 2134
    const-string v0, "LG-D693TR"

    .line 2136
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2139
    move-result-object v16

    .line 2140
    const/16 v0, 0xd4

    .line 2142
    aput-object v16, v3, v0

    .line 2144
    const-string v0, "LG-D693n"

    .line 2146
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2149
    move-result-object v16

    .line 2150
    const/16 v0, 0xd5

    .line 2152
    aput-object v16, v3, v0

    .line 2154
    const-string v0, "LGLS885"

    .line 2156
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2159
    move-result-object v16

    .line 2160
    const/16 v0, 0xd6

    .line 2162
    aput-object v16, v3, v0

    .line 2164
    const-string v0, "LG-D725"

    .line 2166
    invoke-static {v15, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2169
    move-result-object v15

    .line 2170
    const/16 v0, 0xd7

    .line 2172
    aput-object v15, v3, v0

    .line 2174
    const-string v0, "HTC One M9"

    .line 2176
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2179
    move-result-object v15

    .line 2180
    const/16 v0, 0xd8

    .line 2182
    aput-object v15, v3, v0

    .line 2184
    const-string v0, "0PJA10"

    .line 2186
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2189
    move-result-object v15

    .line 2190
    const/16 v0, 0xd9

    .line 2192
    aput-object v15, v3, v0

    .line 2194
    const-string v0, "HTC 0PJA10"

    .line 2196
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2199
    move-result-object v15

    .line 2200
    const/16 v0, 0xda

    .line 2202
    aput-object v15, v3, v0

    .line 2204
    const-string v0, "HTC_0PJA10"

    .line 2206
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2209
    move-result-object v15

    .line 2210
    const/16 v0, 0xdb

    .line 2212
    aput-object v15, v3, v0

    .line 2214
    const-string v0, "HTC_M9u"

    .line 2216
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2219
    move-result-object v15

    .line 2220
    const/16 v0, 0xdc

    .line 2222
    aput-object v15, v3, v0

    .line 2224
    const-string v0, "0PJA2"

    .line 2226
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2229
    move-result-object v15

    .line 2230
    const/16 v0, 0xdd

    .line 2232
    aput-object v15, v3, v0

    .line 2234
    const-string v0, "HTC6535LRA"

    .line 2236
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2239
    move-result-object v15

    .line 2240
    const/16 v0, 0xde

    .line 2242
    aput-object v15, v3, v0

    .line 2244
    const-string v0, "HTC6535LVW"

    .line 2246
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2249
    move-result-object v1

    .line 2250
    const/16 v0, 0xdf

    .line 2252
    aput-object v1, v3, v0

    .line 2254
    invoke-static {v3}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2257
    move-result-object v0

    .line 2258
    sput-object v0, LX/Uiv;->A06:Ljava/util/HashSet;

    .line 2260
    new-instance v0, LX/V9v;

    .line 2262
    invoke-direct {v0, v14}, LX/V9v;-><init>(I)V

    .line 2265
    sput-object v0, LX/Uiv;->A01:Ljava/util/HashMap;

    .line 2267
    new-instance v0, LX/V9v;

    .line 2269
    invoke-direct {v0, v13}, LX/V9v;-><init>(I)V

    .line 2272
    sput-object v0, LX/Uiv;->A00:Ljava/util/HashMap;

    .line 2274
    new-instance v0, LX/V9x;

    .line 2276
    invoke-direct {v0, v13}, LX/V9x;-><init>(I)V

    .line 2279
    sput-object v0, LX/Uiv;->A05:Ljava/util/HashSet;

    .line 2281
    const/16 v0, 0x2a

    .line 2283
    new-array v1, v0, [LX/SMh;

    .line 2285
    const-string v40, "SM-G9980"

    .line 2287
    move-object/from16 v0, v40

    .line 2289
    invoke-static {v2, v0, v1, v14}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2292
    const-string v39, "SM-G998B"

    .line 2294
    move-object/from16 v0, v39

    .line 2296
    invoke-static {v2, v0, v1, v13}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2299
    const-string v38, "SC-52B"

    .line 2301
    move-object/from16 v0, v38

    .line 2303
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2306
    const-string v37, "SM-G998E"

    .line 2308
    const/4 v3, 0x3

    .line 2309
    move-object/from16 v0, v37

    .line 2311
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2314
    const-string v36, "SM-G998N"

    .line 2316
    move-object/from16 v3, v36

    .line 2318
    move/from16 v0, v41

    .line 2320
    invoke-static {v2, v3, v1, v0}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2323
    const-string v35, "SM-G998U"

    .line 2325
    move-object/from16 v0, v35

    .line 2327
    invoke-static {v2, v0, v1, v12}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2330
    const-string v34, "SM-G998U1"

    .line 2332
    move-object/from16 v0, v34

    .line 2334
    invoke-static {v2, v0, v1, v11}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2337
    const-string v33, "SM-G998W"

    .line 2339
    move-object/from16 v0, v33

    .line 2341
    invoke-static {v2, v0, v1, v10}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2344
    const-string v32, "SM-G9960"

    .line 2346
    move-object/from16 v0, v32

    .line 2348
    invoke-static {v2, v0, v1, v9}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2351
    const-string v31, "SM-G996B"

    .line 2353
    move-object/from16 v0, v31

    .line 2355
    invoke-static {v2, v0, v1, v8}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2358
    const-string v30, "SM-G996E"

    .line 2360
    move-object/from16 v0, v30

    .line 2362
    invoke-static {v2, v0, v1, v7}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2365
    const-string v29, "SCG10"

    .line 2367
    move-object/from16 v0, v29

    .line 2369
    invoke-static {v2, v0, v1, v6}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2372
    const-string v28, "SM-G996N"

    .line 2374
    move-object/from16 v0, v28

    .line 2376
    invoke-static {v2, v0, v1, v5}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2379
    const-string v27, "SM-G996U"

    .line 2381
    const/16 v3, 0xd

    .line 2383
    move-object/from16 v0, v27

    .line 2385
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2388
    const-string v26, "SM-G996U1"

    .line 2390
    const/16 v3, 0xe

    .line 2392
    move-object/from16 v0, v26

    .line 2394
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2397
    const-string v25, "SM-G996W"

    .line 2399
    const/16 v3, 0xf

    .line 2401
    move-object/from16 v0, v25

    .line 2403
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2406
    const-string v24, "SM-G9910"

    .line 2408
    const/16 v3, 0x10

    .line 2410
    move-object/from16 v0, v24

    .line 2412
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2415
    const-string v23, "SM-G991B"

    .line 2417
    const/16 v3, 0x11

    .line 2419
    move-object/from16 v0, v23

    .line 2421
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2424
    const-string v22, "SC-51B"

    .line 2426
    const/16 v3, 0x12

    .line 2428
    move-object/from16 v0, v22

    .line 2430
    invoke-static {v2, v0, v1, v3}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2433
    const-string v21, "SM-G991E"

    .line 2435
    move-object/from16 v0, v21

    .line 2437
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2440
    move-result-object v3

    .line 2441
    const/16 v0, 0x13

    .line 2443
    aput-object v3, v1, v0

    .line 2445
    const-string v20, "SCG09"

    .line 2447
    move-object/from16 v0, v20

    .line 2449
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2452
    move-result-object v3

    .line 2453
    const/16 v0, 0x14

    .line 2455
    aput-object v3, v1, v0

    .line 2457
    const-string v19, "SM-G991N"

    .line 2459
    move-object/from16 v0, v19

    .line 2461
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2464
    move-result-object v3

    .line 2465
    const/16 v0, 0x15

    .line 2467
    aput-object v3, v1, v0

    .line 2469
    const-string v18, "SM-G991Q"

    .line 2471
    move-object/from16 v0, v18

    .line 2473
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2476
    move-result-object v3

    .line 2477
    const/16 v0, 0x16

    .line 2479
    aput-object v3, v1, v0

    .line 2481
    const-string v17, "SM-G991U"

    .line 2483
    move-object/from16 v0, v17

    .line 2485
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2488
    move-result-object v3

    .line 2489
    const/16 v0, 0x17

    .line 2491
    aput-object v3, v1, v0

    .line 2493
    const-string v16, "SM-G991U1"

    .line 2495
    move-object/from16 v0, v16

    .line 2497
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2500
    move-result-object v3

    .line 2501
    const/16 v0, 0x18

    .line 2503
    aput-object v3, v1, v0

    .line 2505
    const-string v3, "SM-G991W"

    .line 2507
    invoke-static {v2, v3}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2510
    move-result-object v15

    .line 2511
    const/16 v0, 0x19

    .line 2513
    aput-object v15, v1, v0

    .line 2515
    const-string v0, "SM-F9260"

    .line 2517
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2520
    move-result-object v15

    .line 2521
    const/16 v0, 0x1a

    .line 2523
    aput-object v15, v1, v0

    .line 2525
    const-string v0, "SM-F926B"

    .line 2527
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2530
    move-result-object v15

    .line 2531
    const/16 v0, 0x1b

    .line 2533
    aput-object v15, v1, v0

    .line 2535
    const-string v0, "SC-55B"

    .line 2537
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2540
    move-result-object v15

    .line 2541
    const/16 v0, 0x1c

    .line 2543
    aput-object v15, v1, v0

    .line 2545
    const-string v0, "SCG11"

    .line 2547
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2550
    move-result-object v15

    .line 2551
    const/16 v0, 0x1d

    .line 2553
    aput-object v15, v1, v0

    .line 2555
    const-string v0, "SM-F926N"

    .line 2557
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2560
    move-result-object v15

    .line 2561
    const/16 v0, 0x1e

    .line 2563
    aput-object v15, v1, v0

    .line 2565
    const-string v0, "SM-F926U"

    .line 2567
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2570
    move-result-object v15

    .line 2571
    const/16 v0, 0x1f

    .line 2573
    aput-object v15, v1, v0

    .line 2575
    const-string v0, "SM-F926U1"

    .line 2577
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2580
    move-result-object v15

    .line 2581
    const/16 v0, 0x20

    .line 2583
    aput-object v15, v1, v0

    .line 2585
    const-string v0, "SM-F926W"

    .line 2587
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2590
    move-result-object v15

    .line 2591
    const/16 v0, 0x21

    .line 2593
    aput-object v15, v1, v0

    .line 2595
    const-string v0, "SM-F7110"

    .line 2597
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2600
    move-result-object v15

    .line 2601
    const/16 v0, 0x22

    .line 2603
    aput-object v15, v1, v0

    .line 2605
    const-string v0, "SM-F711B"

    .line 2607
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2610
    move-result-object v15

    .line 2611
    const/16 v0, 0x23

    .line 2613
    aput-object v15, v1, v0

    .line 2615
    const-string v0, "SC-54B"

    .line 2617
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2620
    move-result-object v15

    .line 2621
    const/16 v0, 0x24

    .line 2623
    aput-object v15, v1, v0

    .line 2625
    const-string v0, "SCG12"

    .line 2627
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2630
    move-result-object v15

    .line 2631
    const/16 v0, 0x25

    .line 2633
    aput-object v15, v1, v0

    .line 2635
    const-string v0, "SM-F711N"

    .line 2637
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2640
    move-result-object v15

    .line 2641
    const/16 v0, 0x26

    .line 2643
    aput-object v15, v1, v0

    .line 2645
    const-string v0, "SM-F711U"

    .line 2647
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2650
    move-result-object v15

    .line 2651
    const/16 v0, 0x27

    .line 2653
    aput-object v15, v1, v0

    .line 2655
    const-string v0, "SM-F711U1"

    .line 2657
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2660
    move-result-object v15

    .line 2661
    const/16 v0, 0x28

    .line 2663
    aput-object v15, v1, v0

    .line 2665
    const-string v0, "SM-F711W"

    .line 2667
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2670
    move-result-object v15

    .line 2671
    const/16 v0, 0x29

    .line 2673
    aput-object v15, v1, v0

    .line 2675
    invoke-static {v1}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2678
    move-result-object v0

    .line 2679
    sput-object v0, LX/Uiv;->A08:Ljava/util/HashSet;

    .line 2681
    new-array v15, v4, [LX/SMh;

    .line 2683
    const-string v1, "Google"

    .line 2685
    const-string v0, "Pixel 6 Pro"

    .line 2687
    invoke-static {v1, v0, v15, v14}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2690
    const-string v0, "Pixel 6"

    .line 2692
    invoke-static {v1, v0, v15, v13}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2695
    invoke-static {v15}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2698
    move-result-object v0

    .line 2699
    sput-object v0, LX/Uiv;->A03:Ljava/util/HashSet;

    .line 2701
    const/16 v0, 0xcc

    .line 2703
    new-array v1, v0, [LX/SMh;

    .line 2705
    move-object/from16 v0, v40

    .line 2707
    invoke-static {v2, v0, v1, v14}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2710
    move-object/from16 v0, v39

    .line 2712
    invoke-static {v2, v0, v1, v13}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2715
    move-object/from16 v0, v38

    .line 2717
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2720
    const/4 v4, 0x3

    .line 2721
    move-object/from16 v0, v37

    .line 2723
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2726
    move-object/from16 v4, v36

    .line 2728
    move/from16 v0, v41

    .line 2730
    invoke-static {v2, v4, v1, v0}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2733
    move-object/from16 v0, v35

    .line 2735
    invoke-static {v2, v0, v1, v12}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2738
    move-object/from16 v0, v34

    .line 2740
    invoke-static {v2, v0, v1, v11}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2743
    move-object/from16 v0, v33

    .line 2745
    invoke-static {v2, v0, v1, v10}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2748
    move-object/from16 v0, v32

    .line 2750
    invoke-static {v2, v0, v1, v9}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2753
    move-object/from16 v0, v31

    .line 2755
    invoke-static {v2, v0, v1, v8}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2758
    move-object/from16 v0, v30

    .line 2760
    invoke-static {v2, v0, v1, v7}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2763
    move-object/from16 v0, v29

    .line 2765
    invoke-static {v2, v0, v1, v6}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2768
    move-object/from16 v0, v28

    .line 2770
    invoke-static {v2, v0, v1, v5}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2773
    const/16 v4, 0xd

    .line 2775
    move-object/from16 v0, v27

    .line 2777
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2780
    const/16 v4, 0xe

    .line 2782
    move-object/from16 v0, v26

    .line 2784
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2787
    const/16 v4, 0xf

    .line 2789
    move-object/from16 v0, v25

    .line 2791
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2794
    const/16 v4, 0x10

    .line 2796
    move-object/from16 v0, v24

    .line 2798
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2801
    const/16 v4, 0x11

    .line 2803
    move-object/from16 v0, v23

    .line 2805
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2808
    const/16 v4, 0x12

    .line 2810
    move-object/from16 v0, v22

    .line 2812
    invoke-static {v2, v0, v1, v4}, LX/Uiv;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2815
    move-object/from16 v0, v21

    .line 2817
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2820
    move-result-object v4

    .line 2821
    const/16 v0, 0x13

    .line 2823
    aput-object v4, v1, v0

    .line 2825
    move-object/from16 v0, v20

    .line 2827
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2830
    move-result-object v4

    .line 2831
    const/16 v0, 0x14

    .line 2833
    aput-object v4, v1, v0

    .line 2835
    move-object/from16 v0, v19

    .line 2837
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2840
    move-result-object v4

    .line 2841
    const/16 v0, 0x15

    .line 2843
    aput-object v4, v1, v0

    .line 2845
    move-object/from16 v0, v18

    .line 2847
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2850
    move-result-object v4

    .line 2851
    const/16 v0, 0x16

    .line 2853
    aput-object v4, v1, v0

    .line 2855
    move-object/from16 v0, v17

    .line 2857
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2860
    move-result-object v4

    .line 2861
    const/16 v0, 0x17

    .line 2863
    aput-object v4, v1, v0

    .line 2865
    move-object/from16 v0, v16

    .line 2867
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2870
    move-result-object v4

    .line 2871
    const/16 v0, 0x18

    .line 2873
    aput-object v4, v1, v0

    .line 2875
    invoke-static {v2, v3}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2878
    move-result-object v3

    .line 2879
    const/16 v0, 0x19

    .line 2881
    aput-object v3, v1, v0

    .line 2883
    const-string v0, "SM-N9860"

    .line 2885
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2888
    move-result-object v3

    .line 2889
    const/16 v0, 0x1a

    .line 2891
    aput-object v3, v1, v0

    .line 2893
    const-string v0, "SM-N986B"

    .line 2895
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2898
    move-result-object v3

    .line 2899
    const/16 v0, 0x1b

    .line 2901
    aput-object v3, v1, v0

    .line 2903
    const-string v0, "SM-N986BR"

    .line 2905
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2908
    move-result-object v3

    .line 2909
    const/16 v0, 0x1c

    .line 2911
    aput-object v3, v1, v0

    .line 2913
    const-string v0, "SC-53A"

    .line 2915
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2918
    move-result-object v3

    .line 2919
    const/16 v0, 0x1d

    .line 2921
    aput-object v3, v1, v0

    .line 2923
    const-string v0, "SCG06"

    .line 2925
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2928
    move-result-object v3

    .line 2929
    const/16 v0, 0x1e

    .line 2931
    aput-object v3, v1, v0

    .line 2933
    const-string v0, "SM-N986N"

    .line 2935
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2938
    move-result-object v3

    .line 2939
    const/16 v0, 0x1f

    .line 2941
    aput-object v3, v1, v0

    .line 2943
    const-string v0, "SM-N986U"

    .line 2945
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2948
    move-result-object v3

    .line 2949
    const/16 v0, 0x20

    .line 2951
    aput-object v3, v1, v0

    .line 2953
    const-string v0, "SM-N986U1"

    .line 2955
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2958
    move-result-object v3

    .line 2959
    const/16 v0, 0x21

    .line 2961
    aput-object v3, v1, v0

    .line 2963
    const-string v0, "SM-N986W"

    .line 2965
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2968
    move-result-object v3

    .line 2969
    const/16 v0, 0x22

    .line 2971
    aput-object v3, v1, v0

    .line 2973
    const-string v0, "SM-N985F"

    .line 2975
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2978
    move-result-object v3

    .line 2979
    const/16 v0, 0x23

    .line 2981
    aput-object v3, v1, v0

    .line 2983
    const-string v0, "SM-N9810"

    .line 2985
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2988
    move-result-object v3

    .line 2989
    const/16 v0, 0x24

    .line 2991
    aput-object v3, v1, v0

    .line 2993
    const-string v0, "SM-N981B"

    .line 2995
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 2998
    move-result-object v3

    .line 2999
    const/16 v0, 0x25

    .line 3001
    aput-object v3, v1, v0

    .line 3003
    const-string v0, "SM-N981BR"

    .line 3005
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3008
    move-result-object v3

    .line 3009
    const/16 v0, 0x26

    .line 3011
    aput-object v3, v1, v0

    .line 3013
    const-string v0, "SM-N981N"

    .line 3015
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3018
    move-result-object v3

    .line 3019
    const/16 v0, 0x27

    .line 3021
    aput-object v3, v1, v0

    .line 3023
    const-string v0, "SM-N981U"

    .line 3025
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3028
    move-result-object v3

    .line 3029
    const/16 v0, 0x28

    .line 3031
    aput-object v3, v1, v0

    .line 3033
    const-string v0, "SM-N981U1"

    .line 3035
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3038
    move-result-object v3

    .line 3039
    const/16 v0, 0x29

    .line 3041
    aput-object v3, v1, v0

    .line 3043
    const-string v0, "SM-N981W"

    .line 3045
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3048
    move-result-object v3

    .line 3049
    const/16 v0, 0x2a

    .line 3051
    aput-object v3, v1, v0

    .line 3053
    const-string v0, "SM-N980F"

    .line 3055
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3058
    move-result-object v3

    .line 3059
    const/16 v0, 0x2b

    .line 3061
    aput-object v3, v1, v0

    .line 3063
    const-string v0, "SM-G7810"

    .line 3065
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3068
    move-result-object v3

    .line 3069
    const/16 v0, 0x2c

    .line 3071
    aput-object v3, v1, v0

    .line 3073
    const-string v0, "SM-G781B"

    .line 3075
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3078
    move-result-object v3

    .line 3079
    const/16 v0, 0x2d

    .line 3081
    aput-object v3, v1, v0

    .line 3083
    const-string v0, "SM-G781N"

    .line 3085
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3088
    move-result-object v3

    .line 3089
    const/16 v0, 0x2e

    .line 3091
    aput-object v3, v1, v0

    .line 3093
    const-string v0, "SM-G781U"

    .line 3095
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3098
    move-result-object v3

    .line 3099
    const/16 v0, 0x2f

    .line 3101
    aput-object v3, v1, v0

    .line 3103
    const-string v0, "SM-G781U1"

    .line 3105
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3108
    move-result-object v3

    .line 3109
    const/16 v0, 0x30

    .line 3111
    aput-object v3, v1, v0

    .line 3113
    const-string v0, "SM-G781V"

    .line 3115
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3118
    move-result-object v3

    .line 3119
    const/16 v0, 0x31

    .line 3121
    aput-object v3, v1, v0

    .line 3123
    const-string v0, "SM-G781W"

    .line 3125
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3128
    move-result-object v3

    .line 3129
    const/16 v0, 0x32

    .line 3131
    aput-object v3, v1, v0

    .line 3133
    const-string v0, "SM-G780F"

    .line 3135
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3138
    move-result-object v3

    .line 3139
    const/16 v0, 0x33

    .line 3141
    aput-object v3, v1, v0

    .line 3143
    const-string v0, "SM-G780G"

    .line 3145
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3148
    move-result-object v3

    .line 3149
    const/16 v0, 0x34

    .line 3151
    aput-object v3, v1, v0

    .line 3153
    const-string v0, "SM-G980F"

    .line 3155
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3158
    move-result-object v3

    .line 3159
    const/16 v0, 0x35

    .line 3161
    aput-object v3, v1, v0

    .line 3163
    const-string v0, "SM-G9810"

    .line 3165
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3168
    move-result-object v3

    .line 3169
    const/16 v0, 0x36

    .line 3171
    aput-object v3, v1, v0

    .line 3173
    const-string v0, "SM-G981B"

    .line 3175
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3178
    move-result-object v3

    .line 3179
    const/16 v0, 0x37

    .line 3181
    aput-object v3, v1, v0

    .line 3183
    const-string v0, "SC-51A"

    .line 3185
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3188
    move-result-object v3

    .line 3189
    const/16 v0, 0x38

    .line 3191
    aput-object v3, v1, v0

    .line 3193
    const-string v0, "SC51Aa"

    .line 3195
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3198
    move-result-object v3

    .line 3199
    const/16 v0, 0x39

    .line 3201
    aput-object v3, v1, v0

    .line 3203
    const-string v0, "SCG01"

    .line 3205
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3208
    move-result-object v3

    .line 3209
    const/16 v0, 0x3a

    .line 3211
    aput-object v3, v1, v0

    .line 3213
    const-string v0, "SM-G981N"

    .line 3215
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3218
    move-result-object v3

    .line 3219
    const/16 v0, 0x3b

    .line 3221
    aput-object v3, v1, v0

    .line 3223
    const-string v0, "SM-G981U"

    .line 3225
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3228
    move-result-object v3

    .line 3229
    const/16 v0, 0x3c

    .line 3231
    aput-object v3, v1, v0

    .line 3233
    const-string v0, "SM-G981U1"

    .line 3235
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3238
    move-result-object v3

    .line 3239
    const/16 v0, 0x3d

    .line 3241
    aput-object v3, v1, v0

    .line 3243
    const-string v0, "SM-G981V"

    .line 3245
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3248
    move-result-object v3

    .line 3249
    const/16 v0, 0x3e

    .line 3251
    aput-object v3, v1, v0

    .line 3253
    const-string v0, "SM-G981W"

    .line 3255
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3258
    move-result-object v3

    .line 3259
    const/16 v0, 0x3f

    .line 3261
    aput-object v3, v1, v0

    .line 3263
    const-string v0, "SM-G985F"

    .line 3265
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3268
    move-result-object v3

    .line 3269
    const/16 v0, 0x40

    .line 3271
    aput-object v3, v1, v0

    .line 3273
    const-string v0, "SM-G9860"

    .line 3275
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3278
    move-result-object v3

    .line 3279
    const/16 v0, 0x41

    .line 3281
    aput-object v3, v1, v0

    .line 3283
    const-string v0, "SM-G986B"

    .line 3285
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3288
    move-result-object v3

    .line 3289
    const/16 v0, 0x42

    .line 3291
    aput-object v3, v1, v0

    .line 3293
    const-string v0, "SM-G986BR"

    .line 3295
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3298
    move-result-object v3

    .line 3299
    const/16 v0, 0x43

    .line 3301
    aput-object v3, v1, v0

    .line 3303
    const-string v0, "SC-52A"

    .line 3305
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3308
    move-result-object v3

    .line 3309
    const/16 v0, 0x44

    .line 3311
    aput-object v3, v1, v0

    .line 3313
    const-string v0, "SCG02"

    .line 3315
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3318
    move-result-object v3

    .line 3319
    const/16 v0, 0x45

    .line 3321
    aput-object v3, v1, v0

    .line 3323
    const-string v0, "SM-G986N"

    .line 3325
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3328
    move-result-object v3

    .line 3329
    const/16 v0, 0x46

    .line 3331
    aput-object v3, v1, v0

    .line 3333
    const-string v0, "SM-G986U"

    .line 3335
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3338
    move-result-object v3

    .line 3339
    const/16 v0, 0x47

    .line 3341
    aput-object v3, v1, v0

    .line 3343
    const-string v0, "SM-G986U1"

    .line 3345
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3348
    move-result-object v3

    .line 3349
    const/16 v0, 0x48

    .line 3351
    aput-object v3, v1, v0

    .line 3353
    const-string v0, "SM-G986W"

    .line 3355
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3358
    move-result-object v3

    .line 3359
    const/16 v0, 0x49

    .line 3361
    aput-object v3, v1, v0

    .line 3363
    const-string v0, "SM-G9880"

    .line 3365
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3368
    move-result-object v3

    .line 3369
    const/16 v0, 0x4a

    .line 3371
    aput-object v3, v1, v0

    .line 3373
    const-string v0, "SM-G988B"

    .line 3375
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3378
    move-result-object v3

    .line 3379
    const/16 v0, 0x4b

    .line 3381
    aput-object v3, v1, v0

    .line 3383
    const-string v0, "SM-G988BR"

    .line 3385
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3388
    move-result-object v3

    .line 3389
    const/16 v0, 0x4c

    .line 3391
    aput-object v3, v1, v0

    .line 3393
    const-string v0, "SCG03"

    .line 3395
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3398
    move-result-object v3

    .line 3399
    const/16 v0, 0x4d

    .line 3401
    aput-object v3, v1, v0

    .line 3403
    const-string v0, "SM-G988N"

    .line 3405
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3408
    move-result-object v3

    .line 3409
    const/16 v0, 0x4e

    .line 3411
    aput-object v3, v1, v0

    .line 3413
    const-string v0, "SM-G988Q"

    .line 3415
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3418
    move-result-object v3

    .line 3419
    const/16 v0, 0x4f

    .line 3421
    aput-object v3, v1, v0

    .line 3423
    const-string v0, "SM-G988U"

    .line 3425
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3428
    move-result-object v3

    .line 3429
    const/16 v0, 0x50

    .line 3431
    aput-object v3, v1, v0

    .line 3433
    const-string v0, "SM-G988U1"

    .line 3435
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3438
    move-result-object v3

    .line 3439
    const/16 v0, 0x51

    .line 3441
    aput-object v3, v1, v0

    .line 3443
    const-string v0, "SM-G988W"

    .line 3445
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3448
    move-result-object v3

    .line 3449
    const/16 v0, 0x52

    .line 3451
    aput-object v3, v1, v0

    .line 3453
    const-string v0, "SM-N770F"

    .line 3455
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3458
    move-result-object v3

    .line 3459
    const/16 v0, 0x53

    .line 3461
    aput-object v3, v1, v0

    .line 3463
    const-string v0, "SM-N770X"

    .line 3465
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3468
    move-result-object v3

    .line 3469
    const/16 v0, 0x54

    .line 3471
    aput-object v3, v1, v0

    .line 3473
    const-string v0, "SM-N9700"

    .line 3475
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3478
    move-result-object v3

    .line 3479
    const/16 v0, 0x55

    .line 3481
    aput-object v3, v1, v0

    .line 3483
    const-string v0, "SM-N970F"

    .line 3485
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3488
    move-result-object v3

    .line 3489
    const/16 v0, 0x56

    .line 3491
    aput-object v3, v1, v0

    .line 3493
    const-string v0, "SM-N970U"

    .line 3495
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3498
    move-result-object v3

    .line 3499
    const/16 v0, 0x57

    .line 3501
    aput-object v3, v1, v0

    .line 3503
    const-string v0, "SM-N970U1"

    .line 3505
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3508
    move-result-object v3

    .line 3509
    const/16 v0, 0x58

    .line 3511
    aput-object v3, v1, v0

    .line 3513
    const-string v0, "SM-N970W"

    .line 3515
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3518
    move-result-object v3

    .line 3519
    const/16 v0, 0x59

    .line 3521
    aput-object v3, v1, v0

    .line 3523
    const-string v0, "SM-N970X"

    .line 3525
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3528
    move-result-object v3

    .line 3529
    const/16 v0, 0x5a

    .line 3531
    aput-object v3, v1, v0

    .line 3533
    const-string v0, "SM-N970XC"

    .line 3535
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3538
    move-result-object v3

    .line 3539
    const/16 v0, 0x5b

    .line 3541
    aput-object v3, v1, v0

    .line 3543
    const-string v0, "SM-N970XU"

    .line 3545
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3548
    move-result-object v3

    .line 3549
    const/16 v0, 0x5c

    .line 3551
    aput-object v3, v1, v0

    .line 3553
    const-string v0, "SM-N971N"

    .line 3555
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3558
    move-result-object v3

    .line 3559
    const/16 v0, 0x5d

    .line 3561
    aput-object v3, v1, v0

    .line 3563
    const-string v0, "SM-N971XN"

    .line 3565
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3568
    move-result-object v3

    .line 3569
    const/16 v0, 0x5e

    .line 3571
    aput-object v3, v1, v0

    .line 3573
    const-string v0, "SM-N9750"

    .line 3575
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3578
    move-result-object v3

    .line 3579
    const/16 v0, 0x5f

    .line 3581
    aput-object v3, v1, v0

    .line 3583
    const-string v0, "SM-N975C"

    .line 3585
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3588
    move-result-object v3

    .line 3589
    const/16 v0, 0x60

    .line 3591
    aput-object v3, v1, v0

    .line 3593
    const-string v0, "SC-01M"

    .line 3595
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3598
    move-result-object v3

    .line 3599
    const/16 v0, 0x61

    .line 3601
    aput-object v3, v1, v0

    .line 3603
    const-string v0, "SM-N975F"

    .line 3605
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3608
    move-result-object v3

    .line 3609
    const/16 v0, 0x62

    .line 3611
    aput-object v3, v1, v0

    .line 3613
    const-string v0, "SCV45"

    .line 3615
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3618
    move-result-object v3

    .line 3619
    const/16 v0, 0x63

    .line 3621
    aput-object v3, v1, v0

    .line 3623
    const-string v0, "SM-N975U"

    .line 3625
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3628
    move-result-object v3

    .line 3629
    const/16 v0, 0x64

    .line 3631
    aput-object v3, v1, v0

    .line 3633
    const-string v0, "SM-N975U1"

    .line 3635
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3638
    move-result-object v3

    .line 3639
    const/16 v0, 0x65

    .line 3641
    aput-object v3, v1, v0

    .line 3643
    const-string v0, "SM-N975W"

    .line 3645
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3648
    move-result-object v3

    .line 3649
    const/16 v0, 0x66

    .line 3651
    aput-object v3, v1, v0

    .line 3653
    const-string v0, "SM-N975X"

    .line 3655
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3658
    move-result-object v3

    .line 3659
    const/16 v0, 0x67

    .line 3661
    aput-object v3, v1, v0

    .line 3663
    const-string v0, "SM-N975XU"

    .line 3665
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3668
    move-result-object v3

    .line 3669
    const/16 v0, 0x68

    .line 3671
    aput-object v3, v1, v0

    .line 3673
    const-string v0, "SM-N9760"

    .line 3675
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3678
    move-result-object v3

    .line 3679
    const/16 v0, 0x69

    .line 3681
    aput-object v3, v1, v0

    .line 3683
    const-string v0, "SM-N976B"

    .line 3685
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3688
    move-result-object v3

    .line 3689
    const/16 v0, 0x6a

    .line 3691
    aput-object v3, v1, v0

    .line 3693
    const-string v0, "SM-N976N"

    .line 3695
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3698
    move-result-object v3

    .line 3699
    const/16 v0, 0x6b

    .line 3701
    aput-object v3, v1, v0

    .line 3703
    const-string v0, "SM-N976Q"

    .line 3705
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3708
    move-result-object v3

    .line 3709
    const/16 v0, 0x6c

    .line 3711
    aput-object v3, v1, v0

    .line 3713
    const-string v0, "SM-N976U"

    .line 3715
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3718
    move-result-object v3

    .line 3719
    const/16 v0, 0x6d

    .line 3721
    aput-object v3, v1, v0

    .line 3723
    const-string v0, "SM-N976V"

    .line 3725
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3728
    move-result-object v3

    .line 3729
    const/16 v0, 0x6e

    .line 3731
    aput-object v3, v1, v0

    .line 3733
    const-string v0, "SM-N976XC"

    .line 3735
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3738
    move-result-object v3

    .line 3739
    const/16 v0, 0x6f

    .line 3741
    aput-object v3, v1, v0

    .line 3743
    const-string v0, "SM-N976XN"

    .line 3745
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3748
    move-result-object v3

    .line 3749
    const/16 v0, 0x70

    .line 3751
    aput-object v3, v1, v0

    .line 3753
    const-string v0, "SM-N976XU"

    .line 3755
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3758
    move-result-object v3

    .line 3759
    const/16 v0, 0x71

    .line 3761
    aput-object v3, v1, v0

    .line 3763
    const-string v0, "SM-G770F"

    .line 3765
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3768
    move-result-object v3

    .line 3769
    const/16 v0, 0x72

    .line 3771
    aput-object v3, v1, v0

    .line 3773
    const-string v0, "SM-G770U1"

    .line 3775
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3778
    move-result-object v3

    .line 3779
    const/16 v0, 0x73

    .line 3781
    aput-object v3, v1, v0

    .line 3783
    const-string v0, "SM-G770X"

    .line 3785
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3788
    move-result-object v3

    .line 3789
    const/16 v0, 0x74

    .line 3791
    aput-object v3, v1, v0

    .line 3793
    const-string v0, "SM-G9700"

    .line 3795
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3798
    move-result-object v3

    .line 3799
    const/16 v0, 0x75

    .line 3801
    aput-object v3, v1, v0

    .line 3803
    const-string v0, "SM-G9708"

    .line 3805
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3808
    move-result-object v3

    .line 3809
    const/16 v0, 0x76

    .line 3811
    aput-object v3, v1, v0

    .line 3813
    const-string v0, "SM-G970F"

    .line 3815
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3818
    move-result-object v3

    .line 3819
    const/16 v0, 0x77

    .line 3821
    aput-object v3, v1, v0

    .line 3823
    const-string v0, "SM-G970N"

    .line 3825
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3828
    move-result-object v3

    .line 3829
    const/16 v0, 0x78

    .line 3831
    aput-object v3, v1, v0

    .line 3833
    const-string v0, "SM-G970U"

    .line 3835
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3838
    move-result-object v3

    .line 3839
    const/16 v0, 0x79

    .line 3841
    aput-object v3, v1, v0

    .line 3843
    const-string v0, "SM-G970U1"

    .line 3845
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3848
    move-result-object v3

    .line 3849
    const/16 v0, 0x7a

    .line 3851
    aput-object v3, v1, v0

    .line 3853
    const-string v0, "SM-G970W"

    .line 3855
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3858
    move-result-object v3

    .line 3859
    const/16 v0, 0x7b

    .line 3861
    aput-object v3, v1, v0

    .line 3863
    const-string v0, "SM-G970X"

    .line 3865
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3868
    move-result-object v3

    .line 3869
    const/16 v0, 0x7c

    .line 3871
    aput-object v3, v1, v0

    .line 3873
    const-string v0, "SM-G970XC"

    .line 3875
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3878
    move-result-object v3

    .line 3879
    const/16 v0, 0x7d

    .line 3881
    aput-object v3, v1, v0

    .line 3883
    const-string v0, "SM-G970XN"

    .line 3885
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3888
    move-result-object v3

    .line 3889
    const/16 v0, 0x7e

    .line 3891
    aput-object v3, v1, v0

    .line 3893
    const-string v0, "SM-G970XU"

    .line 3895
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3898
    move-result-object v3

    .line 3899
    const/16 v0, 0x7f

    .line 3901
    aput-object v3, v1, v0

    .line 3903
    const-string v0, "SM-G9730"

    .line 3905
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3908
    move-result-object v3

    .line 3909
    const/16 v0, 0x80

    .line 3911
    aput-object v3, v1, v0

    .line 3913
    const-string v0, "SM-G9738"

    .line 3915
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3918
    move-result-object v3

    .line 3919
    const/16 v0, 0x81

    .line 3921
    aput-object v3, v1, v0

    .line 3923
    const-string v0, "SM-G973C"

    .line 3925
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3928
    move-result-object v3

    .line 3929
    const/16 v0, 0x82

    .line 3931
    aput-object v3, v1, v0

    .line 3933
    const-string v0, "SC-03L"

    .line 3935
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3938
    move-result-object v3

    .line 3939
    const/16 v0, 0x83

    .line 3941
    aput-object v3, v1, v0

    .line 3943
    const-string v0, "SM-G973F"

    .line 3945
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3948
    move-result-object v3

    .line 3949
    const/16 v0, 0x84

    .line 3951
    aput-object v3, v1, v0

    .line 3953
    const-string v0, "SCV41"

    .line 3955
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3958
    move-result-object v3

    .line 3959
    const/16 v0, 0x85

    .line 3961
    aput-object v3, v1, v0

    .line 3963
    const-string v0, "SM-G973N"

    .line 3965
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3968
    move-result-object v3

    .line 3969
    const/16 v0, 0x86

    .line 3971
    aput-object v3, v1, v0

    .line 3973
    const-string v0, "SM-G973U"

    .line 3975
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3978
    move-result-object v3

    .line 3979
    const/16 v0, 0x87

    .line 3981
    aput-object v3, v1, v0

    .line 3983
    const-string v0, "SM-G973U1"

    .line 3985
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3988
    move-result-object v3

    .line 3989
    const/16 v0, 0x88

    .line 3991
    aput-object v3, v1, v0

    .line 3993
    const-string v0, "SM-G973W"

    .line 3995
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 3998
    move-result-object v3

    .line 3999
    const/16 v0, 0x89

    .line 4001
    aput-object v3, v1, v0

    .line 4003
    const-string v0, "SM-G973X"

    .line 4005
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4008
    move-result-object v3

    .line 4009
    const/16 v0, 0x8a

    .line 4011
    aput-object v3, v1, v0

    .line 4013
    const-string v0, "SM-G973XC"

    .line 4015
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4018
    move-result-object v3

    .line 4019
    const/16 v0, 0x8b

    .line 4021
    aput-object v3, v1, v0

    .line 4023
    const-string v0, "SM-G973XN"

    .line 4025
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4028
    move-result-object v3

    .line 4029
    const/16 v0, 0x8c

    .line 4031
    aput-object v3, v1, v0

    .line 4033
    const-string v0, "SM-G973XU"

    .line 4035
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4038
    move-result-object v3

    .line 4039
    const/16 v0, 0x8d

    .line 4041
    aput-object v3, v1, v0

    .line 4043
    const-string v0, "SM-G9750"

    .line 4045
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4048
    move-result-object v3

    .line 4049
    const/16 v0, 0x8e

    .line 4051
    aput-object v3, v1, v0

    .line 4053
    const-string v0, "SM-G9750C"

    .line 4055
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4058
    move-result-object v3

    .line 4059
    const/16 v0, 0x8f

    .line 4061
    aput-object v3, v1, v0

    .line 4063
    const-string v0, "SM-G9758"

    .line 4065
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4068
    move-result-object v3

    .line 4069
    const/16 v0, 0x90

    .line 4071
    aput-object v3, v1, v0

    .line 4073
    const-string v0, "SC-04L"

    .line 4075
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4078
    move-result-object v3

    .line 4079
    const/16 v0, 0x91

    .line 4081
    aput-object v3, v1, v0

    .line 4083
    const-string v0, "SC-05L"

    .line 4085
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4088
    move-result-object v3

    .line 4089
    const/16 v0, 0x92

    .line 4091
    aput-object v3, v1, v0

    .line 4093
    const-string v0, "SM-G975F"

    .line 4095
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4098
    move-result-object v3

    .line 4099
    const/16 v0, 0x93

    .line 4101
    aput-object v3, v1, v0

    .line 4103
    const-string v0, "SM-G975FC"

    .line 4105
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4108
    move-result-object v3

    .line 4109
    const/16 v0, 0x94

    .line 4111
    aput-object v3, v1, v0

    .line 4113
    const-string v0, "SCV42"

    .line 4115
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4118
    move-result-object v3

    .line 4119
    const/16 v0, 0x95

    .line 4121
    aput-object v3, v1, v0

    .line 4123
    const-string v0, "SM-G975N"

    .line 4125
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4128
    move-result-object v3

    .line 4129
    const/16 v0, 0x96

    .line 4131
    aput-object v3, v1, v0

    .line 4133
    const-string v0, "SM-G975NC"

    .line 4135
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4138
    move-result-object v3

    .line 4139
    const/16 v0, 0x97

    .line 4141
    aput-object v3, v1, v0

    .line 4143
    const-string v0, "SM-G975U"

    .line 4145
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4148
    move-result-object v3

    .line 4149
    const/16 v0, 0x98

    .line 4151
    aput-object v3, v1, v0

    .line 4153
    const-string v0, "SM-G975U1"

    .line 4155
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4158
    move-result-object v3

    .line 4159
    const/16 v0, 0x99

    .line 4161
    aput-object v3, v1, v0

    .line 4163
    const-string v0, "SM-G975U2"

    .line 4165
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4168
    move-result-object v3

    .line 4169
    const/16 v0, 0x9a

    .line 4171
    aput-object v3, v1, v0

    .line 4173
    const-string v0, "SM-G975UC"

    .line 4175
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4178
    move-result-object v3

    .line 4179
    const/16 v0, 0x9b

    .line 4181
    aput-object v3, v1, v0

    .line 4183
    const-string v0, "SM-G975W"

    .line 4185
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4188
    move-result-object v3

    .line 4189
    const/16 v0, 0x9c

    .line 4191
    aput-object v3, v1, v0

    .line 4193
    const-string v0, "SM-G975WC"

    .line 4195
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4198
    move-result-object v3

    .line 4199
    const/16 v0, 0x9d

    .line 4201
    aput-object v3, v1, v0

    .line 4203
    const-string v0, "SM-G975X"

    .line 4205
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4208
    move-result-object v3

    .line 4209
    const/16 v0, 0x9e

    .line 4211
    aput-object v3, v1, v0

    .line 4213
    const-string v0, "SM-G975XC"

    .line 4215
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4218
    move-result-object v3

    .line 4219
    const/16 v0, 0x9f

    .line 4221
    aput-object v3, v1, v0

    .line 4223
    const-string v0, "SM-G975XN"

    .line 4225
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4228
    move-result-object v3

    .line 4229
    const/16 v0, 0xa0

    .line 4231
    aput-object v3, v1, v0

    .line 4233
    const-string v0, "SM-G975XU"

    .line 4235
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4238
    move-result-object v3

    .line 4239
    const/16 v0, 0xa1

    .line 4241
    aput-object v3, v1, v0

    .line 4243
    const-string v0, "SM-G977B"

    .line 4245
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4248
    move-result-object v3

    .line 4249
    const/16 v0, 0xa2

    .line 4251
    aput-object v3, v1, v0

    .line 4253
    const-string v0, "SM-G977N"

    .line 4255
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4258
    move-result-object v3

    .line 4259
    const/16 v0, 0xa3

    .line 4261
    aput-object v3, v1, v0

    .line 4263
    const-string v0, "SM-G977P"

    .line 4265
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4268
    move-result-object v3

    .line 4269
    const/16 v0, 0xa4

    .line 4271
    aput-object v3, v1, v0

    .line 4273
    const-string v0, "SM-G977T"

    .line 4275
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4278
    move-result-object v3

    .line 4279
    const/16 v0, 0xa5

    .line 4281
    aput-object v3, v1, v0

    .line 4283
    const-string v0, "SM-G977U"

    .line 4285
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4288
    move-result-object v3

    .line 4289
    const/16 v0, 0xa6

    .line 4291
    aput-object v3, v1, v0

    .line 4293
    const-string v0, "SM-G9600"

    .line 4295
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4298
    move-result-object v3

    .line 4299
    const/16 v0, 0xa7

    .line 4301
    aput-object v3, v1, v0

    .line 4303
    const-string v0, "SM-G9608"

    .line 4305
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4308
    move-result-object v3

    .line 4309
    const/16 v0, 0xa8

    .line 4311
    aput-object v3, v1, v0

    .line 4313
    const-string v0, "SC-02K"

    .line 4315
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4318
    move-result-object v3

    .line 4319
    const/16 v0, 0xa9

    .line 4321
    aput-object v3, v1, v0

    .line 4323
    const-string v0, "SM-G960F"

    .line 4325
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4328
    move-result-object v3

    .line 4329
    const/16 v0, 0xaa

    .line 4331
    aput-object v3, v1, v0

    .line 4333
    const-string v0, "SCV38"

    .line 4335
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4338
    move-result-object v3

    .line 4339
    const/16 v0, 0xab

    .line 4341
    aput-object v3, v1, v0

    .line 4343
    const-string v0, "SM-G960N"

    .line 4345
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4348
    move-result-object v3

    .line 4349
    const/16 v0, 0xac

    .line 4351
    aput-object v3, v1, v0

    .line 4353
    const-string v0, "SM-G960U"

    .line 4355
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4358
    move-result-object v3

    .line 4359
    const/16 v0, 0xad

    .line 4361
    aput-object v3, v1, v0

    .line 4363
    const-string v0, "SM-G960U1"

    .line 4365
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4368
    move-result-object v3

    .line 4369
    const/16 v0, 0xae

    .line 4371
    aput-object v3, v1, v0

    .line 4373
    const-string v0, "SM-G960W"

    .line 4375
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4378
    move-result-object v3

    .line 4379
    const/16 v0, 0xaf

    .line 4381
    aput-object v3, v1, v0

    .line 4383
    const-string v0, "SM-G960X"

    .line 4385
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4388
    move-result-object v3

    .line 4389
    const/16 v0, 0xb0

    .line 4391
    aput-object v3, v1, v0

    .line 4393
    const-string v0, "SM-G960XC"

    .line 4395
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4398
    move-result-object v3

    .line 4399
    const/16 v0, 0xb1

    .line 4401
    aput-object v3, v1, v0

    .line 4403
    const-string v0, "SM-G960XN"

    .line 4405
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4408
    move-result-object v3

    .line 4409
    const/16 v0, 0xb2

    .line 4411
    aput-object v3, v1, v0

    .line 4413
    const-string v0, "SM-G960XU"

    .line 4415
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4418
    move-result-object v3

    .line 4419
    const/16 v0, 0xb3

    .line 4421
    aput-object v3, v1, v0

    .line 4423
    const-string v0, "SM-G9650"

    .line 4425
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4428
    move-result-object v3

    .line 4429
    const/16 v0, 0xb4

    .line 4431
    aput-object v3, v1, v0

    .line 4433
    const-string v0, "SC-03K"

    .line 4435
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4438
    move-result-object v3

    .line 4439
    const/16 v0, 0xb5

    .line 4441
    aput-object v3, v1, v0

    .line 4443
    const-string v0, "SM-G965F"

    .line 4445
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4448
    move-result-object v3

    .line 4449
    const/16 v0, 0xb6

    .line 4451
    aput-object v3, v1, v0

    .line 4453
    const-string v0, "SCV39"

    .line 4455
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4458
    move-result-object v3

    .line 4459
    const/16 v0, 0xb7

    .line 4461
    aput-object v3, v1, v0

    .line 4463
    const-string v0, "SM-G965N"

    .line 4465
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4468
    move-result-object v3

    .line 4469
    const/16 v0, 0xb8

    .line 4471
    aput-object v3, v1, v0

    .line 4473
    const-string v0, "SM-G965U"

    .line 4475
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4478
    move-result-object v3

    .line 4479
    const/16 v0, 0xb9

    .line 4481
    aput-object v3, v1, v0

    .line 4483
    const-string v0, "SM-G965U1"

    .line 4485
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4488
    move-result-object v3

    .line 4489
    const/16 v0, 0xba

    .line 4491
    aput-object v3, v1, v0

    .line 4493
    const-string v0, "SM-G965W"

    .line 4495
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4498
    move-result-object v3

    .line 4499
    const/16 v0, 0xbb

    .line 4501
    aput-object v3, v1, v0

    .line 4503
    const-string v0, "SM-G965X"

    .line 4505
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4508
    move-result-object v3

    .line 4509
    const/16 v0, 0xbc

    .line 4511
    aput-object v3, v1, v0

    .line 4513
    const-string v0, "SM-G965XC"

    .line 4515
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4518
    move-result-object v3

    .line 4519
    const/16 v0, 0xbd

    .line 4521
    aput-object v3, v1, v0

    .line 4523
    const-string v0, "SM-G965XN"

    .line 4525
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4528
    move-result-object v3

    .line 4529
    const/16 v0, 0xbe

    .line 4531
    aput-object v3, v1, v0

    .line 4533
    const-string v0, "SM-G965XU"

    .line 4535
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4538
    move-result-object v3

    .line 4539
    const/16 v0, 0xbf

    .line 4541
    aput-object v3, v1, v0

    .line 4543
    const-string v0, "SM-N9600"

    .line 4545
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4548
    move-result-object v3

    .line 4549
    const/16 v0, 0xc0

    .line 4551
    aput-object v3, v1, v0

    .line 4553
    const-string v0, "SC-01L"

    .line 4555
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4558
    move-result-object v3

    .line 4559
    const/16 v0, 0xc1

    .line 4561
    aput-object v3, v1, v0

    .line 4563
    const-string v0, "SM-N960F"

    .line 4565
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4568
    move-result-object v3

    .line 4569
    const/16 v0, 0xc2

    .line 4571
    aput-object v3, v1, v0

    .line 4573
    const-string v0, "SCV40"

    .line 4575
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4578
    move-result-object v3

    .line 4579
    const/16 v0, 0xc3

    .line 4581
    aput-object v3, v1, v0

    .line 4583
    const-string v0, "SM-N960N"

    .line 4585
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4588
    move-result-object v3

    .line 4589
    const/16 v0, 0xc4

    .line 4591
    aput-object v3, v1, v0

    .line 4593
    const-string v0, "SM-N960U"

    .line 4595
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4598
    move-result-object v3

    .line 4599
    const/16 v0, 0xc5

    .line 4601
    aput-object v3, v1, v0

    .line 4603
    const-string v0, "SM-N960U1"

    .line 4605
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4608
    move-result-object v3

    .line 4609
    const/16 v0, 0xc6

    .line 4611
    aput-object v3, v1, v0

    .line 4613
    const-string v0, "SM-N960W"

    .line 4615
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4618
    move-result-object v3

    .line 4619
    const/16 v0, 0xc7

    .line 4621
    aput-object v3, v1, v0

    .line 4623
    const-string v0, "SM-N960X"

    .line 4625
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4628
    move-result-object v3

    .line 4629
    const/16 v0, 0xc8

    .line 4631
    aput-object v3, v1, v0

    .line 4633
    const-string v0, "SM-N960XC"

    .line 4635
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4638
    move-result-object v3

    .line 4639
    const/16 v0, 0xc9

    .line 4641
    aput-object v3, v1, v0

    .line 4643
    const-string v0, "SM-N960XN"

    .line 4645
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4648
    move-result-object v3

    .line 4649
    const/16 v0, 0xca

    .line 4651
    aput-object v3, v1, v0

    .line 4653
    const-string v0, "SM-N960XU"

    .line 4655
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 4658
    move-result-object v2

    .line 4659
    const/16 v0, 0xcb

    .line 4661
    aput-object v2, v1, v0

    .line 4663
    invoke-static {v1}, LX/SKR;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 4666
    move-result-object v0

    .line 4667
    sput-object v0, LX/Uiv;->A02:Ljava/util/HashSet;

    .line 4669
    return-void
.end method

.method public static A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    sget-object v1, LX/SMh;->A03:LX/SMh;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3a

    .line 18
    sget-object v1, LX/SMh;->A04:LX/SMh;

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3a

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1b
    check-cast p0, Ljava/util/AbstractCollection;

    .line 29
    if-eqz p0, :cond_40

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v3, :cond_3f

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1b

    .line 63
    :cond_3f
    return-object v4

    .line 64
    :cond_40
    return-object p1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/SMh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SMh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aput-object v0, p2, p3

    .line 7
    return-void
.end method
