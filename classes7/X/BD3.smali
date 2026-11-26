.class public LX/BD3;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BD3;->$t:I

    .line 2
    iput-object p1, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/BD3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b0

    .line 5
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x367

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    return-object v4

    .line 22
    :pswitch_16  #0xe
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    check-cast v1, LX/2I7;

    .line 31
    const v0, 0x848b

    .line 34
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ktf;

    .line 40
    invoke-virtual {v0}, LX/Ktf;->A05()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 46
    new-instance v4, LX/CSL;

    .line 48
    invoke-direct {v4, v1}, LX/CSL;-><init>(LX/2I7;)V

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0xa
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2056

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x9
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x8cfb

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_15

    .line 81
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-interface {v0, v3}, LX/09I;->Bk8(Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v5}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Ktf;->A01()I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_2a9

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_2a9

    .line 106
    if-eq v1, v2, :cond_2a9

    .line 108
    return-object v4

    .line 109
    :pswitch_6d  #0x5
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_15

    .line 126
    const v0, 0x8338

    .line 129
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Dq;

    .line 135
    iget-object v1, v0, LX/2Dq;->A02:LX/0DP;

    .line 137
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_15

    .line 145
    new-instance v4, LX/CPw;

    .line 147
    invoke-direct {v4, v2}, LX/CPw;-><init>(Landroid/content/Context;)V

    .line 150
    return-object v4

    .line 151
    :pswitch_97  #0x4
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 153
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 164
    move-result v0

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v0, :cond_15

    .line 168
    invoke-virtual {v1}, LX/Ktf;->A09()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_15

    .line 174
    const/16 v0, 0x2022

    .line 176
    invoke-static {v2, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_15

    .line 186
    new-instance v4, LX/CPy;

    .line 188
    invoke-direct {v4, v2}, LX/CPy;-><init>(Landroid/content/Context;)V

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x3
    iget-object v3, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, Landroid/content/Context;

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 203
    move-result-object v5

    .line 204
    const/16 v0, 0x6660

    .line 206
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v0, :cond_15

    .line 213
    instance-of v0, v3, LX/2I7;

    .line 215
    if-eqz v0, :cond_15

    .line 217
    const v0, 0x8407

    .line 220
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0DP;

    .line 226
    const v0, 0x8338

    .line 229
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2Dq;

    .line 235
    iget-object v6, v0, LX/2Dq;->A00:LX/0xl;

    .line 237
    invoke-static {v5, v6, v1}, LX/Ulk;->A03(LX/08a;LX/0xl;LX/0DP;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_15

    .line 243
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 246
    move-result-object v2

    .line 247
    const/16 v0, 0x3e

    .line 249
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0Fu;

    .line 255
    invoke-static {v2, v5, v0, v6, v1}, LX/Ulk;->A02(LX/Ktf;LX/08a;LX/0Fu;LX/0xl;LX/0DP;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15

    .line 261
    sget-object v7, LX/UOV;->A08:LX/00g;

    .line 263
    invoke-static {v5, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_115

    .line 269
    sget-object v0, LX/UOV;->A03:LX/00g;

    .line 271
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 277
    :cond_115
    const/16 v0, 0x1175

    .line 279
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/CHJ;

    .line 285
    invoke-virtual {v0, v1}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "USER"

    .line 291
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14f

    .line 297
    const-string v0, "USER_ENGAGED"

    .line 299
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14f

    .line 305
    move-object v6, v4

    .line 306
    :goto_132
    const v0, 0x883d

    .line 309
    invoke-virtual {v5, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    const/4 v0, 0x1

    .line 314
    new-array v1, v0, [C

    .line 316
    const/16 v0, 0x2c

    .line 318
    aput-char v0, v1, v9

    .line 320
    invoke-static {v8, v1, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, Ljava/util/Collection;

    .line 326
    if-eqz v0, :cond_156

    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_156

    .line 334
    return-object v4

    .line 335
    :cond_14f
    const/4 v0, 0x1

    .line 336
    new-instance v6, LX/C32;

    .line 338
    invoke-direct {v6, v1, v0}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 341
    goto :goto_132

    .line 342
    :cond_156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :cond_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 352
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15a

    .line 362
    if-eqz v6, :cond_177

    .line 364
    iget-object v1, v6, LX/C32;->A00:Ljava/lang/String;

    .line 366
    iget-boolean v0, v6, LX/C32;->A01:Z

    .line 368
    invoke-static {v5, v1, v0}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_185

    .line 374
    return-object v4

    .line 375
    :cond_177
    invoke-virtual {v5, v7}, LX/00E;->A1A(LX/00g;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_185

    .line 381
    sget-object v0, LX/UOV;->A03:LX/00g;

    .line 383
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 389
    :cond_185
    invoke-virtual {v2}, LX/Ktf;->A02()Z

    .line 392
    move-result v2

    .line 393
    const/4 v1, 0x4

    .line 394
    new-instance v0, LX/ClJ;

    .line 396
    invoke-direct {v0, v1, v3, v2}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 399
    new-instance v4, LX/Uwz;

    .line 401
    invoke-direct {v4, v3, v0}, LX/Uwz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x1
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 407
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 418
    move-result-object v2

    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v1, 0x16

    .line 422
    new-instance v0, LX/Ckq;

    .line 424
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 427
    invoke-static {v2, v0}, LX/AsJ;->A00(LX/08a;Lkotlin/jvm/functions/Function0;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 433
    new-instance v4, LX/MbL;

    .line 435
    invoke-direct {v4, v3}, LX/MbL;-><init>(Landroid/content/Context;)V

    .line 438
    return-object v4

    .line 439
    :pswitch_1b7  #0x0
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 441
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 444
    move-result-object v2

    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LX/Ktf;->A0J()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 456
    invoke-virtual {v1}, LX/Ktf;->A05()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_15

    .line 462
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_15

    .line 468
    invoke-virtual {v1}, LX/Ktf;->A0A()Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_15

    .line 474
    const/16 v0, 0xfd7

    .line 476
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/0ze;

    .line 482
    iget-object v1, v0, LX/0ze;->A03:LX/08a;

    .line 484
    const/16 v0, 0x7e85

    .line 486
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 492
    new-instance v4, LX/CPt;

    .line 494
    invoke-direct {v4, v2}, LX/CPt;-><init>(Landroid/content/Context;)V

    .line 497
    return-object v4

    .line 498
    :pswitch_1f2  #0xd
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 500
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/Ktf;->A06()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a7

    .line 514
    new-instance v4, LX/Bv9;

    .line 516
    invoke-direct {v4, v1}, LX/Bv9;-><init>(Landroid/content/Context;)V

    .line 519
    return-object v4

    .line 520
    :pswitch_208  #0xc
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 522
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0x184ce

    .line 529
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/Atm;

    .line 535
    invoke-virtual {v0}, LX/Atm;->A00()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2a7

    .line 541
    new-instance v4, LX/3Hk;

    .line 543
    invoke-direct {v4, v1}, LX/3Hk;-><init>(Landroid/content/Context;)V

    .line 546
    return-object v4

    .line 547
    :pswitch_223  #0xb
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 549
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 552
    move-result-object v3

    .line 553
    const v0, 0x8407

    .line 556
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/0DP;

    .line 562
    const/16 v0, 0x415b

    .line 564
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/1bF;

    .line 570
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 573
    move-result-object v2

    .line 574
    const/16 v1, 0x8

    .line 576
    new-instance v0, LX/Ckp;

    .line 578
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 581
    invoke-static {v2, v0}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2a7

    .line 587
    new-instance v4, LX/MJQ;

    .line 589
    invoke-direct {v4, v3}, LX/MJQ;-><init>(Landroid/content/Context;)V

    .line 592
    return-object v4

    .line 593
    :pswitch_251  #0x8
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 595
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x1cb0

    .line 601
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/1ID;

    .line 607
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2a7

    .line 613
    new-instance v4, LX/AtQ;

    .line 615
    invoke-direct {v4, v1}, LX/AtQ;-><init>(Landroid/content/Context;)V

    .line 618
    return-object v4

    .line 619
    :pswitch_26b  #0x7
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 621
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x1cb0

    .line 627
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/1ID;

    .line 633
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a7

    .line 639
    new-instance v4, LX/AsP;

    .line 641
    invoke-direct {v4, v1}, LX/AsP;-><init>(Landroid/content/Context;)V

    .line 644
    return-object v4

    .line 645
    :pswitch_285  #0x6
    iget-object v0, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 647
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2a7

    .line 661
    invoke-virtual {v1}, LX/Ktf;->A09()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a7

    .line 667
    new-instance v4, LX/CPv;

    .line 669
    invoke-direct {v4, v2}, LX/CPv;-><init>(Landroid/content/Context;)V

    .line 672
    return-object v4

    .line 673
    :pswitch_2a1  #0x2
    iget-object v1, p0, LX/BD3;->A00:Ljava/lang/Object;

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    :cond_2a7
    const/4 v4, 0x0

    .line 680
    return-object v4

    .line 681
    :cond_2a9
    new-instance v4, LX/CPx;

    .line 683
    invoke-direct {v4, v5}, LX/CPx;-><init>(Landroid/content/Context;)V

    .line 686
    return-object v4

    .line 687
    nop

    .line 688
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_1b7  #00000000
        :pswitch_195  #00000001
        :pswitch_2a1  #00000002
        :pswitch_c0  #00000003
        :pswitch_97  #00000004
        :pswitch_6d  #00000005
        :pswitch_285  #00000006
        :pswitch_26b  #00000007
        :pswitch_251  #00000008
        :pswitch_3d  #00000009
        :pswitch_34  #0000000a
        :pswitch_223  #0000000b
        :pswitch_208  #0000000c
        :pswitch_1f2  #0000000d
        :pswitch_16  #0000000e
    .end packed-switch
.end method
