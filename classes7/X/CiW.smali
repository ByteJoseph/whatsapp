.class public LX/CiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/CiW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CiW;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CiW;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/CiW;->A00:J

    .line 11
    iput-object p3, p0, LX/CiW;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/CiW;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_20c

    .line 7
    iget-object v0, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CF4;

    .line 11
    iget-object v4, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1AZ;

    .line 15
    iget-object v3, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/1AZ;

    .line 19
    iget-wide v1, v2, LX/CiW;->A00:J

    .line 21
    iget-object v0, v0, LX/CF4;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C1H;

    .line 29
    invoke-virtual {v0, v4, v3, v1, v2}, LX/C1H;->A01(LX/1AZ;LX/1AZ;J)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x3
    iget-object v6, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 35
    check-cast v6, LX/0Xy;

    .line 37
    iget-object v3, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    iget-wide v0, v2, LX/CiW;->A00:J

    .line 43
    iget-object v8, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/1oS;

    .line 47
    invoke-static {v6, v3}, LX/0Xy;->A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_20

    .line 53
    iput-wide v0, v7, LX/ETu;->A01:J

    .line 55
    iget-object v3, v7, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    invoke-virtual {v7}, LX/ETu;->A05()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_51

    .line 63
    iget-object v2, v7, LX/ETu;->A0B:LX/Dl4;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v4

    .line 69
    const/4 v2, 0x7

    .line 70
    if-eq v4, v2, :cond_51

    .line 72
    const/16 v2, 0xf

    .line 74
    if-eq v4, v2, :cond_51

    .line 76
    const/16 v2, 0x15

    .line 78
    const/4 v9, 0x0

    .line 79
    if-ne v4, v2, :cond_52

    .line 81
    :cond_51
    const/4 v9, 0x1

    .line 82
    :cond_52
    iget-object v5, v8, LX/1oS;->A07:LX/1oT;

    .line 84
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 87
    move-result-object v11

    .line 88
    const-string v2, "last_active"

    .line 90
    invoke-static {v11, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 93
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v5}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    invoke-static {v5}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 108
    move-result-object v4

    .line 109
    goto/16 :goto_1c4

    .line 111
    :pswitch_6f  #0x7
    iget-object v0, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/BIm;

    .line 115
    iget-object v4, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/1br;

    .line 119
    iget-object v3, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/1dJ;

    .line 123
    iget-wide v1, v2, LX/CiW;->A00:J

    .line 125
    iget-object v0, v0, LX/BIm;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4cK;

    .line 133
    invoke-virtual {v0, v4, v3, v1, v2}, LX/4cK;->A00(LX/1br;LX/1dJ;J)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x6
    iget-object v5, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 139
    check-cast v5, LX/CFc;

    .line 141
    iget-object v0, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/os/Handler;

    .line 145
    iget-wide v3, v2, LX/CiW;->A00:J

    .line 147
    iget-object v2, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 151
    invoke-virtual {v5, v0}, LX/CFc;->A03(Landroid/os/Handler;)I

    .line 154
    move-result v0

    .line 155
    iput v0, v5, LX/CFc;->A00:I

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v5, LX/CFc;->A03:Z

    .line 160
    iget-object v0, v5, LX/CFc;->A09:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    move-result-wide v0

    .line 169
    sub-long/2addr v0, v3

    .line 170
    iput-wide v0, v5, LX/CFc;->A02:J

    .line 172
    invoke-static {v5}, LX/CFc;->A01(LX/CFc;)V

    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x5
    iget-object v5, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 181
    check-cast v5, LX/BJb;

    .line 183
    iget-object v4, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/1Ac;

    .line 187
    iget-object v3, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/C7n;

    .line 191
    iget-wide v0, v2, LX/CiW;->A00:J

    .line 193
    invoke-static {v5, v4, v3, v0, v1}, LX/BJb;->A0G(LX/BJb;LX/1Ac;LX/C7n;J)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x4
    iget-object v5, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/BJb;

    .line 201
    iget-object v4, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 203
    check-cast v4, LX/1Ac;

    .line 205
    iget-object v3, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/C7n;

    .line 209
    iget-wide v0, v2, LX/CiW;->A00:J

    .line 211
    invoke-static {v5, v4, v3, v0, v1}, LX/BJb;->A0F(LX/BJb;LX/1Ac;LX/C7n;J)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x2
    iget-object v4, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 217
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 219
    iget-object v3, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 221
    check-cast v3, LX/1fZ;

    .line 223
    iget-object v5, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 225
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    iget-wide v7, v2, LX/CiW;->A00:J

    .line 229
    invoke-virtual {v3, v5}, LX/1fZ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/M74;

    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_f7

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_ec
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 238
    new-instance v2, LX/Cid;

    .line 240
    invoke-direct/range {v2 .. v8}, LX/Cid;-><init>(LX/1fZ;Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 243
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const v0, 0x7f120806

    .line 250
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    goto :goto_ec

    .line 255
    :pswitch_ff  #0x1
    iget-object v8, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 257
    check-cast v8, LX/0X7;

    .line 259
    iget-wide v6, v2, LX/CiW;->A00:J

    .line 261
    iget-object v5, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 263
    check-cast v5, LX/0DP;

    .line 265
    iget-object v4, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 267
    const-wide/16 v2, 0x0

    .line 269
    cmp-long v1, v6, v2

    .line 271
    iget-object v0, v8, LX/0X7;->A06:LX/00y;

    .line 273
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x0

    .line 278
    if-nez v1, :cond_131

    .line 280
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    const/4 v0, 0x3

    .line 284
    :goto_11c
    new-instance v1, LX/CTF;

    .line 286
    invoke-direct {v1, v5, v4, v0}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 293
    iget-object v0, v8, LX/0X7;->A0A:LX/00y;

    .line 295
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0rC;

    .line 301
    invoke-virtual {v0, v5}, LX/0rC;->A0R(LX/0DP;)V

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    const/4 v0, 0x4

    .line 309
    goto :goto_11c

    .line 310
    :pswitch_136  #0x0
    iget-object v4, v2, LX/CiW;->A01:Ljava/lang/Object;

    .line 312
    check-cast v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 314
    iget-object v5, v2, LX/CiW;->A02:Ljava/lang/Object;

    .line 316
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    iget-wide v7, v2, LX/CiW;->A00:J

    .line 320
    iget-object v6, v2, LX/CiW;->A03:Ljava/lang/Object;

    .line 322
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 324
    :try_start_144
    iget-object v3, v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 332
    if-eqz v0, :cond_1b1

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v1

    .line 338
    cmp-long v0, v1, v7

    .line 340
    if-nez v0, :cond_1b1

    .line 342
    invoke-static {v4, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1b1

    .line 348
    invoke-virtual {v4, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16a

    .line 354
    iget-object v0, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_16a

    .line 358
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_1b1

    .line 362
    :cond_16a
    iget-object v0, v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/CFf;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v2, v5}, LX/CFf;->A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1b1

    .line 380
    invoke-static {v5}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_1b1

    .line 386
    iget-object v0, v2, LX/CFf;->A01:LX/05b;

    .line 388
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1b1

    .line 394
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x1

    .line 399
    if-ne v1, v0, :cond_1b1

    .line 401
    iget-object v0, v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05b;

    .line 403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 409
    new-instance v3, LX/CmC;

    .line 411
    invoke-direct/range {v3 .. v8}, LX/CmC;-><init>(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;J)V

    .line 414
    invoke-static {v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0qM;

    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A02:LX/05b;

    .line 420
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/BTO;

    .line 426
    invoke-direct {v0, v3}, LX/BTO;-><init>(LX/0AZ;)V

    .line 429
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 432
    return-void
    :try_end_1b1
    .catchall {:try_start_144 .. :try_end_1b1} :catchall_1b9

    .line 433
    :cond_1b1
    :goto_1b1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    return-void

    .line 441
    :catchall_1b9
    move-exception v2

    .line 442
    iget-object v1, v4, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    throw v2

    .line 452
    :goto_1c4
    :try_start_1c4
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 454
    const-string v12, "devices"

    .line 456
    array-length v2, v15

    .line 457
    invoke-static {v2}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 460
    move-result-object v13

    .line 461
    const-string v14, "setLastActiveTime/UPDATE_DEVICES"

    .line 463
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 466
    monitor-enter v5
    :try_end_1d3
    .catchall {:try_start_1c4 .. :try_end_1d3} :catchall_202

    .line 467
    :try_start_1d3
    invoke-static {v3, v5, v15}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 470
    move-result-object v3

    .line 471
    const/4 v2, 0x0

    .line 472
    iput-object v2, v5, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 474
    if-eqz v3, :cond_1de

    .line 476
    iput-wide v0, v3, LX/ETu;->A01:J

    .line 478
    :cond_1de
    monitor-exit v5
    :try_end_1df
    .catchall {:try_start_1d3 .. :try_end_1df} :catchall_1ff

    .line 479
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 482
    if-eqz v9, :cond_1f7

    .line 484
    iget-object v9, v8, LX/1oS;->A08:LX/0dd;

    .line 486
    sget-object v8, LX/02Y;->A15:Ljava/lang/Integer;

    .line 488
    const-wide/16 v2, -0x1

    .line 490
    const-string v5, "last_active_companion_timestamp"

    .line 492
    invoke-virtual {v9, v8, v5, v2, v3}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 495
    move-result-wide v3

    .line 496
    cmp-long v2, v0, v3

    .line 498
    if-lez v2, :cond_1f7

    .line 500
    invoke-virtual {v9, v8, v5, v0, v1}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 503
    :cond_1f7
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 505
    const/16 v0, 0x9

    .line 507
    invoke-static {v6, v1, v7, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 510
    return-void

    .line 511
    :catchall_1ff
    move-exception v0

    .line 512
    :try_start_200
    monitor-exit v5
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_1ff

    .line 513
    :try_start_201
    throw v0
    :try_end_202
    .catchall {:try_start_201 .. :try_end_202} :catchall_202

    .line 514
    :catchall_202
    move-exception v1

    .line 515
    :try_start_203
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_207

    .line 518
    throw v1

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 523
    throw v1

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_ff  #00000001
        :pswitch_d7  #00000002
        :pswitch_21  #00000003
        :pswitch_c5  #00000004
        :pswitch_b3  #00000005
        :pswitch_89  #00000006
        :pswitch_6f  #00000007
    .end packed-switch
.end method
