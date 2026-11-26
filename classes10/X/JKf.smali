.class public final LX/JKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Koo;)LX/JU0;
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, LX/Koo;->BYd()LX/Kon;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_393

    .line 13
    invoke-interface {v0}, LX/Kon;->B65()LX/KrE;

    .line 16
    move-result-object v20

    .line 17
    if-eqz v20, :cond_393

    .line 19
    invoke-interface/range {v20 .. v20}, LX/KrE;->B66()Ljava/lang/String;

    .line 22
    move-result-object v30

    .line 23
    if-nez v30, :cond_31

    .line 25
    invoke-interface/range {v20 .. v20}, LX/KrE;->BBa()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KrU;

    .line 35
    if-eqz v0, :cond_393

    .line 37
    invoke-interface {v0}, LX/KrU;->getId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_393

    .line 43
    const-string v0, "_"

    .line 45
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v30

    .line 49
    :cond_31
    invoke-interface/range {v20 .. v20}, LX/KrE;->AjG()I

    .line 52
    move-result v0

    .line 53
    int-to-long v15, v0

    .line 54
    invoke-interface/range {v20 .. v20}, LX/KrE;->BBa()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v19

    .line 70
    :cond_46
    :goto_46
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2b6

    .line 76
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/KrU;

    .line 82
    invoke-interface {v2}, LX/KrU;->getId()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    const/16 v27, 0x0

    .line 88
    if-eqz v13, :cond_46

    .line 90
    invoke-interface {v2}, LX/KrU;->getName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_46

    .line 96
    invoke-interface {v2}, LX/KrU;->BB2()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, LX/KrU;->Ajk()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2b2

    .line 106
    new-instance v5, LX/1A5;

    .line 108
    invoke-direct {v5, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_6f
    if-eqz v1, :cond_82

    .line 113
    if-eqz v5, :cond_82

    .line 115
    :try_start_73
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v5, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 122
    move-result-object v27

    .line 123
    goto :goto_82
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v2}, LX/KrU;->B19()LX/Kol;

    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v0, :cond_273

    .line 137
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media is null, no thumbnail available"

    .line 139
    :goto_8b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProduct no thumbnail for productId="

    .line 144
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, " name="

    .line 150
    invoke-static {v0, v6, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    :goto_99
    invoke-interface {v2}, LX/KrU;->BD6()I

    .line 156
    move-result v28

    .line 157
    invoke-interface {v2}, LX/KrU;->BSc()LX/Kr6;

    .line 160
    move-result-object v17

    .line 161
    if-nez v17, :cond_bb

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_a4
    const/16 v29, 0x0

    .line 166
    new-instance v1, LX/JqE;

    .line 168
    move-object/from16 v23, v5

    .line 170
    move-object/from16 v24, v4

    .line 172
    move-object/from16 v25, v13

    .line 174
    move-object/from16 v26, v6

    .line 176
    move-object/from16 v21, v1

    .line 178
    move-object/from16 v22, v0

    .line 180
    invoke-direct/range {v21 .. v29}, LX/JqE;-><init>(LX/Jqc;LX/1A5;LX/JqI;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 183
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_46

    .line 187
    :cond_bb
    invoke-interface/range {v17 .. v17}, LX/Kr6;->BQN()Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    const/4 v7, 0x0

    .line 200
    if-nez v0, :cond_1a4

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v10

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1a4

    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/KqQ;

    .line 222
    invoke-interface {v0}, LX/KqQ;->getName()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_d2

    .line 228
    invoke-interface {v0}, LX/KqQ;->B61()Lcom/google/common/collect/ImmutableList;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object v1

    .line 236
    instance-of v0, v1, Ljava/util/Collection;

    .line 238
    if-eqz v0, :cond_119

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_119

    .line 246
    :cond_f6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v8

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_194

    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/KqP;

    .line 266
    invoke-interface {v0}, LX/KqP;->getValue()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_fe

    .line 272
    new-instance v0, LX/Idj;

    .line 274
    invoke-direct {v0, v1}, LX/Idj;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_fe

    .line 281
    :cond_119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f6

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/KqP;

    .line 297
    invoke-interface {v0}, LX/KqP;->BOD()LX/Kr5;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_11d

    .line 303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v9

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_188

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/KqP;

    .line 323
    invoke-interface {v0}, LX/KqP;->getValue()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_137

    .line 329
    invoke-interface {v0}, LX/KqP;->BOD()LX/Kr5;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_137

    .line 335
    invoke-interface {v8}, LX/Kr5;->getId()Ljava/lang/String;

    .line 338
    move-result-object v22

    .line 339
    if-nez v22, :cond_157

    .line 341
    const-string v22, ""

    .line 343
    :cond_157
    invoke-interface {v8}, LX/Kr5;->B6P()Ljava/lang/String;

    .line 346
    move-result-object v23

    .line 347
    invoke-interface {v8}, LX/Kr5;->BEp()Ljava/lang/String;

    .line 350
    move-result-object v24

    .line 351
    invoke-interface {v8}, LX/Kr5;->B6O()LX/KqO;

    .line 354
    move-result-object v0

    .line 355
    const/16 v26, 0x0

    .line 357
    if-eqz v0, :cond_185

    .line 359
    invoke-interface {v0}, LX/KqO;->getWidth()I

    .line 362
    move-result v25

    .line 363
    :goto_16b
    invoke-interface {v8}, LX/Kr5;->B6O()LX/KqO;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_175

    .line 369
    invoke-interface {v0}, LX/KqO;->getHeight()I

    .line 372
    move-result v26

    .line 373
    :cond_175
    new-instance v0, LX/Jqg;

    .line 375
    move-object/from16 v21, v0

    .line 377
    invoke-direct/range {v21 .. v26}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    new-instance v8, LX/Idk;

    .line 382
    invoke-direct {v8, v0, v1}, LX/Idk;-><init>(LX/Jqg;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_137

    .line 389
    :cond_185
    const/16 v25, 0x0

    .line 391
    goto :goto_16b

    .line 392
    :cond_188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d2

    .line 398
    new-instance v0, LX/Idi;

    .line 400
    invoke-direct {v0, v3, v2}, LX/Idi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    goto :goto_19f

    .line 404
    :cond_194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d2

    .line 410
    new-instance v0, LX/Idh;

    .line 412
    invoke-direct {v0, v3, v2}, LX/Idh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    :goto_19f
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    goto/16 :goto_d2

    .line 420
    :cond_1a4
    invoke-interface/range {v17 .. v17}, LX/Kr6;->BSd()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    const/4 v12, 0x0

    .line 433
    if-nez v0, :cond_1d7

    .line 435
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :cond_1bb
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d7

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/KqR;

    .line 455
    invoke-interface {v0}, LX/KqR;->getName()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1bb

    .line 461
    invoke-interface {v0}, LX/KqR;->getValue()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1bb

    .line 467
    invoke-static {v1, v0, v12}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 470
    goto :goto_1bb

    .line 471
    :cond_1d7
    invoke-interface/range {v17 .. v17}, LX/Kr6;->Azb()LX/Kqt;

    .line 474
    move-result-object v0

    .line 475
    const/4 v11, 0x0

    .line 476
    if-eqz v0, :cond_1f6

    .line 478
    invoke-interface {v0}, LX/Kqt;->Am0()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0}, LX/Kqt;->B3V()Z

    .line 485
    move-result v1

    .line 486
    invoke-interface {v0}, LX/Kqt;->B0N()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f0

    .line 492
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 495
    move-result-object v11

    .line 496
    :cond_1f0
    new-instance v0, LX/JqQ;

    .line 498
    invoke-direct {v0, v2, v11, v1}, LX/JqQ;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 501
    move-object v11, v0

    .line 502
    :cond_1f6
    invoke-interface/range {v17 .. v17}, LX/Kr6;->Abw()LX/Kom;

    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    if-eqz v0, :cond_26c

    .line 509
    invoke-interface {v0}, LX/Kom;->Aza()Lcom/google/common/collect/ImmutableList;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v18

    .line 525
    :cond_20d
    :goto_20d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_25f

    .line 531
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/Kqs;

    .line 537
    invoke-interface {v0}, LX/Kqs;->Bgv()Z

    .line 540
    move-result v8

    .line 541
    invoke-interface {v0}, LX/Kqs;->BBV()Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_20d

    .line 547
    invoke-interface {v0}, LX/Kqs;->B61()Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v17

    .line 563
    :cond_233
    :goto_233
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24f

    .line 569
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/KqN;

    .line 575
    invoke-interface {v0}, LX/KqN;->getName()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_233

    .line 581
    invoke-interface {v0}, LX/KqN;->getValue()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_233

    .line 587
    invoke-static {v1, v0, v2}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 590
    goto :goto_233

    .line 591
    :cond_24f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_256

    .line 597
    move-object v2, v10

    .line 598
    :cond_256
    new-instance v0, LX/JqP;

    .line 600
    invoke-direct {v0, v3, v2, v8}, LX/JqP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 603
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_20d

    .line 607
    :cond_25f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_266

    .line 613
    move-object v10, v9

    .line 614
    :cond_266
    new-instance v0, LX/JqF;

    .line 616
    invoke-direct {v0, v10}, LX/JqF;-><init>(Ljava/util/List;)V

    .line 619
    move-object v10, v0

    .line 620
    :cond_26c
    new-instance v0, LX/Jqc;

    .line 622
    invoke-direct {v0, v10, v11, v7, v12}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 625
    goto/16 :goto_a4

    .line 627
    :cond_273
    invoke-interface {v0}, LX/Kol;->Ava()Lcom/google/common/collect/ImmutableList;

    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_281

    .line 637
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media.images is null or empty"

    .line 639
    goto/16 :goto_8b

    .line 641
    :cond_281
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/KqM;

    .line 647
    if-nez v0, :cond_28d

    .line 649
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail first image entry is null"

    .line 651
    goto/16 :goto_8b

    .line 653
    :cond_28d
    invoke-interface {v0}, LX/KqM;->getId()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_297

    .line 659
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail image id is null"

    .line 661
    goto/16 :goto_8b

    .line 663
    :cond_297
    invoke-interface {v0}, LX/KqM;->BEp()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_2ab

    .line 669
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail requestImageUrl is null for imageId="

    .line 671
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, " (server may not have generated scaled URL yet)"

    .line 677
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_8b

    .line 683
    :cond_2ab
    new-instance v4, LX/JqI;

    .line 685
    invoke-direct {v4, v1, v0}, LX/JqI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_99

    .line 690
    :cond_2b2
    move-object/from16 v5, v27

    .line 692
    goto/16 :goto_6f

    .line 694
    :cond_2b6
    invoke-interface/range {v20 .. v20}, LX/KrE;->BB4()LX/KrR;

    .line 697
    move-result-object v7

    .line 698
    const/4 v2, 0x0

    .line 699
    if-eqz v7, :cond_2d6

    .line 701
    invoke-interface {v7}, LX/KrR;->Ajk()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_2d6

    .line 707
    new-instance v6, LX/1A5;

    .line 709
    invoke-direct {v6, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-interface {v7}, LX/KrR;->BB7()V

    .line 715
    invoke-interface {v7}, LX/KrR;->BdI()Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_364

    .line 721
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseOrderPrice/subtotal is missing"

    .line 723
    :goto_2d3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 726
    :cond_2d6
    :goto_2d6
    invoke-interface/range {v20 .. v20}, LX/KrE;->Ab9()LX/KrY;

    .line 729
    move-result-object v5

    .line 730
    const/16 v17, 0x0

    .line 732
    if-eqz v5, :cond_34f

    .line 734
    invoke-interface {v5}, LX/KrY;->AbA()Ljava/lang/String;

    .line 737
    move-result-object v19

    .line 738
    if-eqz v19, :cond_34f

    .line 740
    invoke-interface {v5}, LX/KrY;->getName()Ljava/lang/String;

    .line 743
    move-result-object v20

    .line 744
    const-string v23, ""

    .line 746
    if-nez v20, :cond_2ee

    .line 748
    move-object/from16 v20, v23

    .line 750
    :cond_2ee
    invoke-interface {v5}, LX/KrY;->AmW()Ljava/lang/String;

    .line 753
    move-result-object v21

    .line 754
    if-nez v21, :cond_2f6

    .line 756
    const-string v21, "0"

    .line 758
    :cond_2f6
    invoke-interface {v5}, LX/KrY;->BcW()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_361

    .line 764
    invoke-interface {v5}, LX/KrY;->B37()D

    .line 767
    move-result-wide v0

    .line 768
    double-to-long v3, v0

    .line 769
    :goto_301
    invoke-interface {v5}, LX/KrY;->Am0()Ljava/lang/String;

    .line 772
    move-result-object v22

    .line 773
    if-nez v22, :cond_309

    .line 775
    move-object/from16 v22, v23

    .line 777
    :cond_309
    invoke-interface {v5}, LX/KrY;->B3P()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_311

    .line 783
    move-object/from16 v23, v0

    .line 785
    :cond_311
    invoke-interface {v5}, LX/KrY;->AvP()LX/Kr4;

    .line 788
    move-result-object v1

    .line 789
    const/16 v18, 0x0

    .line 791
    if-eqz v1, :cond_342

    .line 793
    invoke-interface {v1}, LX/Kr4;->AbB()Ljava/lang/String;

    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_342

    .line 799
    invoke-interface {v1}, LX/Kr4;->B6P()Ljava/lang/String;

    .line 802
    move-result-object v7

    .line 803
    invoke-interface {v1}, LX/Kr4;->BEp()Ljava/lang/String;

    .line 806
    move-result-object v8

    .line 807
    invoke-interface {v1}, LX/Kr4;->B6N()LX/KqL;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_35f

    .line 813
    invoke-interface {v0}, LX/KqL;->BUl()I

    .line 816
    move-result v9

    .line 817
    :goto_331
    invoke-interface {v1}, LX/Kr4;->B6N()LX/KqL;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_35d

    .line 823
    invoke-interface {v0}, LX/KqL;->AuS()I

    .line 826
    move-result v10

    .line 827
    :goto_33b
    new-instance v18, LX/Jqg;

    .line 829
    move-object/from16 v5, v18

    .line 831
    invoke-direct/range {v5 .. v10}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 834
    :cond_342
    const/16 v24, 0x0

    .line 836
    const/16 v26, 0x1

    .line 838
    new-instance v17, LX/JUn;

    .line 840
    move-object/from16 v25, v24

    .line 842
    move-wide/from16 v27, v3

    .line 844
    invoke-direct/range {v17 .. v28}, LX/JUn;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 847
    :cond_34f
    new-instance v27, LX/JU0;

    .line 849
    move-object/from16 v28, v17

    .line 851
    move-object/from16 v29, v2

    .line 853
    move-object/from16 v31, v14

    .line 855
    move-wide/from16 v32, v15

    .line 857
    invoke-direct/range {v27 .. v33}, LX/JU0;-><init>(LX/JUn;LX/JHD;Ljava/lang/String;Ljava/util/List;J)V

    .line 860
    return-object v27

    .line 861
    :cond_35d
    const/4 v10, 0x0

    .line 862
    goto :goto_33b

    .line 863
    :cond_35f
    const/4 v9, 0x0

    .line 864
    goto :goto_331

    .line 865
    :cond_361
    const-wide/16 v3, 0x0

    .line 867
    goto :goto_301

    .line 868
    :cond_364
    invoke-interface {v7}, LX/KrR;->BdX()Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_36e

    .line 874
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseOrderPrice/total is missing"

    .line 876
    goto/16 :goto_2d3

    .line 878
    :cond_36e
    :try_start_36e
    invoke-interface {v7}, LX/KrR;->BMG()D

    .line 881
    move-result-wide v3

    .line 882
    double-to-long v0, v3

    .line 883
    invoke-static {v6, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 886
    move-result-object v5
    :try_end_377
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_377} :catch_387

    .line 887
    :try_start_377
    invoke-interface {v7}, LX/KrR;->BP0()D

    .line 890
    move-result-wide v3

    .line 891
    double-to-long v0, v3

    .line 892
    invoke-static {v6, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 895
    move-result-object v0
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_380} :catch_38b

    .line 896
    new-instance v2, LX/JHD;

    .line 898
    invoke-direct {v2, v6, v5, v0}, LX/JHD;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 901
    goto/16 :goto_2d6

    .line 903
    :catch_387
    move-exception v1

    .line 904
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format"

    .line 906
    goto :goto_38e

    .line 907
    :catch_38b
    move-exception v1

    .line 908
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format"

    .line 910
    :goto_38e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    goto/16 :goto_2d6

    .line 915
    :cond_393
    return-object v2
.end method
