.class public LX/T9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T9p;->$t:I

    .line 2
    iput-object p1, p0, LX/T9p;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/T9p;Ljava/lang/Object;)LX/0JS;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/T9p;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JS;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T9p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_47e

    .line 5
    iget-object v2, p0, LX/T9p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0Os;

    .line 9
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 13
    if-ne v1, v0, :cond_45e

    .line 15
    iput-object p1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    :cond_11
    :goto_11
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    const/16 v3, 0x23

    .line 22
    instance-of v0, p2, LX/TDn;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, LX/TDn;

    .line 29
    iget v0, v4, LX/TDn;->$t:I

    .line 31
    if-ne v0, v3, :cond_3c

    .line 33
    iget v2, v4, LX/TDn;->A01:I

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    and-int v0, v2, v1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v4, LX/TDn;->A01:I

    .line 44
    :goto_2c
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 46
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v1, v4, LX/TDn;->A01:I

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_41

    .line 53
    if-eq v1, v0, :cond_447

    .line 55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 68
    move-result-object v3

    .line 69
    check-cast p1, LX/2FV;

    .line 71
    iget v0, p1, LX/2FV;->A00:I

    .line 73
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_399

    .line 79
    :pswitch_4f  #0x1
    const/16 v3, 0x24

    .line 81
    instance-of v0, p2, LX/TDn;

    .line 83
    if-eqz v0, :cond_77

    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, LX/TDn;

    .line 88
    iget v0, v4, LX/TDn;->$t:I

    .line 90
    if-ne v0, v3, :cond_77

    .line 92
    iget v2, v4, LX/TDn;->A01:I

    .line 94
    const/high16 v1, -0x80000000

    .line 96
    and-int v0, v2, v1

    .line 98
    if-eqz v0, :cond_77

    .line 100
    sub-int/2addr v2, v1

    .line 101
    iput v2, v4, LX/TDn;->A01:I

    .line 103
    :goto_67
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 105
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v0, v4, LX/TDn;->A01:I

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    if-eq v0, v1, :cond_447

    .line 114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_67

    .line 124
    :cond_7c
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    if-le v0, v1, :cond_2ec

    .line 134
    goto/16 :goto_2e5

    .line 136
    :pswitch_88  #0x2
    const/16 v3, 0x25

    .line 138
    instance-of v0, p2, LX/TDn;

    .line 140
    if-eqz v0, :cond_b0

    .line 142
    move-object v4, p2

    .line 143
    check-cast v4, LX/TDn;

    .line 145
    iget v0, v4, LX/TDn;->$t:I

    .line 147
    if-ne v0, v3, :cond_b0

    .line 149
    iget v2, v4, LX/TDn;->A01:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    and-int v0, v2, v1

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    sub-int/2addr v2, v1

    .line 158
    iput v2, v4, LX/TDn;->A01:I

    .line 160
    :goto_a0
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 162
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v1, v4, LX/TDn;->A01:I

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz v1, :cond_b5

    .line 169
    if-eq v1, v0, :cond_447

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_a0

    .line 181
    :cond_b5
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 184
    move-result-object v3

    .line 185
    check-cast p1, Ljava/util/List;

    .line 187
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_399

    .line 193
    :pswitch_c1  #0x3
    const/16 v3, 0x18

    .line 195
    instance-of v0, p2, LX/TDp;

    .line 197
    if-eqz v0, :cond_e9

    .line 199
    move-object v4, p2

    .line 200
    check-cast v4, LX/TDp;

    .line 202
    iget v0, v4, LX/TDp;->$t:I

    .line 204
    if-ne v0, v3, :cond_e9

    .line 206
    iget v2, v4, LX/TDp;->A01:I

    .line 208
    const/high16 v1, -0x80000000

    .line 210
    and-int v0, v2, v1

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    sub-int/2addr v2, v1

    .line 215
    iput v2, v4, LX/TDp;->A01:I

    .line 217
    :goto_d9
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 219
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v0, v4, LX/TDp;->A01:I

    .line 223
    const/4 v5, 0x1

    .line 224
    if-eqz v0, :cond_ee

    .line 226
    if-eq v0, v5, :cond_447

    .line 228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_d9

    .line 238
    :cond_ee
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 241
    move-result-object v1

    .line 242
    instance-of v0, p1, LX/BWD;

    .line 244
    goto/16 :goto_275

    .line 246
    :pswitch_f6  #0x4
    const/16 v3, 0x19

    .line 248
    instance-of v0, p2, LX/TDp;

    .line 250
    if-eqz v0, :cond_11e

    .line 252
    move-object v4, p2

    .line 253
    check-cast v4, LX/TDp;

    .line 255
    iget v0, v4, LX/TDp;->$t:I

    .line 257
    if-ne v0, v3, :cond_11e

    .line 259
    iget v2, v4, LX/TDp;->A01:I

    .line 261
    const/high16 v1, -0x80000000

    .line 263
    and-int v0, v2, v1

    .line 265
    if-eqz v0, :cond_11e

    .line 267
    sub-int/2addr v2, v1

    .line 268
    iput v2, v4, LX/TDp;->A01:I

    .line 270
    :goto_10e
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 272
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 274
    iget v0, v4, LX/TDp;->A01:I

    .line 276
    const/4 v5, 0x1

    .line 277
    if-eqz v0, :cond_123

    .line 279
    if-eq v0, v5, :cond_447

    .line 281
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 289
    move-result-object v4

    .line 290
    goto :goto_10e

    .line 291
    :cond_123
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 294
    move-result-object v1

    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, LX/4nA;

    .line 298
    iget-boolean v0, v0, LX/4nA;->A02:Z

    .line 300
    goto/16 :goto_2ac

    .line 302
    :pswitch_12e  #0x5
    const/16 v3, 0x26

    .line 304
    instance-of v0, p2, LX/TDn;

    .line 306
    if-eqz v0, :cond_156

    .line 308
    move-object v4, p2

    .line 309
    check-cast v4, LX/TDn;

    .line 311
    iget v0, v4, LX/TDn;->$t:I

    .line 313
    if-ne v0, v3, :cond_156

    .line 315
    iget v2, v4, LX/TDn;->A01:I

    .line 317
    const/high16 v1, -0x80000000

    .line 319
    and-int v0, v2, v1

    .line 321
    if-eqz v0, :cond_156

    .line 323
    sub-int/2addr v2, v1

    .line 324
    iput v2, v4, LX/TDn;->A01:I

    .line 326
    :goto_146
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 328
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 330
    iget v1, v4, LX/TDn;->A01:I

    .line 332
    const/4 v0, 0x1

    .line 333
    if-eqz v1, :cond_15b

    .line 335
    if-eq v1, v0, :cond_447

    .line 337
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_156
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 345
    move-result-object v4

    .line 346
    goto :goto_146

    .line 347
    :cond_15b
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 350
    move-result-object v3

    .line 351
    check-cast p1, LX/4es;

    .line 353
    iget-object v0, p1, LX/4es;->A00:LX/4PT;

    .line 355
    goto/16 :goto_399

    .line 357
    :pswitch_165  #0x6
    const/16 v3, 0x28

    .line 359
    instance-of v0, p2, LX/TDn;

    .line 361
    if-eqz v0, :cond_18d

    .line 363
    move-object v5, p2

    .line 364
    check-cast v5, LX/TDn;

    .line 366
    iget v0, v5, LX/TDn;->$t:I

    .line 368
    if-ne v0, v3, :cond_18d

    .line 370
    iget v2, v5, LX/TDn;->A01:I

    .line 372
    const/high16 v1, -0x80000000

    .line 374
    and-int v0, v2, v1

    .line 376
    if-eqz v0, :cond_18d

    .line 378
    sub-int/2addr v2, v1

    .line 379
    iput v2, v5, LX/TDn;->A01:I

    .line 381
    :goto_17d
    iget-object v3, v5, LX/TDn;->A02:Ljava/lang/Object;

    .line 383
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 385
    iget v1, v5, LX/TDn;->A01:I

    .line 387
    const/4 v0, 0x1

    .line 388
    if-eqz v1, :cond_192

    .line 390
    if-eq v1, v0, :cond_447

    .line 392
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 400
    move-result-object v5

    .line 401
    goto :goto_17d

    .line 402
    :cond_192
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 405
    move-result-object v6

    .line 406
    check-cast p1, Ljava/util/List;

    .line 408
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 411
    move-result-object v4

    .line 412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v3

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    instance-of v0, v1, LX/9B0;

    .line 428
    if-eqz v0, :cond_1a0

    .line 430
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_1a0

    .line 434
    :cond_1b2
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v1

    .line 442
    :goto_1ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cc

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/9B0;

    .line 454
    iget-object v0, v0, LX/9B0;->A00:Ljava/lang/String;

    .line 456
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_1ba

    .line 460
    :cond_1cc
    invoke-static {v3, v5, v6}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_45b

    .line 466
    :pswitch_1d2  #0x7
    const/16 v3, 0x29

    .line 468
    instance-of v0, p2, LX/TDn;

    .line 470
    if-eqz v0, :cond_1fa

    .line 472
    move-object v4, p2

    .line 473
    check-cast v4, LX/TDn;

    .line 475
    iget v0, v4, LX/TDn;->$t:I

    .line 477
    if-ne v0, v3, :cond_1fa

    .line 479
    iget v2, v4, LX/TDn;->A01:I

    .line 481
    const/high16 v1, -0x80000000

    .line 483
    and-int v0, v2, v1

    .line 485
    if-eqz v0, :cond_1fa

    .line 487
    sub-int/2addr v2, v1

    .line 488
    iput v2, v4, LX/TDn;->A01:I

    .line 490
    :goto_1ea
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 492
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 494
    iget v1, v4, LX/TDn;->A01:I

    .line 496
    const/4 v0, 0x1

    .line 497
    if-eqz v1, :cond_1ff

    .line 499
    if-eq v1, v0, :cond_447

    .line 501
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1fa
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 509
    move-result-object v4

    .line 510
    goto :goto_1ea

    .line 511
    :cond_1ff
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 514
    move-result-object v3

    .line 515
    check-cast p1, Ljava/lang/String;

    .line 517
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_399

    .line 523
    :pswitch_20b  #0x8
    const/16 v3, 0x2b

    .line 525
    instance-of v0, p2, LX/TDn;

    .line 527
    if-eqz v0, :cond_233

    .line 529
    move-object v4, p2

    .line 530
    check-cast v4, LX/TDn;

    .line 532
    iget v0, v4, LX/TDn;->$t:I

    .line 534
    if-ne v0, v3, :cond_233

    .line 536
    iget v2, v4, LX/TDn;->A01:I

    .line 538
    const/high16 v1, -0x80000000

    .line 540
    and-int v0, v2, v1

    .line 542
    if-eqz v0, :cond_233

    .line 544
    sub-int/2addr v2, v1

    .line 545
    iput v2, v4, LX/TDn;->A01:I

    .line 547
    :goto_223
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 549
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v1, v4, LX/TDn;->A01:I

    .line 553
    const/4 v0, 0x1

    .line 554
    if-eqz v1, :cond_238

    .line 556
    if-eq v1, v0, :cond_447

    .line 558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 566
    move-result-object v4

    .line 567
    goto :goto_223

    .line 568
    :cond_238
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 571
    move-result-object v3

    .line 572
    if-eqz p1, :cond_2ec

    .line 574
    goto/16 :goto_2e5

    .line 576
    :pswitch_240  #0x9
    const/16 v3, 0x1c

    .line 578
    instance-of v0, p2, LX/TDp;

    .line 580
    if-eqz v0, :cond_268

    .line 582
    move-object v4, p2

    .line 583
    check-cast v4, LX/TDp;

    .line 585
    iget v0, v4, LX/TDp;->$t:I

    .line 587
    if-ne v0, v3, :cond_268

    .line 589
    iget v2, v4, LX/TDp;->A01:I

    .line 591
    const/high16 v1, -0x80000000

    .line 593
    and-int v0, v2, v1

    .line 595
    if-eqz v0, :cond_268

    .line 597
    sub-int/2addr v2, v1

    .line 598
    iput v2, v4, LX/TDp;->A01:I

    .line 600
    :goto_258
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 602
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 604
    iget v0, v4, LX/TDp;->A01:I

    .line 606
    const/4 v5, 0x1

    .line 607
    if-eqz v0, :cond_26d

    .line 609
    if-eq v0, v5, :cond_447

    .line 611
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_268
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 619
    move-result-object v4

    .line 620
    goto :goto_258

    .line 621
    :cond_26d
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    :goto_275
    if-eqz v0, :cond_11

    .line 631
    goto/16 :goto_452

    .line 633
    :pswitch_279  #0xa
    const/16 v3, 0x1d

    .line 635
    instance-of v0, p2, LX/TDp;

    .line 637
    if-eqz v0, :cond_2a1

    .line 639
    move-object v4, p2

    .line 640
    check-cast v4, LX/TDp;

    .line 642
    iget v0, v4, LX/TDp;->$t:I

    .line 644
    if-ne v0, v3, :cond_2a1

    .line 646
    iget v2, v4, LX/TDp;->A01:I

    .line 648
    const/high16 v1, -0x80000000

    .line 650
    and-int v0, v2, v1

    .line 652
    if-eqz v0, :cond_2a1

    .line 654
    sub-int/2addr v2, v1

    .line 655
    iput v2, v4, LX/TDp;->A01:I

    .line 657
    :goto_291
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 659
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 661
    iget v0, v4, LX/TDp;->A01:I

    .line 663
    const/4 v5, 0x1

    .line 664
    if-eqz v0, :cond_2a6

    .line 666
    if-eq v0, v5, :cond_447

    .line 668
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 676
    move-result-object v4

    .line 677
    goto :goto_291

    .line 678
    :cond_2a6
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 681
    move-result-object v1

    .line 682
    instance-of v0, p1, LX/IjT;

    .line 684
    :goto_2ac
    if-nez v0, :cond_11

    .line 686
    goto/16 :goto_452

    .line 688
    :pswitch_2b0  #0xb
    const/16 v3, 0x2c

    .line 690
    instance-of v0, p2, LX/TDn;

    .line 692
    if-eqz v0, :cond_2d8

    .line 694
    move-object v4, p2

    .line 695
    check-cast v4, LX/TDn;

    .line 697
    iget v0, v4, LX/TDn;->$t:I

    .line 699
    if-ne v0, v3, :cond_2d8

    .line 701
    iget v2, v4, LX/TDn;->A01:I

    .line 703
    const/high16 v1, -0x80000000

    .line 705
    and-int v0, v2, v1

    .line 707
    if-eqz v0, :cond_2d8

    .line 709
    sub-int/2addr v2, v1

    .line 710
    iput v2, v4, LX/TDn;->A01:I

    .line 712
    :goto_2c8
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 714
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 716
    iget v1, v4, LX/TDn;->A01:I

    .line 718
    const/4 v0, 0x1

    .line 719
    if-eqz v1, :cond_2dd

    .line 721
    if-eq v1, v0, :cond_447

    .line 723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_2d8
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 731
    move-result-object v4

    .line 732
    goto :goto_2c8

    .line 733
    :cond_2dd
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 736
    move-result-object v3

    .line 737
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 739
    if-ne p1, v0, :cond_2ec

    .line 741
    :goto_2e5
    const/4 v0, 0x1

    .line 742
    :goto_2e6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_399

    .line 748
    :cond_2ec
    const/4 v0, 0x0

    .line 749
    goto :goto_2e6

    .line 750
    :pswitch_2ee  #0xc
    const/16 v3, 0x2f

    .line 752
    instance-of v0, p2, LX/TDn;

    .line 754
    if-eqz v0, :cond_316

    .line 756
    move-object v4, p2

    .line 757
    check-cast v4, LX/TDn;

    .line 759
    iget v0, v4, LX/TDn;->$t:I

    .line 761
    if-ne v0, v3, :cond_316

    .line 763
    iget v2, v4, LX/TDn;->A01:I

    .line 765
    const/high16 v1, -0x80000000

    .line 767
    and-int v0, v2, v1

    .line 769
    if-eqz v0, :cond_316

    .line 771
    sub-int/2addr v2, v1

    .line 772
    iput v2, v4, LX/TDn;->A01:I

    .line 774
    :goto_306
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 776
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 778
    iget v1, v4, LX/TDn;->A01:I

    .line 780
    const/4 v0, 0x1

    .line 781
    if-eqz v1, :cond_31b

    .line 783
    if-eq v1, v0, :cond_447

    .line 785
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_316
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 793
    move-result-object v4

    .line 794
    goto :goto_306

    .line 795
    :cond_31b
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 798
    move-result-object v3

    .line 799
    check-cast p1, LX/4ma;

    .line 801
    iget-object v0, p1, LX/4ma;->A00:LX/4Y7;

    .line 803
    goto :goto_399

    .line 804
    :pswitch_324  #0xd
    const/16 v3, 0x30

    .line 806
    instance-of v0, p2, LX/TDn;

    .line 808
    if-eqz v0, :cond_34c

    .line 810
    move-object v4, p2

    .line 811
    check-cast v4, LX/TDn;

    .line 813
    iget v0, v4, LX/TDn;->$t:I

    .line 815
    if-ne v0, v3, :cond_34c

    .line 817
    iget v2, v4, LX/TDn;->A01:I

    .line 819
    const/high16 v1, -0x80000000

    .line 821
    and-int v0, v2, v1

    .line 823
    if-eqz v0, :cond_34c

    .line 825
    sub-int/2addr v2, v1

    .line 826
    iput v2, v4, LX/TDn;->A01:I

    .line 828
    :goto_33c
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 830
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 832
    iget v1, v4, LX/TDn;->A01:I

    .line 834
    const/4 v0, 0x1

    .line 835
    if-eqz v1, :cond_351

    .line 837
    if-eq v1, v0, :cond_447

    .line 839
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 847
    move-result-object v4

    .line 848
    goto :goto_33c

    .line 849
    :cond_351
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 852
    move-result-object v1

    .line 853
    instance-of v0, p1, LX/4gZ;

    .line 855
    if-eqz v0, :cond_11

    .line 857
    if-eqz p1, :cond_11

    .line 859
    invoke-static {p1, v4, v1}, LX/TDn;->A02(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_45b

    .line 865
    :pswitch_361  #0xe
    const/16 v3, 0x31

    .line 867
    instance-of v0, p2, LX/TDn;

    .line 869
    if-eqz v0, :cond_389

    .line 871
    move-object v4, p2

    .line 872
    check-cast v4, LX/TDn;

    .line 874
    iget v0, v4, LX/TDn;->$t:I

    .line 876
    if-ne v0, v3, :cond_389

    .line 878
    iget v2, v4, LX/TDn;->A01:I

    .line 880
    const/high16 v1, -0x80000000

    .line 882
    and-int v0, v2, v1

    .line 884
    if-eqz v0, :cond_389

    .line 886
    sub-int/2addr v2, v1

    .line 887
    iput v2, v4, LX/TDn;->A01:I

    .line 889
    :goto_379
    iget-object v3, v4, LX/TDn;->A02:Ljava/lang/Object;

    .line 891
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 893
    iget v0, v4, LX/TDn;->A01:I

    .line 895
    const/4 v1, 0x1

    .line 896
    if-eqz v0, :cond_38e

    .line 898
    if-eq v0, v1, :cond_447

    .line 900
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_389
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 908
    move-result-object v4

    .line 909
    goto :goto_379

    .line 910
    :cond_38e
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 913
    move-result-object v3

    .line 914
    check-cast p1, Ljava/util/List;

    .line 916
    new-instance v0, LX/37k;

    .line 918
    invoke-direct {v0, p1, v1}, LX/37k;-><init>(Ljava/util/List;Z)V

    .line 921
    :goto_399
    invoke-static {v0, v4, v3}, LX/TDn;->A01(Ljava/lang/Object;LX/TDn;LX/0JS;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_45b

    .line 927
    :pswitch_39f  #0xf
    const/4 v3, 0x0

    .line 928
    instance-of v0, p2, LX/TDc;

    .line 930
    if-eqz v0, :cond_3c6

    .line 932
    move-object v5, p2

    .line 933
    check-cast v5, LX/TDc;

    .line 935
    iget v0, v5, LX/TDc;->$t:I

    .line 937
    if-ne v0, v3, :cond_3c6

    .line 939
    iget v2, v5, LX/TDc;->A01:I

    .line 941
    const/high16 v1, -0x80000000

    .line 943
    and-int v0, v2, v1

    .line 945
    if-eqz v0, :cond_3c6

    .line 947
    sub-int/2addr v2, v1

    .line 948
    iput v2, v5, LX/TDc;->A01:I

    .line 950
    :goto_3b6
    iget-object v3, v5, LX/TDc;->A05:Ljava/lang/Object;

    .line 952
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 954
    iget v0, v5, LX/TDc;->A01:I

    .line 956
    const/4 v4, 0x1

    .line 957
    if-eqz v0, :cond_3cc

    .line 959
    if-eq v0, v4, :cond_447

    .line 961
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_3c6
    new-instance v5, LX/TDc;

    .line 968
    invoke-direct {v5, p0, p2, v3}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 971
    goto :goto_3b6

    .line 972
    :cond_3cc
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 975
    move-result-object v3

    .line 976
    check-cast p1, LX/9oU;

    .line 978
    if-eqz p1, :cond_3d7

    .line 980
    iget-object v1, p1, LX/9oU;->A04:LX/9oR;

    .line 982
    goto :goto_40e

    .line 983
    :cond_3d7
    const/4 v1, 0x0

    .line 984
    goto :goto_40e

    .line 985
    :pswitch_3d9  #0x10
    const/4 v3, 0x2

    .line 986
    instance-of v0, p2, LX/TDc;

    .line 988
    if-eqz v0, :cond_400

    .line 990
    move-object v5, p2

    .line 991
    check-cast v5, LX/TDc;

    .line 993
    iget v0, v5, LX/TDc;->$t:I

    .line 995
    if-ne v0, v3, :cond_400

    .line 997
    iget v2, v5, LX/TDc;->A01:I

    .line 999
    const/high16 v1, -0x80000000

    .line 1001
    and-int v0, v2, v1

    .line 1003
    if-eqz v0, :cond_400

    .line 1005
    sub-int/2addr v2, v1

    .line 1006
    iput v2, v5, LX/TDc;->A01:I

    .line 1008
    :goto_3f0
    iget-object v3, v5, LX/TDc;->A05:Ljava/lang/Object;

    .line 1010
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1012
    iget v0, v5, LX/TDc;->A01:I

    .line 1014
    const/4 v4, 0x1

    .line 1015
    if-eqz v0, :cond_406

    .line 1017
    if-eq v0, v4, :cond_447

    .line 1019
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_400
    new-instance v5, LX/TDc;

    .line 1026
    invoke-direct {v5, p0, p2, v3}, LX/TDc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1029
    goto :goto_3f0

    .line 1030
    :cond_406
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 1033
    move-result-object v3

    .line 1034
    check-cast p1, LX/C4O;

    .line 1036
    iget-object v1, p1, LX/C4O;->A01:LX/Ber;

    .line 1038
    :goto_40e
    const/4 v0, 0x0

    .line 1039
    iput-object v0, v5, LX/TDc;->A02:Ljava/lang/Object;

    .line 1041
    iput-object v0, v5, LX/TDc;->A03:Ljava/lang/Object;

    .line 1043
    iput v4, v5, LX/TDc;->A01:I

    .line 1045
    invoke-interface {v3, v1, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_45b

    .line 1050
    :pswitch_41a  #0x11
    const/16 v3, 0x1e

    .line 1052
    instance-of v0, p2, LX/TDp;

    .line 1054
    if-eqz v0, :cond_442

    .line 1056
    move-object v4, p2

    .line 1057
    check-cast v4, LX/TDp;

    .line 1059
    iget v0, v4, LX/TDp;->$t:I

    .line 1061
    if-ne v0, v3, :cond_442

    .line 1063
    iget v2, v4, LX/TDp;->A01:I

    .line 1065
    const/high16 v1, -0x80000000

    .line 1067
    and-int v0, v2, v1

    .line 1069
    if-eqz v0, :cond_442

    .line 1071
    sub-int/2addr v2, v1

    .line 1072
    iput v2, v4, LX/TDp;->A01:I

    .line 1074
    :goto_432
    iget-object v3, v4, LX/TDp;->A03:Ljava/lang/Object;

    .line 1076
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1078
    iget v0, v4, LX/TDp;->A01:I

    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-eqz v0, :cond_44c

    .line 1083
    if-eq v0, v5, :cond_447

    .line 1085
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_442
    invoke-static {p0, p2, v3}, LX/TDp;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDp;

    .line 1093
    move-result-object v4

    .line 1094
    goto :goto_432

    .line 1095
    :cond_447
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1098
    goto/16 :goto_11

    .line 1100
    :cond_44c
    invoke-static {p0, v3}, LX/T9p;->A00(LX/T9p;Ljava/lang/Object;)LX/0JS;

    .line 1103
    move-result-object v1

    .line 1104
    if-eqz p1, :cond_11

    .line 1106
    :goto_452
    invoke-static {v4}, LX/TDp;->A02(LX/TDp;)V

    .line 1109
    iput v5, v4, LX/TDp;->A01:I

    .line 1111
    invoke-interface {v1, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    :goto_45b
    if-ne v0, v2, :cond_11

    .line 1117
    return-object v2

    .line 1118
    :cond_45e
    const-string v0, "Flow has more than one element"

    .line 1120
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_465  #0x12
    iget-object v0, p0, LX/T9p;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/0Os;

    .line 1129
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1131
    new-instance v0, LX/TCh;

    .line 1133
    invoke-direct {v0, p0}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 1136
    throw v0

    .line 1137
    :pswitch_471  #0x13
    iget-object v0, p0, LX/T9p;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/0Os;

    .line 1141
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1143
    new-instance v0, LX/TCh;

    .line 1145
    invoke-direct {v0, p0}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 1148
    throw v0

    .line 1149
    nop

    .line 1150
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_4f  #00000001
        :pswitch_88  #00000002
        :pswitch_c1  #00000003
        :pswitch_f6  #00000004
        :pswitch_12e  #00000005
        :pswitch_165  #00000006
        :pswitch_1d2  #00000007
        :pswitch_20b  #00000008
        :pswitch_240  #00000009
        :pswitch_279  #0000000a
        :pswitch_2b0  #0000000b
        :pswitch_2ee  #0000000c
        :pswitch_324  #0000000d
        :pswitch_361  #0000000e
        :pswitch_39f  #0000000f
        :pswitch_3d9  #00000010
        :pswitch_41a  #00000011
        :pswitch_465  #00000012
        :pswitch_471  #00000013
    .end packed-switch
.end method
