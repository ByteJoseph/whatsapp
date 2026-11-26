.class public LX/V5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V5F;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V5F;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V5F;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/V5F;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_79a

    .line 9
    :pswitch_9  #0x6, 0x7, 0x9
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Uwy;

    .line 13
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Uab;

    .line 17
    check-cast v0, LX/7Bf;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v3, v2}, LX/Uwy;->A0C(LX/7Bf;LX/Uwy;LX/Uab;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 28
    return-object v4

    .line 29
    :pswitch_1d  #0x3
    iget-object v2, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/URw;

    .line 33
    iget-object v3, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/M4S;

    .line 37
    check-cast v0, LX/VUa;

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v0}, LX/VUa;->BWN()LX/VW4;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_20a

    .line 49
    invoke-interface {v1}, LX/VW4;->ADS()LX/VWo;

    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_20a

    .line 55
    invoke-interface {v11}, LX/VWo;->ACl()LX/VXl;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v0

    .line 67
    iget-object v8, v2, LX/URw;->A00:LX/08a;

    .line 69
    const/16 v4, 0x3ee8

    .line 71
    invoke-virtual {v8, v4}, LX/00E;->A17(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_61

    .line 77
    invoke-static {v10}, LX/Unz;->A0F(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-interface {v11}, LX/VWo;->B27()LX/VW3;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1c2

    .line 90
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 93
    move-result-object v4

    .line 94
    :goto_5e
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_61
    const/16 v4, 0x36fe

    .line 99
    invoke-virtual {v8, v4}, LX/00E;->A17(I)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7d

    .line 105
    invoke-static {v10}, LX/Unz;->A0G(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    invoke-interface {v11}, LX/VWo;->B27()LX/VW3;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_170

    .line 118
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    :cond_7d
    invoke-interface {v11}, LX/VWo;->BC8()LX/VXP;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 132
    move-result-object v16

    .line 133
    invoke-static {v10}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    move-result-object v17

    .line 137
    invoke-static {v10}, LX/Unz;->A02(LX/VXl;)J

    .line 140
    move-result-wide v27

    .line 141
    invoke-interface {v10}, LX/VXl;->BLr()LX/VWc;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_16c

    .line 147
    invoke-interface {v4}, LX/VWc;->getValue()Ljava/lang/String;

    .line 150
    move-result-object v19

    .line 151
    :goto_97
    invoke-static {v10}, LX/Unz;->A03(LX/VXl;)J

    .line 154
    move-result-wide v29

    .line 155
    invoke-static {v10}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 158
    move-result-object v20

    .line 159
    if-nez v20, :cond_a5

    .line 161
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 164
    move-result-object v20

    .line 165
    :cond_a5
    invoke-interface {v10}, LX/VXl;->BP6()I

    .line 168
    move-result v23

    .line 169
    invoke-static {v10}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 172
    move-result-object v18

    .line 173
    invoke-interface {v11}, LX/VWo;->BC8()LX/VXP;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, LX/VXP;->Asl()Z

    .line 180
    move-result v4

    .line 181
    const/16 v24, 0x2

    .line 183
    if-eqz v4, :cond_bb

    .line 185
    const/16 v24, 0x6

    .line 187
    :cond_bb
    iget-object v2, v2, LX/URw;->A01:LX/09I;

    .line 189
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-interface {v11}, LX/VWo;->BC8()LX/VXP;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, LX/VXP;->B22()Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12d

    .line 206
    const/16 v25, 0x0

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface {v5}, LX/VXP;->AZg()Z

    .line 211
    move-result v31

    .line 212
    invoke-interface {v5}, LX/VXP;->AuX()Z

    .line 215
    move-result v32

    .line 216
    invoke-interface {v5}, LX/VXP;->Ap5()LX/VUZ;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_12a

    .line 222
    invoke-interface {v2}, LX/VUZ;->Aq6()I

    .line 225
    move-result v26

    .line 226
    :goto_e2
    new-instance v15, LX/Uag;

    .line 228
    move-object/from16 v21, v0

    .line 230
    move-object/from16 v22, v1

    .line 232
    invoke-direct/range {v15 .. v32}, LX/Uag;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 235
    :goto_eb
    iget-object v14, v15, LX/Uag;->A06:LX/1aw;

    .line 237
    iget-object v13, v15, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    iget-wide v4, v15, LX/Uag;->A04:J

    .line 241
    iget-object v12, v15, LX/Uag;->A09:Ljava/lang/String;

    .line 243
    iget-object v11, v15, LX/Uag;->A0A:Ljava/util/Map;

    .line 245
    iget v10, v15, LX/Uag;->A03:I

    .line 247
    iget-object v9, v15, LX/Uag;->A08:LX/13n;

    .line 249
    iget v8, v15, LX/Uag;->A02:I

    .line 251
    iget v7, v15, LX/Uag;->A01:I

    .line 253
    iget-boolean v6, v15, LX/Uag;->A0D:Z

    .line 255
    iget-boolean v2, v15, LX/Uag;->A0E:Z

    .line 257
    iget-object v1, v15, LX/Uag;->A0C:Ljava/util/Map;

    .line 259
    iget-object v0, v15, LX/Uag;->A0B:Ljava/util/Map;

    .line 261
    iget v15, v15, LX/Uag;->A00:I

    .line 263
    move-object/from16 v16, v3

    .line 265
    move-object/from16 v17, v14

    .line 267
    move-object/from16 v18, v13

    .line 269
    move-object/from16 v19, v9

    .line 271
    move-object/from16 v20, v12

    .line 273
    move-object/from16 v21, v11

    .line 275
    move-object/from16 v22, v1

    .line 277
    move-object/from16 v23, v0

    .line 279
    move/from16 v24, v10

    .line 281
    move/from16 v25, v8

    .line 283
    move/from16 v26, v7

    .line 285
    move/from16 v27, v15

    .line 287
    move-wide/from16 v28, v4

    .line 289
    move/from16 v30, v6

    .line 291
    move/from16 v31, v2

    .line 293
    invoke-virtual/range {v16 .. v31}, LX/M4S;->A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 296
    goto/16 :goto_1a

    .line 298
    :cond_12a
    const/16 v26, 0x0

    .line 300
    goto :goto_e2

    .line 301
    :cond_12d
    invoke-interface {v11}, LX/VWo;->B27()LX/VW3;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_13c

    .line 307
    invoke-interface {v2}, LX/VW3;->BP3()I

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_13c

    .line 313
    const/16 v25, 0x1

    .line 315
    goto :goto_d0

    .line 316
    :cond_13c
    invoke-interface {v11}, LX/VWo;->B27()LX/VW3;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_16a

    .line 322
    invoke-interface {v2}, LX/VW3;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/VUY;

    .line 332
    if-eqz v2, :cond_16a

    .line 334
    invoke-interface {v2}, LX/VUY;->B4i()LX/VUX;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_16a

    .line 340
    invoke-interface {v2}, LX/VUX;->BRb()LX/VWn;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_16a

    .line 346
    invoke-interface {v2}, LX/VWn;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    move-result-object v2

    .line 350
    :goto_15e
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    const/16 v25, 0x3

    .line 356
    if-eqz v2, :cond_d0

    .line 358
    const/16 v25, 0x2

    .line 360
    goto/16 :goto_d0

    .line 362
    :cond_16a
    const/4 v2, 0x0

    .line 363
    goto :goto_15e

    .line 364
    :cond_16c
    const/16 v19, 0x0

    .line 366
    goto/16 :goto_97

    .line 368
    :cond_170
    invoke-interface {v4}, LX/VW3;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v8

    .line 380
    :cond_17c
    :goto_17c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1bc

    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LX/VUY;

    .line 392
    invoke-interface {v5}, LX/VUY;->B4i()LX/VUX;

    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, LX/VUX;->BRb()LX/VWn;

    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, LX/VWn;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 403
    move-result-object v6

    .line 404
    instance-of v4, v6, LX/0Dh;

    .line 406
    if-eqz v4, :cond_17c

    .line 408
    invoke-interface {v5}, LX/VUY;->B4i()LX/VUX;

    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, LX/VUX;->BRb()LX/VWn;

    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, LX/VWn;->BRy()LX/VUW;

    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_17c

    .line 422
    invoke-interface {v4}, LX/VUW;->AEt()LX/VUV;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_17c

    .line 428
    invoke-interface {v4}, LX/VUV;->BRn()Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_17c

    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_17c

    .line 440
    invoke-static {v6, v5, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 443
    goto :goto_17c

    .line 444
    :cond_1bc
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 447
    move-result-object v4

    .line 448
    goto/16 :goto_7a

    .line 450
    :cond_1c2
    invoke-interface {v4}, LX/VW3;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v9

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_204

    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/VUY;

    .line 474
    invoke-interface {v5}, LX/VUY;->B4i()LX/VUX;

    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, LX/VUX;->BRb()LX/VWn;

    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, LX/VWn;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 485
    move-result-object v6

    .line 486
    instance-of v4, v6, LX/0Dh;

    .line 488
    if-eqz v4, :cond_1ce

    .line 490
    invoke-interface {v5}, LX/VUY;->B4i()LX/VUX;

    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v4}, LX/VUX;->BRb()LX/VWn;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, LX/VWn;->BA2()Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_1ce

    .line 504
    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 506
    invoke-virtual {v4, v5}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_1ce

    .line 512
    invoke-static {v6, v4, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 515
    goto :goto_1ce

    .line 516
    :cond_204
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 519
    move-result-object v4

    .line 520
    goto/16 :goto_5e

    .line 522
    :cond_20a
    invoke-interface {v0}, LX/VUa;->BWN()LX/VW4;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_791

    .line 528
    invoke-interface {v0}, LX/VW4;->ADE()LX/VW2;

    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_791

    .line 534
    invoke-interface {v6}, LX/VW2;->ACl()LX/VXl;

    .line 537
    move-result-object v5

    .line 538
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 541
    move-result-object v1

    .line 542
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 545
    move-result-object v0

    .line 546
    iget-object v4, v2, LX/URw;->A00:LX/08a;

    .line 548
    const/16 v2, 0x3ee8

    .line 550
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_233

    .line 556
    invoke-static {v5}, LX/Unz;->A0F(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 563
    :cond_233
    const/16 v2, 0x36fe

    .line 565
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_242

    .line 571
    invoke-static {v5}, LX/Unz;->A0G(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    :cond_242
    invoke-static {v5}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 581
    move-result-object v16

    .line 582
    invoke-static {v5}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    move-result-object v17

    .line 586
    invoke-static {v5}, LX/Unz;->A02(LX/VXl;)J

    .line 589
    move-result-wide v27

    .line 590
    invoke-interface {v5}, LX/VXl;->BLr()LX/VWc;

    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_292

    .line 596
    invoke-interface {v2}, LX/VWc;->getValue()Ljava/lang/String;

    .line 599
    move-result-object v19

    .line 600
    :goto_258
    invoke-static {v5}, LX/Unz;->A03(LX/VXl;)J

    .line 603
    move-result-wide v29

    .line 604
    invoke-static {v5}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 607
    move-result-object v20

    .line 608
    if-nez v20, :cond_266

    .line 610
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 613
    move-result-object v20

    .line 614
    :cond_266
    invoke-interface {v5}, LX/VXl;->BP6()I

    .line 617
    move-result v23

    .line 618
    invoke-static {v5}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 621
    move-result-object v18

    .line 622
    invoke-interface {v6}, LX/VW2;->BC7()LX/VUU;

    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, LX/VUU;->Ap4()LX/VUT;

    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_28f

    .line 632
    invoke-interface {v2}, LX/VUT;->Aq6()I

    .line 635
    move-result v26

    .line 636
    :goto_27c
    const/16 v24, 0x3

    .line 638
    const/16 v25, 0x0

    .line 640
    new-instance v15, LX/Uag;

    .line 642
    move/from16 v32, v25

    .line 644
    move/from16 v31, v25

    .line 646
    move-object/from16 v21, v0

    .line 648
    move-object/from16 v22, v1

    .line 650
    invoke-direct/range {v15 .. v32}, LX/Uag;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 653
    goto/16 :goto_eb

    .line 655
    :cond_28f
    const/16 v26, 0x0

    .line 657
    goto :goto_27c

    .line 658
    :cond_292
    const/16 v19, 0x0

    .line 660
    goto :goto_258

    .line 661
    :pswitch_295  #0x4
    iget-object v4, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 663
    check-cast v4, LX/UbF;

    .line 665
    check-cast v0, Ljava/io/DataOutputStream;

    .line 667
    const/4 v1, 0x2

    .line 668
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 674
    iget-object v1, v4, LX/UbF;->A05:[B

    .line 676
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 679
    iget-object v1, v4, LX/UbF;->A0D:[B

    .line 681
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 684
    iget-object v1, v4, LX/UbF;->A0C:[B

    .line 686
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 689
    iget-object v1, v4, LX/UbF;->A08:[B

    .line 691
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 694
    iget-object v1, v4, LX/UbF;->A0B:[B

    .line 696
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 699
    iget-object v2, v4, LX/UbF;->A07:[B

    .line 701
    const/4 v3, 0x1

    .line 702
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 709
    if-eqz v2, :cond_2ca

    .line 711
    invoke-static {v0, v2}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 714
    :cond_2ca
    iget-object v2, v4, LX/UbF;->A06:[B

    .line 716
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 723
    if-eqz v2, :cond_2d8

    .line 725
    invoke-static {v0, v2}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 728
    :cond_2d8
    iget-boolean v1, v4, LX/UbF;->A04:Z

    .line 730
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 733
    iget-wide v1, v4, LX/UbF;->A01:J

    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 738
    iget-wide v1, v4, LX/UbF;->A02:J

    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 743
    iget-object v2, v4, LX/UbF;->A09:[B

    .line 745
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 752
    if-eqz v2, :cond_2f5

    .line 754
    invoke-static {v0, v2}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 757
    :cond_2f5
    iget-object v1, v4, LX/UbF;->A0A:[B

    .line 759
    if-nez v1, :cond_2fa

    .line 761
    const/4 v3, 0x0

    .line 762
    :cond_2fa
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 765
    if-eqz v1, :cond_302

    .line 767
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 770
    :cond_302
    iget-wide v1, v4, LX/UbF;->A00:J

    .line 772
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 775
    iget-object v2, v4, LX/UbF;->A03:LX/UiA;

    .line 777
    const/16 v1, 0x11

    .line 779
    invoke-static {v2, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 782
    move-result-object v2

    .line 783
    const/4 v1, 0x4

    .line 784
    invoke-static {v2, v1}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v1}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 791
    goto/16 :goto_1a

    .line 793
    :pswitch_319  #0x8
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 795
    check-cast v3, LX/Uwy;

    .line 797
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 799
    check-cast v2, LX/Uab;

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 803
    const/4 v1, 0x2

    .line 804
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 807
    const/4 v1, 0x4

    .line 808
    invoke-static {v3, v2, v1}, LX/Uwy;->A0I(LX/Uwy;LX/Uab;I)V

    .line 811
    invoke-static {v3, v0}, LX/Uwy;->A0J(LX/Uwy;Ljava/lang/String;)V

    .line 814
    goto/16 :goto_1a

    .line 816
    :pswitch_330  #0xd
    iget-object v4, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 818
    check-cast v4, LX/378;

    .line 820
    iget-object v3, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 822
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 824
    check-cast v0, LX/2z7;

    .line 826
    if-eqz v0, :cond_1a

    .line 828
    iget-object v2, v0, LX/2z7;->A02:LX/1AZ;

    .line 830
    iget v1, v2, LX/1AZ;->A0i:I

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_34d

    .line 838
    const/4 v0, 0x7

    .line 839
    if-eq v1, v0, :cond_1a

    .line 841
    const/16 v0, 0x57

    .line 843
    if-eq v1, v0, :cond_1a

    .line 845
    :cond_34d
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 847
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 849
    const/4 v0, 0x1

    .line 850
    if-eqz v1, :cond_35b

    .line 852
    iput-boolean v0, v4, LX/378;->A02:Z

    .line 854
    :goto_356
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    goto/16 :goto_1a

    .line 859
    :cond_35b
    iput-boolean v0, v4, LX/378;->A01:Z

    .line 861
    goto :goto_356

    .line 862
    :pswitch_35e  #0xe
    iget-object v4, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 864
    check-cast v4, LX/Uzl;

    .line 866
    iget-object v3, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 868
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 870
    iget-object v2, v4, LX/Uzl;->A00:LX/UEr;

    .line 872
    instance-of v1, v2, LX/U7n;

    .line 874
    if-eqz v1, :cond_378

    .line 876
    check-cast v2, LX/U7n;

    .line 878
    if-eqz v2, :cond_378

    .line 880
    iget-object v1, v2, LX/U7n;->A06:Lkotlin/jvm/functions/Function0;

    .line 882
    invoke-static {v4, v1}, LX/Uzl;->A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V

    .line 885
    invoke-static {v2, v4}, LX/Uzl;->A01(LX/U7n;LX/Uzl;)V

    .line 888
    :cond_378
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    goto/16 :goto_1a

    .line 893
    :pswitch_37d  #0x11
    check-cast v0, Ljava/lang/String;

    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 902
    move-result v2

    .line 903
    const v1, -0x4649339f

    .line 906
    const/4 v3, 0x0

    .line 907
    if-eq v2, v1, :cond_3bf

    .line 909
    const v1, 0x3f2d9e8

    .line 912
    if-eq v2, v1, :cond_3b4

    .line 914
    const v1, 0x5279062b

    .line 917
    if-ne v2, v1, :cond_3c7

    .line 919
    const-string v1, "COMPLETED"

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_3c7

    .line 927
    const-string v0, "PasskeyPaymentsEnabler/ensurePaymentUserExists/created successfully"

    .line 929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 932
    iget-object v2, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, LX/0h8;

    .line 936
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 938
    :goto_3aa
    new-instance v0, LX/PA4;

    .line 940
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 943
    invoke-interface {v2, v3, v0}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 946
    goto/16 :goto_1a

    .line 948
    :cond_3b4
    const-string v1, "ERROR"

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3c7

    .line 956
    const-string v0, "PasskeyPaymentsEnabler/ensurePaymentUserExists/creation failed"

    .line 958
    goto :goto_3cd

    .line 959
    :cond_3bf
    const-string v1, "STARTED"

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1a

    .line 967
    :cond_3c7
    const-string v1, "PasskeyPaymentsEnabler/ensurePaymentUserExists/unexpected state: "

    .line 969
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    :goto_3cd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 976
    iget-object v2, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 978
    check-cast v2, LX/0h8;

    .line 980
    iget-object v0, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 982
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 985
    move-result-object v1

    .line 986
    goto :goto_3aa

    .line 987
    :pswitch_3db  #0x12
    check-cast v0, LX/VVj;

    .line 989
    invoke-interface {v0}, LX/VVj;->BXp()LX/VXI;

    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v2}, LX/VXI;->BdD()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3f3

    .line 999
    invoke-interface {v2}, LX/VXI;->BJX()Z

    .line 1002
    move-result v1

    .line 1003
    const/4 v0, 0x1

    .line 1004
    if-ne v1, v0, :cond_3f3

    .line 1006
    invoke-interface {v2}, LX/VXI;->BJY()V

    .line 1009
    goto/16 :goto_1a

    .line 1011
    :cond_3f3
    invoke-interface {v2}, LX/VXI;->BJS()V

    .line 1014
    goto/16 :goto_1a

    .line 1016
    :pswitch_3f8  #0x13
    iget-object v1, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v1, LX/0qS;

    .line 1020
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 1024
    if-nez p1, :cond_1a

    .line 1026
    invoke-interface {v1}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/io/File;

    .line 1032
    if-eqz v1, :cond_1a

    .line 1034
    iget-object v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 1036
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 1039
    goto/16 :goto_1a

    .line 1041
    :pswitch_411  #0x14
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1043
    check-cast v2, Landroid/view/View;

    .line 1045
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1048
    move-result v1

    .line 1049
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1052
    const v0, 0x3ecccccc  # 0.39999998f

    .line 1055
    mul-float/2addr v1, v0

    .line 1056
    const v0, 0x3f19999a  # 0.6f

    .line 1059
    add-float/2addr v1, v0

    .line 1060
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1063
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1066
    goto/16 :goto_1a

    .line 1068
    :pswitch_42c  #0x15
    iget-object v7, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v7, LX/Uht;

    .line 1072
    iget-object v5, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1074
    check-cast v5, LX/Um8;

    .line 1076
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1079
    move-result v4

    .line 1080
    iget v1, v7, LX/Uht;->A00:F

    .line 1082
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1084
    invoke-static {v0, v1, v4}, LX/5UK;->A00(FFF)F

    .line 1087
    move-result v3

    .line 1088
    iget v0, v7, LX/Uht;->A01:F

    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 1094
    move-result v2

    .line 1095
    iget v0, v7, LX/Uht;->A02:F

    .line 1097
    invoke-static {v1, v0, v4}, LX/5UK;->A00(FFF)F

    .line 1100
    move-result v0

    .line 1101
    new-instance v1, LX/Uht;

    .line 1103
    invoke-direct {v1, v3, v2, v0}, LX/Uht;-><init>(FFF)V

    .line 1106
    iget-object v0, v5, LX/Um8;->A07:Landroid/view/View;

    .line 1108
    invoke-virtual {v1, v0}, LX/Uht;->A00(Landroid/view/View;)V

    .line 1111
    goto/16 :goto_1a

    .line 1113
    :pswitch_459  #0x16
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1115
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/UXW;

    .line 1119
    const/4 v1, 0x2

    .line 1120
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1123
    iget-object v1, v0, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1125
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1a

    .line 1131
    if-ne v0, v2, :cond_1a

    .line 1133
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    goto/16 :goto_1a

    .line 1138
    :pswitch_472  #0x17
    iget-object v2, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1140
    iget-object v1, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v0, LX/UXW;

    .line 1144
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    iget-object v0, v0, LX/UXW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1149
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    goto/16 :goto_1a

    .line 1154
    :pswitch_482  #0x18
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1158
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1160
    check-cast v2, LX/Ui0;

    .line 1162
    const/4 v1, 0x2

    .line 1163
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1166
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_1a

    .line 1172
    iget-object v1, v2, LX/Ui0;->A00:Lkotlin/jvm/functions/Function1;

    .line 1174
    if-eqz v1, :cond_1a

    .line 1176
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    goto/16 :goto_1a

    .line 1181
    :pswitch_49d  #0x19
    iget-object v7, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1185
    iget-object v5, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1187
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1190
    move-result v4

    .line 1191
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f:LX/05b;

    .line 1193
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1196
    move-result-object v3

    .line 1197
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 1199
    const/16 v1, 0xb

    .line 1201
    new-instance v0, LX/V34;

    .line 1203
    invoke-direct {v0, v5, v7, v1, v4}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1206
    invoke-virtual {v3, v2, v7, v0}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1209
    goto/16 :goto_1a

    .line 1211
    :pswitch_4bb  #0x0
    iget-object v8, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v8, LX/UU0;

    .line 1215
    iget-object v6, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1217
    check-cast v6, LX/1iO;

    .line 1219
    check-cast v0, LX/0na;

    .line 1221
    const/4 v1, 0x2

    .line 1222
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1225
    iget-object v7, v0, LX/0na;->A01:LX/Tag;

    .line 1227
    if-eqz v7, :cond_4f1

    .line 1229
    iget-object v2, v7, LX/Tag;->A03:Ljava/lang/String;

    .line 1231
    iget-object v1, v8, LX/UU0;->A03:Ljava/lang/String;

    .line 1233
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_4f1

    .line 1239
    iget-wide v4, v7, LX/Tag;->A01:J

    .line 1241
    iget-wide v2, v8, LX/UU0;->A01:J

    .line 1243
    cmp-long v1, v4, v2

    .line 1245
    if-nez v1, :cond_4f1

    .line 1247
    const/4 v5, 0x0

    .line 1248
    iget-object v2, v0, LX/0na;->A02:Ljava/util/List;

    .line 1250
    iget-object v1, v0, LX/0na;->A00:LX/Tag;

    .line 1252
    const/4 v4, 0x1

    .line 1253
    new-instance v3, LX/0na;

    .line 1255
    invoke-direct {v3, v5, v1, v2}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 1258
    :goto_4ea
    iput-boolean v4, v6, LX/1iO;->element:Z

    .line 1260
    if-eqz v3, :cond_63d

    .line 1262
    move-object v0, v3

    .line 1263
    goto/16 :goto_63d

    .line 1265
    :cond_4f1
    iget-object v3, v0, LX/0na;->A00:LX/Tag;

    .line 1267
    if-eqz v3, :cond_511

    .line 1269
    iget-object v2, v3, LX/Tag;->A03:Ljava/lang/String;

    .line 1271
    iget-object v1, v8, LX/UU0;->A03:Ljava/lang/String;

    .line 1273
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_511

    .line 1279
    iget-wide v4, v3, LX/Tag;->A01:J

    .line 1281
    iget-wide v2, v8, LX/UU0;->A01:J

    .line 1283
    cmp-long v1, v4, v2

    .line 1285
    if-nez v1, :cond_511

    .line 1287
    const/4 v2, 0x0

    .line 1288
    iget-object v1, v0, LX/0na;->A02:Ljava/util/List;

    .line 1290
    const/4 v4, 0x1

    .line 1291
    new-instance v3, LX/0na;

    .line 1293
    invoke-direct {v3, v7, v2, v1}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 1296
    goto :goto_4ea

    .line 1297
    :cond_511
    const/4 v3, 0x0

    .line 1298
    const/4 v4, 0x0

    .line 1299
    goto :goto_4ea

    .line 1300
    :pswitch_514  #0x1
    iget-object v13, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v13, LX/Tag;

    .line 1304
    iget-object v1, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1306
    move-object/from16 v30, v1

    .line 1308
    check-cast v0, LX/0na;

    .line 1310
    const/4 v1, 0x2

    .line 1311
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1314
    iget-object v12, v0, LX/0na;->A01:LX/Tag;

    .line 1316
    const/4 v11, 0x0

    .line 1317
    if-eqz v12, :cond_54c

    .line 1319
    iget-object v2, v12, LX/Tag;->A03:Ljava/lang/String;

    .line 1321
    iget-object v1, v13, LX/Tag;->A03:Ljava/lang/String;

    .line 1323
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_533

    .line 1329
    iget-object v12, v0, LX/0na;->A00:LX/Tag;

    .line 1331
    :cond_533
    :goto_533
    iget-boolean v3, v13, LX/Tag;->A09:Z

    .line 1333
    if-nez v3, :cond_54e

    .line 1335
    iget-object v1, v0, LX/0na;->A02:Ljava/util/List;

    .line 1337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_54e

    .line 1343
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1345
    new-instance v0, LX/0na;

    .line 1347
    invoke-direct {v0, v13, v12, v1}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 1350
    new-instance v4, LX/1Gt;

    .line 1352
    invoke-direct {v4, v0, v11, v1}, LX/1Gt;-><init>(LX/0na;LX/Tag;Ljava/util/List;)V

    .line 1355
    return-object v4

    .line 1356
    :cond_54c
    move-object v12, v11

    .line 1357
    goto :goto_533

    .line 1358
    :cond_54e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1361
    move-result-object v10

    .line 1362
    iget-object v2, v0, LX/0na;->A02:Ljava/util/List;

    .line 1364
    iget-wide v0, v13, LX/Tag;->A01:J

    .line 1366
    invoke-static {v2, v10, v0, v1}, LX/1Gp;->A00(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    .line 1369
    move-result-object v0

    .line 1370
    if-eqz v3, :cond_58e

    .line 1372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1375
    move-result-object v4

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    move-result-object v3

    .line 1380
    :goto_564
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_579

    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    move-object v0, v2

    .line 1391
    check-cast v0, LX/Tag;

    .line 1393
    iget-object v1, v0, LX/Tag;->A02:Ljava/lang/Class;

    .line 1395
    iget-object v0, v13, LX/Tag;->A02:Ljava/lang/Class;

    .line 1397
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1400
    goto :goto_564

    .line 1401
    :cond_579
    invoke-static {v13, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1408
    move-result v3

    .line 1409
    const/4 v2, 0x4

    .line 1410
    sub-int/2addr v3, v2

    .line 1411
    const/4 v1, 0x0

    .line 1412
    :goto_584
    if-ge v1, v3, :cond_5ef

    .line 1414
    sget-object v0, LX/UBF;->A02:LX/UBF;

    .line 1416
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1419
    add-int/lit8 v1, v1, 0x1

    .line 1421
    goto :goto_584

    .line 1422
    :cond_58e
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1425
    move-result-object v14

    .line 1426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v16

    .line 1430
    :goto_596
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5f3

    .line 1436
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LX/Tag;

    .line 1442
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v1, v0}, LX/Tag;->A01(Ljava/lang/Class;)LX/Tag;

    .line 1449
    move-result-object v0

    .line 1450
    iget v2, v0, LX/Tag;->A00:I

    .line 1452
    const/4 v1, 0x1

    .line 1453
    if-gt v2, v1, :cond_5eb

    .line 1455
    if-ne v2, v1, :cond_5b6

    .line 1457
    sget-object v1, LX/UBF;->A04:LX/UBF;

    .line 1459
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    :cond_5b6
    add-int/lit8 v25, v2, 0x1

    .line 1464
    iget-object v1, v0, LX/Tag;->A03:Ljava/lang/String;

    .line 1466
    move-object/from16 v19, v1

    .line 1468
    iget-boolean v15, v0, LX/Tag;->A09:Z

    .line 1470
    iget-object v9, v0, LX/Tag;->A02:Ljava/lang/Class;

    .line 1472
    iget-object v8, v0, LX/Tag;->A06:Ljava/util/List;

    .line 1474
    iget-object v7, v0, LX/Tag;->A07:Ljava/util/List;

    .line 1476
    iget-object v6, v0, LX/Tag;->A04:Ljava/lang/String;

    .line 1478
    iget-object v5, v0, LX/Tag;->A05:Ljava/lang/String;

    .line 1480
    iget-object v4, v0, LX/Tag;->A08:Ljava/util/List;

    .line 1482
    iget-wide v2, v0, LX/Tag;->A01:J

    .line 1484
    iget-boolean v1, v0, LX/Tag;->A0A:Z

    .line 1486
    const/4 v0, 0x7

    .line 1487
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1490
    new-instance v0, LX/Tag;

    .line 1492
    move-object/from16 v24, v4

    .line 1494
    move-wide/from16 v26, v2

    .line 1496
    move/from16 v28, v15

    .line 1498
    move/from16 v29, v1

    .line 1500
    move-object/from16 v20, v6

    .line 1502
    move-object/from16 v21, v5

    .line 1504
    move-object/from16 v22, v8

    .line 1506
    move-object/from16 v23, v7

    .line 1508
    move-object/from16 v17, v0

    .line 1510
    move-object/from16 v18, v9

    .line 1512
    invoke-direct/range {v17 .. v29}, LX/Tag;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 1515
    :cond_5eb
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518
    goto :goto_596

    .line 1519
    :cond_5ef
    invoke-static {v4, v2}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 1522
    move-result-object v14

    .line 1523
    :cond_5f3
    new-instance v0, LX/0na;

    .line 1525
    invoke-direct {v0, v13, v12, v14}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 1528
    new-instance v4, LX/1Gt;

    .line 1530
    invoke-direct {v4, v0, v11, v10}, LX/1Gt;-><init>(LX/0na;LX/Tag;Ljava/util/List;)V

    .line 1533
    return-object v4

    .line 1534
    :pswitch_5fe  #0x2
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v3, LX/1iO;

    .line 1538
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v2, LX/Tag;

    .line 1542
    check-cast v0, LX/0na;

    .line 1544
    const/4 v1, 0x2

    .line 1545
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1548
    iget-object v1, v0, LX/0na;->A01:LX/Tag;

    .line 1550
    invoke-static {v1, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    move-result v1

    .line 1554
    iput-boolean v1, v3, LX/1iO;->element:Z

    .line 1556
    if-eqz v1, :cond_63d

    .line 1558
    const/4 v15, 0x1

    .line 1559
    iget-object v5, v2, LX/Tag;->A03:Ljava/lang/String;

    .line 1561
    iget-boolean v14, v2, LX/Tag;->A09:Z

    .line 1563
    iget-object v4, v2, LX/Tag;->A02:Ljava/lang/Class;

    .line 1565
    iget-object v8, v2, LX/Tag;->A06:Ljava/util/List;

    .line 1567
    iget-object v9, v2, LX/Tag;->A07:Ljava/util/List;

    .line 1569
    iget-object v6, v2, LX/Tag;->A04:Ljava/lang/String;

    .line 1571
    iget-object v7, v2, LX/Tag;->A05:Ljava/lang/String;

    .line 1573
    iget-object v10, v2, LX/Tag;->A08:Ljava/util/List;

    .line 1575
    iget v11, v2, LX/Tag;->A00:I

    .line 1577
    iget-wide v12, v2, LX/Tag;->A01:J

    .line 1579
    const/4 v1, 0x7

    .line 1580
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1583
    new-instance v3, LX/Tag;

    .line 1585
    invoke-direct/range {v3 .. v15}, LX/Tag;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 1588
    iget-object v2, v0, LX/0na;->A02:Ljava/util/List;

    .line 1590
    iget-object v1, v0, LX/0na;->A00:LX/Tag;

    .line 1592
    new-instance v0, LX/0na;

    .line 1594
    invoke-direct {v0, v3, v1, v2}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 1597
    :cond_63d
    :goto_63d
    const/4 v2, 0x0

    .line 1598
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1600
    new-instance v4, LX/1Gt;

    .line 1602
    invoke-direct {v4, v0, v2, v1}, LX/1Gt;-><init>(LX/0na;LX/Tag;Ljava/util/List;)V

    .line 1605
    return-object v4

    .line 1606
    :pswitch_646  #0x5
    iget-object v1, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v1, LX/TeF;

    .line 1610
    iget-object v0, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/USz;

    .line 1614
    invoke-static {v0, v1}, LX/TeF;->A01(LX/USz;LX/TeF;)Ljava/io/File;

    .line 1617
    move-result-object v4

    .line 1618
    return-object v4

    .line 1619
    :pswitch_653  #0xb
    iget-object v5, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v5, LX/UjZ;

    .line 1623
    iget-object v4, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v4, Ljava/util/AbstractMap;

    .line 1627
    check-cast v0, LX/1ld;

    .line 1629
    const/4 v1, 0x2

    .line 1630
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1633
    iget-object v3, v0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1635
    iget-object v2, v0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1637
    iget-boolean v1, v5, LX/UjZ;->A04:Z

    .line 1639
    invoke-static {v3, v2, v1}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_6cf

    .line 1645
    invoke-static {v1, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1648
    move-result-object v1

    .line 1649
    iget-wide v3, v0, LX/1ld;->A02:J

    .line 1651
    if-eqz v1, :cond_6d5

    .line 1653
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1656
    move-result-wide v1

    .line 1657
    cmp-long v0, v1, v3

    .line 1659
    if-nez v0, :cond_6d5

    .line 1661
    goto :goto_6cf

    .line 1662
    :pswitch_67e  #0xa
    iget-object v4, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1664
    check-cast v4, LX/UjZ;

    .line 1666
    iget-object v5, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v5, Ljava/util/Map;

    .line 1670
    check-cast v0, LX/1ld;

    .line 1672
    const/4 v1, 0x2

    .line 1673
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1676
    iget-object v3, v0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1678
    iget-object v2, v0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1680
    iget-boolean v1, v4, LX/UjZ;->A04:Z

    .line 1682
    invoke-static {v3, v2, v1}, LX/UJ2;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)LX/VO0;

    .line 1685
    move-result-object v1

    .line 1686
    if-eqz v1, :cond_6cf

    .line 1688
    iget-wide v3, v0, LX/1ld;->A02:J

    .line 1690
    invoke-static {v1, v5}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_6a9

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1699
    move-result-wide v1

    .line 1700
    :goto_6a4
    cmp-long v0, v3, v1

    .line 1702
    if-gez v0, :cond_6d5

    .line 1704
    goto :goto_6cf

    .line 1705
    :cond_6a9
    const-wide v1, 0x7fffffffffffffffL

    .line 1710
    goto :goto_6a4

    .line 1711
    :pswitch_6af  #0xc
    iget-object v2, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1713
    iget-object v3, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v3, LX/1gy;

    .line 1717
    check-cast v0, LX/1ld;

    .line 1719
    const/4 v1, 0x2

    .line 1720
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1723
    iget-object v1, v0, LX/1ld;->A06:LX/1ls;

    .line 1725
    if-ne v1, v2, :cond_6d5

    .line 1727
    iget-object v2, v0, LX/1ld;->A0H:LX/1zc;

    .line 1729
    sget-object v1, LX/1zc;->A05:LX/1zc;

    .line 1731
    if-ne v2, v1, :cond_6d5

    .line 1733
    iget-object v1, v3, LX/1gy;->A07:Ljava/util/HashMap;

    .line 1735
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 1737
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6d5

    .line 1743
    :cond_6cf
    :goto_6cf
    const/4 v0, 0x1

    .line 1744
    :goto_6d0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1747
    move-result-object v4

    .line 1748
    return-object v4

    .line 1749
    :cond_6d5
    const/4 v0, 0x0

    .line 1750
    goto :goto_6d0

    .line 1751
    :pswitch_6d7  #0xf
    iget-object v3, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v3, LX/VXp;

    .line 1755
    iget-object v2, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1757
    check-cast v2, Ljava/util/List;

    .line 1759
    check-cast v0, LX/UUl;

    .line 1761
    const/4 v1, 0x2

    .line 1762
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1765
    iget-object v6, v0, LX/UUl;->A01:LX/4ON;

    .line 1767
    iget-object v5, v0, LX/UUl;->A00:LX/4OS;

    .line 1769
    iget-object v12, v0, LX/UUl;->A06:Ljava/lang/String;

    .line 1771
    iget-object v11, v0, LX/UUl;->A05:Ljava/lang/String;

    .line 1773
    iget-object v7, v0, LX/UUl;->A02:LX/4OL;

    .line 1775
    iget-object v8, v0, LX/UUl;->A03:LX/UBl;

    .line 1777
    iget-object v13, v0, LX/UUl;->A07:Ljava/util/Date;

    .line 1779
    iget-object v10, v0, LX/UUl;->A04:LX/4t1;

    .line 1781
    invoke-interface {v3}, LX/VXp;->AoS()LX/VXS;

    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v1}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 1788
    move-result-object v9

    .line 1789
    iget-object v0, v0, LX/UUl;->A08:Ljava/util/List;

    .line 1791
    new-instance v4, LX/4BS;

    .line 1793
    move-object v14, v2

    .line 1794
    move-object v15, v0

    .line 1795
    invoke-direct/range {v4 .. v15}, LX/4BS;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 1798
    return-object v4

    .line 1799
    :pswitch_707  #0x10
    iget-object v5, v6, LX/V5F;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v5, LX/UUZ;

    .line 1803
    iget-object v1, v6, LX/V5F;->A01:Ljava/lang/Object;

    .line 1805
    check-cast v1, LX/UZu;

    .line 1807
    iget-object v7, v1, LX/UZu;->A01:Ljava/lang/String;

    .line 1809
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1811
    invoke-static {v1}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    .line 1814
    move-result-object v2

    .line 1815
    const/4 v1, 0x1

    .line 1816
    iput-boolean v1, v2, LX/Do4;->A0C:Z

    .line 1818
    invoke-virtual {v2}, LX/Do4;->A00()LX/H1L;

    .line 1821
    move-result-object v4

    .line 1822
    const/16 v1, 0x19

    .line 1824
    invoke-static {v5, v1}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 1827
    move-result-object v6

    .line 1828
    iget-object v1, v5, LX/UUZ;->A03:LX/05b;

    .line 1830
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    const/4 v1, 0x3

    .line 1835
    new-instance v3, LX/QN8;

    .line 1837
    invoke-direct {v3, v2, v1}, LX/QN8;-><init>(Ljava/lang/Object;I)V

    .line 1840
    invoke-virtual {v6, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, LX/1AZ;

    .line 1846
    if-eqz v2, :cond_78f

    .line 1848
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1850
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1852
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_78f

    .line 1858
    const-wide/32 v0, 0x8000000

    .line 1861
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_78f

    .line 1867
    iget v0, v2, LX/1AZ;->A0i:I

    .line 1869
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_78f

    .line 1875
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v3, v0, v4}, LX/QN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Ljava/util/List;

    .line 1885
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, LX/1AZ;

    .line 1891
    if-eqz v3, :cond_78f

    .line 1893
    iget-object v0, v5, LX/UUZ;->A00:LX/05b;

    .line 1895
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1898
    move-result-object v1

    .line 1899
    const/4 v0, 0x6

    .line 1900
    new-instance v2, LX/3YA;

    .line 1902
    invoke-direct {v2, v1, v0}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 1905
    const/16 v1, 0x20

    .line 1907
    new-instance v0, LX/Hq0;

    .line 1909
    invoke-direct {v0, v4, v5, v1}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1912
    invoke-virtual {v0, v3}, LX/Hq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    move-result-object v4

    .line 1916
    const/4 v1, 0x0

    .line 1917
    if-eqz v4, :cond_78e

    .line 1919
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1921
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1923
    invoke-virtual {v2, v0}, LX/3YA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_78e

    .line 1933
    return-object v4

    .line 1934
    :cond_78e
    return-object v1

    .line 1935
    :cond_78f
    const/4 v4, 0x0

    .line 1936
    return-object v4

    .line 1937
    :cond_791
    const-string v1, "Invalid Linked Group"

    .line 1939
    new-instance v0, LX/09S;

    .line 1941
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 1944
    throw v0

    .line 1945
    nop

    :pswitch_data_79a
    .packed-switch 0x0
        :pswitch_4bb  #00000000
        :pswitch_514  #00000001
        :pswitch_5fe  #00000002
        :pswitch_1d  #00000003
        :pswitch_295  #00000004
        :pswitch_646  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_319  #00000008
        :pswitch_9  #00000009
        :pswitch_67e  #0000000a
        :pswitch_653  #0000000b
        :pswitch_6af  #0000000c
        :pswitch_330  #0000000d
        :pswitch_35e  #0000000e
        :pswitch_6d7  #0000000f
        :pswitch_707  #00000010
        :pswitch_37d  #00000011
        :pswitch_3db  #00000012
        :pswitch_3f8  #00000013
        :pswitch_411  #00000014
        :pswitch_42c  #00000015
        :pswitch_459  #00000016
        :pswitch_472  #00000017
        :pswitch_482  #00000018
        :pswitch_49d  #00000019
    .end packed-switch
.end method
