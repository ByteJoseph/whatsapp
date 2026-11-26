.class public LX/3QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3QA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3QA;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3QA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_546

    .line 7
    iget-object v2, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/1VN;

    .line 11
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-static {v1, v0, v2}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0xe
    iget-object v4, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/2DP;

    .line 23
    iget-object v3, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/google/common/base/Optional;

    .line 27
    iget-object v5, v4, LX/2DP;->A0y:LX/2Dq;

    .line 29
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 39
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_100

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2e
    iget-object v0, v4, LX/2DP;->A0M:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Ew;

    .line 54
    invoke-virtual {v0}, LX/2Ew;->A00()V

    .line 57
    iget-object v1, v5, LX/2Dq;->A00:LX/0xl;

    .line 59
    invoke-static {v1}, LX/Avr;->A03(LX/0xl;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a6

    .line 65
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a6

    .line 75
    if-eqz v6, :cond_5b

    .line 77
    iget-object v0, v4, LX/2DP;->A0C:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1cs;

    .line 85
    invoke-virtual {v0, v6}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a6

    .line 91
    :cond_5b
    iget-object v0, v4, LX/2DP;->A0R:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Kwo;

    .line 99
    invoke-virtual {v0}, LX/Kwo;->A0A()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a6

    .line 105
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 107
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a6

    .line 117
    iget-object v1, v4, LX/2DP;->A0s:Lcom/google/common/base/Optional;

    .line 119
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b2

    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3Hp;

    .line 131
    iget-object v6, v0, LX/3Hp;->A00:LX/2K6;

    .line 133
    if-eqz v6, :cond_b2

    .line 135
    iget-object v0, v6, LX/2K6;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/IBW;

    .line 143
    iget-object v0, v6, LX/2K6;->A0E:LX/0xl;

    .line 145
    invoke-virtual {v1, v0}, LX/IBW;->A02(LX/0xl;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b2

    .line 151
    iget-object v0, v6, LX/2K6;->A05:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2c5;

    .line 159
    invoke-virtual {v0}, LX/2c5;->A0R()Z

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v1, v0, :cond_b2

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    :goto_a7
    iget-object v3, v4, LX/2DP;->A14:LX/0KG;

    .line 169
    const/16 v0, 0x12

    .line 171
    new-instance v2, LX/3R0;

    .line 173
    invoke-direct {v2, v0, v4, v1}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 176
    goto/16 :goto_246

    .line 178
    :cond_b2
    if-eqz v2, :cond_a6

    .line 180
    iget-object v1, v4, LX/2DP;->A0c:LX/00y;

    .line 182
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a6

    .line 192
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x2

    .line 201
    if-lt v1, v0, :cond_a6

    .line 203
    iget-object v0, v4, LX/2DP;->A0G:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/Atq;

    .line 211
    iget-object v1, v5, LX/2Dq;->A00:LX/0xl;

    .line 213
    iget-object v0, v5, LX/2Dq;->A02:LX/0DP;

    .line 215
    invoke-virtual {v2, v1, v0}, LX/Atq;->A00(LX/0xl;LX/0DP;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a6

    .line 221
    iget-object v0, v4, LX/2DP;->A0O:LX/00y;

    .line 223
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/2D0;->A09:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2D7;

    .line 235
    invoke-virtual {v0}, LX/2D7;->A01()V

    .line 238
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    const-string v0, "takesPullUp"

    .line 249
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    const/4 v1, 0x1

    .line 255
    goto :goto_a7

    .line 256
    :cond_100
    iget-object v0, v5, LX/2Dq;->A00:LX/0xl;

    .line 258
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    move-result-object v6

    .line 262
    goto/16 :goto_2e

    .line 264
    :pswitch_108  #0xf
    iget-object v1, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, LX/2DP;

    .line 268
    iget-object v5, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 270
    check-cast v5, LX/VQM;

    .line 272
    iget-object v0, v1, LX/2DP;->A0P:LX/00y;

    .line 274
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 277
    move-result-object v0

    .line 278
    iget-object v3, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 280
    if-eqz v3, :cond_12

    .line 282
    iget-object v0, v1, LX/2DP;->A0k:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/Tbj;

    .line 290
    iget-object v0, v1, LX/2DP;->A0b:LX/00y;

    .line 292
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 295
    move-result-object v4

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v4, v8, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    sget-object v6, LX/2kv;->A07:LX/2kv;

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual/range {v2 .. v8}, LX/Tbj;->A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0xa
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/util/Set;

    .line 311
    iget-object v4, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 313
    check-cast v4, LX/362;

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v7

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_17f

    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    move-object v3, v5

    .line 334
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 336
    iget-object v0, v4, LX/362;->A03:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_143

    .line 348
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x1

    .line 353
    if-ne v1, v0, :cond_143

    .line 355
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_143

    .line 367
    :cond_16f
    iget-object v0, v4, LX/362;->A0D:LX/0GG;

    .line 369
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v1, v0, :cond_143

    .line 376
    const/4 v0, 0x3

    .line 377
    if-eq v1, v0, :cond_143

    .line 379
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_143

    .line 383
    :cond_17f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 387
    :goto_183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, LX/1aw;

    .line 399
    iget-object v2, v4, LX/362;->A0H:LX/0hS;

    .line 401
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 404
    move-result-object v5

    .line 405
    iget-object v10, v4, LX/362;->A0E:LX/09I;

    .line 407
    iget-object v0, v4, LX/362;->A03:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 412
    move-result-object v6

    .line 413
    iget-object v7, v4, LX/362;->A0A:LX/0XU;

    .line 415
    iget-object v8, v4, LX/362;->A0C:LX/0j7;

    .line 417
    invoke-static/range {v5 .. v10}, LX/4q9;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/2tO;

    .line 423
    invoke-direct {v0, v9, v4}, LX/2tO;-><init>(LX/1aw;LX/362;)V

    .line 426
    invoke-virtual {v2, v9, v0, v1}, LX/0hS;->A04(LX/0DP;LX/2tO;Ljava/lang/String;)V

    .line 429
    goto :goto_183

    .line 430
    :pswitch_1ae  #0x8
    iget-object v1, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, LX/2G6;

    .line 434
    iget-object v0, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/0DP;

    .line 438
    invoke-static {v0, v1}, LX/2G6;->A00(LX/0DP;LX/2G6;)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 444
    new-instance v2, LX/2XR;

    .line 446
    invoke-direct {v2}, LX/2XR;-><init>()V

    .line 449
    iput-object v0, v2, LX/2XR;->A00:Ljava/lang/Integer;

    .line 451
    iget-object v0, v1, LX/2G6;->A07:LX/05b;

    .line 453
    goto :goto_1fc

    .line 454
    :pswitch_1c6  #0x7
    iget-object v4, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 456
    check-cast v4, LX/2G6;

    .line 458
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/0DP;

    .line 462
    invoke-static {v1, v4}, LX/2G6;->A00(LX/0DP;LX/2G6;)Ljava/lang/Integer;

    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_12

    .line 468
    new-instance v2, LX/2Xs;

    .line 470
    invoke-direct {v2}, LX/2Xs;-><init>()V

    .line 473
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 476
    iget-object v0, v4, LX/2G6;->A03:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0iu;

    .line 484
    invoke-virtual {v0, v1}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1f1

    .line 490
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 492
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 494
    const/4 v0, 0x0

    .line 495
    if-eqz v1, :cond_1f2

    .line 497
    :cond_1f1
    const/4 v0, 0x1

    .line 498
    :cond_1f2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, LX/2Xs;->A00:Ljava/lang/Boolean;

    .line 504
    iput-object v3, v2, LX/2Xs;->A01:Ljava/lang/Integer;

    .line 506
    iget-object v0, v4, LX/2G6;->A07:LX/05b;

    .line 508
    :goto_1fc
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 511
    return-void

    .line 512
    :pswitch_200  #0x5
    iget-object v2, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 514
    check-cast v2, LX/3Hv;

    .line 516
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 518
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 520
    iget-object v0, v2, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 522
    if-ne v0, v1, :cond_12

    .line 524
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 530
    iget-boolean v0, v2, LX/3Hv;->A0F:Z

    .line 532
    if-nez v0, :cond_538

    .line 534
    const-string v0, "SideChatDrawerDelegate/buildSideChatFragmentAfterOpen/fragment unavailable, closing drawer"

    .line 536
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 539
    sget-object v0, LX/2kE;->A04:LX/2kE;

    .line 541
    invoke-static {v0, v2}, LX/3Hv;->A0A(LX/2kE;LX/3Hv;)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0x4
    iget-object v4, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 547
    check-cast v4, LX/3Hv;

    .line 549
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 551
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 553
    iget-object v0, v4, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 555
    if-ne v0, v1, :cond_12

    .line 557
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 563
    invoke-virtual {v4}, LX/3Hv;->A0V()V

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v4, v0, v0}, LX/3Hv;->A0M(LX/3Hv;II)V

    .line 570
    iget-object v0, v4, LX/3Hv;->A0R:LX/05b;

    .line 572
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 575
    move-result-object v3

    .line 576
    const/4 v0, 0x5

    .line 577
    new-instance v2, LX/3QA;

    .line 579
    invoke-direct {v2, v1, v4, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    :goto_246
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x11
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, LX/1B0;

    .line 590
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 592
    check-cast v1, LX/1dJ;

    .line 594
    iget-object v0, v0, LX/1B0;->A07:LX/05b;

    .line 596
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 598
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/340;

    .line 604
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 606
    instance-of v0, v2, LX/2I3;

    .line 608
    if-eqz v0, :cond_274

    .line 610
    check-cast v2, LX/2I3;

    .line 612
    if-eqz v2, :cond_274

    .line 614
    const-string v0, "BroadcastListLidMigrationHelper/convertToExpectedAddressingMode convert list "

    .line 616
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, " to LID"

    .line 622
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v3, v2}, LX/340;->A03(LX/2I3;)Z

    .line 628
    :cond_274
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/340;

    .line 634
    invoke-virtual {v0}, LX/340;->A01()V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x10
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/1XW;

    .line 642
    iget-object v2, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 644
    iget-object v1, v0, LX/1XW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v2, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 650
    return-void

    .line 651
    :pswitch_28b  #0xd
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/362;

    .line 655
    iget-object v2, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 657
    check-cast v2, LX/3Go;

    .line 659
    iget-object v1, v0, LX/362;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 665
    invoke-static {v2}, LX/3Go;->A00(LX/3Go;)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0xc
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, Ljava/util/List;

    .line 673
    iget-object v5, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 675
    check-cast v5, LX/362;

    .line 677
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v6

    .line 685
    :goto_2ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2f7

    .line 691
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 694
    move-result-object v2

    .line 695
    iget-object v1, v5, LX/362;->A0C:LX/0j7;

    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 701
    iget-object v0, v1, LX/0j7;->A0C:LX/0jG;

    .line 703
    invoke-virtual {v0, v2}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v2

    .line 715
    :cond_2cb
    :goto_2cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2dd

    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    instance-of v0, v1, LX/1aw;

    .line 727
    if-eqz v0, :cond_2cb

    .line 729
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_2cb

    .line 733
    :cond_2dd
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v1

    .line 741
    :goto_2e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f3

    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    goto :goto_2e5

    .line 755
    :cond_2f3
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 758
    goto :goto_2ad

    .line 759
    :cond_2f7
    invoke-static {v5, v4}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 762
    return-void

    .line 763
    :pswitch_2fb  #0xb
    iget-object v1, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 765
    check-cast v1, LX/3Go;

    .line 767
    iget-object v0, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 769
    check-cast v0, Ljava/util/Collection;

    .line 771
    invoke-static {v1, v0}, LX/3Go;->A01(LX/3Go;Ljava/util/Collection;)V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x9
    iget-object v1, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Ljava/io/File;

    .line 779
    iget-object v0, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, Landroid/graphics/Bitmap;

    .line 783
    invoke-static {v0, v1}, LX/0J4;->A0i(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x6
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/FXc;

    .line 791
    iget-object v7, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 793
    check-cast v7, LX/1YS;

    .line 795
    iget-object v0, v0, LX/FXc;->A07:LX/05b;

    .line 797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, LX/2tR;

    .line 803
    iget-object v0, v6, LX/2tR;->A00:LX/05b;

    .line 805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 811
    invoke-virtual {v0, v7}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 814
    move-result v5

    .line 815
    new-instance v4, LX/2Y6;

    .line 817
    invoke-direct {v4}, LX/2Y6;-><init>()V

    .line 820
    const/4 v0, 0x1

    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v2

    .line 826
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 829
    move-result-object v1

    .line 830
    move-object v0, v1

    .line 831
    if-eqz v5, :cond_342

    .line 833
    move-object v0, v2

    .line 834
    :cond_342
    iput-object v0, v4, LX/2Y6;->A00:Ljava/lang/Integer;

    .line 836
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 839
    move-result v0

    .line 840
    if-eq v0, v3, :cond_34b

    .line 842
    move-object v2, v1

    .line 843
    :cond_34b
    iput-object v2, v4, LX/2Y6;->A01:Ljava/lang/Integer;

    .line 845
    iget-object v0, v6, LX/2tR;->A01:LX/0V0;

    .line 847
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 850
    return-void

    .line 851
    :pswitch_353  #0x3
    iget-object v3, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/3Ht;

    .line 855
    iget-object v5, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 857
    check-cast v5, LX/32L;

    .line 859
    iget-object v4, v3, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 861
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_4f5

    .line 867
    invoke-static {v3}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_4f5

    .line 881
    iget-boolean v0, v3, LX/3Ht;->A0B:Z

    .line 883
    if-nez v0, :cond_4f5

    .line 885
    iget-boolean v0, v3, LX/3Ht;->A0A:Z

    .line 887
    if-nez v0, :cond_4f5

    .line 889
    const v1, 0x20144

    .line 892
    iget-object v0, v3, LX/3Ht;->A0S:LX/05b;

    .line 894
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/Gj1;

    .line 900
    invoke-virtual {v0}, LX/Gj1;->A01()Z

    .line 903
    move-result v0

    .line 904
    xor-int/lit8 v0, v0, 0x1

    .line 906
    if-eqz v0, :cond_4f5

    .line 908
    iget-object v0, v3, LX/3Ht;->A0N:LX/05b;

    .line 910
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 913
    move-result-object v7

    .line 914
    const/4 v15, 0x0

    .line 915
    monitor-enter v7

    .line 916
    :try_start_394
    iget-object v6, v7, LX/38Y;->A03:LX/00q;

    .line 918
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 921
    move-result-object v1

    .line 922
    const-string v0, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 928
    move-result v1

    .line 929
    iget v0, v5, LX/32L;->A02:I

    .line 931
    if-ge v1, v0, :cond_3b4

    .line 933
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, "pref_swipe_tooltip_shown_count"

    .line 939
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 942
    move-result v1

    .line 943
    iget v0, v5, LX/32L;->A01:I

    .line 945
    if-ge v1, v0, :cond_3b4

    .line 947
    const/4 v2, 0x1
    :try_end_3b4
    .catchall {:try_start_394 .. :try_end_3b4} :catchall_4f2

    .line 948
    :cond_3b4
    monitor-exit v7

    .line 949
    if-eqz v2, :cond_40c

    .line 951
    invoke-static {v4}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 954
    move-result-object v6

    .line 955
    iget-object v2, v3, LX/3Ht;->A0I:LX/05b;

    .line 957
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/2Dq;

    .line 963
    iget-object v1, v0, LX/2Dq;->A02:LX/0DP;

    .line 965
    check-cast v6, LX/3Oy;

    .line 967
    iget-object v0, v6, LX/3Oy;->A0H:LX/05b;

    .line 969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/1f8;

    .line 975
    invoke-virtual {v0, v1}, LX/1f8;->A0C(LX/0DP;)Z

    .line 978
    move-result v0

    .line 979
    xor-int/lit8 v0, v0, 0x1

    .line 981
    if-eqz v0, :cond_40c

    .line 983
    invoke-static {v4}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 986
    move-result-object v1

    .line 987
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/2Dq;

    .line 993
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 995
    invoke-interface {v1, v0}, LX/3bq;->BiG(LX/0DP;)Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_40c

    .line 1001
    invoke-virtual {v3}, LX/3Ht;->A08()LX/3cu;

    .line 1004
    move-result-object v1

    .line 1005
    const v0, 0x7f0b3981

    .line 1008
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_40c

    .line 1014
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1017
    move-result-object v2

    .line 1018
    iput-object v2, v3, LX/3Ht;->A06:LX/15j;

    .line 1020
    const/4 v1, 0x2

    .line 1021
    new-instance v0, LX/3PW;

    .line 1023
    invoke-direct {v0, v5, v3, v1}, LX/3PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 1029
    iget-object v0, v3, LX/3Ht;->A06:LX/15j;

    .line 1031
    if-eqz v0, :cond_40c

    .line 1033
    invoke-virtual {v0, v15}, LX/15j;->A06(I)V

    .line 1036
    :cond_40c
    iget-object v11, v3, LX/3Ht;->A00:Landroid/view/View;

    .line 1038
    if-eqz v11, :cond_4f5

    .line 1040
    const/4 v0, 0x1

    .line 1041
    iput-boolean v0, v3, LX/3Ht;->A09:Z

    .line 1043
    invoke-static {v4}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 1046
    move-result-object v7

    .line 1047
    iget-object v9, v3, LX/3Ht;->A01:Landroid/view/View;

    .line 1049
    iget-object v0, v3, LX/3Ht;->A0I:LX/05b;

    .line 1051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/2Dq;

    .line 1057
    iget-object v1, v0, LX/2Dq;->A02:LX/0DP;

    .line 1059
    const/16 v0, 0x2e

    .line 1061
    new-instance v10, LX/3S8;

    .line 1063
    invoke-direct {v10, v3, v0}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 1066
    check-cast v7, LX/3Oy;

    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-virtual {v7, v1, v2}, LX/3Oy;->D60(LX/0DP;Ljava/lang/Integer;)Z

    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_437

    .line 1075
    invoke-virtual {v10}, LX/3S8;->invoke()Ljava/lang/Object;

    .line 1078
    return-void

    .line 1079
    :cond_437
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    if-eqz v9, :cond_44c

    .line 1084
    iget-object v0, v7, LX/3Oy;->A0L:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/D02;

    .line 1092
    const/16 v6, 0x4d

    .line 1094
    move-object v4, v2

    .line 1095
    move-object v5, v2

    .line 1096
    move-object v3, v2

    .line 1097
    invoke-virtual/range {v0 .. v6}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1100
    :cond_44c
    iget-object v0, v7, LX/3Oy;->A04:LX/MSb;

    .line 1102
    if-eqz v0, :cond_453

    .line 1104
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 1107
    :cond_453
    iget-object v1, v7, LX/3Oy;->A06:Ljava/lang/Runnable;

    .line 1109
    if-eqz v1, :cond_45e

    .line 1111
    iget-object v0, v7, LX/3Oy;->A01:Landroid/view/View;

    .line 1113
    if-eqz v0, :cond_45e

    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1118
    :cond_45e
    iget-object v0, v7, LX/3Oy;->A0I:LX/05b;

    .line 1120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/0Oq;

    .line 1126
    iget-object v0, v7, LX/3Oy;->A0U:Ljava/lang/Object;

    .line 1128
    invoke-virtual {v1, v0}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 1131
    iget-object v1, v7, LX/3Oy;->A08:Ljava/lang/Runnable;

    .line 1133
    if-eqz v1, :cond_476

    .line 1135
    iget-object v0, v7, LX/3Oy;->A03:Landroid/view/View;

    .line 1137
    if-eqz v0, :cond_476

    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1142
    :cond_476
    iget-object v1, v7, LX/3Oy;->A07:Ljava/lang/Runnable;

    .line 1144
    if-eqz v1, :cond_481

    .line 1146
    iget-object v0, v7, LX/3Oy;->A02:Landroid/view/View;

    .line 1148
    if-eqz v0, :cond_481

    .line 1150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1153
    :cond_481
    iget-object v1, v7, LX/3Oy;->A05:Ljava/lang/Runnable;

    .line 1155
    if-eqz v1, :cond_48c

    .line 1157
    iget-object v0, v7, LX/3Oy;->A00:Landroid/view/View;

    .line 1159
    if-eqz v0, :cond_48c

    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1164
    :cond_48c
    if-eqz v9, :cond_4dd

    .line 1166
    const v0, 0x7f0b3980

    .line 1169
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    move-result-object v8

    .line 1173
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_49e

    .line 1179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1182
    :cond_49e
    invoke-static {v9}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1185
    move-result v1

    .line 1186
    const/high16 v0, 0x41a00000  # 20.0f

    .line 1188
    mul-float/2addr v1, v0

    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1193
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1196
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    if-eqz v8, :cond_4bd

    .line 1201
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1204
    const v0, 0x3f4ccccd  # 0.8f

    .line 1207
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1210
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1213
    :cond_4bd
    const/4 v0, 0x1

    .line 1214
    new-instance v2, LX/3RJ;

    .line 1216
    invoke-direct {v2, v9, v8, v7, v0}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    iput-object v2, v7, LX/3Oy;->A08:Ljava/lang/Runnable;

    .line 1221
    iput-object v9, v7, LX/3Oy;->A03:Landroid/view/View;

    .line 1223
    const-wide/16 v0, 0x1f4

    .line 1225
    invoke-virtual {v9, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1228
    const/16 v11, 0x20

    .line 1230
    new-instance v6, LX/3R3;

    .line 1232
    invoke-direct/range {v6 .. v11}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    iput-object v6, v7, LX/3Oy;->A05:Ljava/lang/Runnable;

    .line 1237
    iput-object v9, v7, LX/3Oy;->A00:Landroid/view/View;

    .line 1239
    const-wide/16 v0, 0x2710

    .line 1241
    invoke-virtual {v9, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1244
    return-void

    .line 1245
    :cond_4dd
    const/16 v0, 0x1b

    .line 1247
    new-instance v13, LX/3Rz;

    .line 1249
    invoke-direct {v13, v11, v7, v10, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    const/16 v0, 0x1c

    .line 1254
    new-instance v14, LX/3Rz;

    .line 1256
    invoke-direct {v14, v11, v7, v10, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    const-wide/16 v16, 0x1f4

    .line 1261
    move-object v12, v7

    .line 1262
    invoke-static/range {v11 .. v17}, LX/3Oy;->A03(Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    .line 1265
    return-void

    .line 1266
    :catchall_4f2
    move-exception v0

    .line 1267
    monitor-exit v7

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    invoke-static {v3}, LX/3Ht;->A03(LX/3Ht;)V

    .line 1272
    return-void

    .line 1273
    :pswitch_4f9  #0x2
    iget-object v2, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v2, LX/2vN;

    .line 1277
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v1, LX/0DP;

    .line 1281
    instance-of v0, v1, LX/0qn;

    .line 1283
    if-eqz v0, :cond_511

    .line 1285
    iget-object v0, v2, LX/2vN;->A03:LX/0j7;

    .line 1287
    check-cast v1, LX/0qn;

    .line 1289
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 1292
    move-result v0

    .line 1293
    int-to-long v0, v0

    .line 1294
    :goto_50e
    iput-wide v0, v2, LX/2vN;->A00:J

    .line 1296
    return-void

    .line 1297
    :cond_511
    const-wide/16 v0, 0x0

    .line 1299
    goto :goto_50e

    .line 1300
    :pswitch_514  #0x1
    iget-object v1, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1304
    iget-object v0, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v0, LX/2VB;

    .line 1308
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A05(LX/2VB;Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 1311
    return-void

    .line 1312
    :pswitch_520  #0x0
    iget-object v0, v5, LX/3QA;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1316
    iget-object v1, v5, LX/3QA;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v1, LX/0xl;

    .line 1320
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 1322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/12u;

    .line 1328
    invoke-virtual {v0, v1}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1335
    return-void

    .line 1336
    :cond_538
    invoke-static {v2}, LX/3Hv;->A0E(LX/3Hv;)V

    .line 1339
    const/16 v1, 0x11

    .line 1341
    new-instance v0, LX/3S5;

    .line 1343
    invoke-direct {v0, v2, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 1346
    invoke-static {v2, v0}, LX/3Hv;->A0N(LX/3Hv;Lkotlin/jvm/functions/Function0;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_data_546
    .packed-switch 0x0
        :pswitch_520  #00000000
        :pswitch_514  #00000001
        :pswitch_4f9  #00000002
        :pswitch_353  #00000003
        :pswitch_221  #00000004
        :pswitch_200  #00000005
        :pswitch_313  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1ae  #00000008
        :pswitch_307  #00000009
        :pswitch_133  #0000000a
        :pswitch_2fb  #0000000b
        :pswitch_29d  #0000000c
        :pswitch_28b  #0000000d
        :pswitch_13  #0000000e
        :pswitch_108  #0000000f
        :pswitch_27e  #00000010
        :pswitch_24a  #00000011
    .end packed-switch
.end method
