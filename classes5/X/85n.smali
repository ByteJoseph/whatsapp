.class public final synthetic LX/85n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85n;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, LX/85n;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 7
    iput-wide p4, p0, LX/85n;->A00:J

    .line 9
    iput-object p3, p0, LX/85n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, LX/85n;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v5, p0, LX/85n;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 4
    iget-wide v2, p0, LX/85n;->A00:J

    .line 6
    iget-object v6, p0, LX/85n;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/7Vx;->A01:Ljava/util/Set;

    .line 17
    const-string v9, "Failed to parse JSON"

    .line 19
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v13, 0x0

    .line 23
    :try_start_17
    sget-object v1, LX/7Vx;->A00:LX/1Fq;

    .line 25
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_33

    .line 27
    :try_start_1b
    invoke-static {p1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1f} :catch_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_33

    .line 31
    :try_start_1f
    iget-object v7, v1, LX/1Fq;->A01:LX/05k;

    .line 33
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/874;->A00:LX/874;

    .line 39
    invoke-virtual {v7, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_34
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_2c} :catch_33

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    :try_start_2d
    new-instance v0, LX/IwY;

    .line 47
    invoke-direct {v0, v9, v1}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-object v7, v13

    .line 52
    :goto_34
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;

    .line 54
    if-eqz v7, :cond_1cf

    .line 56
    iget-object v1, v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 58
    const-string v0, "computer.updated"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1cf

    .line 66
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 68
    if-eqz v0, :cond_1cf

    .line 70
    iget-object v8, v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;->A00:Ljava/util/List;

    .line 72
    move-object v12, v8

    .line 73
    if-nez v8, :cond_4d

    .line 75
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 77
    :cond_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v11

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8e

    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    :try_start_63
    sget-object v1, LX/7Vx;->A00:LX/1Fq;

    .line 101
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_67} :catch_7f

    .line 103
    :try_start_67
    invoke-static {v10, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6b} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_6b} :catch_7f

    .line 107
    :try_start_6b
    iget-object v10, v1, LX/1Fq;->A01:LX/05k;

    .line 109
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/870;->A00:LX/870;

    .line 115
    invoke-virtual {v10, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_80
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_78} :catch_7f

    .line 120
    :catch_78
    move-exception v1

    .line 121
    :try_start_79
    new-instance v0, LX/IwY;

    .line 123
    invoke-direct {v0, v9, v1}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-object v0, v13

    .line 128
    :goto_80
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;

    .line 130
    if-eqz v0, :cond_55

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskPresentationJson;->A00()LX/7Qn;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_55

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_55

    .line 142
    :cond_8e
    if-eqz v12, :cond_9b

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    const/4 v11, 0x1

    .line 153
    if-eq v1, v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v11, 0x0

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7Qn;

    .line 176
    invoke-static {v0}, LX/7UV;->A01(LX/7Qn;)LX/7Qn;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a4

    .line 182
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a4

    .line 186
    :cond_ba
    iget-object v7, v5, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 188
    monitor-enter v7

    .line 189
    :try_start_bd
    iget-wide v0, v5, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J

    .line 191
    cmp-long v9, v2, v0

    .line 193
    if-eqz v9, :cond_c6
    :try_end_c3
    .catchall {:try_start_bd .. :try_end_c3} :catchall_1b4

    .line 195
    monitor-exit v7

    .line 196
    goto/16 :goto_1cf

    .line 198
    :cond_c6
    :try_start_c6
    iget-object v9, v5, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 200
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e3

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/7Qn;

    .line 220
    check-cast v10, LX/7PK;

    .line 222
    invoke-static {v0, v10, v5}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 225
    move-result-object v10

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    if-eqz v11, :cond_160

    .line 229
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_105

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/7Qn;

    .line 249
    iget-object v1, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 251
    const/16 v0, 0x3a

    .line 253
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_ed

    .line 261
    :cond_105
    move-object v0, v10

    .line 262
    check-cast v0, LX/7PK;

    .line 264
    iget-object v0, v0, LX/7PK;->A03:Ljava/util/Map;

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v13

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_145

    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v11, v1

    .line 289
    check-cast v11, LX/7Qn;

    .line 291
    iget-object v12, v11, LX/7Qn;->A07:Ljava/lang/String;

    .line 293
    const/16 v0, 0x3a

    .line 295
    invoke-static {v12, v12, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_116

    .line 305
    iget-object v0, v11, LX/7Qn;->A0D:Ljava/lang/String;

    .line 307
    if-nez v0, :cond_141

    .line 309
    invoke-virtual {v11}, LX/7Qn;->A01()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_116

    .line 315
    invoke-virtual {v11}, LX/7Qn;->A02()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_116

    .line 321
    :cond_141
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_116

    .line 325
    :cond_145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_160

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/7Qn;

    .line 341
    check-cast v10, LX/7PK;

    .line 343
    invoke-static {v0}, LX/7UV;->A02(LX/7Qn;)LX/7Qn;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v10, v5}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 350
    move-result-object v10

    .line 351
    goto :goto_149

    .line 352
    :cond_160
    check-cast v10, LX/7PK;

    .line 354
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v2

    .line 362
    :cond_16a
    :goto_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_186

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/7Qn;

    .line 374
    iget-object v1, v10, LX/7PK;->A03:Ljava/util/Map;

    .line 376
    iget-object v0, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 378
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/7Qn;

    .line 384
    if-eqz v0, :cond_16a

    .line 386
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_16a

    .line 390
    :cond_186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v2

    .line 398
    :cond_18e
    :goto_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a5

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    move-object v0, v1

    .line 409
    check-cast v0, LX/7Qn;

    .line 411
    invoke-virtual {v0}, LX/7Qn;->A02()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_18e

    .line 417
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_18e

    .line 421
    :cond_1a5
    iget-object v3, v10, LX/7PK;->A01:Ljava/lang/String;

    .line 423
    iget-object v2, v10, LX/7PK;->A00:LX/7Qn;

    .line 425
    iget-object v1, v10, LX/7PK;->A03:Ljava/util/Map;

    .line 427
    new-instance v0, LX/7PK;

    .line 429
    invoke-direct {v0, v2, v3, v8, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 432
    invoke-static {v9, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    goto :goto_1b7
    :try_end_1b4
    .catchall {:try_start_c6 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    monitor-exit v7

    .line 438
    throw v0

    .line 439
    :goto_1b7
    monitor-exit v7

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1cf

    .line 447
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0I:LX/0JU;

    .line 449
    :cond_1c1
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/5UO;->A0h(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1c1

    .line 463
    :cond_1cf
    :goto_1cf
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 465
    return-object v0
.end method
