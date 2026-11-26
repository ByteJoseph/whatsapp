.class public final LX/Gw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gw3;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gw3;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gw3;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gw3;->A01:LX/05b;

    .line 27
    const/16 v0, 0xe6f

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gw3;->A02:LX/05b;

    .line 35
    const/16 v0, 0x42f7

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gw3;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/12K;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Gw3;LX/Ftq;)V
    .registers 27

    .line 0
    move-object/from16 v11, p3

    .line 2
    iget v1, v11, LX/Ftq;->A00:I

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v12, 0x0

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    const/16 v0, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    :cond_d
    const/4 v2, 0x1

    .line 14
    :cond_e
    invoke-virtual {v11}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3e2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_3e2

    .line 27
    iget-object v1, v11, LX/Ftq;->A03:LX/GEf;

    .line 29
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 31
    if-ne v1, v0, :cond_3e2

    .line 33
    if-nez v2, :cond_3e2

    .line 35
    move-object/from16 v7, p1

    .line 37
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    move-object/from16 v8, p2

    .line 59
    if-eqz v0, :cond_dc

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    iget-object v0, v8, LX/Gw3;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2, v3}, LX/FP3;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c6

    .line 84
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c6

    .line 90
    invoke-virtual {v11}, LX/HVw;->BV0()LX/1AY;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/HOW;

    .line 96
    if-eqz v0, :cond_f1

    .line 98
    check-cast v1, LX/HOW;

    .line 100
    if-eqz v1, :cond_f1

    .line 102
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_f1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-lez v0, :cond_f1

    .line 116
    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ee

    .line 122
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ee

    .line 128
    const/4 v5, 0x0

    .line 129
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_ee

    .line 137
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/1uY;

    .line 139
    if-nez v0, :cond_93

    .line 141
    const-string v0, "statusSendPartStore"

    .line 143
    :goto_8f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v5

    .line 147
    :cond_93
    invoke-virtual {v0, v2, v3, v4}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_ee

    .line 153
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 155
    if-nez v1, :cond_a0

    .line 157
    const-string v0, "statusReceiptStore"

    .line 159
    goto :goto_8f

    .line 160
    :cond_a0
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0, v2}, LX/H78;->A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 173
    move-result-object v3

    .line 174
    iget-boolean v2, v4, LX/H0t;->A07:Z

    .line 176
    iget v1, v4, LX/H0t;->A00:I

    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 181
    move-result v0

    .line 182
    if-eqz v2, :cond_be

    .line 184
    if-lez v1, :cond_ee

    .line 186
    if-eq v1, v0, :cond_c0

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_be
    if-ne v1, v0, :cond_ee

    .line 192
    :cond_c0
    invoke-static {v7, v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/util/Set;

    .line 195
    move-result-object v4

    .line 196
    goto/16 :goto_2d

    .line 198
    :cond_c6
    invoke-static {v7}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 207
    move-result-object v4

    .line 208
    goto/16 :goto_2d

    .line 210
    :cond_d2
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_2d

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f4

    .line 234
    invoke-static {v5, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 237
    goto :goto_e4

    .line 238
    :cond_ee
    const-string v3, "Network Status part targets are unresolved"

    .line 240
    goto :goto_10b

    .line 241
    :cond_f1
    const-string v3, "Network Status row identity is unavailable"

    .line 243
    goto :goto_10b

    .line 244
    :cond_f4
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 246
    if-nez v0, :cond_100

    .line 248
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 250
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 256
    :cond_100
    const/4 v12, 0x1

    .line 257
    :cond_101
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_114

    .line 263
    if-nez v12, :cond_3e2

    .line 265
    const-string v3, "Network Status has no durable recipient users"

    .line 267
    :goto_10b
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 269
    const/4 v0, 0x0

    .line 270
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 272
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v2

    .line 276
    :cond_114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_126

    .line 290
    invoke-static {v2, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 293
    goto :goto_11c

    .line 294
    :cond_126
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 305
    move-result v0

    .line 306
    move-object/from16 v9, p0

    .line 308
    if-eq v1, v0, :cond_13e

    .line 310
    sget-object v0, LX/Bfy;->A06:LX/Bfy;

    .line 312
    invoke-static {v0, v9}, LX/12K;->A0U(LX/Bfy;LX/12K;)V

    .line 315
    :cond_13b
    const-string v3, "Network Status device lists are unresolved"

    .line 317
    goto :goto_10b

    .line 318
    :cond_13e
    iget-object v0, v9, LX/12K;->A0D:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Byq;

    .line 326
    const/16 v0, 0x2f

    .line 328
    new-instance v1, LX/Cqn;

    .line 330
    invoke-direct {v1, v9, v0}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v9, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v6, v0}, LX/Byq;->A00(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_13b

    .line 344
    invoke-virtual {v1, v6}, LX/Cqn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/util/Set;

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    move-object v0, v1

    .line 369
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 371
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    invoke-static {v10, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_166

    .line 379
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_166

    .line 383
    :cond_17f
    invoke-static {v6, v9}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v1

    .line 395
    :goto_18b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_195

    .line 401
    invoke-static {v2, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 404
    goto :goto_18b

    .line 405
    :cond_195
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3ba

    .line 411
    if-eqz v12, :cond_1a7

    .line 413
    invoke-interface {v9, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_3e2

    .line 419
    const-string v3, "Network Status explicit targets are no longer valid"

    .line 421
    goto/16 :goto_10b

    .line 423
    :cond_1a7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v5

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1ce

    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    move-object v2, v3

    .line 442
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 444
    iget-object v0, v8, LX/Gw3;->A00:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1af

    .line 458
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1af

    .line 462
    :cond_1ce
    invoke-static {v6, v9}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 465
    move-result-object v6

    .line 466
    iget-object v0, v8, LX/Gw3;->A03:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    check-cast v10, LX/GYC;

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v8, 0x1

    .line 476
    invoke-static {v4, v6}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v3

    .line 488
    :goto_1e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1ff

    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    move-object v1, v2

    .line 499
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 501
    iget-object v0, v10, LX/GYC;->A00:LX/05b;

    .line 503
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0, v2, v5}, LX/FP3;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 510
    goto :goto_1e8

    .line 511
    :cond_1ff
    invoke-static {v6, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 518
    move-result-object v13

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v3

    .line 523
    :goto_20b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_222

    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    move-object v1, v2

    .line 534
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 536
    iget-object v0, v10, LX/GYC;->A00:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0, v2, v13}, LX/FP3;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 545
    goto :goto_20b

    .line 546
    :cond_222
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_231

    .line 552
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_231

    .line 558
    :cond_22e
    :goto_22e
    monitor-enter v7

    .line 559
    goto/16 :goto_3be

    .line 561
    :cond_231
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v11}, LX/HVw;->BV0()LX/1AY;

    .line 568
    move-result-object v1

    .line 569
    instance-of v0, v1, LX/HOW;

    .line 571
    if-eqz v0, :cond_3b6

    .line 573
    check-cast v1, LX/HOW;

    .line 575
    if-eqz v1, :cond_3b6

    .line 577
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 579
    if-eqz v0, :cond_3b6

    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 584
    move-result-wide v0

    .line 585
    const-wide/16 v11, 0x0

    .line 587
    cmp-long v2, v0, v11

    .line 589
    if-lez v2, :cond_3b6

    .line 591
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_350

    .line 597
    iget-object v2, v10, LX/GYC;->A01:LX/05b;

    .line 599
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v11

    .line 603
    check-cast v11, LX/FrR;

    .line 605
    invoke-static {v11}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 608
    move-result-object v3

    .line 609
    new-instance v20, LX/Cpr;

    .line 611
    move-object/from16 v2, v20

    .line 613
    invoke-direct {v2, v11, v8}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 616
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_350

    .line 622
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 625
    move-result-object v11

    .line 626
    :try_start_272
    iget-object v3, v11, LX/0V7;->A06:LX/0Jv;

    .line 628
    iget-object v2, v3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 630
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_3d0

    .line 636
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 639
    move-result-object v12
    :try_end_280
    .catchall {:try_start_272 .. :try_end_280} :catchall_3db

    .line 640
    :try_start_280
    invoke-static {v11, v4, v0, v1}, LX/H78;->A05(LX/0V7;LX/Fss;J)Z

    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_3b0

    .line 646
    const/16 v2, 0x3cd

    .line 648
    invoke-static {v13, v2}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 651
    move-result-object v19

    .line 652
    const/16 v18, 0x0

    .line 654
    :cond_28e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_338

    .line 660
    invoke-static/range {v19 .. v19}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    move-result-object v15

    .line 668
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v14

    .line 672
    :goto_2a0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_2aa

    .line 678
    invoke-static {v15, v14}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 681
    goto :goto_2a0

    .line 682
    :cond_2aa
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    move-result-object v14

    .line 686
    const-string v13, "StatusReceiptStore/GET_PARTS_AFFECTED_BY_ORG_DEVICE_REMOVAL"

    .line 688
    invoke-static {v11, v4, v14, v13, v15}, LX/H78;->A04(LX/0V7;LX/Fss;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)LX/1Cv;

    .line 691
    move-result-object v17

    .line 692
    const-string v14, ","

    .line 694
    const/16 v13, 0x26

    .line 696
    invoke-static {v13}, LX/Hpm;->A00(I)LX/Hpm;

    .line 699
    move-result-object v13

    .line 700
    invoke-static {v14, v2, v13}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 703
    move-result-object v13

    .line 704
    iget-object v14, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 706
    new-array v15, v8, [Ljava/lang/String;

    .line 708
    aput-object v14, v15, v9

    .line 710
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 713
    move-result-object v14

    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v2

    .line 718
    :goto_2ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v16

    .line 722
    if-eqz v16, :cond_2d8

    .line 724
    invoke-static {v14, v2}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 727
    goto :goto_2ce

    .line 728
    :cond_2d8
    invoke-static {v14, v15}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 731
    move-result-object v15

    .line 732
    const-string v2, "uuid = ? AND receipt_device_jid IN ("

    .line 734
    invoke-static {v2, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    move-result-object v13

    .line 738
    const-string v2, ") AND (receipt_device_timestamp <= 0 OR receipt_device_timestamp IS NULL)"

    .line 740
    invoke-static {v2, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    move-result-object v14

    .line 744
    const-string v13, "StatusReceiptStore/DELETE_REMOVED_ORG_DEVICES"

    .line 746
    const-string v2, "status_receipt_device"

    .line 748
    invoke-virtual {v3, v2, v14, v13, v15}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 751
    move-result v2

    .line 752
    add-int v18, v18, v2

    .line 754
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v16

    .line 758
    :cond_2f6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_28e

    .line 764
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v15

    .line 768
    check-cast v15, LX/Goe;

    .line 770
    iget v14, v15, LX/Goe;->A00:I

    .line 772
    iget v2, v15, LX/Goe;->A01:I

    .line 774
    sub-int/2addr v14, v2

    .line 775
    if-gez v14, :cond_310

    .line 777
    const-string v0, "StatusReceiptStore/repairPartCountsAfterOrgDeviceRemoval negative count"

    .line 779
    :goto_30b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 782
    goto/16 :goto_3b0

    .line 784
    :cond_310
    invoke-static {v8}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 787
    move-result-object v2

    .line 788
    const-string v13, "device_count"

    .line 790
    invoke-static {v2, v13, v14}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 793
    iget-wide v13, v15, LX/Goe;->A02:J

    .line 795
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 798
    move-result-object v14

    .line 799
    iget-object v13, v15, LX/Goe;->A03:Ljava/lang/String;

    .line 801
    invoke-static {v14, v13, v9, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 804
    move-result-object p3

    .line 805
    const-string p2, "StatusReceiptStore/UPDATE_PART_COUNT_AFTER_ORG_DEVICE_REMOVAL"

    .line 807
    const-string p0, "status_send_part"

    .line 809
    const-string p1, "status_row_id = ? AND part_code = ?"

    .line 811
    move-object/from16 v21, v3

    .line 813
    move-object/from16 v22, v2

    .line 815
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 818
    move-result v2

    .line 819
    if-eq v2, v8, :cond_2f6

    .line 821
    const-string v0, "StatusReceiptStore/repairPartCountsAfterOrgDeviceRemoval update failed"

    .line 823
    goto :goto_30b

    .line 824
    :cond_338
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_3b0

    .line 830
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 833
    move-result v2

    .line 834
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_345
    .catchall {:try_start_280 .. :try_end_345} :catchall_3cc

    .line 837
    :try_start_345
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_348
    .catchall {:try_start_345 .. :try_end_348} :catchall_3db

    .line 840
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 843
    if-lez v2, :cond_350

    .line 845
    invoke-virtual/range {v20 .. v20}, LX/Cpr;->invoke()Ljava/lang/Object;

    .line 848
    :cond_350
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_22e

    .line 854
    invoke-static {v7}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_36f

    .line 860
    iget-object v0, v10, LX/GYC;->A01:LX/05b;

    .line 862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/FrR;

    .line 868
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_22e

    .line 874
    invoke-static {v4, v1, v5, v9, v8}, LX/FrR;->A03(LX/Fss;LX/FrR;Ljava/util/Set;ZZ)Ljava/util/Set;

    .line 877
    goto/16 :goto_22e

    .line 879
    :cond_36f
    iget-object v2, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 881
    invoke-static {v2}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v13

    .line 885
    if-eqz v13, :cond_3b6

    .line 887
    iget-object v2, v10, LX/GYC;->A01:LX/05b;

    .line 889
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 891
    invoke-static {v10}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_3ab

    .line 901
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 903
    :goto_387
    invoke-static {v10}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 906
    move-result-object v9

    .line 907
    invoke-static {v9}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 910
    move-result-object v12

    .line 911
    const/16 v3, 0x30

    .line 913
    new-instance v2, LX/Cpq;

    .line 915
    invoke-direct {v2, v9, v3}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 918
    const-wide/16 v18, 0x0

    .line 920
    move-object v14, v5

    .line 921
    move-object v15, v2

    .line 922
    move-wide/from16 v16, v0

    .line 924
    move-object v11, v4

    .line 925
    invoke-static/range {v11 .. v19}, LX/H78;->A06(LX/Fss;LX/1tj;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;JJ)Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_22e

    .line 931
    invoke-static {v10}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v4, v8}, LX/FrR;->A0Y(LX/Fss;Ljava/util/Set;)V

    .line 938
    goto :goto_3b6

    .line 939
    :cond_3ab
    invoke-static {v4, v3, v5, v9, v8}, LX/FrR;->A03(LX/Fss;LX/FrR;Ljava/util/Set;ZZ)Ljava/util/Set;

    .line 942
    move-result-object v8

    .line 943
    goto :goto_387

    .line 944
    :cond_3b0
    :goto_3b0
    :try_start_3b0
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_3b3
    .catchall {:try_start_3b0 .. :try_end_3b3} :catchall_3db

    .line 947
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 950
    :cond_3b6
    :goto_3b6
    const-string v3, "Network Status refreshed targets could not be persisted"

    .line 952
    goto/16 :goto_10b

    .line 954
    :cond_3ba
    const-string v3, "Network Status devices are incomplete"

    .line 956
    goto/16 :goto_10b

    .line 958
    :goto_3be
    :try_start_3be
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 964
    const/4 v0, 0x1

    .line 965
    iput-boolean v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0Q:Z
    :try_end_3c7
    .catchall {:try_start_3be .. :try_end_3c7} :catchall_3c9

    .line 967
    monitor-exit v7

    .line 968
    return-void

    .line 969
    :catchall_3c9
    move-exception v2

    .line 970
    :try_start_3ca
    monitor-exit v7
    :try_end_3cb
    .catchall {:try_start_3ca .. :try_end_3cb} :catchall_3c9

    .line 971
    throw v2

    .line 972
    :catchall_3cc
    move-exception v1

    .line 973
    :try_start_3cd
    throw v1
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3ce

    .line 974
    :catchall_3ce
    move-exception v0

    .line 975
    goto :goto_3d7

    .line 976
    :cond_3d0
    :try_start_3d0
    const-string v0, "deleteUndeliveredReceiptDevicesAndRepairPartCounts must own the outer transaction"

    .line 978
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 981
    move-result-object v0

    .line 982
    goto :goto_3da

    .line 983
    :goto_3d7
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 986
    :goto_3da
    throw v0
    :try_end_3db
    .catchall {:try_start_3d0 .. :try_end_3db} :catchall_3db

    .line 987
    :catchall_3db
    move-exception v1

    .line 988
    :try_start_3dc
    throw v1
    :try_end_3dd
    .catchall {:try_start_3dc .. :try_end_3dd} :catchall_3dd

    .line 989
    :catchall_3dd
    move-exception v0

    .line 990
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 993
    throw v0

    .line 994
    :cond_3e2
    return-void
.end method
