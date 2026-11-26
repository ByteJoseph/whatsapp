.class public LX/2Tq;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2Tq;->$t:I

    .line 2
    iput-object p1, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/2Tq;)Landroid/content/Context;
    .registers 2

    .line 0
    iget-object p0, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/2Tq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_526

    .line 5
    :pswitch_5  #0xd, 0x12, 0x13, 0x14, 0x15, 0x16
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1fd8

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0x30
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1ff1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2c
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Ktf;->A0E:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7225

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    new-instance v4, LX/3Hw;

    .line 54
    invoke-direct {v4, v2}, LX/3Hw;-><init>(Landroid/content/Context;)V

    .line 57
    return-object v4

    .line 58
    :pswitch_3a  #0x2b
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2ce

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x24
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1fef

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x1f
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 83
    move-result-object v5

    .line 84
    const/16 v0, 0x854

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 96
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/Ktf;->A09()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 117
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    invoke-static {v2}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 134
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 140
    const/16 v0, 0x27

    .line 142
    new-instance v1, LX/3S2;

    .line 144
    invoke-direct {v1, v2, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 147
    const-string v0, "ai_hatch_theme_enabled"

    .line 149
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 155
    sget-object v4, LX/34m;->A00:LX/34m;

    .line 157
    return-object v4

    .line 158
    :pswitch_9e  #0x1e
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LX/Ktf;->A04()Z

    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_f

    .line 173
    invoke-virtual {v1}, LX/Ktf;->A09()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 179
    const v0, 0x8407

    .line 182
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 188
    const/16 v0, 0x1855

    .line 190
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0tS;

    .line 196
    invoke-virtual {v0, v1}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 202
    new-instance v4, LX/3Ho;

    .line 204
    invoke-direct {v4, v2}, LX/3Ho;-><init>(Landroid/content/Context;)V

    .line 207
    return-object v4

    .line 208
    :pswitch_d0  #0x1d
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 219
    move-result v0

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v0, :cond_f

    .line 223
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 229
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 235
    new-instance v4, LX/3Hj;

    .line 237
    invoke-direct {v4, v1}, LX/3Hj;-><init>(Landroid/content/Context;)V

    .line 240
    return-object v4

    .line 241
    :pswitch_f1  #0x1c
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 252
    move-result v0

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v0, :cond_f

    .line 256
    invoke-static {v1}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 262
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 268
    new-instance v4, LX/K42;

    .line 270
    invoke-direct {v4, v1}, LX/K42;-><init>(Landroid/content/Context;)V

    .line 273
    return-object v4

    .line 274
    :pswitch_112  #0x19
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 277
    move-result-object v3

    .line 278
    const v0, 0x825c

    .line 281
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 303
    invoke-virtual {v2}, LX/Ktf;->A0K()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 309
    iget-object v0, v1, LX/2Dq;->A02:LX/0DP;

    .line 311
    invoke-static {v0}, LX/2DG;->A02(LX/0DP;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 317
    new-instance v4, LX/3Hm;

    .line 319
    invoke-direct {v4, v3}, LX/3Hm;-><init>(Landroid/content/Context;)V

    .line 322
    return-object v4

    .line 323
    :pswitch_143  #0x18
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x2e9

    .line 329
    goto/16 :goto_b

    .line 331
    :pswitch_14b  #0x11
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x1fd7

    .line 337
    goto/16 :goto_b

    .line 339
    :pswitch_153  #0x10
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x1fd6

    .line 345
    goto/16 :goto_b

    .line 347
    :pswitch_15b  #0xf
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 350
    move-result-object v2

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_f

    .line 362
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_f

    .line 368
    invoke-virtual {v1}, LX/Ktf;->A0C()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 374
    new-instance v4, LX/Kth;

    .line 376
    invoke-direct {v4, v2}, LX/Kth;-><init>(Landroid/content/Context;)V

    .line 379
    return-object v4

    .line 380
    :pswitch_17c  #0xe
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x1fd9

    .line 386
    goto/16 :goto_b

    .line 388
    :pswitch_184  #0xc
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 391
    move-result-object v3

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v3}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 407
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 413
    iget-boolean v0, v2, LX/2Dq;->A03:Z

    .line 415
    if-nez v0, :cond_f

    .line 417
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v2, LX/2Dq;->A02:LX/0DP;

    .line 423
    invoke-interface {v1, v0}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 429
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/2BJ;->A03(LX/08a;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 439
    new-instance v4, LX/2EX;

    .line 441
    invoke-direct {v4, v3}, LX/2EX;-><init>(Landroid/content/Context;)V

    .line 444
    return-object v4

    .line 445
    :pswitch_1bd  #0xb
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 448
    move-result-object v3

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 453
    move-result-object v6

    .line 454
    invoke-static {v3}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 457
    move-result-object v5

    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/00Y;

    .line 465
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/00a;

    .line 471
    const/16 v0, 0xd5e

    .line 473
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/As2;

    .line 479
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v6}, LX/Ktf;->A0K()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_f

    .line 489
    invoke-virtual {v6}, LX/Ktf;->A0G()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_f

    .line 495
    iget-boolean v0, v5, LX/2Dq;->A03:Z

    .line 497
    if-nez v0, :cond_f

    .line 499
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 501
    iget-object v0, v5, LX/2Dq;->A02:LX/0DP;

    .line 503
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_51f

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    const/16 v0, 0x5c3d

    .line 519
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_51f

    .line 525
    return-object v4

    .line 526
    :pswitch_20e  #0x7
    iget-object v3, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 528
    check-cast v3, Landroid/content/Context;

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    invoke-static {v3}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 541
    move-result v0

    .line 542
    const/4 v4, 0x0

    .line 543
    if-eqz v0, :cond_f

    .line 545
    invoke-static {v3}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_f

    .line 555
    const-string v0, "ai_thread_awaiting_welcome"

    .line 557
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 563
    new-instance v4, LX/3Hf;

    .line 565
    invoke-direct {v4, v3}, LX/3Hf;-><init>(Landroid/content/Context;)V

    .line 568
    return-object v4

    .line 569
    :pswitch_239  #0x4
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 572
    move-result-object v2

    .line 573
    const v0, 0x8407

    .line 576
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/0DP;

    .line 582
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 584
    const/4 v4, 0x0

    .line 585
    if-eqz v0, :cond_f

    .line 587
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 589
    if-eqz v1, :cond_f

    .line 591
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_f

    .line 597
    new-instance v4, LX/2yN;

    .line 599
    invoke-direct {v4, v2, v1}, LX/2yN;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 602
    return-object v4

    .line 603
    :pswitch_25b  #0x27
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/2I7;

    .line 609
    const v0, 0x848b

    .line 612
    invoke-static {v2, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/Ktf;

    .line 618
    invoke-virtual {v1}, LX/Ktf;->A0A()Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_278

    .line 624
    invoke-virtual {v1}, LX/Ktf;->A09()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_278

    .line 630
    goto/16 :goto_517

    .line 632
    :cond_278
    new-instance v4, LX/3IJ;

    .line 634
    invoke-direct {v4, v2}, LX/3IJ;-><init>(LX/2I7;)V

    .line 637
    return-object v4

    .line 638
    :pswitch_27e  #0x31
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 641
    move-result-object v2

    .line 642
    const/16 v0, 0x2031

    .line 644
    invoke-static {v2, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/2yC;

    .line 650
    if-eqz v0, :cond_517

    .line 652
    iget-object v0, v0, LX/2yC;->A01:LX/05b;

    .line 654
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 656
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_517

    .line 662
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_517

    .line 668
    new-instance v4, LX/3Ht;

    .line 670
    invoke-direct {v4, v2}, LX/3Ht;-><init>(Landroid/content/Context;)V

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x2f
    iget-object v1, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, Landroid/content/Context;

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/Ktf;->A0H()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_517

    .line 692
    new-instance v4, LX/2oS;

    .line 694
    invoke-direct {v4}, LX/2oS;-><init>()V

    .line 697
    return-object v4

    .line 698
    :pswitch_2ba  #0x2e
    iget-object v1, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, Landroid/content/Context;

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 706
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/Ktf;->A0I()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_517

    .line 716
    new-instance v4, LX/3Hu;

    .line 718
    invoke-direct {v4, v1}, LX/3Hu;-><init>(Landroid/content/Context;)V

    .line 721
    return-object v4

    .line 722
    :pswitch_2d2  #0x2d
    iget-object v3, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 724
    check-cast v3, Landroid/content/Context;

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 730
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    const/16 v0, 0x533e

    .line 743
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_517

    .line 749
    new-instance v4, LX/2yC;

    .line 751
    invoke-direct {v4, v3}, LX/2yC;-><init>(Landroid/content/Context;)V

    .line 754
    return-object v4

    .line 755
    :pswitch_2f3  #0x2a
    iget-object v1, p0, LX/2Tq;->A00:Ljava/lang/Object;

    .line 757
    check-cast v1, Landroid/content/Context;

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 763
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_517

    .line 773
    new-instance v4, LX/3Hg;

    .line 775
    invoke-direct {v4, v1}, LX/3Hg;-><init>(Landroid/content/Context;)V

    .line 778
    return-object v4

    .line 779
    :pswitch_30b  #0x29
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, LX/Ktf;->A0E()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_517

    .line 793
    new-instance v4, LX/3Hi;

    .line 795
    invoke-direct {v4, v1}, LX/3Hi;-><init>(Landroid/content/Context;)V

    .line 798
    return-object v4

    .line 799
    :pswitch_31f  #0x28
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_517

    .line 813
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_517

    .line 819
    invoke-virtual {v1}, LX/Ktf;->A0B()Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_517

    .line 825
    new-instance v4, LX/2EV;

    .line 827
    invoke-direct {v4, v2}, LX/2EV;-><init>(Landroid/content/Context;)V

    .line 830
    return-object v4

    .line 831
    :pswitch_33f  #0x26
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 834
    move-result-object v1

    .line 835
    const v0, 0x8407

    .line 838
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/0DP;

    .line 844
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_517

    .line 850
    new-instance v4, LX/35u;

    .line 852
    invoke-direct {v4, v1}, LX/35u;-><init>(Landroid/content/Context;)V

    .line 855
    return-object v4

    .line 856
    :pswitch_358  #0x25
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0}, LX/Ktf;->A0A()Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_379

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    const v0, 0x99fc

    .line 881
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_379

    .line 887
    goto/16 :goto_517

    .line 889
    :cond_379
    new-instance v4, LX/2HZ;

    .line 891
    invoke-direct {v4, v2}, LX/2HZ;-><init>(Landroid/content/Context;)V

    .line 894
    return-object v4

    .line 895
    :pswitch_37f  #0x23
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 898
    move-result-object v2

    .line 899
    const v0, 0x240d5

    .line 902
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LX/IBW;

    .line 908
    invoke-static {v2}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 914
    invoke-virtual {v1, v0}, LX/IBW;->A02(LX/0xl;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_517

    .line 920
    new-instance v4, LX/3Hp;

    .line 922
    invoke-direct {v4, v2}, LX/3Hp;-><init>(Landroid/content/Context;)V

    .line 925
    return-object v4

    .line 926
    :pswitch_39e  #0x22
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 929
    move-result-object v1

    .line 930
    const/16 v0, 0x2022

    .line 932
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_517

    .line 942
    new-instance v4, LX/2ng;

    .line 944
    invoke-direct {v4}, LX/2ng;-><init>()V

    .line 947
    return-object v4

    .line 948
    :pswitch_3b4  #0x21
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/2I7;

    .line 954
    const/16 v0, 0x2022

    .line 956
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_517

    .line 966
    new-instance v4, LX/2rQ;

    .line 968
    invoke-direct {v4, v1}, LX/2rQ;-><init>(LX/2I7;)V

    .line 971
    return-object v4

    .line 972
    :pswitch_3cc  #0x20
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 975
    move-result-object v1

    .line 976
    const/16 v0, 0x2022

    .line 978
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_517

    .line 988
    sget-object v4, LX/34n;->A00:LX/34n;

    .line 990
    return-object v4

    .line 991
    :pswitch_3df  #0x1b
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 994
    move-result-object v2

    .line 995
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x5157

    .line 1001
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_517

    .line 1007
    new-instance v4, LX/2F4;

    .line 1009
    invoke-direct {v4, v2}, LX/2F4;-><init>(Landroid/content/Context;)V

    .line 1012
    return-object v4

    .line 1013
    :pswitch_3f5  #0x1a
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1016
    move-result-object v1

    .line 1017
    const/16 v0, 0x9c9

    .line 1019
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/10p;

    .line 1029
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_517

    .line 1035
    check-cast v1, LX/2I7;

    .line 1037
    invoke-static {v1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 1040
    move-result-object v4

    .line 1041
    check-cast v1, LX/KtQ;

    .line 1043
    iget-object v0, v1, LX/KtQ;->A00:LX/3cu;

    .line 1045
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1052
    move-result-object v2

    .line 1053
    const/16 v1, 0x31

    .line 1055
    new-instance v0, LX/3S3;

    .line 1057
    invoke-direct {v0, v4, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    .line 1060
    new-instance v4, LX/2DV;

    .line 1062
    invoke-direct {v4, v2, v3, v0}, LX/2DV;-><init>(LX/0Ib;LX/0If;Lkotlin/jvm/functions/Function0;)V

    .line 1065
    return-object v4

    .line 1066
    :pswitch_42a  #0x17
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1073
    move-result-object v1

    .line 1074
    const/16 v0, 0x6d37

    .line 1076
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_517

    .line 1082
    new-instance v4, LX/2Dv;

    .line 1084
    invoke-direct {v4, v2}, LX/2Dv;-><init>(Landroid/content/Context;)V

    .line 1087
    return-object v4

    .line 1088
    :pswitch_440  #0xa
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1091
    move-result-object v0

    .line 1092
    new-instance v4, LX/2Dp;

    .line 1094
    invoke-direct {v4, v0}, LX/2Dp;-><init>(Landroid/content/Context;)V

    .line 1097
    return-object v4

    .line 1098
    :pswitch_44a  #0x9
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1101
    move-result-object v2

    .line 1102
    const/16 v0, 0x854

    .line 1104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1107
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, LX/Ktf;->A0K()Z

    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_517

    .line 1117
    invoke-virtual {v1}, LX/Ktf;->A0G()Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_517

    .line 1123
    new-instance v4, LX/2Ep;

    .line 1125
    invoke-direct {v4, v2}, LX/2Ep;-><init>(Landroid/content/Context;)V

    .line 1128
    return-object v4

    .line 1129
    :pswitch_469  #0x8
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, LX/Ktf;->A07()Z

    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_47f

    .line 1143
    invoke-virtual {v1}, LX/Ktf;->A0E()Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_47f

    .line 1149
    goto/16 :goto_517

    .line 1151
    :cond_47f
    new-instance v4, LX/3Hn;

    .line 1153
    invoke-direct {v4, v2}, LX/3Hn;-><init>(Landroid/content/Context;)V

    .line 1156
    return-object v4

    .line 1157
    :pswitch_485  #0x6
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1160
    move-result-object v1

    .line 1161
    const v0, 0x8407

    .line 1164
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/0DP;

    .line 1170
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_517

    .line 1176
    new-instance v4, LX/37A;

    .line 1178
    invoke-direct {v4, v1}, LX/37A;-><init>(Landroid/content/Context;)V

    .line 1181
    return-object v4

    .line 1182
    :pswitch_49e  #0x5
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, LX/Ktf;->A06()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_517

    .line 1196
    new-instance v4, LX/3He;

    .line 1198
    invoke-direct {v4, v1}, LX/3He;-><init>(Landroid/content/Context;)V

    .line 1201
    return-object v4

    .line 1202
    :pswitch_4b2  #0x3
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, LX/2Ai;->A0M(Landroid/content/Context;)LX/Ktf;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_517

    .line 1216
    new-instance v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 1218
    invoke-direct {v4, v1}, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;-><init>(Landroid/content/Context;)V

    .line 1221
    return-object v4

    .line 1222
    :pswitch_4c6  #0x2
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1225
    move-result-object v1

    .line 1226
    const/16 v0, 0x1fd5

    .line 1228
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/MbI;

    .line 1234
    if-eqz v0, :cond_517

    .line 1236
    new-instance v4, LX/2qR;

    .line 1238
    invoke-direct {v4, v0}, LX/2qR;-><init>(LX/MbI;)V

    .line 1241
    return-object v4

    .line 1242
    :pswitch_4da  #0x1
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1245
    move-result-object v2

    .line 1246
    const v0, 0x8407

    .line 1249
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/0DP;

    .line 1255
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_517

    .line 1261
    new-instance v4, LX/2yL;

    .line 1263
    invoke-direct {v4, v2, v1}, LX/2yL;-><init>(Landroid/content/Context;LX/0DP;)V

    .line 1266
    return-object v4

    .line 1267
    :pswitch_4f3  #0x0
    invoke-static {p0}, LX/2Tq;->A00(LX/2Tq;)Landroid/content/Context;

    .line 1270
    move-result-object v2

    .line 1271
    const v0, 0x8407

    .line 1274
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/0DP;

    .line 1280
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_519

    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1294
    const v0, 0x99fc

    .line 1297
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_519

    .line 1303
    :cond_517
    :goto_517
    const/4 v4, 0x0

    .line 1304
    return-object v4

    .line 1305
    :cond_519
    new-instance v4, LX/2ER;

    .line 1307
    invoke-direct {v4, v2}, LX/2ER;-><init>(Landroid/content/Context;)V

    .line 1310
    return-object v4

    .line 1311
    :cond_51f
    new-instance v4, LX/2EG;

    .line 1313
    invoke-direct {v4, v3}, LX/2EG;-><init>(Landroid/content/Context;)V

    .line 1316
    return-object v4

    .line 1317
    nop

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_4f3  #00000000
        :pswitch_4da  #00000001
        :pswitch_4c6  #00000002
        :pswitch_4b2  #00000003
        :pswitch_239  #00000004
        :pswitch_49e  #00000005
        :pswitch_485  #00000006
        :pswitch_20e  #00000007
        :pswitch_469  #00000008
        :pswitch_44a  #00000009
        :pswitch_440  #0000000a
        :pswitch_1bd  #0000000b
        :pswitch_184  #0000000c
        :pswitch_5  #0000000d
        :pswitch_17c  #0000000e
        :pswitch_15b  #0000000f
        :pswitch_153  #00000010
        :pswitch_14b  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_42a  #00000017
        :pswitch_143  #00000018
        :pswitch_112  #00000019
        :pswitch_3f5  #0000001a
        :pswitch_3df  #0000001b
        :pswitch_f1  #0000001c
        :pswitch_d0  #0000001d
        :pswitch_9e  #0000001e
        :pswitch_48  #0000001f
        :pswitch_3cc  #00000020
        :pswitch_3b4  #00000021
        :pswitch_39e  #00000022
        :pswitch_37f  #00000023
        :pswitch_41  #00000024
        :pswitch_358  #00000025
        :pswitch_33f  #00000026
        :pswitch_25b  #00000027
        :pswitch_31f  #00000028
        :pswitch_30b  #00000029
        :pswitch_2f3  #0000002a
        :pswitch_3a  #0000002b
        :pswitch_17  #0000002c
        :pswitch_2d2  #0000002d
        :pswitch_2ba  #0000002e
        :pswitch_2a2  #0000002f
        :pswitch_10  #00000030
        :pswitch_27e  #00000031
    .end packed-switch
.end method
