.class public final LX/8Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final A00:LX/71h;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1e1;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/8Be;->A02:LX/1e1;

    .line 2
    iput-object p1, p0, LX/8Be;->A01:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/71h;

    .line 9
    invoke-direct {v0}, LX/71h;-><init>()V

    .line 12
    iput-object v0, p0, LX/8Be;->A00:LX/71h;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/8Be;->A01:Landroid/content/Context;

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_3
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0JC;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, LX/0JC;

    .line 13
    goto :goto_15
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    move-object v1, v10

    .line 21
    :goto_15
    instance-of v0, v1, LX/0Df;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v10, v1

    .line 26
    :cond_1a
    check-cast v10, LX/0Ir;

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v12, p1

    .line 31
    if-eqz v10, :cond_132

    .line 33
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9d

    .line 39
    iget-object v1, p0, LX/8Be;->A02:LX/1e1;

    .line 41
    const/16 v0, 0x1855

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/0tS;

    .line 49
    const v0, 0x102e4

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 58
    const/16 v0, 0x102e

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_9d

    .line 70
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 72
    invoke-virtual {v0, v12}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9d

    .line 78
    instance-of v0, v1, LX/7uq;

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-static {v7, v3}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A07(LX/0tS;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9d

    .line 88
    sget-object v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0K:LX/7LN;

    .line 90
    invoke-static {v10}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v3, v12, v4}, LX/7LN;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9d

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    instance-of v0, v1, LX/7ur;

    .line 103
    if-eqz v0, :cond_84

    .line 105
    invoke-static {v7, v3}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A07(LX/0tS;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    move-result v0

    .line 109
    :goto_6d
    if-eqz v0, :cond_9d

    .line 111
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v10, v3}, LX/5UQ;->A0E(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "hatch_connector_link"

    .line 121
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v10, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    return-void

    .line 132
    :cond_84
    instance-of v0, v1, LX/7us;

    .line 134
    if-eqz v0, :cond_2a9

    .line 136
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    invoke-virtual {v7}, LX/0tS;->A08()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    check-cast v1, LX/7us;

    .line 152
    invoke-static {v1, v5}, LX/6nJ;->A00(LX/7us;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;)Z

    .line 155
    move-result v0

    .line 156
    goto :goto_6d

    .line 157
    :cond_9d
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_100

    .line 163
    iget-object v0, p0, LX/8Be;->A02:LX/1e1;

    .line 165
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 169
    const/16 v0, 0x1855

    .line 171
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/0tS;

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v5}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_100

    .line 187
    sget-object v3, LX/7VK;->A00:LX/7VK;

    .line 189
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3, v0, v12}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 197
    if-eq v0, v1, :cond_cd

    .line 199
    invoke-virtual {v3, v1, v12}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_100

    .line 205
    :cond_cd
    invoke-virtual {v3, v12}, LX/7VK;->A04(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_100

    .line 211
    invoke-static {v4, v5}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A07(LX/0tS;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_100

    .line 217
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x832d

    .line 224
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, LX/7PX;

    .line 230
    const v0, 0x34045

    .line 233
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 236
    const-string/jumbo v2, "wa4a"

    .line 239
    const/4 v14, 0x0

    .line 240
    const-string/jumbo v1, "wa_hatch_connector_card"

    .line 243
    const-string v0, "connector_card"

    .line 245
    new-instance v11, LX/7PO;

    .line 247
    invoke-direct {v11, v2, v1, v0, v14}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v13, "hatch://chat"

    .line 252
    invoke-virtual/range {v9 .. v14}, LX/7PX;->A01(Landroid/content/Context;LX/7PO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_132

    .line 262
    iget-object v7, p0, LX/8Be;->A00:LX/71h;

    .line 264
    iget-object v0, p0, LX/8Be;->A02:LX/1e1;

    .line 266
    const/4 v5, 0x0

    .line 267
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 269
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 271
    if-eqz v4, :cond_132

    .line 273
    :try_start_111
    invoke-static {v12}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 276
    move-result-object v8

    .line 277
    goto :goto_135
    :try_end_116
    .catch Ljava/net/URISyntaxException; {:try_start_111 .. :try_end_116} :catch_132

    .line 278
    :cond_116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 282
    :cond_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_178

    .line 288
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x3d

    .line 294
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "spec"

    .line 300
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11a

    .line 306
    :catch_132
    :cond_132
    const/4 v5, 0x0

    .line 307
    goto/16 :goto_26b

    .line 309
    :goto_135
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "https"

    .line 315
    if-eqz v1, :cond_132

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_132

    .line 323
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "agent.meta.ai"

    .line 329
    if-eqz v1, :cond_132

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_132

    .line 337
    invoke-virtual {v8}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_132

    .line 343
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    .line 346
    move-result v1

    .line 347
    const/4 v0, -0x1

    .line 348
    if-ne v1, v0, :cond_132

    .line 350
    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_178

    .line 356
    new-array v1, v6, [C

    .line 358
    const/16 v0, 0x26

    .line 360
    invoke-static {v3, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_178

    .line 366
    instance-of v0, v1, Ljava/util/Collection;

    .line 368
    if-eqz v0, :cond_116

    .line 370
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_116

    .line 376
    :cond_178
    sget-object v1, LX/7Iz;->A00:LX/06L;

    .line 378
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_182

    .line 384
    const-string v0, ""

    .line 386
    :cond_182
    invoke-virtual {v1, v0}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_132

    .line 392
    invoke-static {v0, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_132

    .line 398
    invoke-static {v3}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_132

    .line 404
    iget-object v0, v7, LX/71h;->A03:LX/05b;

    .line 406
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 416
    if-eqz v0, :cond_132

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v1

    .line 422
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_23f

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    move-object v0, v6

    .line 433
    check-cast v0, LX/7Q6;

    .line 435
    invoke-static {v0, v3}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a6

    .line 441
    :goto_1b9
    check-cast v6, LX/7Q6;

    .line 443
    if-eqz v6, :cond_132

    .line 445
    iget-object v0, v7, LX/71h;->A01:LX/05b;

    .line 447
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 450
    move-result v8

    .line 451
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    iget-object v0, v7, LX/71h;->A00:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/7QO;

    .line 465
    invoke-virtual {v0, v4, v3}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 472
    move-result v9

    .line 473
    if-eqz v8, :cond_23c

    .line 475
    if-eqz v1, :cond_23c

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v6, v3}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_23c

    .line 484
    sget-object v1, LX/7NZ;->A00:LX/7NZ;

    .line 486
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 488
    invoke-virtual {v1, v6, v0}, LX/7NZ;->A01(LX/7Q6;Ljava/util/Set;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f0

    .line 494
    iget-object v8, v6, LX/7Q6;->A02:LX/6Gk;

    .line 496
    :cond_1f0
    if-eqz v9, :cond_22e

    .line 498
    sget-object v1, LX/7vd;->A00:LX/7vd;

    .line 500
    :goto_1f4
    sget-object v0, LX/7vZ;->A00:LX/7vZ;

    .line 502
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_21a

    .line 508
    iget-object v0, v7, LX/71h;->A02:LX/05b;

    .line 510
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 513
    iget-object v2, v6, LX/7Q6;->A07:Ljava/lang/String;

    .line 515
    invoke-static {v10, v4}, LX/5UQ;->A0E(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "hatch_connector_id"

    .line 521
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, "hatch_connector_name"

    .line 527
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 534
    :goto_216
    invoke-static {v10, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 537
    return-void

    .line 538
    :cond_21a
    sget-object v0, LX/7vb;->A00:LX/7vb;

    .line 540
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_242

    .line 546
    iget-object v0, v7, LX/71h;->A02:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 551
    iget-object v0, v6, LX/7Q6;->A07:Ljava/lang/String;

    .line 553
    invoke-static {v10, v4, v3, v0, v5}, LX/7Ua;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    move-result-object v0

    .line 557
    goto :goto_216

    .line 558
    :cond_22e
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 560
    if-eq v8, v0, :cond_239

    .line 562
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 564
    if-ne v8, v0, :cond_23c

    .line 566
    sget-object v1, LX/7vb;->A00:LX/7vb;

    .line 568
    goto :goto_1f4

    .line 569
    :cond_239
    sget-object v1, LX/7vZ;->A00:LX/7vZ;

    .line 571
    goto :goto_1f4

    .line 572
    :cond_23c
    sget-object v1, LX/7vc;->A00:LX/7vc;

    .line 574
    goto :goto_1f4

    .line 575
    :cond_23f
    const/4 v6, 0x0

    .line 576
    goto/16 :goto_1b9

    .line 578
    :cond_242
    sget-object v0, LX/7vd;->A00:LX/7vd;

    .line 580
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_64

    .line 586
    sget-object v0, LX/7vY;->A00:LX/7vY;

    .line 588
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_132

    .line 594
    instance-of v0, v1, LX/7vX;

    .line 596
    if-nez v0, :cond_132

    .line 598
    sget-object v0, LX/7va;->A00:LX/7va;

    .line 600
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_132

    .line 606
    sget-object v0, LX/7vc;->A00:LX/7vc;

    .line 608
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_132

    .line 614
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :goto_26b
    :try_start_26b
    invoke-static {v12}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    move-result-object v5
    :try_end_26f
    .catch Ljava/lang/SecurityException; {:try_start_26b .. :try_end_26f} :catch_26f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26b .. :try_end_26f} :catch_26f

    .line 623
    :catch_26f
    if-eqz v10, :cond_64

    .line 625
    if-eqz v5, :cond_64

    .line 627
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_64

    .line 633
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_64

    .line 643
    iget-object v4, p0, LX/8Be;->A02:LX/1e1;

    .line 645
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 647
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 649
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    const v0, 0x7f122b91

    .line 656
    if-eqz v1, :cond_295

    .line 658
    const v0, 0x7f122338

    .line 661
    :cond_295
    invoke-static {v10}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x0

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v5, v4, v1, v2, v0}, LX/GM1;->A00(Landroid/net/Uri;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "LinkLongPressBottomSheet"

    .line 677
    invoke-static {v1, v3, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 684
    move-result-object v0

    .line 685
    throw v0
.end method
