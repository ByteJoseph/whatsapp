.class public abstract LX/UNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/16 v0, 0x6e

    .line 2
    new-array v10, v0, [LX/08V;

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    const-string v0, "AD"

    .line 12
    invoke-static {v0, v9, v10}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v8

    .line 21
    const-string v0, "AE"

    .line 23
    invoke-static {v0, v8, v10}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    const-string v0, "AL"

    .line 34
    invoke-static {v0, v7, v10}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "AO"

    .line 43
    invoke-static {v0, v6, v10}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const/16 v21, 0x14

    .line 48
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    const-string v0, "AT"

    .line 54
    invoke-static {v0, v5, v10}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "AZ"

    .line 59
    invoke-static {v0, v7, v10}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const-string v0, "BA"

    .line 64
    invoke-static {v0, v5, v10}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const/16 v1, 0x10

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "BE"

    .line 75
    invoke-static {v0, v2, v10}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "BF"

    .line 80
    invoke-static {v0, v7, v10}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    const/16 v20, 0x16

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    const-string v0, "BG"

    .line 91
    invoke-static {v0, v4, v10}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "BH"

    .line 96
    invoke-static {v0, v4, v10}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const/16 v17, 0x1b

    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    const-string v0, "BI"

    .line 107
    invoke-static {v0, v3, v10}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const-string v0, "BJ"

    .line 112
    invoke-static {v0, v7, v10}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    const/16 v16, 0x1d

    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    const-string v0, "BR"

    .line 123
    invoke-static {v0, v2, v10}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    const-string v0, "BY"

    .line 128
    invoke-static {v0, v7, v10}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    const-string v0, "CF"

    .line 133
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    const/16 v19, 0xf

    .line 139
    aput-object v0, v10, v19

    .line 141
    const-string v0, "CG"

    .line 143
    invoke-static {v0, v3, v10, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    const/16 v0, 0x15

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v15

    .line 152
    const/16 v13, 0x15

    .line 154
    const-string v0, "CH"

    .line 156
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x11

    .line 162
    aput-object v1, v10, v0

    .line 164
    const-string v0, "CI"

    .line 166
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x12

    .line 172
    const/16 v12, 0x1c

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    aput-object v1, v10, v0

    .line 180
    const-string v0, "CM"

    .line 182
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 185
    move-result-object v14

    .line 186
    const/16 v0, 0x13

    .line 188
    const/16 v1, 0x19

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v18

    .line 194
    aput-object v14, v10, v0

    .line 196
    const-string v14, "CR"

    .line 198
    move/from16 v0, v21

    .line 200
    invoke-static {v14, v4, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 203
    const-string v0, "CV"

    .line 205
    invoke-static {v0, v6, v10, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    const-string v13, "CY"

    .line 210
    move/from16 v0, v20

    .line 212
    invoke-static {v13, v7, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    const-string v13, "CZ"

    .line 217
    const/16 v0, 0x17

    .line 219
    invoke-static {v13, v9, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    const-string v13, "DE"

    .line 224
    const/16 v0, 0x18

    .line 226
    invoke-static {v13, v4, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    const-string v0, "DJ"

    .line 231
    invoke-static {v0, v3, v10, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    const-string v0, "DK"

    .line 236
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 239
    move-result-object v13

    .line 240
    const/16 v0, 0x1a

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    aput-object v13, v10, v0

    .line 248
    const-string v13, "DO"

    .line 250
    move/from16 v0, v17

    .line 252
    invoke-static {v13, v7, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 255
    const-string v0, "DZ"

    .line 257
    invoke-static {v0, v1, v10, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 260
    const-string v12, "EE"

    .line 262
    move/from16 v0, v16

    .line 264
    invoke-static {v12, v5, v10, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    const-string v0, "EG"

    .line 269
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 272
    move-result-object v12

    .line 273
    const/16 v0, 0x1e

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v14

    .line 279
    aput-object v12, v10, v0

    .line 281
    const-string v0, "ES"

    .line 283
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 286
    move-result-object v12

    .line 287
    const/16 v0, 0x1f

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v17

    .line 293
    aput-object v12, v10, v0

    .line 295
    const-string v0, "FI"

    .line 297
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 300
    move-result-object v12

    .line 301
    const/16 v0, 0x20

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v13

    .line 307
    aput-object v12, v10, v0

    .line 309
    const-string v0, "FK"

    .line 311
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 314
    move-result-object v0

    .line 315
    const/16 v12, 0x21

    .line 317
    aput-object v0, v10, v12

    .line 319
    const-string v0, "FO"

    .line 321
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 324
    move-result-object v16

    .line 325
    const/16 v0, 0x22

    .line 327
    aput-object v16, v10, v0

    .line 329
    const-string v0, "FR"

    .line 331
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 334
    move-result-object v16

    .line 335
    const/16 v0, 0x23

    .line 337
    aput-object v16, v10, v0

    .line 339
    const-string v0, "GA"

    .line 341
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 344
    move-result-object v16

    .line 345
    const/16 v0, 0x24

    .line 347
    aput-object v16, v10, v0

    .line 349
    const-string v0, "GB"

    .line 351
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 354
    move-result-object v16

    .line 355
    const/16 v0, 0x25

    .line 357
    aput-object v16, v10, v0

    .line 359
    const-string v0, "GE"

    .line 361
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 364
    move-result-object v16

    .line 365
    const/16 v0, 0x26

    .line 367
    aput-object v16, v10, v0

    .line 369
    const-string v0, "GI"

    .line 371
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 374
    move-result-object v16

    .line 375
    const/16 v0, 0x27

    .line 377
    aput-object v16, v10, v0

    .line 379
    const-string v0, "GL"

    .line 381
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 384
    move-result-object v16

    .line 385
    const/16 v0, 0x28

    .line 387
    aput-object v16, v10, v0

    .line 389
    const-string v0, "GQ"

    .line 391
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 394
    move-result-object v16

    .line 395
    const/16 v0, 0x29

    .line 397
    aput-object v16, v10, v0

    .line 399
    const-string v0, "GR"

    .line 401
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 404
    move-result-object v16

    .line 405
    const/16 v0, 0x2a

    .line 407
    aput-object v16, v10, v0

    .line 409
    const-string v0, "GT"

    .line 411
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 414
    move-result-object v16

    .line 415
    const/16 v0, 0x2b

    .line 417
    aput-object v16, v10, v0

    .line 419
    const-string v0, "GW"

    .line 421
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 424
    move-result-object v16

    .line 425
    const/16 v0, 0x2c

    .line 427
    aput-object v16, v10, v0

    .line 429
    const-string v0, "HN"

    .line 431
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 434
    move-result-object v16

    .line 435
    const/16 v0, 0x2d

    .line 437
    aput-object v16, v10, v0

    .line 439
    const-string v0, "HR"

    .line 441
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 444
    move-result-object v16

    .line 445
    const/16 v0, 0x2e

    .line 447
    aput-object v16, v10, v0

    .line 449
    const-string v0, "HU"

    .line 451
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 454
    move-result-object v16

    .line 455
    const/16 v0, 0x2f

    .line 457
    aput-object v16, v10, v0

    .line 459
    const-string v0, "IE"

    .line 461
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 464
    move-result-object v16

    .line 465
    const/16 v0, 0x30

    .line 467
    aput-object v16, v10, v0

    .line 469
    const-string v0, "IL"

    .line 471
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 474
    move-result-object v16

    .line 475
    const/16 v0, 0x31

    .line 477
    aput-object v16, v10, v0

    .line 479
    const-string v0, "IQ"

    .line 481
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 484
    move-result-object v16

    .line 485
    const/16 v0, 0x32

    .line 487
    aput-object v16, v10, v0

    .line 489
    const-string v0, "IR"

    .line 491
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 494
    move-result-object v16

    .line 495
    const/16 v0, 0x33

    .line 497
    aput-object v16, v10, v0

    .line 499
    const-string v0, "IS"

    .line 501
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 504
    move-result-object v16

    .line 505
    const/16 v0, 0x34

    .line 507
    aput-object v16, v10, v0

    .line 509
    const-string v0, "IT"

    .line 511
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 514
    move-result-object v16

    .line 515
    const/16 v0, 0x35

    .line 517
    aput-object v16, v10, v0

    .line 519
    const-string v0, "JO"

    .line 521
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 524
    move-result-object v16

    .line 525
    const/16 v0, 0x36

    .line 527
    aput-object v16, v10, v0

    .line 529
    const-string v0, "KM"

    .line 531
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 534
    move-result-object v16

    .line 535
    const/16 v0, 0x37

    .line 537
    aput-object v16, v10, v0

    .line 539
    const-string v0, "KW"

    .line 541
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 544
    move-result-object v16

    .line 545
    const/16 v0, 0x38

    .line 547
    aput-object v16, v10, v0

    .line 549
    const-string v0, "KZ"

    .line 551
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 554
    move-result-object v16

    .line 555
    const/16 v0, 0x39

    .line 557
    aput-object v16, v10, v0

    .line 559
    const-string v0, "LB"

    .line 561
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 564
    move-result-object v16

    .line 565
    const/16 v0, 0x3a

    .line 567
    aput-object v16, v10, v0

    .line 569
    const-string v0, "LC"

    .line 571
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 574
    move-result-object v16

    .line 575
    const/16 v0, 0x3b

    .line 577
    aput-object v16, v10, v0

    .line 579
    const-string v0, "LI"

    .line 581
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 584
    move-result-object v16

    .line 585
    const/16 v0, 0x3c

    .line 587
    aput-object v16, v10, v0

    .line 589
    const-string v0, "LT"

    .line 591
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 594
    move-result-object v16

    .line 595
    const/16 v0, 0x3d

    .line 597
    aput-object v16, v10, v0

    .line 599
    const-string v0, "LU"

    .line 601
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 604
    move-result-object v16

    .line 605
    const/16 v0, 0x3e

    .line 607
    aput-object v16, v10, v0

    .line 609
    const-string v0, "LV"

    .line 611
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 614
    move-result-object v15

    .line 615
    const/16 v0, 0x3f

    .line 617
    aput-object v15, v10, v0

    .line 619
    const-string v0, "LY"

    .line 621
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 624
    move-result-object v15

    .line 625
    const/16 v0, 0x40

    .line 627
    aput-object v15, v10, v0

    .line 629
    const-string v0, "MA"

    .line 631
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 634
    move-result-object v15

    .line 635
    const/16 v0, 0x41

    .line 637
    aput-object v15, v10, v0

    .line 639
    const-string v0, "MC"

    .line 641
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 644
    move-result-object v15

    .line 645
    const/16 v0, 0x42

    .line 647
    aput-object v15, v10, v0

    .line 649
    const-string v0, "MD"

    .line 651
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 654
    move-result-object v15

    .line 655
    const/16 v0, 0x43

    .line 657
    aput-object v15, v10, v0

    .line 659
    const-string v0, "ME"

    .line 661
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 664
    move-result-object v15

    .line 665
    const/16 v0, 0x44

    .line 667
    aput-object v15, v10, v0

    .line 669
    const-string v0, "MG"

    .line 671
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 674
    move-result-object v15

    .line 675
    const/16 v0, 0x45

    .line 677
    aput-object v15, v10, v0

    .line 679
    const-string v15, "MK"

    .line 681
    move-object/from16 v0, v18

    .line 683
    invoke-static {v15, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 686
    move-result-object v15

    .line 687
    const/16 v0, 0x46

    .line 689
    aput-object v15, v10, v0

    .line 691
    const-string v0, "ML"

    .line 693
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 696
    move-result-object v15

    .line 697
    const/16 v0, 0x47

    .line 699
    aput-object v15, v10, v0

    .line 701
    const-string v0, "MN"

    .line 703
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 706
    move-result-object v15

    .line 707
    const/16 v0, 0x48

    .line 709
    aput-object v15, v10, v0

    .line 711
    const-string v0, "MR"

    .line 713
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 716
    move-result-object v15

    .line 717
    const/16 v0, 0x49

    .line 719
    aput-object v15, v10, v0

    .line 721
    const-string v15, "MT"

    .line 723
    move-object/from16 v0, v17

    .line 725
    invoke-static {v15, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 728
    move-result-object v15

    .line 729
    const/16 v0, 0x4a

    .line 731
    aput-object v15, v10, v0

    .line 733
    const-string v0, "MU"

    .line 735
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 738
    move-result-object v14

    .line 739
    const/16 v0, 0x4b

    .line 741
    aput-object v14, v10, v0

    .line 743
    const-string v0, "MZ"

    .line 745
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 748
    move-result-object v14

    .line 749
    const/16 v0, 0x4c

    .line 751
    aput-object v14, v10, v0

    .line 753
    const-string v0, "NE"

    .line 755
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 758
    move-result-object v14

    .line 759
    const/16 v0, 0x4d

    .line 761
    aput-object v14, v10, v0

    .line 763
    const-string v0, "NI"

    .line 765
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 768
    move-result-object v13

    .line 769
    const/16 v0, 0x4e

    .line 771
    aput-object v13, v10, v0

    .line 773
    const-string v0, "NL"

    .line 775
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 778
    move-result-object v13

    .line 779
    const/16 v0, 0x4f

    .line 781
    aput-object v13, v10, v0

    .line 783
    const-string v13, "NO"

    .line 785
    move/from16 v0, v19

    .line 787
    invoke-static {v13, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 790
    move-result-object v13

    .line 791
    const/16 v0, 0x50

    .line 793
    aput-object v13, v10, v0

    .line 795
    const-string v0, "OM"

    .line 797
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 800
    move-result-object v13

    .line 801
    const/16 v0, 0x51

    .line 803
    aput-object v13, v10, v0

    .line 805
    const-string v0, "PK"

    .line 807
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 810
    move-result-object v13

    .line 811
    const/16 v0, 0x52

    .line 813
    aput-object v13, v10, v0

    .line 815
    const-string v0, "PL"

    .line 817
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 820
    move-result-object v13

    .line 821
    const/16 v0, 0x53

    .line 823
    aput-object v13, v10, v0

    .line 825
    const-string v0, "PS"

    .line 827
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 830
    move-result-object v13

    .line 831
    const/16 v0, 0x54

    .line 833
    aput-object v13, v10, v0

    .line 835
    const-string v0, "PT"

    .line 837
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 840
    move-result-object v13

    .line 841
    const/16 v0, 0x55

    .line 843
    aput-object v13, v10, v0

    .line 845
    const-string v0, "QA"

    .line 847
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 850
    move-result-object v13

    .line 851
    const/16 v0, 0x56

    .line 853
    aput-object v13, v10, v0

    .line 855
    const-string v0, "RO"

    .line 857
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 860
    move-result-object v13

    .line 861
    const/16 v0, 0x57

    .line 863
    aput-object v13, v10, v0

    .line 865
    const-string v0, "RS"

    .line 867
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 870
    move-result-object v13

    .line 871
    const/16 v0, 0x58

    .line 873
    aput-object v13, v10, v0

    .line 875
    const-string v0, "RU"

    .line 877
    invoke-static {v0, v12}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 880
    move-result-object v12

    .line 881
    const/16 v0, 0x59

    .line 883
    aput-object v12, v10, v0

    .line 885
    const-string v0, "SA"

    .line 887
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 890
    move-result-object v12

    .line 891
    const/16 v0, 0x5a

    .line 893
    aput-object v12, v10, v0

    .line 895
    const-string v12, "SC"

    .line 897
    move-object/from16 v0, v17

    .line 899
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 902
    move-result-object v12

    .line 903
    const/16 v0, 0x5b

    .line 905
    aput-object v12, v10, v0

    .line 907
    const-string v0, "SD"

    .line 909
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 912
    move-result-object v11

    .line 913
    const/16 v0, 0x5c

    .line 915
    aput-object v11, v10, v0

    .line 917
    const-string v0, "SE"

    .line 919
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 922
    move-result-object v11

    .line 923
    const/16 v0, 0x5d

    .line 925
    aput-object v11, v10, v0

    .line 927
    const-string v11, "SI"

    .line 929
    move-object/from16 v0, v18

    .line 931
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 934
    move-result-object v11

    .line 935
    const/16 v0, 0x5e

    .line 937
    aput-object v11, v10, v0

    .line 939
    const-string v0, "SK"

    .line 941
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 944
    move-result-object v11

    .line 945
    const/16 v0, 0x5f

    .line 947
    aput-object v11, v10, v0

    .line 949
    const-string v0, "SM"

    .line 951
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 954
    move-result-object v11

    .line 955
    const/16 v0, 0x60

    .line 957
    aput-object v11, v10, v0

    .line 959
    const-string v0, "SN"

    .line 961
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 964
    move-result-object v11

    .line 965
    const/16 v0, 0x61

    .line 967
    aput-object v11, v10, v0

    .line 969
    const-string v0, "SO"

    .line 971
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 974
    move-result-object v11

    .line 975
    const/16 v0, 0x62

    .line 977
    aput-object v11, v10, v0

    .line 979
    const-string v0, "ST"

    .line 981
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 984
    move-result-object v6

    .line 985
    const/16 v0, 0x63

    .line 987
    aput-object v6, v10, v0

    .line 989
    const-string v0, "SV"

    .line 991
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 994
    move-result-object v6

    .line 995
    const/16 v0, 0x64

    .line 997
    aput-object v6, v10, v0

    .line 999
    const-string v0, "TD"

    .line 1001
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1004
    move-result-object v3

    .line 1005
    const/16 v0, 0x65

    .line 1007
    aput-object v3, v10, v0

    .line 1009
    const-string v0, "TG"

    .line 1011
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1014
    move-result-object v3

    .line 1015
    const/16 v0, 0x66

    .line 1017
    aput-object v3, v10, v0

    .line 1019
    const-string v0, "TL"

    .line 1021
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1024
    move-result-object v3

    .line 1025
    const/16 v0, 0x67

    .line 1027
    aput-object v3, v10, v0

    .line 1029
    const-string v0, "TN"

    .line 1031
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1034
    move-result-object v3

    .line 1035
    const/16 v0, 0x68

    .line 1037
    aput-object v3, v10, v0

    .line 1039
    const-string v0, "TR"

    .line 1041
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0x69

    .line 1047
    aput-object v1, v10, v0

    .line 1049
    const-string v0, "UA"

    .line 1051
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x6a

    .line 1057
    aput-object v1, v10, v0

    .line 1059
    const-string v0, "VA"

    .line 1061
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1064
    move-result-object v1

    .line 1065
    const/16 v0, 0x6b

    .line 1067
    aput-object v1, v10, v0

    .line 1069
    const-string v0, "VG"

    .line 1071
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1074
    move-result-object v1

    .line 1075
    const/16 v0, 0x6c

    .line 1077
    aput-object v1, v10, v0

    .line 1079
    const-string v0, "XK"

    .line 1081
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1084
    move-result-object v1

    .line 1085
    const/16 v0, 0x6d

    .line 1087
    aput-object v1, v10, v0

    .line 1089
    invoke-static {v10}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1092
    move-result-object v0

    .line 1093
    sput-object v0, LX/UNI;->A00:Ljava/util/Map;

    .line 1095
    return-void
.end method
