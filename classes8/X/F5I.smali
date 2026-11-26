.class public LX/F5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


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
    iput p7, p0, LX/F5I;->$t:I

    .line 2
    iput-object p5, p0, LX/F5I;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F5I;->A05:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LX/F5I;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/F5I;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/F5I;->A03:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/F5I;->A04:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/F5I;->$t:I

    .line 6
    check-cast v3, LX/Ixl;

    .line 8
    if-eqz v0, :cond_1c8

    .line 10
    iget-object v9, v6, LX/F5I;->A01:Ljava/lang/Object;

    .line 12
    check-cast v9, LX/0Os;

    .line 14
    iget-object v8, v6, LX/F5I;->A05:Ljava/lang/Object;

    .line 16
    check-cast v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 18
    iget-object v7, v6, LX/F5I;->A00:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/0W3;

    .line 22
    iget-object v11, v6, LX/F5I;->A02:Ljava/lang/Object;

    .line 24
    check-cast v11, LX/1AZ;

    .line 26
    iget-object v4, v6, LX/F5I;->A03:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/Gqt;

    .line 30
    iget-object v2, v6, LX/F5I;->A04:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/EI9;

    .line 34
    iget-object v6, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    instance-of v0, v3, LX/IjT;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    check-cast v3, LX/IjT;

    .line 42
    iget-object v6, v3, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 44
    :cond_2c
    :goto_2c
    iput-object v6, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v10, v3, LX/IjU;

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v10, :cond_176

    .line 56
    check-cast v3, LX/IjU;

    .line 58
    iget v10, v3, LX/IjU;->A00:I

    .line 60
    invoke-static {v10, v1}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v19

    .line 64
    iget-object v10, v3, LX/IjU;->A02:LX/60f;

    .line 66
    iget-object v12, v10, LX/60f;->commonMetadata_:LX/60g;

    .line 68
    if-nez v12, :cond_48

    .line 70
    sget-object v12, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 72
    :cond_48
    invoke-virtual {v12}, LX/60g;->A00()LX/Iw5;

    .line 75
    move-result-object v14

    .line 76
    invoke-static {v10}, LX/Jk0;->A01(LX/60f;)Z

    .line 79
    move-result v18

    .line 80
    const/16 v17, 0x0

    .line 82
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    new-instance v12, LX/DbI;

    .line 87
    invoke-direct {v12, v11}, LX/DbI;-><init>(LX/1AZ;)V

    .line 90
    if-eqz v18, :cond_9f

    .line 92
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0P:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75f;

    .line 100
    invoke-virtual {v0, v10}, LX/75f;->A00(LX/60f;)V

    .line 103
    invoke-static {v10}, LX/Jk0;->A01(LX/60f;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9f

    .line 109
    iget-object v0, v10, LX/60f;->commonMetadata_:LX/60g;

    .line 111
    if-nez v0, :cond_73

    .line 113
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 115
    :cond_73
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 118
    move-result-object v13

    .line 119
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 121
    if-eq v13, v0, :cond_9f

    .line 123
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0b:Lkotlin/jvm/functions/Function3;

    .line 125
    move-object/from16 v20, v0

    .line 127
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 129
    iget-object v15, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 131
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    invoke-static {v14}, LX/Jk0;->A00(LX/Iw5;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    sget-object v0, LX/Iw5;->A0B:LX/Iw5;

    .line 140
    if-eq v14, v0, :cond_94

    .line 142
    sget-object v0, LX/Iw5;->A0C:LX/Iw5;

    .line 144
    const/16 v16, 0x0

    .line 146
    if-ne v14, v0, :cond_96

    .line 148
    :cond_94
    const/16 v16, 0x1

    .line 150
    :cond_96
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v14

    .line 154
    move-object/from16 v0, v20

    .line 156
    invoke-interface {v0, v15, v13, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    move/from16 v0, v19

    .line 161
    invoke-static {v8, v12, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A06(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/DbI;LX/EI9;Z)V

    .line 164
    iget-object v13, v4, LX/Gqt;->A04:Ljava/lang/String;

    .line 166
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 168
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 170
    invoke-static {v10, v8, v13, v4, v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A03(LX/60f;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz v18, :cond_2c

    .line 175
    const/16 v10, 0x2e

    .line 177
    new-instance v0, LX/F0B;

    .line 179
    invoke-direct {v0, v11, v10}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {v8, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 185
    iget-object v11, v3, LX/IjU;->A03:Ljava/util/List;

    .line 187
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d6

    .line 193
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LX/3As;

    .line 201
    new-instance v3, Ljava/util/Date;

    .line 203
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 206
    new-instance v0, LX/Dep;

    .line 208
    invoke-direct {v0, v13, v4, v3, v11}, LX/Dep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 211
    invoke-virtual {v10, v0}, LX/3As;->A05(LX/33p;)V

    .line 214
    :cond_d6
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0I:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/E4d;

    .line 222
    iget-object v10, v12, LX/DbI;->A00:LX/1AZ;

    .line 224
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 226
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 228
    iget-object v0, v11, LX/E4d;->A05:LX/05b;

    .line 230
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/EW4;

    .line 238
    invoke-static {v10, v0}, LX/EW4;->A00(LX/1AZ;LX/EW4;)LX/Gqt;

    .line 241
    const/4 v14, 0x0

    .line 242
    iget-object v0, v11, LX/E4d;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/C1I;

    .line 250
    invoke-virtual {v0, v12}, LX/C1I;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v11, LX/E4d;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 259
    move-result-object v13

    .line 260
    invoke-static {v3}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_114

    .line 266
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/EW4;

    .line 272
    invoke-virtual {v0, v10}, LX/EW4;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 275
    move-result-object v14

    .line 276
    :cond_114
    new-instance v10, LX/BNU;

    .line 278
    invoke-direct {v10}, LX/BNU;-><init>()V

    .line 281
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v10, LX/BNU;->A0G:Ljava/lang/Integer;

    .line 287
    iput-object v14, v10, LX/BNU;->A0W:Ljava/lang/Integer;

    .line 289
    iput-object v3, v10, LX/BNU;->A0H:Ljava/lang/Integer;

    .line 291
    if-eqz v14, :cond_16c

    .line 293
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v3

    .line 297
    const/4 v0, 0x5

    .line 298
    if-eq v3, v0, :cond_12f

    .line 300
    const/4 v0, 0x4

    .line 301
    if-ne v3, v0, :cond_16c

    .line 303
    :cond_12f
    :goto_12f
    const/4 v0, 0x1

    .line 304
    :cond_130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v10, LX/BNU;->A0T:Ljava/lang/Integer;

    .line 310
    iget-object v0, v11, LX/E4d;->A07:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/CBV;

    .line 322
    iget-object v0, v0, LX/CBV;->A01:LX/00q;

    .line 324
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/012;

    .line 330
    invoke-interface {v3, v10, v0, v1}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 333
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {v8}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-virtual {v2}, LX/EI9;->A0E()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_167

    .line 356
    invoke-static {v8, v4, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 359
    :cond_167
    invoke-static {v5, v7}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 362
    goto/16 :goto_2c

    .line 364
    :cond_16c
    if-eqz v12, :cond_12f

    .line 366
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 369
    move-result v3

    .line 370
    const/4 v0, 0x2

    .line 371
    if-nez v3, :cond_130

    .line 373
    goto :goto_12f

    .line 374
    :cond_176
    instance-of v10, v3, LX/IjV;

    .line 376
    if-eqz v10, :cond_306

    .line 378
    move-object v12, v3

    .line 379
    check-cast v12, LX/IjV;

    .line 381
    iget-object v13, v12, LX/IjV;->A05:Ljava/lang/String;

    .line 383
    const/16 v14, 0x10

    .line 385
    new-instance v10, LX/F0M;

    .line 387
    invoke-direct {v10, v3, v11, v14}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    invoke-static {v8, v10}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 393
    iget-object v14, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0b:Lkotlin/jvm/functions/Function3;

    .line 395
    iget-object v3, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 397
    iget-object v10, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 399
    const-string v3, "TEE_REQUEST_FAILURE"

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v14, v10, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, v12, LX/IjV;->A03:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v2, v11, v0, v13}, LX/EI9;->A0D(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DbJ;

    .line 413
    move-result-object v0

    .line 414
    iget-object v4, v4, LX/Gqt;->A04:Ljava/lang/String;

    .line 416
    invoke-static {v8, v0, v2, v4, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A05(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/DbJ;LX/EI9;Ljava/lang/String;Z)V

    .line 419
    iget-object v3, v12, LX/IjV;->A06:Ljava/util/List;

    .line 421
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c0

    .line 427
    iget-object v0, v8, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A07:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/3As;

    .line 435
    new-instance v1, Ljava/util/Date;

    .line 437
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 440
    new-instance v0, LX/Dep;

    .line 442
    invoke-direct {v0, v4, v10, v1, v3}, LX/Dep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 445
    invoke-virtual {v2, v0}, LX/3As;->A05(LX/33p;)V

    .line 448
    :cond_1c0
    invoke-static {v8, v10}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A08(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;)V

    .line 451
    invoke-static {v5, v7}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 454
    goto/16 :goto_2c

    .line 456
    :cond_1c8
    instance-of v0, v3, LX/IjT;

    .line 458
    if-eqz v0, :cond_1e2

    .line 460
    iget-object v4, v6, LX/F5I;->A03:Ljava/lang/Object;

    .line 462
    check-cast v4, LX/0JU;

    .line 464
    iget-object v2, v6, LX/F5I;->A04:Ljava/lang/Object;

    .line 466
    const/4 v0, 0x3

    .line 467
    new-instance v1, LX/84P;

    .line 469
    invoke-direct {v1, v2, v3, v0}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    new-instance v0, LX/IjT;

    .line 474
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 477
    invoke-static {v4, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    goto/16 :goto_2e

    .line 482
    :cond_1e2
    instance-of v0, v3, LX/IjV;

    .line 484
    const/4 v5, 0x0

    .line 485
    if-nez v0, :cond_2fd

    .line 487
    instance-of v0, v3, LX/IjU;

    .line 489
    if-eqz v0, :cond_30b

    .line 491
    check-cast v3, LX/IjU;

    .line 493
    iget-object v4, v6, LX/F5I;->A01:Ljava/lang/Object;

    .line 495
    check-cast v4, LX/DO0;

    .line 497
    iget-object v2, v6, LX/F5I;->A02:Ljava/lang/Object;

    .line 499
    check-cast v2, LX/I7p;

    .line 501
    iget v0, v2, LX/I7p;->element:I

    .line 503
    add-int/lit8 v8, v0, 0x1

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    const/4 v0, 0x1

    .line 510
    const/4 v12, 0x3

    .line 511
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v1, v3, LX/IjU;->A02:LX/60f;

    .line 516
    iget-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 518
    if-nez v0, :cond_20a

    .line 520
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 522
    :cond_20a
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 525
    move-result-object v11

    .line 526
    sget-object v0, LX/Iw5;->A09:LX/Iw5;

    .line 528
    if-eq v11, v0, :cond_2e

    .line 530
    iget v9, v1, LX/60f;->responseCase_:I

    .line 532
    const/16 v0, 0xa

    .line 534
    if-ne v9, v0, :cond_2f9

    .line 536
    invoke-virtual {v1}, LX/60f;->A00()LX/DNW;

    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, LX/DNW;->bitField0_:I

    .line 542
    and-int/lit8 v0, v0, 0x1

    .line 544
    if-eqz v0, :cond_2f9

    .line 546
    invoke-virtual {v1}, LX/60f;->A00()LX/DNW;

    .line 549
    move-result-object v0

    .line 550
    iget-object v9, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 552
    :goto_228
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 555
    move-result v10

    .line 556
    if-eq v10, v12, :cond_288

    .line 558
    if-eq v10, v7, :cond_27c

    .line 560
    const/4 v0, 0x6

    .line 561
    if-eq v10, v0, :cond_27c

    .line 563
    const/4 v0, 0x7

    .line 564
    if-eq v10, v0, :cond_27c

    .line 566
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "Avocado summary failed: "

    .line 572
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v14

    .line 576
    :goto_240
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 578
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 580
    new-instance v3, LX/IjV;

    .line 582
    move-object v11, v5

    .line 583
    move-object v13, v5

    .line 584
    move-object v8, v3

    .line 585
    move-object v9, v4

    .line 586
    move-object v10, v5

    .line 587
    move/from16 v16, v7

    .line 589
    invoke-direct/range {v8 .. v16}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 592
    :goto_250
    instance-of v0, v3, LX/IjU;

    .line 594
    if-eqz v0, :cond_2fd

    .line 596
    iget v0, v2, LX/I7p;->element:I

    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 600
    iput v0, v2, LX/I7p;->element:I

    .line 602
    iget-object v0, v6, LX/F5I;->A03:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/0JU;

    .line 606
    invoke-static {v0, v5, v3}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    check-cast v3, LX/IjU;

    .line 611
    iget-object v0, v3, LX/IjU;->A02:LX/60f;

    .line 613
    iget-object v0, v0, LX/60f;->commonMetadata_:LX/60g;

    .line 615
    if-nez v0, :cond_26b

    .line 617
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 619
    :cond_26b
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 622
    move-result-object v1

    .line 623
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 625
    if-ne v1, v0, :cond_2e

    .line 627
    :goto_273
    iget-object v0, v6, LX/F5I;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/0W3;

    .line 631
    invoke-static {v5, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 634
    goto/16 :goto_2e

    .line 636
    :cond_27c
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_285

    .line 642
    const-string v14, "Empty avocado summary response"

    .line 644
    goto :goto_240

    .line 645
    :cond_285
    sget-object v11, LX/Iw5;->A0A:LX/Iw5;

    .line 647
    goto :goto_290

    .line 648
    :cond_288
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2e

    .line 654
    sget-object v11, LX/Iw5;->A08:LX/Iw5;

    .line 656
    :goto_290
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 658
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 661
    move-result-object v10

    .line 662
    iget-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 664
    if-nez v0, :cond_29c

    .line 666
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 668
    :cond_29c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/60g;

    .line 678
    invoke-virtual {v11}, LX/Iw5;->getNumber()I

    .line 681
    move-result v0

    .line 682
    iput v0, v1, LX/60g;->status_:I

    .line 684
    iget v0, v1, LX/60g;->bitField0_:I

    .line 686
    or-int/lit8 v0, v0, 0x4

    .line 688
    iput v0, v1, LX/60g;->bitField0_:I

    .line 690
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/60g;

    .line 696
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/60f;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    iput-object v0, v1, LX/60f;->commonMetadata_:LX/60g;

    .line 707
    iget v0, v1, LX/60f;->bitField0_:I

    .line 709
    or-int/lit8 v0, v0, 0x1

    .line 711
    iput v0, v1, LX/60f;->bitField0_:I

    .line 713
    sget-object v0, LX/608;->DEFAULT_INSTANCE:LX/608;

    .line 715
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 718
    move-result-object v7

    .line 719
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 721
    check-cast v1, LX/608;

    .line 723
    iget v0, v1, LX/608;->bitField0_:I

    .line 725
    or-int/lit8 v0, v0, 0x1

    .line 727
    iput v0, v1, LX/608;->bitField0_:I

    .line 729
    iput-object v9, v1, LX/608;->text_:Ljava/lang/String;

    .line 731
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/60f;

    .line 737
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v1, LX/60f;->response_:Ljava/lang/Object;

    .line 743
    const/4 v0, 0x2

    .line 744
    iput v0, v1, LX/60f;->responseCase_:I

    .line 746
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/60f;

    .line 752
    iget-object v0, v3, LX/IjU;->A03:Ljava/util/List;

    .line 754
    new-instance v3, LX/IjU;

    .line 756
    invoke-direct {v3, v4, v1, v0, v8}, LX/IjU;-><init>(LX/DO0;LX/60f;Ljava/util/List;I)V

    .line 759
    goto/16 :goto_250

    .line 761
    :cond_2f9
    const-string v9, ""

    .line 763
    goto/16 :goto_228

    .line 765
    :cond_2fd
    iget-object v0, v6, LX/F5I;->A03:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/0JU;

    .line 769
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 772
    goto/16 :goto_273

    .line 774
    :cond_306
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_30b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 782
    move-result-object v0

    .line 783
    throw v0
.end method
