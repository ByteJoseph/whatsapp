.class public final Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A02:LX/05b;

    .line 18
    const/16 v0, 0x18a9

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/5Fr;

    .line 5
    if-eqz v0, :cond_25e

    .line 7
    move-object v7, v3

    .line 8
    check-cast v7, LX/5Fr;

    .line 10
    iget v0, v7, LX/5Fr;->$t:I

    .line 12
    if-ne v0, v5, :cond_25e

    .line 14
    iget v2, v7, LX/5Fr;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_25e

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/5Fr;->A00:I

    .line 25
    :goto_19
    iget-object v2, v7, LX/5Fr;->A03:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v7, LX/5Fr;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_72

    .line 34
    if-ne v1, v0, :cond_26b

    .line 36
    iget-wide v4, v7, LX/5Fr;->A01:J

    .line 38
    iget-object v3, v7, LX/5Fr;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/Iterator;

    .line 42
    iget-object v8, v7, LX/5Fr;->A08:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/Map;

    .line 46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_265

    .line 55
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/38S;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    iget-wide v0, v0, LX/38S;->A01:J

    .line 69
    const-wide/32 v10, 0x5265c00

    .line 72
    add-long/2addr v0, v10

    .line 73
    cmp-long v2, v0, v4

    .line 75
    if-gez v2, :cond_31

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v2, v9}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 90
    move-result-object v0

    .line 91
    iput-object v2, v7, LX/5Fr;->A06:Ljava/lang/Object;

    .line 93
    iput-object v2, v7, LX/5Fr;->A07:Ljava/lang/Object;

    .line 95
    iput-object v8, v7, LX/5Fr;->A08:Ljava/lang/Object;

    .line 97
    iput-object v3, v7, LX/5Fr;->A02:Ljava/lang/Object;

    .line 99
    iput-object v2, v7, LX/5Fr;->A04:Ljava/lang/Object;

    .line 101
    iput-object v2, v7, LX/5Fr;->A05:Ljava/lang/Object;

    .line 103
    iput-wide v4, v7, LX/5Fr;->A01:J

    .line 105
    iput v1, v7, LX/5Fr;->A00:I

    .line 107
    invoke-static {v0, v7}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/UyA;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_31

    .line 113
    return-object v6

    .line 114
    :cond_72
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    const/16 v1, 0x18a2

    .line 119
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A05:LX/05b;

    .line 121
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 124
    move-result-object v14

    .line 125
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    new-instance v1, LX/1Th;

    .line 145
    invoke-direct {v1, v0, v5}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, LX/5Ca;

    .line 160
    invoke-direct {v0, v1}, LX/5Ca;-><init>(I)V

    .line 163
    invoke-static {v0, v2}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v3

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f3

    .line 194
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_bc

    .line 200
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_bc

    .line 206
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 215
    invoke-virtual {v0, v2}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_e3

    .line 221
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 223
    invoke-static {v2}, LX/0yX;->A00(Ljava/lang/String;)LX/0yW;

    .line 226
    move-result-object v1

    .line 227
    :cond_e3
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 236
    move-result-object v1

    .line 237
    :cond_ed
    if-eqz v1, :cond_bc

    .line 239
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_bc

    .line 243
    :cond_f3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_112

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v0, v1

    .line 262
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    invoke-static {v0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_fb

    .line 270
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_fb

    .line 274
    :cond_112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    :cond_11a
    :goto_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12c

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    instance-of v0, v1, LX/1aw;

    .line 294
    if-eqz v0, :cond_11a

    .line 296
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_11a

    .line 300
    :cond_12c
    const/16 v0, 0xa

    .line 302
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x32

    .line 308
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v13

    .line 320
    :goto_140
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_213

    .line 326
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/List;

    .line 332
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 337
    move-result-object v9

    .line 338
    invoke-static {v1, v5}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_197

    .line 344
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 346
    :goto_15a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_174

    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/0yW;

    .line 366
    if-eqz v0, :cond_162

    .line 368
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_162

    .line 372
    :cond_174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v2

    .line 380
    :cond_17c
    :goto_17c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_193

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 393
    invoke-static {v0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_17c

    .line 399
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17c

    .line 403
    :cond_193
    invoke-static {v4, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 406
    goto :goto_140

    .line 407
    :cond_197
    iget-object v0, v9, LX/0j7;->A0C:LX/0jG;

    .line 409
    invoke-virtual {v0, v1}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v12

    .line 421
    :cond_1a5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_20d

    .line 427
    invoke-static {v12}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/Set;

    .line 437
    if-nez v0, :cond_1b9

    .line 439
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 441
    :cond_1b9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v2

    .line 445
    :cond_1bd
    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d7

    .line 451
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1bd

    .line 461
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1bd

    .line 467
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_1bd

    .line 471
    :cond_1d7
    invoke-static {v11}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1a5

    .line 477
    invoke-static {v11}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1a5

    .line 483
    iget-object v0, v9, LX/0j7;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, LX/0GG;->A0j(LX/0DP;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1a5

    .line 495
    iget-object v0, v9, LX/0j7;->A0I:LX/0hK;

    .line 497
    invoke-virtual {v0, v1}, LX/0hK;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    :cond_1f9
    :goto_1f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1a5

    .line 511
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f9

    .line 521
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1f9

    .line 525
    :cond_20d
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_15a

    .line 531
    :cond_213
    invoke-static {v10}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    move-result-object v2

    .line 535
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A00:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    const/16 v0, 0x23

    .line 543
    new-instance v1, LX/3Y5;

    .line 545
    invoke-direct {v1, v4, v0}, LX/3Y5;-><init>(Ljava/lang/Object;I)V

    .line 548
    invoke-static {v2, v5}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_25b

    .line 554
    invoke-virtual {v1}, LX/3Y5;->invoke()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_25b

    .line 564
    :goto_234
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/3Km;

    .line 578
    invoke-virtual {v0, v1}, LX/3Km;->A0B(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 581
    move-result-object v8

    .line 582
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A04:LX/05b;

    .line 584
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 587
    move-result-wide v4

    .line 588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v3

    .line 601
    goto/16 :goto_31

    .line 603
    :cond_25b
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 605
    goto :goto_234

    .line 606
    :cond_25e
    new-instance v7, LX/5Fr;

    .line 608
    invoke-direct {v7, p0, v3, v5}, LX/5Fr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 611
    goto/16 :goto_19

    .line 613
    :cond_265
    new-instance v0, LX/B3E;

    .line 615
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 618
    return-object v0

    .line 619
    :cond_26b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0
.end method
