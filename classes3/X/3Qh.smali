.class public LX/3Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Qh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/3Qh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Qh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Qh;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Qh;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/3Qh;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3Qh;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3c2

    .line 7
    iget-object v5, v4, LX/3Qh;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroid/view/View;

    .line 11
    iget-object v8, v4, LX/3Qh;->A01:Ljava/lang/Object;

    .line 13
    check-cast v8, Landroid/view/View;

    .line 15
    iget-object v9, v4, LX/3Qh;->A02:Ljava/lang/Object;

    .line 17
    iget-object v6, v4, LX/3Qh;->A03:Ljava/lang/Object;

    .line 19
    iget-object v10, v4, LX/3Qh;->A04:Ljava/lang/Object;

    .line 21
    iget-object v7, v4, LX/3Qh;->A05:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v5, :cond_20

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_26

    .line 32
    :cond_20
    if-eqz v8, :cond_39

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    :cond_2d
    const/4 v11, 0x2

    .line 46
    new-instance v4, LX/3Rw;

    .line 48
    invoke-direct/range {v4 .. v11}, LX/3Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    if-eqz v2, :cond_3b4

    .line 53
    invoke-static {v2, v4}, LX/LnZ;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    move-object v1, v2

    .line 58
    goto :goto_26

    .line 59
    :pswitch_3b  #0x1
    iget-object v1, v4, LX/3Qh;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/1MS;

    .line 63
    iget-object v10, v4, LX/3Qh;->A01:Ljava/lang/Object;

    .line 65
    check-cast v10, Ljava/util/Set;

    .line 67
    iget-object v0, v4, LX/3Qh;->A02:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/PCI;

    .line 71
    iget-object v3, v4, LX/3Qh;->A03:Ljava/lang/Object;

    .line 73
    iget-object v2, v4, LX/3Qh;->A04:Ljava/lang/Object;

    .line 75
    iget-object v13, v4, LX/3Qh;->A05:Ljava/lang/Object;

    .line 77
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v4, v1, LX/1MS;->A04:LX/05b;

    .line 81
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/0X7;

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v5, v4}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    instance-of v6, v9, Ljava/util/Collection;

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v6, :cond_b4

    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_b4

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_6f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_d5

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_76
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_f9

    .line 124
    :cond_7c
    const-string v4, "ConversationPinHelper/logChatStates invalid="

    .line 126
    invoke-static {v8, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v5

    .line 130
    const-string v4, " archived="

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, " locked="

    .line 140
    invoke-static {v4, v5, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_118

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    move-object v5, v6

    .line 162
    check-cast v5, LX/0DP;

    .line 164
    iget-object v4, v1, LX/1MS;->A05:LX/05b;

    .line 166
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_97

    .line 176
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    const/4 v8, 0x0

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d2

    .line 191
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v4}, LX/1MS;->A00(LX/1MS;LX/0DP;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b9

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 203
    if-gez v8, :cond_b9

    .line 205
    :goto_cd
    invoke-static {}, LX/01j;->A0D()V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_d2
    if-eqz v6, :cond_d5

    .line 212
    goto :goto_6f

    .line 213
    :cond_d5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v12

    .line 217
    const/4 v7, 0x0

    .line 218
    :cond_da
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f5

    .line 224
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 227
    move-result-object v5

    .line 228
    iget-object v4, v1, LX/1MS;->A05:LX/05b;

    .line 230
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v5}, LX/0GG;->A0c(LX/0DP;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_da

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 242
    if-gez v7, :cond_da

    .line 244
    goto :goto_cd

    .line 245
    :cond_f5
    if-eqz v6, :cond_f9

    .line 247
    goto/16 :goto_76

    .line 249
    :cond_f9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v6

    .line 253
    :cond_fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7c

    .line 259
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 262
    move-result-object v5

    .line 263
    iget-object v4, v1, LX/1MS;->A05:LX/05b;

    .line 265
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_fd

    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 277
    if-gez v11, :cond_fd

    .line 279
    goto :goto_cd

    .line 280
    :cond_118
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    move-result-object v18

    .line 284
    invoke-static {v9, v10}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v7

    .line 300
    :goto_12c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_147

    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    move-object v4, v6

    .line 311
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 313
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_143

    .line 319
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_12c

    .line 323
    :cond_143
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_12c

    .line 327
    :cond_147
    const/16 v4, 0x27

    .line 329
    invoke-static {v1, v4}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 332
    move-result-object v17

    .line 333
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v7

    .line 341
    :goto_155
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_169

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual/range {v17 .. v17}, LX/00r;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/Set;

    .line 357
    invoke-static {v6, v12, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 360
    goto :goto_155

    .line 361
    :cond_169
    invoke-static {v12, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 364
    move-result-object v15

    .line 365
    iget-object v4, v1, LX/1MS;->A09:LX/05b;

    .line 367
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/2vv;

    .line 373
    invoke-virtual {v4}, LX/2vv;->A00()I

    .line 376
    move-result v8

    .line 377
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v6

    .line 381
    const/4 v4, 0x1

    .line 382
    if-nez v6, :cond_18d

    .line 384
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 387
    move-result v6

    .line 388
    invoke-static {v6, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 391
    move-result v7

    .line 392
    const/4 v6, 0x3

    .line 393
    const/16 v16, 0x1

    .line 395
    if-gt v7, v6, :cond_18f

    .line 397
    :cond_18d
    const/16 v16, 0x0

    .line 399
    :cond_18f
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 402
    move-result v6

    .line 403
    invoke-static {v6, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 406
    move-result v14

    .line 407
    const-string v9, "}"

    .line 409
    const-string v7, "{\"max_pinned_chats\":"

    .line 411
    const/4 v10, 0x0

    .line 412
    const-string v11, " newPin="

    .line 414
    const/4 v6, 0x0

    .line 415
    if-le v14, v8, :cond_217

    .line 417
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 420
    move-result v14

    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    move-result v13

    .line 425
    const-string v10, "ConversationPinHelper/pinSelectedJids max="

    .line 427
    invoke-static {v8, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v12

    .line 431
    const-string v10, " oldPin="

    .line 433
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v11, v12, v13}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 442
    if-eqz v16, :cond_203

    .line 444
    if-nez v0, :cond_1cf

    .line 446
    sget-object v11, LX/1Eu;->A0A:LX/1Eu;

    .line 448
    const/16 v16, 0x7

    .line 450
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 453
    move-result-object v14

    .line 454
    new-instance v0, LX/PCI;

    .line 456
    move-object v15, v6

    .line 457
    move-object v12, v6

    .line 458
    move-object v13, v6

    .line 459
    move-object v10, v0

    .line 460
    invoke-direct/range {v10 .. v16}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    :cond_1cf
    invoke-static {v0}, LX/PCI;->A01(LX/PCI;)I

    .line 466
    move-result v10

    .line 467
    if-eq v10, v4, :cond_203

    .line 469
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v7

    .line 473
    invoke-static {v9, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v0, v6, v8}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v7, v1, LX/1MS;->A0A:LX/1MT;

    .line 482
    if-eqz v7, :cond_1ea

    .line 484
    invoke-interface {v7}, LX/1MT;->Bmk()Z

    .line 487
    move-result v7

    .line 488
    if-eq v7, v4, :cond_1eb

    .line 490
    :cond_1ea
    const/4 v4, 0x0

    .line 491
    :cond_1eb
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 494
    move-result v7

    .line 495
    invoke-static {v7, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 498
    move-result v5

    .line 499
    if-eqz v4, :cond_203

    .line 501
    const/16 v4, 0x14

    .line 503
    if-gt v5, v4, :cond_203

    .line 505
    const-string v11, "active_user_blocked_below_premium_limit"

    .line 507
    const/4 v14, 0x2

    .line 508
    move-object v12, v6

    .line 509
    move-object v9, v0

    .line 510
    move-object v10, v6

    .line 511
    move-object v13, v8

    .line 512
    invoke-virtual/range {v9 .. v14}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    :cond_203
    iget-object v4, v1, LX/1MS;->A0F:LX/08b;

    .line 517
    const/16 v20, 0xc

    .line 519
    new-instance v0, LX/3R3;

    .line 521
    move-object v15, v0

    .line 522
    move-object/from16 v16, v1

    .line 524
    move-object/from16 v17, v2

    .line 526
    move-object/from16 v19, v3

    .line 528
    invoke-direct/range {v15 .. v20}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 534
    return-void

    .line 535
    :cond_217
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_260

    .line 541
    invoke-virtual/range {v17 .. v17}, LX/00r;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/Set;

    .line 547
    invoke-static {v12, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    move-result v2

    .line 555
    const/4 v3, 0x2

    .line 556
    if-le v2, v3, :cond_260

    .line 558
    invoke-virtual/range {v17 .. v17}, LX/00r;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/util/Set;

    .line 564
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 567
    move-result v5

    .line 568
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 571
    move-result v2

    .line 572
    const-string v0, "ConversationPinHelper/pinSelectedJids channels max=2 oldPin="

    .line 574
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v11, v0, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 581
    iget-object v0, v1, LX/1MS;->A0I:Ljava/lang/ref/WeakReference;

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/content/Context;

    .line 589
    if-eqz v0, :cond_38

    .line 591
    iget-object v2, v1, LX/1MS;->A0G:LX/0KG;

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f10005a

    .line 600
    invoke-static {v1, v3, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0, v4}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 607
    return-void

    .line 608
    :cond_260
    if-eqz v13, :cond_265

    .line 610
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    :cond_265
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v15

    .line 617
    :cond_269
    :goto_269
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_2a3

    .line 623
    invoke-static {v15}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 626
    move-result-object v12

    .line 627
    iget-object v2, v1, LX/1MS;->A0E:LX/08s;

    .line 629
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 632
    move-result-wide v2

    .line 633
    iget-object v11, v1, LX/1MS;->A0D:LX/1MR;

    .line 635
    invoke-virtual {v11, v12, v2, v3}, LX/1MR;->A02(LX/0DP;J)Ljava/lang/Long;

    .line 638
    move-result-object v14

    .line 639
    const-string v11, "ConversationPinHelper/pinSelectedJids jid="

    .line 641
    invoke-static {v12, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    move-result-object v13

    .line 645
    const-string v11, " last="

    .line 647
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    const-string v11, " current="

    .line 655
    invoke-static {v11, v13, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 658
    if-eqz v14, :cond_269

    .line 660
    iget-object v2, v1, LX/1MS;->A02:LX/05b;

    .line 662
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v11

    .line 666
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    move-result-object v3

    .line 670
    const/4 v2, 0x3

    .line 671
    invoke-static {v11, v3, v2}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 674
    goto :goto_269

    .line 675
    :cond_2a3
    if-eqz v16, :cond_2e3

    .line 677
    if-nez v0, :cond_2b9

    .line 679
    sget-object v12, LX/1Eu;->A0A:LX/1Eu;

    .line 681
    const/16 v17, 0x7

    .line 683
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 686
    move-result-object v15

    .line 687
    new-instance v0, LX/PCI;

    .line 689
    move-object/from16 v16, v6

    .line 691
    move-object v13, v6

    .line 692
    move-object v14, v6

    .line 693
    move-object v11, v0

    .line 694
    invoke-direct/range {v11 .. v17}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    :cond_2b9
    invoke-static {v0}, LX/PCI;->A01(LX/PCI;)I

    .line 700
    move-result v2

    .line 701
    if-eq v2, v4, :cond_2e3

    .line 703
    iget-object v2, v1, LX/1MS;->A0A:LX/1MT;

    .line 705
    if-eqz v2, :cond_2ca

    .line 707
    invoke-interface {v2}, LX/1MT;->Bmk()Z

    .line 710
    move-result v2

    .line 711
    const/4 v3, 0x1

    .line 712
    if-eq v2, v4, :cond_2cb

    .line 714
    :cond_2ca
    const/4 v3, 0x0

    .line 715
    :cond_2cb
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v9, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    move-result-object v7

    .line 723
    if-nez v3, :cond_356

    .line 725
    invoke-virtual {v0, v6, v7}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v13, "not_active_user_exceeded_base_limit"

    .line 730
    const/16 v16, 0x2

    .line 732
    move-object v14, v6

    .line 733
    move-object v11, v0

    .line 734
    move-object v12, v6

    .line 735
    move-object v15, v7

    .line 736
    invoke-virtual/range {v11 .. v16}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2fa

    .line 745
    iget-object v3, v1, LX/1MS;->A0G:LX/0KG;

    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 750
    move-result v2

    .line 751
    const v0, 0x7f123a98

    .line 754
    if-ne v2, v4, :cond_2f7

    .line 756
    const v0, 0x7f123a99

    .line 759
    :cond_2f7
    invoke-virtual {v3, v0, v10}, LX/0KG;->A0B(II)V

    .line 762
    :cond_2fa
    iget-object v3, v1, LX/1MS;->A0B:LX/1MV;

    .line 764
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 767
    move-result v0

    .line 768
    invoke-static {v0, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 771
    move-result v0

    .line 772
    int-to-long v4, v0

    .line 773
    iget-object v6, v3, LX/1MV;->A01:Lcom/google/common/base/Optional;

    .line 775
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_38

    .line 781
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/0p4;

    .line 787
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_38

    .line 793
    new-instance v2, LX/2Z8;

    .line 795
    invoke-direct {v2}, LX/2Z8;-><init>()V

    .line 798
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v2, LX/2Z8;->A01:Ljava/lang/Long;

    .line 804
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_354

    .line 810
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/0p4;

    .line 816
    check-cast v1, LX/0p5;

    .line 818
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 820
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_347

    .line 826
    const/4 v1, 0x2

    .line 827
    :cond_33b
    :goto_33b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LX/2Z8;->A00:Ljava/lang/Integer;

    .line 833
    iget-object v0, v3, LX/1MV;->A00:LX/05b;

    .line 835
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 838
    return-void

    .line 839
    :cond_347
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/0p4;

    .line 845
    invoke-interface {v0}, LX/0p4;->Bml()Z

    .line 848
    move-result v0

    .line 849
    const/4 v1, 0x1

    .line 850
    if-nez v0, :cond_33b

    .line 852
    :cond_354
    const/4 v1, 0x0

    .line 853
    goto :goto_33b

    .line 854
    :cond_356
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 857
    move-result v2

    .line 858
    invoke-static {v2, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 861
    move-result v3

    .line 862
    const/16 v2, 0x14

    .line 864
    if-le v3, v2, :cond_372

    .line 866
    invoke-virtual {v0, v6, v7}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v13, "active_user_exceeded_premium_limit"

    .line 871
    const/16 v16, 0x2

    .line 873
    move-object v14, v6

    .line 874
    move-object v11, v0

    .line 875
    move-object v12, v6

    .line 876
    move-object v15, v7

    .line 877
    invoke-virtual/range {v11 .. v16}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    goto/16 :goto_2e3

    .line 882
    :cond_372
    invoke-virtual {v0, v6, v7}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    move-object v13, v6

    .line 886
    move-object v14, v6

    .line 887
    move-object v11, v0

    .line 888
    move-object v12, v6

    .line 889
    move-object v15, v7

    .line 890
    move/from16 v16, v4

    .line 892
    invoke-virtual/range {v11 .. v16}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    goto/16 :goto_2e3

    .line 897
    :pswitch_381  #0x0
    iget-object v0, v4, LX/3Qh;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/0Ib;

    .line 901
    iget-object v9, v4, LX/3Qh;->A01:Ljava/lang/Object;

    .line 903
    check-cast v9, LX/1iO;

    .line 905
    iget-object v5, v4, LX/3Qh;->A02:Ljava/lang/Object;

    .line 907
    check-cast v5, Landroid/os/Handler;

    .line 909
    iget-object v8, v4, LX/3Qh;->A03:Ljava/lang/Object;

    .line 911
    check-cast v8, LX/1FU;

    .line 913
    iget-object v6, v4, LX/3Qh;->A04:Ljava/lang/Object;

    .line 915
    check-cast v6, LX/1Eu;

    .line 917
    iget-object v7, v4, LX/3Qh;->A05:Ljava/lang/Object;

    .line 919
    check-cast v7, LX/3EE;

    .line 921
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 928
    move-result-object v1

    .line 929
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 931
    if-ne v1, v0, :cond_3b8

    .line 933
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 935
    if-nez v0, :cond_38

    .line 937
    const/4 v0, 0x1

    .line 938
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 944
    invoke-interface {v8, v6, v7}, LX/1FU;->Cql(LX/1Eu;LX/1QR;)V

    .line 947
    return-void

    .line 948
    :cond_3b4
    invoke-virtual {v4}, LX/3Rw;->invoke()Ljava/lang/Object;

    .line 951
    return-void

    .line 952
    :cond_3b8
    const/4 v10, 0x0

    .line 953
    new-instance v4, LX/3DW;

    .line 955
    invoke-direct/range {v4 .. v10}, LX/3DW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    invoke-virtual {v2, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 961
    return-void

    .line 962
    :pswitch_data_3c2
    .packed-switch 0x0
        :pswitch_381  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
