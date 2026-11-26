.class public abstract LX/Loz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x51

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const v0, 0x7f150188

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Default@Minimal"

    .line 13
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const v0, 0x7f150189

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Default-Blue@Minimal"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f15018a

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Default-Blue@Tonal@Minimal"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f1501a1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Sky-Blue@Minimal"

    .line 49
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f1501a2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Sky-Blue@Tonal@Minimal"

    .line 61
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f15018b

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Default-Mono@Minimal"

    .line 73
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const v0, 0x7f15018c

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Default-Mono@Tonal@Minimal"

    .line 85
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const v0, 0x7f1501be

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "WhatsApp-Green"

    .line 97
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x7f1501ab

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "WhatsApp-Green@Minimal"

    .line 109
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8

    .line 115
    aput-object v1, v2, v0

    .line 117
    const v0, 0x7f1501b4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Royal-Blue"

    .line 126
    invoke-static {v0, v1, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const v0, 0x7f1501b5

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Royal-Blue@Tonal"

    .line 138
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xa

    .line 144
    aput-object v1, v2, v0

    .line 146
    const v0, 0x7f15019f

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Royal-Blue@Minimal"

    .line 155
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xb

    .line 161
    aput-object v1, v2, v0

    .line 163
    const v0, 0x7f1501a0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Royal-Blue@Tonal@Minimal"

    .line 172
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xc

    .line 178
    aput-object v1, v2, v0

    .line 180
    const v0, 0x7f1501ac

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Pearl-Indigo"

    .line 189
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xd

    .line 195
    aput-object v1, v2, v0

    .line 197
    const v0, 0x7f1501ad

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Pearl-Indigo@Tonal"

    .line 206
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xe

    .line 212
    aput-object v1, v2, v0

    .line 214
    const v0, 0x7f150197

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Pearl-Indigo@Minimal"

    .line 223
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xf

    .line 229
    aput-object v1, v2, v0

    .line 231
    const v0, 0x7f150198

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Pearl-Indigo@Tonal@Minimal"

    .line 240
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x10

    .line 246
    aput-object v1, v2, v0

    .line 248
    const v0, 0x7f150173

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "Dark-Cerulean"

    .line 257
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x11

    .line 263
    aput-object v1, v2, v0

    .line 265
    const v0, 0x7f150174

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Dark-Cerulean@Tonal"

    .line 274
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x12

    .line 280
    aput-object v1, v2, v0

    .line 282
    const v0, 0x7f150186

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Dark-Cerulean@Minimal"

    .line 291
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x13

    .line 297
    aput-object v1, v2, v0

    .line 299
    const v0, 0x7f150187

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Dark-Cerulean@Tonal@Minimal"

    .line 308
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x14

    .line 314
    aput-object v1, v2, v0

    .line 316
    const v0, 0x7f1501ba

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Tyrian-Purple"

    .line 325
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x15

    .line 331
    aput-object v1, v2, v0

    .line 333
    const v0, 0x7f1501bb

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "Tyrian-Purple@Tonal"

    .line 342
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x16

    .line 348
    aput-object v1, v2, v0

    .line 350
    const v0, 0x7f1501a7

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "Tyrian-Purple@Minimal"

    .line 359
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x17

    .line 365
    aput-object v1, v2, v0

    .line 367
    const v0, 0x7f1501a8

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "Tyrian-Purple@Tonal@Minimal"

    .line 376
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x18

    .line 382
    aput-object v1, v2, v0

    .line 384
    const v0, 0x7f150175

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Dune-Mono"

    .line 393
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x19

    .line 399
    aput-object v1, v2, v0

    .line 401
    const v0, 0x7f150176

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "Dune-Mono@Tonal"

    .line 410
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x1a

    .line 416
    aput-object v1, v2, v0

    .line 418
    const v0, 0x7f15018d

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "Dune-Mono@Minimal"

    .line 427
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x1b

    .line 433
    aput-object v1, v2, v0

    .line 435
    const v0, 0x7f15018e

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "Dune-Mono@Tonal@Minimal"

    .line 444
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x1c

    .line 450
    aput-object v1, v2, v0

    .line 452
    const v0, 0x7f1501b8

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "Sunset-Orange"

    .line 461
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x1d

    .line 467
    aput-object v1, v2, v0

    .line 469
    const v0, 0x7f1501b9

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "Sunset-Orange@Tonal"

    .line 478
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x1e

    .line 484
    aput-object v1, v2, v0

    .line 486
    const v0, 0x7f1501a5

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "Sunset-Orange@Minimal"

    .line 495
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x1f

    .line 501
    aput-object v1, v2, v0

    .line 503
    const v0, 0x7f1501a6

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "Sunset-Orange@Tonal@Minimal"

    .line 512
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x20

    .line 518
    aput-object v1, v2, v0

    .line 520
    const v0, 0x7f15016f

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "Charcoal-Green"

    .line 529
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x21

    .line 535
    aput-object v1, v2, v0

    .line 537
    const v0, 0x7f150170

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Charcoal-Green@Tonal"

    .line 546
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x22

    .line 552
    aput-object v1, v2, v0

    .line 554
    const v0, 0x7f150182

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "Charcoal-Green@Minimal"

    .line 563
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x23

    .line 569
    aput-object v1, v2, v0

    .line 571
    const v0, 0x7f150183

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v1

    .line 578
    const-string v0, "Charcoal-Green@Tonal@Minimal"

    .line 580
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x24

    .line 586
    aput-object v1, v2, v0

    .line 588
    const v0, 0x7f15017d

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Merino-Teal"

    .line 597
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x25

    .line 603
    aput-object v1, v2, v0

    .line 605
    const v0, 0x7f15017e

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "Merino-Teal@Tonal"

    .line 614
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x26

    .line 620
    aput-object v1, v2, v0

    .line 622
    const v0, 0x7f150195

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "Merino-Teal@Minimal"

    .line 631
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x27

    .line 637
    aput-object v1, v2, v0

    .line 639
    const v0, 0x7f150196

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "Merino-Teal@Tonal@Minimal"

    .line 648
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x28

    .line 654
    aput-object v1, v2, v0

    .line 656
    const v0, 0x7f1501ae

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "Persian-Plum"

    .line 665
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x29

    .line 671
    aput-object v1, v2, v0

    .line 673
    const v0, 0x7f1501af

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v1

    .line 680
    const-string v0, "Persian-Plum@Tonal"

    .line 682
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x2a

    .line 688
    aput-object v1, v2, v0

    .line 690
    const v0, 0x7f150199

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "Persian-Plum@Minimal"

    .line 699
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x2b

    .line 705
    aput-object v1, v2, v0

    .line 707
    const v0, 0x7f15019a

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "Persian-Plum@Tonal@Minimal"

    .line 716
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x2c

    .line 722
    aput-object v1, v2, v0

    .line 724
    const v0, 0x7f15016d

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "Brown"

    .line 733
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 736
    move-result-object v1

    .line 737
    const/16 v0, 0x2d

    .line 739
    aput-object v1, v2, v0

    .line 741
    const v0, 0x7f15016e

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Brown@Tonal"

    .line 750
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x2e

    .line 756
    aput-object v1, v2, v0

    .line 758
    const v0, 0x7f150180

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, "Brown@Minimal"

    .line 767
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x2f

    .line 773
    aput-object v1, v2, v0

    .line 775
    const v0, 0x7f150181

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "Brown@Tonal@Minimal"

    .line 784
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x30

    .line 790
    aput-object v1, v2, v0

    .line 792
    const v0, 0x7f150171

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "Cream"

    .line 801
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x31

    .line 807
    aput-object v1, v2, v0

    .line 809
    const v0, 0x7f150172

    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v1

    .line 816
    const-string v0, "Cream@Tonal"

    .line 818
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x32

    .line 824
    aput-object v1, v2, v0

    .line 826
    const v0, 0x7f150184

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "Cream@Minimal"

    .line 835
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 838
    move-result-object v1

    .line 839
    const/16 v0, 0x33

    .line 841
    aput-object v1, v2, v0

    .line 843
    const v0, 0x7f150185

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v1

    .line 850
    const-string v0, "Cream@Tonal@Minimal"

    .line 852
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 855
    move-result-object v1

    .line 856
    const/16 v0, 0x34

    .line 858
    aput-object v1, v2, v0

    .line 860
    const v0, 0x7f150177

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "Emerald"

    .line 869
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x35

    .line 875
    aput-object v1, v2, v0

    .line 877
    const v0, 0x7f150178

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "Emerald@Tonal"

    .line 886
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x36

    .line 892
    aput-object v1, v2, v0

    .line 894
    const v0, 0x7f15018f

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "Emerald@Minimal"

    .line 903
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0x37

    .line 909
    aput-object v1, v2, v0

    .line 911
    const v0, 0x7f150190

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "Emerald@Tonal@Minimal"

    .line 920
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x38

    .line 926
    aput-object v1, v2, v0

    .line 928
    const v0, 0x7f150179

    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "Lemon"

    .line 937
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 940
    move-result-object v1

    .line 941
    const/16 v0, 0x39

    .line 943
    aput-object v1, v2, v0

    .line 945
    const v0, 0x7f15017a

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v1

    .line 952
    const-string v0, "Lemon@Tonal"

    .line 954
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x3a

    .line 960
    aput-object v1, v2, v0

    .line 962
    const v0, 0x7f150191

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v1

    .line 969
    const-string v0, "Lemon@Minimal"

    .line 971
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x3b

    .line 977
    aput-object v1, v2, v0

    .line 979
    const v0, 0x7f150192

    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v1

    .line 986
    const-string v0, "Lemon@Tonal@Minimal"

    .line 988
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 991
    move-result-object v1

    .line 992
    const/16 v0, 0x3c

    .line 994
    aput-object v1, v2, v0

    .line 996
    const v0, 0x7f15017b

    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "Lime"

    .line 1005
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x3d

    .line 1011
    aput-object v1, v2, v0

    .line 1013
    const v0, 0x7f15017c

    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "Lime@Tonal"

    .line 1022
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1025
    move-result-object v1

    .line 1026
    const/16 v0, 0x3e

    .line 1028
    aput-object v1, v2, v0

    .line 1030
    const v0, 0x7f150193

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "Lime@Minimal"

    .line 1039
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1042
    move-result-object v1

    .line 1043
    const/16 v0, 0x3f

    .line 1045
    aput-object v1, v2, v0

    .line 1047
    const v0, 0x7f150194

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "Lime@Tonal@Minimal"

    .line 1056
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0x40

    .line 1062
    aput-object v1, v2, v0

    .line 1064
    const v0, 0x7f1501b0

    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "Pink"

    .line 1073
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1076
    move-result-object v1

    .line 1077
    const/16 v0, 0x41

    .line 1079
    aput-object v1, v2, v0

    .line 1081
    const v0, 0x7f1501b1

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "Pink@Tonal"

    .line 1090
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1093
    move-result-object v1

    .line 1094
    const/16 v0, 0x42

    .line 1096
    aput-object v1, v2, v0

    .line 1098
    const v0, 0x7f15019b

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "Pink@Minimal"

    .line 1107
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x43

    .line 1113
    aput-object v1, v2, v0

    .line 1115
    const v0, 0x7f15019c

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "Pink@Tonal@Minimal"

    .line 1124
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1127
    move-result-object v1

    .line 1128
    const/16 v0, 0x44

    .line 1130
    aput-object v1, v2, v0

    .line 1132
    const v0, 0x7f1501b2

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "Red"

    .line 1141
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1144
    move-result-object v1

    .line 1145
    const/16 v0, 0x45

    .line 1147
    aput-object v1, v2, v0

    .line 1149
    const v0, 0x7f1501b3

    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "Red@Tonal"

    .line 1158
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1161
    move-result-object v1

    .line 1162
    const/16 v0, 0x46

    .line 1164
    aput-object v1, v2, v0

    .line 1166
    const v0, 0x7f15019d

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "Red@Minimal"

    .line 1175
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1178
    move-result-object v1

    .line 1179
    const/16 v0, 0x47

    .line 1181
    aput-object v1, v2, v0

    .line 1183
    const v0, 0x7f15019e

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    move-result-object v1

    .line 1190
    const-string v0, "Red@Tonal@Minimal"

    .line 1192
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1195
    move-result-object v1

    .line 1196
    const/16 v0, 0x48

    .line 1198
    aput-object v1, v2, v0

    .line 1200
    const v0, 0x7f1501b6

    .line 1203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    move-result-object v1

    .line 1207
    const-string v0, "Sunrise-Orange"

    .line 1209
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1212
    move-result-object v1

    .line 1213
    const/16 v0, 0x49

    .line 1215
    aput-object v1, v2, v0

    .line 1217
    const v0, 0x7f1501b7

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "Sunrise-Orange@Tonal"

    .line 1226
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1229
    move-result-object v1

    .line 1230
    const/16 v0, 0x4a

    .line 1232
    aput-object v1, v2, v0

    .line 1234
    const v0, 0x7f1501a3

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "Sunrise-Orange@Minimal"

    .line 1243
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1246
    move-result-object v1

    .line 1247
    const/16 v0, 0x4b

    .line 1249
    aput-object v1, v2, v0

    .line 1251
    const v0, 0x7f1501a4

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    move-result-object v1

    .line 1258
    const-string v0, "Sunrise-Orange@Tonal@Minimal"

    .line 1260
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1263
    move-result-object v1

    .line 1264
    const/16 v0, 0x4c

    .line 1266
    aput-object v1, v2, v0

    .line 1268
    const v0, 0x7f1501bc

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "Warm-Yellow"

    .line 1277
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1280
    move-result-object v1

    .line 1281
    const/16 v0, 0x4d

    .line 1283
    aput-object v1, v2, v0

    .line 1285
    const v0, 0x7f1501bd

    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "Warm-Yellow@Tonal"

    .line 1294
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1297
    move-result-object v1

    .line 1298
    const/16 v0, 0x4e

    .line 1300
    aput-object v1, v2, v0

    .line 1302
    const v0, 0x7f1501a9

    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, "Warm-Yellow@Minimal"

    .line 1311
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1314
    move-result-object v1

    .line 1315
    const/16 v0, 0x4f

    .line 1317
    aput-object v1, v2, v0

    .line 1319
    const v0, 0x7f1501aa

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    move-result-object v1

    .line 1326
    const-string v0, "Warm-Yellow@Tonal@Minimal"

    .line 1328
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1331
    move-result-object v1

    .line 1332
    const/16 v0, 0x50

    .line 1334
    aput-object v1, v2, v0

    .line 1336
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1339
    move-result-object v0

    .line 1340
    sput-object v0, LX/Loz;->A00:Ljava/util/Map;

    .line 1342
    return-void
.end method
