.class public final LX/1qh;
.super LX/1qW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1mi;

.field public final A04:LX/1qR;


# direct methods
.method public constructor <init>(LX/1qR;LX/1mi;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/1qW;-><init>()V

    .line 11
    iput-object p1, p0, LX/1qh;->A04:LX/1qR;

    .line 13
    iput-object p2, p0, LX/1qh;->A03:LX/1mi;

    .line 15
    const/16 v0, 0x9b9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1qh;->A00:LX/05b;

    .line 23
    const/16 v0, 0xa10

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1qh;->A02:LX/05b;

    .line 31
    const/16 v0, 0x8e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1qh;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A03(LX/1lc;)V
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, LX/1lc;->B7w()LX/0WX;

    .line 4
    move-result-object v5

    .line 5
    const-string v0, "stream:error"

    .line 7
    invoke-static {v5, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Required value was null."

    .line 13
    move-object/from16 v4, p0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iget-object v6, v4, LX/1qh;->A04:LX/1qR;

    .line 19
    if-nez v5, :cond_20

    .line 21
    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError null messageNode"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v8, v6, LX/1qR;->A01:LX/00x;

    .line 36
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Ge;

    .line 42
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_130

    .line 48
    :try_start_30
    const-string v0, "code"

    .line 50
    invoke-virtual {v5, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x203

    .line 56
    if-eq v1, v0, :cond_41

    .line 58
    const/16 v0, 0x204

    .line 60
    if-ne v1, v0, :cond_130

    .line 62
    const/16 v1, 0xf5

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    const/16 v1, 0xf4

    .line 67
    :goto_43
    iget-object v0, v6, LX/1qR;->A03:LX/1mi;

    .line 69
    invoke-virtual {v0, v5, v1}, LX/1mi;->A1C(LX/0WX;I)V

    .line 72
    return-void
    :try_end_49
    .catch LX/Ij3; {:try_start_30 .. :try_end_49} :catch_16d

    .line 73
    :cond_49
    const-string v0, "error"

    .line 75
    invoke-static {v5, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_16c

    .line 81
    if-eqz v5, :cond_12a

    .line 83
    const-string v1, "code"

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v0, "479"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v4, LX/1qh;->A03:LX/1mi;

    .line 100
    invoke-virtual {v0}, LX/1mi;->A0m()V

    .line 103
    :cond_67
    const-string v0, "class"

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "id"

    .line 112
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const-string v7, "status"

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_16c

    .line 124
    if-eqz v8, :cond_16c

    .line 126
    const-string v0, "text"

    .line 128
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_88

    .line 134
    const-string v2, "unknown"

    .line 136
    :cond_88
    const-string v0, "ErrorStanzaHandler/status error received; id="

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; code="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "; text="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    iget-object v0, v4, LX/1qh;->A01:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/0WN;

    .line 179
    const-string v0, "Status stanza error: code="

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", text="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Ljava/io/IOException;

    .line 203
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v4, v6, LX/0WN;->A04:Ljava/util/Map;

    .line 208
    monitor-enter v4

    .line 209
    :try_start_d1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    :cond_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_fc

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/GsU;

    .line 230
    iget-object v0, v1, LX/GsU;->A08:Ljava/lang/String;

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d9

    .line 238
    iget-object v0, v1, LX/GsU;->A06:Ljava/lang/String;

    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d9

    .line 246
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/1un;

    .line 252
    :cond_fc
    monitor-exit v4

    .line 253
    if-eqz v2, :cond_16c
    :try_end_ff
    .catchall {:try_start_d1 .. :try_end_ff} :catchall_127

    .line 255
    const-string v0, "MessageCallbacksManager/failAckCallbackByStanzaId; id="

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "; cls="

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    invoke-interface {v2, v5}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 283
    iget-object v0, v6, LX/0WN;->A02:LX/00x;

    .line 285
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0XO;

    .line 291
    invoke-virtual {v0}, LX/0XO;->A07()V

    .line 294
    return-void

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    monitor-exit v4
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    .line 297
    throw v0

    .line 298
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_130
    iget-object v0, v6, LX/1qR;->A02:LX/09I;

    .line 306
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_173

    .line 312
    const-string v0, "conflict"

    .line 314
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_173

    .line 320
    const-string v0, "type"

    .line 322
    invoke-virtual {v1, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "device_removed"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_173

    .line 334
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0Ge;

    .line 340
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x9

    .line 346
    if-eq v1, v0, :cond_16c

    .line 348
    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    iget-object v0, v6, LX/1qR;->A00:LX/00x;

    .line 355
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/13m;

    .line 361
    invoke-virtual {v0, v7, v3, v2}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 364
    :cond_16c
    return-void

    .line 365
    :catch_16d
    move-exception v1

    .line 366
    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    .line 368
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_173
    const-string v0, "ack"

    .line 373
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_272

    .line 379
    const-string v0, "id"

    .line 381
    invoke-virtual {v5, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v3, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    if-nez v13, :cond_188

    .line 391
    move-object v13, v0

    .line 392
    :cond_188
    const-string v1, "ErrorStanzaHandler/received ack-kick id="

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    new-instance v6, LX/BKp;

    .line 411
    invoke-direct {v6}, LX/BKp;-><init>()V

    .line 414
    iget-object v0, v4, LX/1qh;->A00:LX/05b;

    .line 416
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0WJ;

    .line 424
    monitor-enter v2

    .line 425
    :try_start_1a9
    iget-object v12, v2, LX/0WJ;->A08:[I

    .line 427
    const/4 v11, 0x5

    .line 428
    const-wide/16 v23, 0x0

    .line 430
    const-wide v21, 0x7fffffffffffffffL

    .line 435
    const/4 v10, 0x0

    .line 436
    const-wide/16 v19, 0x0

    .line 438
    const-wide/16 v17, 0x0

    .line 440
    :cond_1b8
    aget v0, v12, v10

    .line 442
    invoke-virtual {v2, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 445
    move-result-object v1

    .line 446
    new-instance v0, Ljava/util/HashMap;

    .line 448
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v16

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_20d

    .line 465
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Long;

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/CFs;

    .line 483
    if-eqz v1, :cond_1cb

    .line 485
    const-wide/16 v14, 0x1

    .line 487
    add-long v23, v23, v14

    .line 489
    iget-object v0, v1, LX/CFs;->A08:Ljava/lang/Integer;

    .line 491
    if-eqz v0, :cond_1f5

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_1f5

    .line 499
    add-long v19, v19, v14

    .line 501
    :cond_1f5
    if-eqz v13, :cond_1cb

    .line 503
    iget-object v0, v1, LX/CFs;->A09:Ljava/lang/String;

    .line 505
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1cb

    .line 511
    add-long v17, v17, v14

    .line 513
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 516
    move-result-wide v8

    .line 517
    cmp-long v0, v21, v8

    .line 519
    if-lez v0, :cond_1cb

    .line 521
    move-wide/from16 v21, v8

    .line 523
    move-object v7, v1

    .line 524
    goto :goto_1cb

    .line 525
    :cond_20d
    add-int/lit8 v10, v10, 0x1

    .line 527
    if-lt v10, v11, :cond_1b8

    .line 529
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v6, LX/BKp;->A05:Ljava/lang/Long;

    .line 535
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v6, LX/BKp;->A04:Ljava/lang/Long;

    .line 541
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v6, LX/BKp;->A07:Ljava/lang/Long;

    .line 547
    if-eqz v7, :cond_255

    .line 549
    iget v0, v7, LX/CFs;->A02:I

    .line 551
    invoke-virtual {v2, v0}, LX/0WJ;->A02(I)Ljava/util/HashMap;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 558
    move-result v0

    .line 559
    int-to-long v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v6, LX/BKp;->A06:Ljava/lang/Long;

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 569
    move-result-wide v8

    .line 570
    iget-wide v0, v7, LX/CFs;->A05:J

    .line 572
    sub-long/2addr v8, v0

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v6, LX/BKp;->A09:Ljava/lang/Long;

    .line 579
    iget-object v0, v7, LX/CFs;->A08:Ljava/lang/Integer;

    .line 581
    if-eqz v0, :cond_252

    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 586
    move-result v0

    .line 587
    int-to-long v0, v0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v6, LX/BKp;->A08:Ljava/lang/Long;

    .line 594
    :cond_252
    invoke-virtual {v7, v6}, LX/CFs;->A0C(LX/BKp;)V
    :try_end_255
    .catchall {:try_start_1a9 .. :try_end_255} :catchall_27f

    .line 597
    :cond_255
    monitor-exit v2

    .line 598
    iget-object v0, v4, LX/1qW;->A01:LX/0V0;

    .line 600
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 603
    iget-object v0, v4, LX/1qh;->A02:LX/05b;

    .line 605
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LX/1mY;

    .line 613
    iget-object v0, v2, LX/1mY;->A0D:LX/05b;

    .line 615
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 617
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 623
    move-result-wide v0

    .line 624
    iput-wide v0, v2, LX/1mY;->A01:J

    .line 626
    :cond_272
    iget-object v0, v4, LX/1qh;->A03:LX/1mi;

    .line 628
    invoke-virtual {v0, v5}, LX/1mi;->A1B(LX/0WX;)V

    .line 631
    if-eqz v3, :cond_16c

    .line 633
    new-instance v0, LX/1zk;

    .line 635
    invoke-direct {v0}, LX/1zk;-><init>()V

    .line 638
    throw v0

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    :try_start_280
    monitor-exit v2
    :try_end_281
    .catchall {:try_start_280 .. :try_end_281} :catchall_27f

    .line 641
    throw v0
.end method
