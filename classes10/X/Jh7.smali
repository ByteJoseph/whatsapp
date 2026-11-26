.class public abstract LX/Jh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v3, v6, [LX/JSS;

    .line 3
    const-wide/32 v1, 0xdac0

    .line 6
    const-wide/16 v18, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    new-instance v14, LX/JSS;

    .line 11
    move-wide/from16 v16, v1

    .line 13
    invoke-direct/range {v14 .. v19}, LX/JSS;-><init>(IJJ)V

    .line 16
    aput-object v14, v3, v15

    .line 18
    const-wide/16 v9, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v7, LX/JSS;

    .line 23
    move v8, v5

    .line 24
    move-wide v11, v1

    .line 25
    invoke-direct/range {v7 .. v12}, LX/JSS;-><init>(IJJ)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v7, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    sput-object v3, LX/Jh7;->A00:Ljava/util/List;

    .line 35
    const/16 v3, 0x15a

    .line 37
    new-array v9, v3, [LX/JST;

    .line 39
    sget-object v12, LX/Ikd;->A00:LX/Ikd;

    .line 41
    const-string v3, "facebook.com$"

    .line 43
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v9, v15

    .line 49
    const-string v7, "path+query"

    .line 51
    new-instance v4, LX/Ikc;

    .line 53
    invoke-direct {v4, v7}, LX/Ikc;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v3, "facebook.com/*"

    .line 58
    invoke-static {v4, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v9, v5

    .line 64
    const-string v3, "fb.com$"

    .line 66
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v7, v9, v6}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 73
    move-result-object v4

    .line 74
    const-string v3, "fb.com/*"

    .line 76
    invoke-static {v4, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    aput-object v3, v9, v4

    .line 83
    const-string v3, "fb.me$"

    .line 85
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 88
    move-result-object v3

    .line 89
    const/4 v13, 0x4

    .line 90
    aput-object v3, v9, v13

    .line 92
    const-string v11, "path"

    .line 94
    new-instance v5, LX/Ikc;

    .line 96
    invoke-direct {v5, v11}, LX/Ikc;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v3, "fb.me/*"

    .line 101
    invoke-static {v5, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x5

    .line 106
    aput-object v3, v9, v5

    .line 108
    const-string v3, "m.facebook.com$"

    .line 110
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 113
    move-result-object v3

    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-static {v3, v7, v9, v8}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 118
    move-result-object v7

    .line 119
    const-string v3, "m.facebook.com/*"

    .line 121
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 124
    move-result-object v7

    .line 125
    const/4 v3, 0x7

    .line 126
    aput-object v7, v9, v3

    .line 128
    const-string v3, "web.facebook.com$"

    .line 130
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 133
    move-result-object v7

    .line 134
    const/16 v3, 0x8

    .line 136
    aput-object v7, v9, v3

    .line 138
    const-string v3, "web.facebook.com/*"

    .line 140
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 143
    move-result-object v7

    .line 144
    const/16 v3, 0x9

    .line 146
    aput-object v7, v9, v3

    .line 148
    const-string v3, "instagram.com$"

    .line 150
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 153
    move-result-object v7

    .line 154
    const/16 v3, 0xa

    .line 156
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 159
    move-result-object v7

    .line 160
    const-string v3, "instagram.com/*"

    .line 162
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 165
    move-result-object v7

    .line 166
    const/16 v3, 0xb

    .line 168
    aput-object v7, v9, v3

    .line 170
    const-string v3, "instagram.com.br$"

    .line 172
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 175
    move-result-object v7

    .line 176
    const/16 v3, 0xc

    .line 178
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 181
    move-result-object v7

    .line 182
    const-string v3, "instagram.com.br/*"

    .line 184
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 187
    move-result-object v7

    .line 188
    const/16 v3, 0xd

    .line 190
    aput-object v7, v9, v3

    .line 192
    const-string v3, "l.instagram.com$"

    .line 194
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 197
    move-result-object v7

    .line 198
    const/16 v3, 0xe

    .line 200
    aput-object v7, v9, v3

    .line 202
    const-string v3, "l.instagram.com/*"

    .line 204
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 207
    move-result-object v7

    .line 208
    const/16 v3, 0xf

    .line 210
    aput-object v7, v9, v3

    .line 212
    const-string v3, "messenger.com$"

    .line 214
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 217
    move-result-object v7

    .line 218
    const/16 v3, 0x10

    .line 220
    aput-object v7, v9, v3

    .line 222
    const-string v3, "messenger.com/*"

    .line 224
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 227
    move-result-object v7

    .line 228
    const/16 v3, 0x11

    .line 230
    aput-object v7, v9, v3

    .line 232
    const-string v3, "meta.com$"

    .line 234
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 237
    move-result-object v7

    .line 238
    const/16 v3, 0x12

    .line 240
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 243
    move-result-object v7

    .line 244
    const-string v3, "meta.com/*"

    .line 246
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 249
    move-result-object v7

    .line 250
    const/16 v3, 0x13

    .line 252
    aput-object v7, v9, v3

    .line 254
    const-string v3, "threads.net$"

    .line 256
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 259
    move-result-object v7

    .line 260
    const/16 v3, 0x14

    .line 262
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 265
    move-result-object v7

    .line 266
    const-string v3, "threads.net/*"

    .line 268
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 271
    move-result-object v7

    .line 272
    const/16 v3, 0x15

    .line 274
    aput-object v7, v9, v3

    .line 276
    const-string v3, "wa.me$"

    .line 278
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 281
    move-result-object v7

    .line 282
    const/16 v3, 0x16

    .line 284
    aput-object v7, v9, v3

    .line 286
    const-string v3, "wa.me/*"

    .line 288
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 291
    move-result-object v7

    .line 292
    const/16 v3, 0x17

    .line 294
    aput-object v7, v9, v3

    .line 296
    const-string v3, "wa.link$"

    .line 298
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 301
    move-result-object v7

    .line 302
    const/16 v3, 0x18

    .line 304
    aput-object v7, v9, v3

    .line 306
    const-string v3, "wa.link/*"

    .line 308
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 311
    move-result-object v7

    .line 312
    const/16 v3, 0x19

    .line 314
    aput-object v7, v9, v3

    .line 316
    const-string v3, "go.wa.link$"

    .line 318
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 321
    move-result-object v7

    .line 322
    const/16 v3, 0x1a

    .line 324
    aput-object v7, v9, v3

    .line 326
    const-string v3, "go.wa.link/*"

    .line 328
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 331
    move-result-object v7

    .line 332
    const/16 v3, 0x1b

    .line 334
    aput-object v7, v9, v3

    .line 336
    const-string v3, "whatsapp.com$"

    .line 338
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 341
    move-result-object v7

    .line 342
    const/16 v3, 0x1c

    .line 344
    aput-object v7, v9, v3

    .line 346
    const-string v3, "whatsapp.com/*"

    .line 348
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 351
    move-result-object v7

    .line 352
    const/16 v3, 0x1d

    .line 354
    aput-object v7, v9, v3

    .line 356
    const-string v3, "chat.whatsapp.com$"

    .line 358
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 361
    move-result-object v7

    .line 362
    const/16 v3, 0x1e

    .line 364
    aput-object v7, v9, v3

    .line 366
    const-string v3, "chat.whatsapp.com/*"

    .line 368
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 371
    move-result-object v7

    .line 372
    const/16 v3, 0x1f

    .line 374
    aput-object v7, v9, v3

    .line 376
    const-string v3, "api.whatsapp.com$"

    .line 378
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 381
    move-result-object v7

    .line 382
    const/16 v3, 0x20

    .line 384
    aput-object v7, v9, v3

    .line 386
    const-string v3, "api.whatsapp.com/*"

    .line 388
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 391
    move-result-object v7

    .line 392
    const/16 v3, 0x21

    .line 394
    aput-object v7, v9, v3

    .line 396
    const-string v3, "web.whatsapp.com$"

    .line 398
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 401
    move-result-object v7

    .line 402
    const/16 v3, 0x22

    .line 404
    aput-object v7, v9, v3

    .line 406
    const-string v3, "web.whatsapp.com/*"

    .line 408
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 411
    move-result-object v7

    .line 412
    const/16 v3, 0x23

    .line 414
    aput-object v7, v9, v3

    .line 416
    const-string v3, "faq.whatsapp.com$"

    .line 418
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 421
    move-result-object v7

    .line 422
    const/16 v3, 0x24

    .line 424
    aput-object v7, v9, v3

    .line 426
    const-string v3, "faq.whatsapp.com/*"

    .line 428
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 431
    move-result-object v7

    .line 432
    const/16 v3, 0x25

    .line 434
    aput-object v7, v9, v3

    .line 436
    const-string v3, "call.whatsapp.com$"

    .line 438
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 441
    move-result-object v7

    .line 442
    const/16 v3, 0x26

    .line 444
    aput-object v7, v9, v3

    .line 446
    const-string v3, "call.whatsapp.com/*"

    .line 448
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 451
    move-result-object v7

    .line 452
    const/16 v3, 0x27

    .line 454
    aput-object v7, v9, v3

    .line 456
    const-string v3, "business.whatsapp.com$"

    .line 458
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 461
    move-result-object v7

    .line 462
    const/16 v3, 0x28

    .line 464
    aput-object v7, v9, v3

    .line 466
    const-string v3, "business.whatsapp.com/*"

    .line 468
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 471
    move-result-object v7

    .line 472
    const/16 v3, 0x29

    .line 474
    aput-object v7, v9, v3

    .line 476
    const-string v3, "wasap.my$"

    .line 478
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 481
    move-result-object v7

    .line 482
    const/16 v3, 0x2a

    .line 484
    aput-object v7, v9, v3

    .line 486
    const-string v3, "wasap.my/*"

    .line 488
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 491
    move-result-object v7

    .line 492
    const/16 v3, 0x2b

    .line 494
    aput-object v7, v9, v3

    .line 496
    const-string v3, "gmail.com$"

    .line 498
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 501
    move-result-object v7

    .line 502
    const/16 v3, 0x2c

    .line 504
    aput-object v7, v9, v3

    .line 506
    const-string v3, "gmail.com/*"

    .line 508
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 511
    move-result-object v7

    .line 512
    const/16 v3, 0x2d

    .line 514
    aput-object v7, v9, v3

    .line 516
    const-string v3, "hotmail.com$"

    .line 518
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 521
    move-result-object v7

    .line 522
    const/16 v3, 0x2e

    .line 524
    aput-object v7, v9, v3

    .line 526
    const-string v3, "hotmail.com/*"

    .line 528
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 531
    move-result-object v7

    .line 532
    const/16 v3, 0x2f

    .line 534
    aput-object v7, v9, v3

    .line 536
    const-string v3, "hotmail.co.uk$"

    .line 538
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 541
    move-result-object v7

    .line 542
    const/16 v3, 0x30

    .line 544
    aput-object v7, v9, v3

    .line 546
    const-string v3, "hotmail.co.uk/*"

    .line 548
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 551
    move-result-object v7

    .line 552
    const/16 v3, 0x31

    .line 554
    aput-object v7, v9, v3

    .line 556
    const-string v3, "yahoo.com$"

    .line 558
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 561
    move-result-object v7

    .line 562
    const/16 v3, 0x32

    .line 564
    aput-object v7, v9, v3

    .line 566
    const-string v3, "yahoo.com/*"

    .line 568
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 571
    move-result-object v7

    .line 572
    const/16 v3, 0x33

    .line 574
    aput-object v7, v9, v3

    .line 576
    const-string v3, "yahoo.com.br$"

    .line 578
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 581
    move-result-object v7

    .line 582
    const/16 v3, 0x34

    .line 584
    aput-object v7, v9, v3

    .line 586
    const-string v3, "yahoo.com.br/*"

    .line 588
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 591
    move-result-object v7

    .line 592
    const/16 v3, 0x35

    .line 594
    aput-object v7, v9, v3

    .line 596
    const-string v3, "outlook.com$"

    .line 598
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 601
    move-result-object v7

    .line 602
    const/16 v3, 0x36

    .line 604
    aput-object v7, v9, v3

    .line 606
    const-string v3, "outlook.com/*"

    .line 608
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 611
    move-result-object v7

    .line 612
    const/16 v3, 0x37

    .line 614
    aput-object v7, v9, v3

    .line 616
    const-string v3, "icloud.com$"

    .line 618
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 621
    move-result-object v7

    .line 622
    const/16 v3, 0x38

    .line 624
    aput-object v7, v9, v3

    .line 626
    const-string v3, "icloud.com/*"

    .line 628
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 631
    move-result-object v7

    .line 632
    const/16 v3, 0x39

    .line 634
    aput-object v7, v9, v3

    .line 636
    const-string v3, "live.com$"

    .line 638
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 641
    move-result-object v7

    .line 642
    const/16 v3, 0x3a

    .line 644
    aput-object v7, v9, v3

    .line 646
    const-string v3, "live.com/*"

    .line 648
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 651
    move-result-object v7

    .line 652
    const/16 v3, 0x3b

    .line 654
    aput-object v7, v9, v3

    .line 656
    const-string v3, "aol.com$"

    .line 658
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 661
    move-result-object v7

    .line 662
    const/16 v3, 0x3c

    .line 664
    aput-object v7, v9, v3

    .line 666
    const-string v3, "aol.com/*"

    .line 668
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 671
    move-result-object v7

    .line 672
    const/16 v3, 0x3d

    .line 674
    aput-object v7, v9, v3

    .line 676
    const-string v3, "protonmail.com$"

    .line 678
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 681
    move-result-object v7

    .line 682
    const/16 v3, 0x3e

    .line 684
    aput-object v7, v9, v3

    .line 686
    const-string v3, "protonmail.com/*"

    .line 688
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 691
    move-result-object v7

    .line 692
    const/16 v3, 0x3f

    .line 694
    aput-object v7, v9, v3

    .line 696
    const-string v3, "mail.com$"

    .line 698
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 701
    move-result-object v7

    .line 702
    const/16 v3, 0x40

    .line 704
    aput-object v7, v9, v3

    .line 706
    const-string v3, "mail.com/*"

    .line 708
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 711
    move-result-object v7

    .line 712
    const/16 v3, 0x41

    .line 714
    aput-object v7, v9, v3

    .line 716
    const-string v3, "ymail.com$"

    .line 718
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 721
    move-result-object v7

    .line 722
    const/16 v3, 0x42

    .line 724
    aput-object v7, v9, v3

    .line 726
    const-string v3, "ymail.com/*"

    .line 728
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 731
    move-result-object v7

    .line 732
    const/16 v3, 0x43

    .line 734
    aput-object v7, v9, v3

    .line 736
    const-string v3, "gamil.com$"

    .line 738
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 741
    move-result-object v7

    .line 742
    const/16 v3, 0x44

    .line 744
    aput-object v7, v9, v3

    .line 746
    const-string v3, "gamil.com/*"

    .line 748
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 751
    move-result-object v7

    .line 752
    const/16 v3, 0x45

    .line 754
    aput-object v7, v9, v3

    .line 756
    const-string v3, "gmai.com$"

    .line 758
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 761
    move-result-object v7

    .line 762
    const/16 v3, 0x46

    .line 764
    aput-object v7, v9, v3

    .line 766
    const-string v3, "gmai.com/*"

    .line 768
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 771
    move-result-object v7

    .line 772
    const/16 v3, 0x47

    .line 774
    aput-object v7, v9, v3

    .line 776
    const-string v3, "gmial.com$"

    .line 778
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 781
    move-result-object v7

    .line 782
    const/16 v3, 0x48

    .line 784
    aput-object v7, v9, v3

    .line 786
    const-string v3, "gmial.com/*"

    .line 788
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 791
    move-result-object v7

    .line 792
    const/16 v3, 0x49

    .line 794
    aput-object v7, v9, v3

    .line 796
    const-string v3, "gnail.com$"

    .line 798
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 801
    move-result-object v7

    .line 802
    const/16 v3, 0x4a

    .line 804
    aput-object v7, v9, v3

    .line 806
    const-string v3, "gnail.com/*"

    .line 808
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 811
    move-result-object v7

    .line 812
    const/16 v3, 0x4b

    .line 814
    aput-object v7, v9, v3

    .line 816
    const-string v3, "gmail.co$"

    .line 818
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 821
    move-result-object v7

    .line 822
    const/16 v3, 0x4c

    .line 824
    aput-object v7, v9, v3

    .line 826
    const-string v3, "gmail.co/*"

    .line 828
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 831
    move-result-object v7

    .line 832
    const/16 v3, 0x4d

    .line 834
    aput-object v7, v9, v3

    .line 836
    const-string v3, "gmil.com$"

    .line 838
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 841
    move-result-object v7

    .line 842
    const/16 v3, 0x4e

    .line 844
    aput-object v7, v9, v3

    .line 846
    const-string v3, "gmil.com/*"

    .line 848
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 851
    move-result-object v7

    .line 852
    const/16 v3, 0x4f

    .line 854
    aput-object v7, v9, v3

    .line 856
    const-string v3, "gmail.con$"

    .line 858
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 861
    move-result-object v7

    .line 862
    const/16 v3, 0x50

    .line 864
    aput-object v7, v9, v3

    .line 866
    const-string v3, "gmail.con/*"

    .line 868
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 871
    move-result-object v7

    .line 872
    const/16 v3, 0x51

    .line 874
    aput-object v7, v9, v3

    .line 876
    const-string v3, "gmail.com.br$"

    .line 878
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 881
    move-result-object v7

    .line 882
    const/16 v3, 0x52

    .line 884
    aput-object v7, v9, v3

    .line 886
    const-string v3, "gmail.com.br/*"

    .line 888
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 891
    move-result-object v7

    .line 892
    const/16 v3, 0x53

    .line 894
    aput-object v7, v9, v3

    .line 896
    const-string v3, "email.com$"

    .line 898
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 901
    move-result-object v7

    .line 902
    const/16 v3, 0x54

    .line 904
    aput-object v7, v9, v3

    .line 906
    const-string v3, "email.com/*"

    .line 908
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 911
    move-result-object v7

    .line 912
    const/16 v3, 0x55

    .line 914
    aput-object v7, v9, v3

    .line 916
    const-string v3, "yahoo.fr$"

    .line 918
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 921
    move-result-object v7

    .line 922
    const/16 v3, 0x56

    .line 924
    aput-object v7, v9, v3

    .line 926
    const-string v3, "yahoo.fr/*"

    .line 928
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 931
    move-result-object v7

    .line 932
    const/16 v3, 0x57

    .line 934
    aput-object v7, v9, v3

    .line 936
    const-string v3, "google.com$"

    .line 938
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 941
    move-result-object v7

    .line 942
    const/16 v3, 0x58

    .line 944
    aput-object v7, v9, v3

    .line 946
    const-string v3, "google.com/*"

    .line 948
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 951
    move-result-object v7

    .line 952
    const/16 v3, 0x59

    .line 954
    aput-object v7, v9, v3

    .line 956
    const-string v3, "google.com.br$"

    .line 958
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 961
    move-result-object v7

    .line 962
    const/16 v3, 0x5a

    .line 964
    aput-object v7, v9, v3

    .line 966
    const-string v3, "google.com.br/*"

    .line 968
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 971
    move-result-object v7

    .line 972
    const/16 v3, 0x5b

    .line 974
    aput-object v7, v9, v3

    .line 976
    const-string v3, "google.com.mx$"

    .line 978
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 981
    move-result-object v7

    .line 982
    const/16 v3, 0x5c

    .line 984
    aput-object v7, v9, v3

    .line 986
    const-string v3, "google.com.mx/*"

    .line 988
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 991
    move-result-object v7

    .line 992
    const/16 v3, 0x5d

    .line 994
    aput-object v7, v9, v3

    .line 996
    const-string v3, "google.co.in$"

    .line 998
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1001
    move-result-object v7

    .line 1002
    const/16 v3, 0x5e

    .line 1004
    aput-object v7, v9, v3

    .line 1006
    const-string v3, "google.co.in/*"

    .line 1008
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1011
    move-result-object v7

    .line 1012
    const/16 v3, 0x5f

    .line 1014
    aput-object v7, v9, v3

    .line 1016
    const-string v3, "drive.google.com$"

    .line 1018
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1021
    move-result-object v7

    .line 1022
    const/16 v3, 0x60

    .line 1024
    aput-object v7, v9, v3

    .line 1026
    const-string v3, "drive.google.com/*"

    .line 1028
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1031
    move-result-object v7

    .line 1032
    const/16 v3, 0x61

    .line 1034
    aput-object v7, v9, v3

    .line 1036
    const-string v3, "docs.google.com$"

    .line 1038
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1041
    move-result-object v7

    .line 1042
    const/16 v3, 0x62

    .line 1044
    aput-object v7, v9, v3

    .line 1046
    const-string v3, "docs.google.com/*"

    .line 1048
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1051
    move-result-object v7

    .line 1052
    const/16 v3, 0x63

    .line 1054
    aput-object v7, v9, v3

    .line 1056
    const-string v3, "sites.google.com$"

    .line 1058
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1061
    move-result-object v7

    .line 1062
    const/16 v3, 0x64

    .line 1064
    aput-object v7, v9, v3

    .line 1066
    const-string v3, "sites.google.com/*"

    .line 1068
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1071
    move-result-object v7

    .line 1072
    const/16 v3, 0x65

    .line 1074
    aput-object v7, v9, v3

    .line 1076
    const-string v3, "maps.google.com$"

    .line 1078
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1081
    move-result-object v7

    .line 1082
    const/16 v3, 0x66

    .line 1084
    aput-object v7, v9, v3

    .line 1086
    const-string v3, "maps.google.com/*"

    .line 1088
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1091
    move-result-object v7

    .line 1092
    const/16 v3, 0x67

    .line 1094
    aput-object v7, v9, v3

    .line 1096
    const-string v3, "play.google.com$"

    .line 1098
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1101
    move-result-object v7

    .line 1102
    const/16 v3, 0x68

    .line 1104
    aput-object v7, v9, v3

    .line 1106
    const-string v3, "play.google.com/*"

    .line 1108
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1111
    move-result-object v7

    .line 1112
    const/16 v3, 0x69

    .line 1114
    aput-object v7, v9, v3

    .line 1116
    const-string v3, "photos.google.com$"

    .line 1118
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1121
    move-result-object v7

    .line 1122
    const/16 v3, 0x6a

    .line 1124
    aput-object v7, v9, v3

    .line 1126
    const-string v3, "photos.google.com/*"

    .line 1128
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1131
    move-result-object v7

    .line 1132
    const/16 v3, 0x6b

    .line 1134
    aput-object v7, v9, v3

    .line 1136
    const-string v3, "calendar.google.com$"

    .line 1138
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1141
    move-result-object v7

    .line 1142
    const/16 v3, 0x6c

    .line 1144
    aput-object v7, v9, v3

    .line 1146
    const-string v3, "calendar.google.com/*"

    .line 1148
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1151
    move-result-object v7

    .line 1152
    const/16 v3, 0x6d

    .line 1154
    aput-object v7, v9, v3

    .line 1156
    const-string v3, "calendar.app.google$"

    .line 1158
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1161
    move-result-object v7

    .line 1162
    const/16 v3, 0x6e

    .line 1164
    aput-object v7, v9, v3

    .line 1166
    const-string v3, "calendar.app.google/*"

    .line 1168
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1171
    move-result-object v7

    .line 1172
    const/16 v3, 0x6f

    .line 1174
    aput-object v7, v9, v3

    .line 1176
    const-string v3, "business.google.com$"

    .line 1178
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1181
    move-result-object v7

    .line 1182
    const/16 v3, 0x70

    .line 1184
    aput-object v7, v9, v3

    .line 1186
    const-string v3, "business.google.com/*"

    .line 1188
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1191
    move-result-object v7

    .line 1192
    const/16 v3, 0x71

    .line 1194
    aput-object v7, v9, v3

    .line 1196
    const-string v3, "meet.google.com$"

    .line 1198
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1201
    move-result-object v7

    .line 1202
    const/16 v3, 0x72

    .line 1204
    aput-object v7, v9, v3

    .line 1206
    const-string v3, "meet.google.com/*"

    .line 1208
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1211
    move-result-object v7

    .line 1212
    const/16 v3, 0x73

    .line 1214
    aput-object v7, v9, v3

    .line 1216
    const-string v3, "search.google.com$"

    .line 1218
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1221
    move-result-object v7

    .line 1222
    const/16 v3, 0x74

    .line 1224
    aput-object v7, v9, v3

    .line 1226
    const-string v3, "search.google.com/*"

    .line 1228
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1231
    move-result-object v7

    .line 1232
    const/16 v3, 0x75

    .line 1234
    aput-object v7, v9, v3

    .line 1236
    const-string v3, "mail.google.com$"

    .line 1238
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1241
    move-result-object v7

    .line 1242
    const/16 v3, 0x76

    .line 1244
    aput-object v7, v9, v3

    .line 1246
    const-string v3, "mail.google.com/*"

    .line 1248
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1251
    move-result-object v7

    .line 1252
    const/16 v3, 0x77

    .line 1254
    aput-object v7, v9, v3

    .line 1256
    const-string v3, "script.google.com$"

    .line 1258
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1261
    move-result-object v7

    .line 1262
    const/16 v3, 0x78

    .line 1264
    aput-object v7, v9, v3

    .line 1266
    const-string v3, "script.google.com/*"

    .line 1268
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1271
    move-result-object v7

    .line 1272
    const/16 v3, 0x79

    .line 1274
    aput-object v7, v9, v3

    .line 1276
    const-string v3, "scholar.google.com$"

    .line 1278
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1281
    move-result-object v7

    .line 1282
    const/16 v3, 0x7a

    .line 1284
    aput-object v7, v9, v3

    .line 1286
    const-string v3, "scholar.google.com/*"

    .line 1288
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1291
    move-result-object v7

    .line 1292
    const/16 v3, 0x7b

    .line 1294
    aput-object v7, v9, v3

    .line 1296
    const-string v3, "local.google.com$"

    .line 1298
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1301
    move-result-object v7

    .line 1302
    const/16 v3, 0x7c

    .line 1304
    aput-object v7, v9, v3

    .line 1306
    const-string v3, "local.google.com/*"

    .line 1308
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1311
    move-result-object v7

    .line 1312
    const/16 v3, 0x7d

    .line 1314
    aput-object v7, v9, v3

    .line 1316
    const-string v3, "plus.google.com$"

    .line 1318
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1321
    move-result-object v7

    .line 1322
    const/16 v3, 0x7e

    .line 1324
    aput-object v7, v9, v3

    .line 1326
    const-string v3, "plus.google.com/*"

    .line 1328
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1331
    move-result-object v7

    .line 1332
    const/16 v3, 0x7f

    .line 1334
    aput-object v7, v9, v3

    .line 1336
    const-string v3, "gemini.google.com$"

    .line 1338
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1341
    move-result-object v7

    .line 1342
    const/16 v3, 0x80

    .line 1344
    aput-object v7, v9, v3

    .line 1346
    const-string v3, "gemini.google.com/*"

    .line 1348
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1351
    move-result-object v7

    .line 1352
    const/16 v3, 0x81

    .line 1354
    aput-object v7, v9, v3

    .line 1356
    const-string v3, "site.google.com$"

    .line 1358
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1361
    move-result-object v7

    .line 1362
    const/16 v3, 0x82

    .line 1364
    aput-object v7, v9, v3

    .line 1366
    const-string v3, "site.google.com/*"

    .line 1368
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1371
    move-result-object v7

    .line 1372
    const/16 v3, 0x83

    .line 1374
    aput-object v7, v9, v3

    .line 1376
    const-string v3, "share.google$"

    .line 1378
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1381
    move-result-object v7

    .line 1382
    const/16 v3, 0x84

    .line 1384
    aput-object v7, v9, v3

    .line 1386
    const-string v3, "share.google/*"

    .line 1388
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1391
    move-result-object v7

    .line 1392
    const/16 v3, 0x85

    .line 1394
    aput-object v7, v9, v3

    .line 1396
    const-string v3, "maps.app.goo.gl$"

    .line 1398
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1401
    move-result-object v7

    .line 1402
    const/16 v3, 0x86

    .line 1404
    aput-object v7, v9, v3

    .line 1406
    const-string v3, "maps.app.goo.gl/*"

    .line 1408
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1411
    move-result-object v7

    .line 1412
    const/16 v3, 0x87

    .line 1414
    aput-object v7, v9, v3

    .line 1416
    const-string v3, "photos.app.goo.gl$"

    .line 1418
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1421
    move-result-object v7

    .line 1422
    const/16 v3, 0x88

    .line 1424
    aput-object v7, v9, v3

    .line 1426
    const-string v3, "photos.app.goo.gl/*"

    .line 1428
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1431
    move-result-object v7

    .line 1432
    const/16 v3, 0x89

    .line 1434
    aput-object v7, v9, v3

    .line 1436
    const-string v3, "images.app.goo.gl$"

    .line 1438
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1441
    move-result-object v7

    .line 1442
    const/16 v3, 0x8a

    .line 1444
    aput-object v7, v9, v3

    .line 1446
    const-string v3, "images.app.goo.gl/*"

    .line 1448
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1451
    move-result-object v7

    .line 1452
    const/16 v3, 0x8b

    .line 1454
    aput-object v7, v9, v3

    .line 1456
    const-string v3, "search.app.goo.gl$"

    .line 1458
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1461
    move-result-object v7

    .line 1462
    const/16 v3, 0x8c

    .line 1464
    aput-object v7, v9, v3

    .line 1466
    const-string v3, "search.app.goo.gl/*"

    .line 1468
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1471
    move-result-object v7

    .line 1472
    const/16 v3, 0x8d

    .line 1474
    aput-object v7, v9, v3

    .line 1476
    const-string v3, "goo.gl$"

    .line 1478
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1481
    move-result-object v7

    .line 1482
    const/16 v3, 0x8e

    .line 1484
    aput-object v7, v9, v3

    .line 1486
    const-string v3, "goo.gl/*"

    .line 1488
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1491
    move-result-object v7

    .line 1492
    const/16 v3, 0x8f

    .line 1494
    aput-object v7, v9, v3

    .line 1496
    const-string v3, "g.co$"

    .line 1498
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1501
    move-result-object v7

    .line 1502
    const/16 v3, 0x90

    .line 1504
    aput-object v7, v9, v3

    .line 1506
    const-string v3, "g.co/*"

    .line 1508
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1511
    move-result-object v7

    .line 1512
    const/16 v3, 0x91

    .line 1514
    aput-object v7, v9, v3

    .line 1516
    const-string v3, "g.page$"

    .line 1518
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1521
    move-result-object v7

    .line 1522
    const/16 v3, 0x92

    .line 1524
    aput-object v7, v9, v3

    .line 1526
    const-string v3, "g.page/*"

    .line 1528
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1531
    move-result-object v7

    .line 1532
    const/16 v3, 0x93

    .line 1534
    aput-object v7, v9, v3

    .line 1536
    const-string v3, "forms.gle$"

    .line 1538
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1541
    move-result-object v7

    .line 1542
    const/16 v3, 0x94

    .line 1544
    aput-object v7, v9, v3

    .line 1546
    const-string v3, "forms.gle/*"

    .line 1548
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1551
    move-result-object v7

    .line 1552
    const/16 v3, 0x95

    .line 1554
    aput-object v7, v9, v3

    .line 1556
    const-string v3, "maps.apple$"

    .line 1558
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1561
    move-result-object v7

    .line 1562
    const/16 v3, 0x96

    .line 1564
    aput-object v7, v9, v3

    .line 1566
    const-string v3, "maps.apple/*"

    .line 1568
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1571
    move-result-object v7

    .line 1572
    const/16 v3, 0x97

    .line 1574
    aput-object v7, v9, v3

    .line 1576
    const-string v3, "maps.apple.com$"

    .line 1578
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1581
    move-result-object v7

    .line 1582
    const/16 v3, 0x98

    .line 1584
    aput-object v7, v9, v3

    .line 1586
    const-string v3, "maps.apple.com/*"

    .line 1588
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1591
    move-result-object v7

    .line 1592
    const/16 v3, 0x99

    .line 1594
    aput-object v7, v9, v3

    .line 1596
    const-string v3, "apps.apple.com$"

    .line 1598
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1601
    move-result-object v7

    .line 1602
    const/16 v3, 0x9a

    .line 1604
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1607
    move-result-object v7

    .line 1608
    const-string v3, "apps.apple.com/*"

    .line 1610
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1613
    move-result-object v7

    .line 1614
    const/16 v3, 0x9b

    .line 1616
    aput-object v7, v9, v3

    .line 1618
    const-string v3, "youtu.be$"

    .line 1620
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1623
    move-result-object v7

    .line 1624
    const/16 v3, 0x9c

    .line 1626
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1629
    move-result-object v7

    .line 1630
    const-string v3, "youtu.be/*"

    .line 1632
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1635
    move-result-object v7

    .line 1636
    const/16 v3, 0x9d

    .line 1638
    aput-object v7, v9, v3

    .line 1640
    const-string v3, "youtube.com$"

    .line 1642
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1645
    move-result-object v7

    .line 1646
    const/16 v3, 0x9e

    .line 1648
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1651
    move-result-object v7

    .line 1652
    const-string v3, "youtube.com/*"

    .line 1654
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1657
    move-result-object v7

    .line 1658
    const/16 v3, 0x9f

    .line 1660
    aput-object v7, v9, v3

    .line 1662
    const-string v3, "vm.tiktok.com$"

    .line 1664
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1667
    move-result-object v7

    .line 1668
    const/16 v3, 0xa0

    .line 1670
    aput-object v7, v9, v3

    .line 1672
    const-string v14, "path_segment_1"

    .line 1674
    new-instance v7, LX/Ikc;

    .line 1676
    invoke-direct {v7, v14}, LX/Ikc;-><init>(Ljava/lang/String;)V

    .line 1679
    const-string v3, "vm.tiktok.com/*"

    .line 1681
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1684
    move-result-object v7

    .line 1685
    const/16 v3, 0xa1

    .line 1687
    aput-object v7, v9, v3

    .line 1689
    const-string v3, "vt.tiktok.com$"

    .line 1691
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1694
    move-result-object v7

    .line 1695
    const/16 v3, 0xa2

    .line 1697
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1700
    move-result-object v7

    .line 1701
    const-string v3, "vt.tiktok.com/*"

    .line 1703
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1706
    move-result-object v7

    .line 1707
    const/16 v3, 0xa3

    .line 1709
    aput-object v7, v9, v3

    .line 1711
    const-string v3, "bit.ly$"

    .line 1713
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1716
    move-result-object v7

    .line 1717
    const/16 v3, 0xa4

    .line 1719
    aput-object v7, v9, v3

    .line 1721
    const-string v3, "bit.ly/*"

    .line 1723
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1726
    move-result-object v7

    .line 1727
    const/16 v3, 0xa5

    .line 1729
    aput-object v7, v9, v3

    .line 1731
    const-string v3, "tinyurl.com$"

    .line 1733
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1736
    move-result-object v7

    .line 1737
    const/16 v3, 0xa6

    .line 1739
    aput-object v7, v9, v3

    .line 1741
    const-string v3, "tinyurl.com/*"

    .line 1743
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1746
    move-result-object v7

    .line 1747
    const/16 v3, 0xa7

    .line 1749
    aput-object v7, v9, v3

    .line 1751
    const-string v3, "link.zomato.com$"

    .line 1753
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1756
    move-result-object v7

    .line 1757
    const/16 v3, 0xa8

    .line 1759
    aput-object v7, v9, v3

    .line 1761
    const-string v3, "link.zomato.com/*"

    .line 1763
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1766
    move-result-object v7

    .line 1767
    const/16 v3, 0xa9

    .line 1769
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1772
    move-result-object v7

    .line 1773
    const-string v3, "amazon.com/shop/*"

    .line 1775
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1778
    move-result-object v7

    .line 1779
    const/16 v3, 0xaa

    .line 1781
    aput-object v7, v9, v3

    .line 1783
    const-string v10, "domain_only"

    .line 1785
    new-instance v7, LX/Ikc;

    .line 1787
    invoke-direct {v7, v10}, LX/Ikc;-><init>(Ljava/lang/String;)V

    .line 1790
    const-string v3, "amazon.com/*"

    .line 1792
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1795
    move-result-object v7

    .line 1796
    const/16 v3, 0xab

    .line 1798
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1801
    move-result-object v7

    .line 1802
    const-string v3, "etsy.com/shop/*"

    .line 1804
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1807
    move-result-object v7

    .line 1808
    const/16 v3, 0xac

    .line 1810
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1813
    move-result-object v7

    .line 1814
    const-string v3, "etsy.com/*"

    .line 1816
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1819
    move-result-object v7

    .line 1820
    const/16 v3, 0xad

    .line 1822
    aput-object v7, v9, v3

    .line 1824
    const-string v3, "linktr.ee$"

    .line 1826
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1829
    move-result-object v7

    .line 1830
    const/16 v3, 0xae

    .line 1832
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1835
    move-result-object v7

    .line 1836
    const-string v3, "linktr.ee/*"

    .line 1838
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1841
    move-result-object v7

    .line 1842
    const/16 v3, 0xaf

    .line 1844
    aput-object v7, v9, v3

    .line 1846
    const-string v3, "tiktok.com$"

    .line 1848
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1851
    move-result-object v7

    .line 1852
    const/16 v3, 0xb0

    .line 1854
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1857
    move-result-object v7

    .line 1858
    const-string v3, "tiktok.com/*"

    .line 1860
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1863
    move-result-object v7

    .line 1864
    const/16 v3, 0xb1

    .line 1866
    aput-object v7, v9, v3

    .line 1868
    const-string v3, "t.me$"

    .line 1870
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1873
    move-result-object v7

    .line 1874
    const/16 v3, 0xb2

    .line 1876
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1879
    move-result-object v7

    .line 1880
    const-string v3, "t.me/*"

    .line 1882
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1885
    move-result-object v7

    .line 1886
    const/16 v3, 0xb3

    .line 1888
    aput-object v7, v9, v3

    .line 1890
    const-string v3, "linkedin.com$"

    .line 1892
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1895
    move-result-object v7

    .line 1896
    const/16 v3, 0xb4

    .line 1898
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1901
    move-result-object v7

    .line 1902
    const-string v3, "linkedin.com/*"

    .line 1904
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1907
    move-result-object v7

    .line 1908
    const/16 v3, 0xb5

    .line 1910
    aput-object v7, v9, v3

    .line 1912
    const-string v3, "beacons.ai$"

    .line 1914
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1917
    move-result-object v7

    .line 1918
    const/16 v3, 0xb6

    .line 1920
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1923
    move-result-object v7

    .line 1924
    const-string v3, "beacons.ai/*"

    .line 1926
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1929
    move-result-object v7

    .line 1930
    const/16 v3, 0xb7

    .line 1932
    aput-object v7, v9, v3

    .line 1934
    const-string v3, "bio.site$"

    .line 1936
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1939
    move-result-object v7

    .line 1940
    const/16 v3, 0xb8

    .line 1942
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1945
    move-result-object v7

    .line 1946
    const-string v3, "bio.site/*"

    .line 1948
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1951
    move-result-object v7

    .line 1952
    const/16 v3, 0xb9

    .line 1954
    aput-object v7, v9, v3

    .line 1956
    const-string v3, "taplink.cc$"

    .line 1958
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1961
    move-result-object v7

    .line 1962
    const/16 v3, 0xba

    .line 1964
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1967
    move-result-object v7

    .line 1968
    const-string v3, "taplink.cc/*"

    .line 1970
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1973
    move-result-object v7

    .line 1974
    const/16 v3, 0xbb

    .line 1976
    aput-object v7, v9, v3

    .line 1978
    const-string v3, "atom.bio$"

    .line 1980
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1983
    move-result-object v7

    .line 1984
    const/16 v3, 0xbc

    .line 1986
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 1989
    move-result-object v7

    .line 1990
    const-string v3, "atom.bio/*"

    .line 1992
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 1995
    move-result-object v7

    .line 1996
    const/16 v3, 0xbd

    .line 1998
    aput-object v7, v9, v3

    .line 2000
    const-string v3, "lynk.id$"

    .line 2002
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2005
    move-result-object v7

    .line 2006
    const/16 v3, 0xbe

    .line 2008
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2011
    move-result-object v7

    .line 2012
    const-string v3, "lynk.id/*"

    .line 2014
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2017
    move-result-object v7

    .line 2018
    const/16 v3, 0xbf

    .line 2020
    aput-object v7, v9, v3

    .line 2022
    const-string v3, "msha.ke$"

    .line 2024
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2027
    move-result-object v7

    .line 2028
    const/16 v3, 0xc0

    .line 2030
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2033
    move-result-object v7

    .line 2034
    const-string v3, "msha.ke/*"

    .line 2036
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2039
    move-result-object v7

    .line 2040
    const/16 v3, 0xc1

    .line 2042
    aput-object v7, v9, v3

    .line 2044
    const-string v3, "linkbio.co$"

    .line 2046
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2049
    move-result-object v7

    .line 2050
    const/16 v3, 0xc2

    .line 2052
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2055
    move-result-object v7

    .line 2056
    const-string v3, "linkbio.co/*"

    .line 2058
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2061
    move-result-object v7

    .line 2062
    const/16 v3, 0xc3

    .line 2064
    aput-object v7, v9, v3

    .line 2066
    const-string v3, "instabio.cc$"

    .line 2068
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2071
    move-result-object v7

    .line 2072
    const/16 v3, 0xc4

    .line 2074
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2077
    move-result-object v7

    .line 2078
    const-string v3, "instabio.cc/*"

    .line 2080
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2083
    move-result-object v7

    .line 2084
    const/16 v3, 0xc5

    .line 2086
    aput-object v7, v9, v3

    .line 2088
    const-string v3, "linkr.bio$"

    .line 2090
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2093
    move-result-object v7

    .line 2094
    const/16 v3, 0xc6

    .line 2096
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2099
    move-result-object v7

    .line 2100
    const-string v3, "linkr.bio/*"

    .line 2102
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2105
    move-result-object v7

    .line 2106
    const/16 v3, 0xc7

    .line 2108
    aput-object v7, v9, v3

    .line 2110
    const-string v3, "linkfly.to$"

    .line 2112
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2115
    move-result-object v7

    .line 2116
    const/16 v3, 0xc8

    .line 2118
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2121
    move-result-object v7

    .line 2122
    const-string v3, "linkfly.to/*"

    .line 2124
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2127
    move-result-object v7

    .line 2128
    const/16 v3, 0xc9

    .line 2130
    aput-object v7, v9, v3

    .line 2132
    const-string v3, "tr.ee$"

    .line 2134
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2137
    move-result-object v7

    .line 2138
    const/16 v3, 0xca

    .line 2140
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2143
    move-result-object v7

    .line 2144
    const-string v3, "tr.ee/*"

    .line 2146
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2149
    move-result-object v7

    .line 2150
    const/16 v3, 0xcb

    .line 2152
    aput-object v7, v9, v3

    .line 2154
    const-string v3, "shopify.com$"

    .line 2156
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2159
    move-result-object v7

    .line 2160
    const/16 v3, 0xcc

    .line 2162
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2165
    move-result-object v7

    .line 2166
    const-string v3, "shopify.com/*"

    .line 2168
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2171
    move-result-object v7

    .line 2172
    const/16 v3, 0xcd

    .line 2174
    aput-object v7, v9, v3

    .line 2176
    const-string v3, "myshopify.com$"

    .line 2178
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2181
    move-result-object v7

    .line 2182
    const/16 v3, 0xce

    .line 2184
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2187
    move-result-object v7

    .line 2188
    const-string v3, "myshopify.com/*"

    .line 2190
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2193
    move-result-object v7

    .line 2194
    const/16 v3, 0xcf

    .line 2196
    aput-object v7, v9, v3

    .line 2198
    const-string v3, "wix.com$"

    .line 2200
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2203
    move-result-object v7

    .line 2204
    const/16 v3, 0xd0

    .line 2206
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2209
    move-result-object v7

    .line 2210
    const-string v3, "wix.com/*"

    .line 2212
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2215
    move-result-object v7

    .line 2216
    const/16 v3, 0xd1

    .line 2218
    aput-object v7, v9, v3

    .line 2220
    const-string v3, "wordpress.com$"

    .line 2222
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2225
    move-result-object v7

    .line 2226
    const/16 v3, 0xd2

    .line 2228
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2231
    move-result-object v7

    .line 2232
    const-string v3, "wordpress.com/*"

    .line 2234
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2237
    move-result-object v7

    .line 2238
    const/16 v3, 0xd3

    .line 2240
    aput-object v7, v9, v3

    .line 2242
    const-string v3, "blogspot.com$"

    .line 2244
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2247
    move-result-object v7

    .line 2248
    const/16 v3, 0xd4

    .line 2250
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2253
    move-result-object v7

    .line 2254
    const-string v3, "blogspot.com/*"

    .line 2256
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2259
    move-result-object v7

    .line 2260
    const/16 v3, 0xd5

    .line 2262
    aput-object v7, v9, v3

    .line 2264
    const-string v3, "squarespace.com$"

    .line 2266
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2269
    move-result-object v7

    .line 2270
    const/16 v3, 0xd6

    .line 2272
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2275
    move-result-object v7

    .line 2276
    const-string v3, "squarespace.com/*"

    .line 2278
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2281
    move-result-object v7

    .line 2282
    const/16 v3, 0xd7

    .line 2284
    aput-object v7, v9, v3

    .line 2286
    const-string v3, "medium.com$"

    .line 2288
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2291
    move-result-object v7

    .line 2292
    const/16 v3, 0xd8

    .line 2294
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2297
    move-result-object v7

    .line 2298
    const-string v3, "medium.com/*"

    .line 2300
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2303
    move-result-object v7

    .line 2304
    const/16 v3, 0xd9

    .line 2306
    aput-object v7, v9, v3

    .line 2308
    const-string v3, "twitter.com$"

    .line 2310
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2313
    move-result-object v7

    .line 2314
    const/16 v3, 0xda

    .line 2316
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2319
    move-result-object v7

    .line 2320
    const-string v3, "twitter.com/*"

    .line 2322
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2325
    move-result-object v7

    .line 2326
    const/16 v3, 0xdb

    .line 2328
    aput-object v7, v9, v3

    .line 2330
    const-string v3, "x.com$"

    .line 2332
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2335
    move-result-object v7

    .line 2336
    const/16 v3, 0xdc

    .line 2338
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2341
    move-result-object v7

    .line 2342
    const-string v3, "x.com/*"

    .line 2344
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2347
    move-result-object v7

    .line 2348
    const/16 v3, 0xdd

    .line 2350
    aput-object v7, v9, v3

    .line 2352
    const-string v3, "pinterest.com$"

    .line 2354
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2357
    move-result-object v7

    .line 2358
    const/16 v3, 0xde

    .line 2360
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2363
    move-result-object v7

    .line 2364
    const-string v3, "pinterest.com/*"

    .line 2366
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2369
    move-result-object v7

    .line 2370
    const/16 v3, 0xdf

    .line 2372
    aput-object v7, v9, v3

    .line 2374
    const-string v3, "instadelivery.com.br$"

    .line 2376
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2379
    move-result-object v7

    .line 2380
    const/16 v3, 0xe0

    .line 2382
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2385
    move-result-object v7

    .line 2386
    const-string v3, "instadelivery.com.br/*"

    .line 2388
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2391
    move-result-object v7

    .line 2392
    const/16 v3, 0xe1

    .line 2394
    aput-object v7, v9, v3

    .line 2396
    const-string v3, "vendedor.site$"

    .line 2398
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2401
    move-result-object v7

    .line 2402
    const/16 v3, 0xe2

    .line 2404
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2407
    move-result-object v7

    .line 2408
    const-string v3, "vendedor.site/*"

    .line 2410
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2413
    move-result-object v7

    .line 2414
    const/16 v3, 0xe3

    .line 2416
    aput-object v7, v9, v3

    .line 2418
    const-string v3, "app.cardapioweb.com$"

    .line 2420
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2423
    move-result-object v7

    .line 2424
    const/16 v3, 0xe4

    .line 2426
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2429
    move-result-object v7

    .line 2430
    const-string v3, "app.cardapioweb.com/*"

    .line 2432
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2435
    move-result-object v7

    .line 2436
    const/16 v3, 0xe5

    .line 2438
    aput-object v7, v9, v3

    .line 2440
    const-string v3, "ifuxion.com$"

    .line 2442
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2445
    move-result-object v7

    .line 2446
    const/16 v3, 0xe6

    .line 2448
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2451
    move-result-object v7

    .line 2452
    const-string v3, "ifuxion.com/*"

    .line 2454
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2457
    move-result-object v7

    .line 2458
    const/16 v3, 0xe7

    .line 2460
    aput-object v7, v9, v3

    .line 2462
    const-string v3, "go.hotmart.com$"

    .line 2464
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2467
    move-result-object v7

    .line 2468
    const/16 v3, 0xe8

    .line 2470
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2473
    move-result-object v7

    .line 2474
    const-string v3, "go.hotmart.com/*"

    .line 2476
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2479
    move-result-object v7

    .line 2480
    const/16 v3, 0xe9

    .line 2482
    aput-object v7, v9, v3

    .line 2484
    const-string v3, "maapp.com.br$"

    .line 2486
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2489
    move-result-object v7

    .line 2490
    const/16 v3, 0xea

    .line 2492
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2495
    move-result-object v7

    .line 2496
    const-string v3, "maapp.com.br/*"

    .line 2498
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2501
    move-result-object v7

    .line 2502
    const/16 v3, 0xeb

    .line 2504
    aput-object v7, v9, v3

    .line 2506
    const-string v3, "online.maapp.com.br$"

    .line 2508
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2511
    move-result-object v7

    .line 2512
    const/16 v3, 0xec

    .line 2514
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2517
    move-result-object v7

    .line 2518
    const-string v3, "online.maapp.com.br/*"

    .line 2520
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2523
    move-result-object v7

    .line 2524
    const/16 v3, 0xed

    .line 2526
    aput-object v7, v9, v3

    .line 2528
    const-string v3, "loja.infinitepay.io$"

    .line 2530
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2533
    move-result-object v7

    .line 2534
    const/16 v3, 0xee

    .line 2536
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2539
    move-result-object v7

    .line 2540
    const-string v3, "loja.infinitepay.io/*"

    .line 2542
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2545
    move-result-object v7

    .line 2546
    const/16 v3, 0xef

    .line 2548
    aput-object v7, v9, v3

    .line 2550
    const-string v3, "take.app$"

    .line 2552
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2555
    move-result-object v7

    .line 2556
    const/16 v3, 0xf0

    .line 2558
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2561
    move-result-object v7

    .line 2562
    const-string v3, "take.app/*"

    .line 2564
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2567
    move-result-object v7

    .line 2568
    const/16 v3, 0xf1

    .line 2570
    aput-object v7, v9, v3

    .line 2572
    const-string v3, "ton.com.br$"

    .line 2574
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2577
    move-result-object v7

    .line 2578
    const/16 v3, 0xf2

    .line 2580
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2583
    move-result-object v7

    .line 2584
    const-string v3, "ton.com.br/*"

    .line 2586
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2589
    move-result-object v7

    .line 2590
    const/16 v3, 0xf3

    .line 2592
    aput-object v7, v9, v3

    .line 2594
    const-string v3, "trinks.com$"

    .line 2596
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2599
    move-result-object v7

    .line 2600
    const/16 v3, 0xf4

    .line 2602
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2605
    move-result-object v7

    .line 2606
    const-string v3, "trinks.com/*"

    .line 2608
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2611
    move-result-object v7

    .line 2612
    const/16 v3, 0xf5

    .line 2614
    aput-object v7, v9, v3

    .line 2616
    const-string v3, "menu.brendi.com.br$"

    .line 2618
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2621
    move-result-object v7

    .line 2622
    const/16 v3, 0xf6

    .line 2624
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2627
    move-result-object v7

    .line 2628
    const-string v3, "menu.brendi.com.br/*"

    .line 2630
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2633
    move-result-object v7

    .line 2634
    const/16 v3, 0xf7

    .line 2636
    aput-object v7, v9, v3

    .line 2638
    const-string v3, "sites.appbarber.com.br$"

    .line 2640
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2643
    move-result-object v7

    .line 2644
    const/16 v3, 0xf8

    .line 2646
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2649
    move-result-object v7

    .line 2650
    const-string v3, "sites.appbarber.com.br/*"

    .line 2652
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2655
    move-result-object v7

    .line 2656
    const/16 v3, 0xf9

    .line 2658
    aput-object v7, v9, v3

    .line 2660
    const-string v3, "pedir.delivery$"

    .line 2662
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2665
    move-result-object v7

    .line 2666
    const/16 v3, 0xfa

    .line 2668
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2671
    move-result-object v7

    .line 2672
    const-string v3, "pedir.delivery/*"

    .line 2674
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2677
    move-result-object v7

    .line 2678
    const/16 v3, 0xfb

    .line 2680
    aput-object v7, v9, v3

    .line 2682
    const-string v3, "collshp.com$"

    .line 2684
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2687
    move-result-object v7

    .line 2688
    const/16 v3, 0xfc

    .line 2690
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2693
    move-result-object v7

    .line 2694
    const-string v3, "collshp.com/*"

    .line 2696
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2699
    move-result-object v7

    .line 2700
    const/16 v3, 0xfd

    .line 2702
    aput-object v7, v9, v3

    .line 2704
    const-string v3, "cashbarber.com.br$"

    .line 2706
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2709
    move-result-object v7

    .line 2710
    const/16 v3, 0xfe

    .line 2712
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2715
    move-result-object v7

    .line 2716
    const-string v3, "cashbarber.com.br/*"

    .line 2718
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2721
    move-result-object v7

    .line 2722
    const/16 v3, 0xff

    .line 2724
    aput-object v7, v9, v3

    .line 2726
    const-string v3, "pay.hest.com.br$"

    .line 2728
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2731
    move-result-object v7

    .line 2732
    const/16 v3, 0x100

    .line 2734
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2737
    move-result-object v7

    .line 2738
    const-string v3, "pay.hest.com.br/*"

    .line 2740
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2743
    move-result-object v7

    .line 2744
    const/16 v3, 0x101

    .line 2746
    aput-object v7, v9, v3

    .line 2748
    const-string v3, "catalogo.treinta.co$"

    .line 2750
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2753
    move-result-object v7

    .line 2754
    const/16 v3, 0x102

    .line 2756
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2759
    move-result-object v7

    .line 2760
    const-string v3, "catalogo.treinta.co/*"

    .line 2762
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2765
    move-result-object v7

    .line 2766
    const/16 v3, 0x103

    .line 2768
    aput-object v7, v9, v3

    .line 2770
    const-string v3, "tokopedia.com$"

    .line 2772
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2775
    move-result-object v7

    .line 2776
    const/16 v3, 0x104

    .line 2778
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2781
    move-result-object v7

    .line 2782
    const-string v3, "tokopedia.com/*"

    .line 2784
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2787
    move-result-object v7

    .line 2788
    const/16 v3, 0x105

    .line 2790
    aput-object v7, v9, v3

    .line 2792
    const-string v3, "tokopedia.link$"

    .line 2794
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2797
    move-result-object v7

    .line 2798
    const/16 v3, 0x106

    .line 2800
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2803
    move-result-object v7

    .line 2804
    const-string v3, "tokopedia.link/*"

    .line 2806
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2809
    move-result-object v7

    .line 2810
    const/16 v3, 0x107

    .line 2812
    aput-object v7, v9, v3

    .line 2814
    const-string v3, "salla.sa$"

    .line 2816
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2819
    move-result-object v7

    .line 2820
    const/16 v3, 0x108

    .line 2822
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2825
    move-result-object v7

    .line 2826
    const-string v3, "salla.sa/*"

    .line 2828
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2831
    move-result-object v7

    .line 2832
    const/16 v3, 0x109

    .line 2834
    aput-object v7, v9, v3

    .line 2836
    const-string v3, "shopee.com.my$"

    .line 2838
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2841
    move-result-object v7

    .line 2842
    const/16 v3, 0x10a

    .line 2844
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2847
    move-result-object v7

    .line 2848
    const-string v3, "shopee.com.my/*"

    .line 2850
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2853
    move-result-object v7

    .line 2854
    const/16 v3, 0x10b

    .line 2856
    aput-object v7, v9, v3

    .line 2858
    const-string v3, "menu.fu.do$"

    .line 2860
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2863
    move-result-object v7

    .line 2864
    const/16 v3, 0x10c

    .line 2866
    invoke-static {v7, v14, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2869
    move-result-object v7

    .line 2870
    const-string v3, "menu.fu.do/*"

    .line 2872
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2875
    move-result-object v7

    .line 2876
    const/16 v3, 0x10d

    .line 2878
    aput-object v7, v9, v3

    .line 2880
    const-string v3, "airbnb.com$"

    .line 2882
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2885
    move-result-object v7

    .line 2886
    const/16 v3, 0x10e

    .line 2888
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2891
    move-result-object v7

    .line 2892
    const-string v3, "airbnb.com/*"

    .line 2894
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2897
    move-result-object v7

    .line 2898
    const/16 v3, 0x10f

    .line 2900
    aput-object v7, v9, v3

    .line 2902
    const-string v3, "behance.net$"

    .line 2904
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2907
    move-result-object v7

    .line 2908
    const/16 v3, 0x110

    .line 2910
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2913
    move-result-object v7

    .line 2914
    const-string v3, "behance.net/*"

    .line 2916
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2919
    move-result-object v7

    .line 2920
    const/16 v3, 0x111

    .line 2922
    aput-object v7, v9, v3

    .line 2924
    const-string v3, "calendly.com$"

    .line 2926
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2929
    move-result-object v7

    .line 2930
    const/16 v3, 0x112

    .line 2932
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2935
    move-result-object v7

    .line 2936
    const-string v3, "calendly.com/*"

    .line 2938
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2941
    move-result-object v7

    .line 2942
    const/16 v3, 0x113

    .line 2944
    aput-object v7, v9, v3

    .line 2946
    const-string v3, "canva.com$"

    .line 2948
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2951
    move-result-object v7

    .line 2952
    const/16 v3, 0x114

    .line 2954
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2957
    move-result-object v7

    .line 2958
    const-string v3, "canva.com/*"

    .line 2960
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2963
    move-result-object v7

    .line 2964
    const/16 v3, 0x115

    .line 2966
    aput-object v7, v9, v3

    .line 2968
    const-string v3, "fresha.com$"

    .line 2970
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2973
    move-result-object v7

    .line 2974
    const/16 v3, 0x116

    .line 2976
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 2979
    move-result-object v7

    .line 2980
    const-string v3, "fresha.com/*"

    .line 2982
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2985
    move-result-object v7

    .line 2986
    const/16 v3, 0x117

    .line 2988
    aput-object v7, v9, v3

    .line 2990
    const-string v3, "indiamart.com$"

    .line 2992
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 2995
    move-result-object v7

    .line 2996
    const/16 v3, 0x118

    .line 2998
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3001
    move-result-object v7

    .line 3002
    const-string v3, "indiamart.com/*"

    .line 3004
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3007
    move-result-object v7

    .line 3008
    const/16 v3, 0x119

    .line 3010
    aput-object v7, v9, v3

    .line 3012
    const-string v3, "shopee.co.id$"

    .line 3014
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3017
    move-result-object v7

    .line 3018
    const/16 v3, 0x11a

    .line 3020
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3023
    move-result-object v7

    .line 3024
    const-string v3, "shopee.co.id/*"

    .line 3026
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3029
    move-result-object v7

    .line 3030
    const/16 v3, 0x11b

    .line 3032
    aput-object v7, v9, v3

    .line 3034
    const-string v3, "shopee.com.br$"

    .line 3036
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3039
    move-result-object v7

    .line 3040
    const/16 v3, 0x11c

    .line 3042
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3045
    move-result-object v7

    .line 3046
    const-string v3, "shopee.com.br/*"

    .line 3048
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3051
    move-result-object v7

    .line 3052
    const/16 v3, 0x11d

    .line 3054
    aput-object v7, v9, v3

    .line 3056
    const-string v3, "shopier.com$"

    .line 3058
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3061
    move-result-object v7

    .line 3062
    const/16 v3, 0x11e

    .line 3064
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3067
    move-result-object v7

    .line 3068
    const-string v3, "shopier.com/*"

    .line 3070
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3073
    move-result-object v7

    .line 3074
    const/16 v3, 0x11f

    .line 3076
    aput-object v7, v9, v3

    .line 3078
    const-string v3, "snapchat.com$"

    .line 3080
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3083
    move-result-object v7

    .line 3084
    const/16 v3, 0x120

    .line 3086
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3089
    move-result-object v7

    .line 3090
    const-string v3, "snapchat.com/*"

    .line 3092
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3095
    move-result-object v7

    .line 3096
    const/16 v3, 0x121

    .line 3098
    aput-object v7, v9, v3

    .line 3100
    const-string v3, "ifood.com.br$"

    .line 3102
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3105
    move-result-object v7

    .line 3106
    const/16 v3, 0x122

    .line 3108
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3111
    move-result-object v7

    .line 3112
    const-string v3, "ifood.com.br/*"

    .line 3114
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3117
    move-result-object v7

    .line 3118
    const/16 v3, 0x123

    .line 3120
    aput-object v7, v9, v3

    .line 3122
    const-string v3, "doctoralia.com.mx$"

    .line 3124
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3127
    move-result-object v7

    .line 3128
    const/16 v3, 0x124

    .line 3130
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3133
    move-result-object v7

    .line 3134
    const-string v3, "doctoralia.com.mx/*"

    .line 3136
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3139
    move-result-object v7

    .line 3140
    const/16 v3, 0x125

    .line 3142
    aput-object v7, v9, v3

    .line 3144
    const-string v3, "pedido.anota.ai$"

    .line 3146
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3149
    move-result-object v7

    .line 3150
    const/16 v3, 0x126

    .line 3152
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3155
    move-result-object v7

    .line 3156
    const-string v3, "pedido.anota.ai/*"

    .line 3158
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3161
    move-result-object v7

    .line 3162
    const/16 v3, 0x127

    .line 3164
    aput-object v7, v9, v3

    .line 3166
    const-string v3, "app.anota.ai$"

    .line 3168
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3171
    move-result-object v7

    .line 3172
    const/16 v3, 0x128

    .line 3174
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3177
    move-result-object v7

    .line 3178
    const-string v3, "app.anota.ai/*"

    .line 3180
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3183
    move-result-object v7

    .line 3184
    const/16 v3, 0x129

    .line 3186
    aput-object v7, v9, v3

    .line 3188
    const-string v3, "natura.com.br$"

    .line 3190
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3193
    move-result-object v7

    .line 3194
    const/16 v3, 0x12a

    .line 3196
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3199
    move-result-object v7

    .line 3200
    const-string v3, "natura.com.br/*"

    .line 3202
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3205
    move-result-object v7

    .line 3206
    const/16 v3, 0x12b

    .line 3208
    aput-object v7, v9, v3

    .line 3210
    const-string v3, "kumon.com.br$"

    .line 3212
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3215
    move-result-object v7

    .line 3216
    const/16 v3, 0x12c

    .line 3218
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3221
    move-result-object v7

    .line 3222
    const-string v3, "kumon.com.br/*"

    .line 3224
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3227
    move-result-object v7

    .line 3228
    const/16 v3, 0x12d

    .line 3230
    aput-object v7, v9, v3

    .line 3232
    const-string v3, "mercadolivre.com.br$"

    .line 3234
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3237
    move-result-object v7

    .line 3238
    const/16 v3, 0x12e

    .line 3240
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3243
    move-result-object v7

    .line 3244
    const-string v3, "mercadolivre.com.br/*"

    .line 3246
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3249
    move-result-object v7

    .line 3250
    const/16 v3, 0x12f

    .line 3252
    aput-object v7, v9, v3

    .line 3254
    const-string v3, "remax.com.ar$"

    .line 3256
    invoke-static {v12, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3259
    move-result-object v7

    .line 3260
    const/16 v3, 0x130

    .line 3262
    invoke-static {v7, v11, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3265
    move-result-object v7

    .line 3266
    const-string v3, "remax.com.ar/*"

    .line 3268
    invoke-static {v7, v3, v15}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3271
    move-result-object v7

    .line 3272
    const/16 v3, 0x131

    .line 3274
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3277
    move-result-object v7

    .line 3278
    const-string v3, "bank.sbi/*"

    .line 3280
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3283
    move-result-object v7

    .line 3284
    const/16 v3, 0x132

    .line 3286
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3289
    move-result-object v7

    .line 3290
    const-string v3, "claro.com.br/*"

    .line 3292
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3295
    move-result-object v7

    .line 3296
    const/16 v3, 0x133

    .line 3298
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3301
    move-result-object v7

    .line 3302
    const-string v3, "hdfc.bank.in/*"

    .line 3304
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3307
    move-result-object v7

    .line 3308
    const/16 v3, 0x134

    .line 3310
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3313
    move-result-object v7

    .line 3314
    const-string v3, "bharatpetroleum.com/*"

    .line 3316
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3319
    move-result-object v7

    .line 3320
    const/16 v3, 0x135

    .line 3322
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3325
    move-result-object v7

    .line 3326
    const-string v3, "coca-cola.com/*"

    .line 3328
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3331
    move-result-object v7

    .line 3332
    const/16 v3, 0x136

    .line 3334
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3337
    move-result-object v7

    .line 3338
    const-string v3, "caixa.gov.br/*"

    .line 3340
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3343
    move-result-object v7

    .line 3344
    const/16 v3, 0x137

    .line 3346
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3349
    move-result-object v7

    .line 3350
    const-string v3, "rbi.org.in/*"

    .line 3352
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3355
    move-result-object v7

    .line 3356
    const/16 v3, 0x138

    .line 3358
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3361
    move-result-object v7

    .line 3362
    const-string v3, "bankofbaroda.co.in/*"

    .line 3364
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3367
    move-result-object v7

    .line 3368
    const/16 v3, 0x139

    .line 3370
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3373
    move-result-object v7

    .line 3374
    const-string v3, "bancolombia.com/*"

    .line 3376
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3379
    move-result-object v7

    .line 3380
    const/16 v3, 0x13a

    .line 3382
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3385
    move-result-object v7

    .line 3386
    const-string v3, "bb.com.br/*"

    .line 3388
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3391
    move-result-object v7

    .line 3392
    const/16 v3, 0x13b

    .line 3394
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3397
    move-result-object v7

    .line 3398
    const-string v3, "vivo.com.br/*"

    .line 3400
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3403
    move-result-object v7

    .line 3404
    const/16 v3, 0x13c

    .line 3406
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3409
    move-result-object v7

    .line 3410
    const-string v3, "jio.com/*"

    .line 3412
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3415
    move-result-object v7

    .line 3416
    const/16 v3, 0x13d

    .line 3418
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3421
    move-result-object v7

    .line 3422
    const-string v3, "banco.bradesco/*"

    .line 3424
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3427
    move-result-object v7

    .line 3428
    const/16 v3, 0x13e

    .line 3430
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3433
    move-result-object v7

    .line 3434
    const-string v3, "telmex.com/*"

    .line 3436
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3439
    move-result-object v7

    .line 3440
    const/16 v3, 0x13f

    .line 3442
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3445
    move-result-object v7

    .line 3446
    const-string v3, "dstv.com/*"

    .line 3448
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3451
    move-result-object v7

    .line 3452
    const/16 v3, 0x140

    .line 3454
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3457
    move-result-object v7

    .line 3458
    const-string v3, "enel.com.br/*"

    .line 3460
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3463
    move-result-object v7

    .line 3464
    const/16 v3, 0x141

    .line 3466
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3469
    move-result-object v7

    .line 3470
    const-string v3, "sicredi.com.br/*"

    .line 3472
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3475
    move-result-object v7

    .line 3476
    const/16 v3, 0x142

    .line 3478
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3481
    move-result-object v7

    .line 3482
    const-string v3, "cemig.com.br/*"

    .line 3484
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3487
    move-result-object v7

    .line 3488
    const/16 v3, 0x143

    .line 3490
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3493
    move-result-object v7

    .line 3494
    const-string v3, "hapvida.com.br/*"

    .line 3496
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3499
    move-result-object v7

    .line 3500
    const/16 v3, 0x144

    .line 3502
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3505
    move-result-object v7

    .line 3506
    const-string v3, "bancopan.com.br/*"

    .line 3508
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3511
    move-result-object v7

    .line 3512
    const/16 v3, 0x145

    .line 3514
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3517
    move-result-object v7

    .line 3518
    const-string v3, "bancobmg.com.br/*"

    .line 3520
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3523
    move-result-object v7

    .line 3524
    const/16 v3, 0x146

    .line 3526
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3529
    move-result-object v7

    .line 3530
    const-string v3, "mukuru.com/*"

    .line 3532
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3535
    move-result-object v7

    .line 3536
    const/16 v3, 0x147

    .line 3538
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3541
    move-result-object v7

    .line 3542
    const-string v3, "im3.id/*"

    .line 3544
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3547
    move-result-object v7

    .line 3548
    const/16 v3, 0x148

    .line 3550
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3553
    move-result-object v7

    .line 3554
    const-string v3, "axis.bank.in/*"

    .line 3556
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3559
    move-result-object v7

    .line 3560
    const/16 v3, 0x149

    .line 3562
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3565
    move-result-object v7

    .line 3566
    const-string v3, "pnb.bank.in/*"

    .line 3568
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3571
    move-result-object v7

    .line 3572
    const/16 v3, 0x14a

    .line 3574
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3577
    move-result-object v7

    .line 3578
    const-string v3, "unionbankofindia.bank.in/*"

    .line 3580
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3583
    move-result-object v7

    .line 3584
    const/16 v3, 0x14b

    .line 3586
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3589
    move-result-object v7

    .line 3590
    const-string v3, "personal.com.ar/*"

    .line 3592
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3595
    move-result-object v7

    .line 3596
    const/16 v3, 0x14c

    .line 3598
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3601
    move-result-object v7

    .line 3602
    const-string v3, "claro.com.co/*"

    .line 3604
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3607
    move-result-object v7

    .line 3608
    const/16 v3, 0x14d

    .line 3610
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3613
    move-result-object v7

    .line 3614
    const-string v3, "epssura.com/*"

    .line 3616
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3619
    move-result-object v7

    .line 3620
    const/16 v3, 0x14e

    .line 3622
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3625
    move-result-object v7

    .line 3626
    const-string v3, "delhimetrorail.com/*"

    .line 3628
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3631
    move-result-object v7

    .line 3632
    const/16 v3, 0x14f

    .line 3634
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3637
    move-result-object v7

    .line 3638
    const-string v3, "bop.com.pk/*"

    .line 3640
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3643
    move-result-object v7

    .line 3644
    const/16 v3, 0x150

    .line 3646
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3649
    move-result-object v7

    .line 3650
    const-string v3, "kopikenangan.com/*"

    .line 3652
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3655
    move-result-object v7

    .line 3656
    const/16 v3, 0x151

    .line 3658
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3661
    move-result-object v7

    .line 3662
    const-string v3, "bmrc.co.in/*"

    .line 3664
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3667
    move-result-object v7

    .line 3668
    const/16 v3, 0x152

    .line 3670
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3673
    move-result-object v7

    .line 3674
    const-string v3, "iocl.com/*"

    .line 3676
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3679
    move-result-object v7

    .line 3680
    const/16 v3, 0x153

    .line 3682
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3685
    move-result-object v7

    .line 3686
    const-string v3, "meetaugust.ai/*"

    .line 3688
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3691
    move-result-object v7

    .line 3692
    const/16 v3, 0x154

    .line 3694
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3697
    move-result-object v7

    .line 3698
    const-string v3, "agenciavirtual.neoenergia.com/*"

    .line 3700
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3703
    move-result-object v7

    .line 3704
    const/16 v3, 0x155

    .line 3706
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3709
    move-result-object v7

    .line 3710
    const-string v3, "creditoconsignado.bancopan.com.br/*"

    .line 3712
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3715
    move-result-object v7

    .line 3716
    const/16 v3, 0x156

    .line 3718
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3721
    move-result-object v7

    .line 3722
    const-string v3, "minisitiosclaro.claro.com.co/*"

    .line 3724
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3727
    move-result-object v7

    .line 3728
    const/16 v3, 0x157

    .line 3730
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3733
    move-result-object v7

    .line 3734
    const-string v3, "felixpago.com/*"

    .line 3736
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3739
    move-result-object v7

    .line 3740
    const/16 v3, 0x158

    .line 3742
    invoke-static {v7, v10, v9, v3}, LX/Jh7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;

    .line 3745
    move-result-object v7

    .line 3746
    const-string v3, "redirect-klik.klikindomaret.co.id/*"

    .line 3748
    invoke-static {v7, v3, v0}, LX/Jh7;->A00(LX/Iy2;Ljava/lang/String;I)LX/JST;

    .line 3751
    move-result-object v7

    .line 3752
    const/16 v3, 0x159

    .line 3754
    invoke-static {v7, v9, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3757
    move-result-object v3

    .line 3758
    sput-object v3, LX/Jh7;->A01:Ljava/util/List;

    .line 3760
    new-array v3, v8, [LX/JSU;

    .line 3762
    const-string v8, "amazon.com"

    .line 3764
    new-instance v7, LX/JSU;

    .line 3766
    invoke-direct {v7, v8, v0, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3769
    aput-object v7, v3, v15

    .line 3771
    const-string v8, "washimonline.com"

    .line 3773
    const-wide/16 v1, 0x66dc

    .line 3775
    new-instance v7, LX/JSU;

    .line 3777
    invoke-direct {v7, v8, v15, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3780
    aput-object v7, v3, v0

    .line 3782
    const-string v8, "instagram.com/cocacola"

    .line 3784
    const-wide/32 v1, 0xb04d

    .line 3787
    new-instance v7, LX/JSU;

    .line 3789
    invoke-direct {v7, v8, v15, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3792
    aput-object v7, v3, v6

    .line 3794
    const-string v8, "shopify.com/mystore"

    .line 3796
    const-wide/16 v1, 0x771e

    .line 3798
    new-instance v7, LX/JSU;

    .line 3800
    invoke-direct {v7, v8, v15, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3803
    aput-object v7, v3, v4

    .line 3805
    const-string v8, "amazon.com/shop/mystore"

    .line 3807
    const-wide/16 v1, 0x41bd

    .line 3809
    new-instance v7, LX/JSU;

    .line 3811
    invoke-direct {v7, v8, v15, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3814
    aput-object v7, v3, v13

    .line 3816
    const-string v8, "etsy.com/shop/mystore"

    .line 3818
    const-wide/16 v1, 0x1516

    .line 3820
    new-instance v7, LX/JSU;

    .line 3822
    invoke-direct {v7, v8, v15, v1, v2}, LX/JSU;-><init>(Ljava/lang/String;IJ)V

    .line 3825
    invoke-static {v7, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3828
    move-result-object v1

    .line 3829
    sput-object v1, LX/Jh7;->A03:Ljava/util/List;

    .line 3831
    new-array v1, v4, [LX/JU1;

    .line 3833
    const-string v11, "TEST_WABA_001"

    .line 3835
    const-string v8, "https://www.TestBizPills001.com/products"

    .line 3837
    const-string v9, "testbizpills001.com"

    .line 3839
    const-wide/32 v12, 0x8a56

    .line 3842
    const-string v10, "TEST_P2P_PILLS_001"

    .line 3844
    new-instance v7, LX/JU1;

    .line 3846
    invoke-direct/range {v7 .. v13}, LX/JU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3849
    aput-object v7, v1, v15

    .line 3851
    const-string v11, "TEST_WABA_002"

    .line 3853
    const-string v8, "https://www.instagram.com/testbizpills002"

    .line 3855
    const-string v9, "instagram.com/testbizpills002"

    .line 3857
    const-wide/16 v12, 0x80d

    .line 3859
    const-string v10, "TEST_P2P_PILLS_002"

    .line 3861
    new-instance v7, LX/JU1;

    .line 3863
    invoke-direct/range {v7 .. v13}, LX/JU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3866
    aput-object v7, v1, v0

    .line 3868
    const-string v11, "TEST_WABA_003"

    .line 3870
    const-string v8, "https://shopify.com/testbizpills003/products/item"

    .line 3872
    const-string v9, "shopify.com/testbizpills003"

    .line 3874
    const-wide/16 v12, 0x6466

    .line 3876
    const-string v10, "TEST_P2P_PILLS_003"

    .line 3878
    new-instance v7, LX/JU1;

    .line 3880
    invoke-direct/range {v7 .. v13}, LX/JU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3883
    invoke-static {v7, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3886
    move-result-object v0

    .line 3887
    sput-object v0, LX/Jh7;->A02:Ljava/util/List;

    .line 3889
    return-void
.end method

.method public static A00(LX/Iy2;Ljava/lang/String;I)LX/JST;
    .registers 4

    .line 0
    new-instance v0, LX/JST;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JST;-><init>(LX/Iy2;Ljava/lang/String;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)LX/Ikc;
    .registers 4

    .line 0
    aput-object p0, p2, p3

    .line 2
    new-instance p0, LX/Ikc;

    .line 4
    invoke-direct {p0, p1}, LX/Ikc;-><init>(Ljava/lang/String;)V

    .line 7
    return-object p0
.end method
