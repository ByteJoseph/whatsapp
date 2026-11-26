.class public LX/Cjt;
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
    iput p3, p0, LX/Cjt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cjt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cjt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjt;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cjt;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Cjt;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a68

    .line 7
    :pswitch_7  #0x23, 0x26, 0x28
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/18X;

    .line 11
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, v1, LX/18X;->A0M:LX/0Wt;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x30
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/16k;

    .line 28
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, LX/16k;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v2, LX/527;

    .line 45
    invoke-direct {v2, v1, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 48
    goto/16 :goto_213

    .line 50
    :pswitch_32  #0x2f
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/CB4;

    .line 54
    iget-object v3, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v0, v2, LX/CB4;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CDz;

    .line 68
    invoke-virtual {v0}, LX/CDz;->A05()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_17

    .line 74
    new-instance v1, LX/1Th;

    .line 76
    invoke-direct {v1, v3, v8}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 79
    const/16 v0, 0xd

    .line 81
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xf

    .line 101
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_17

    .line 129
    iget-object v0, v2, LX/CB4;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Bq0;

    .line 137
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_17

    .line 143
    goto/16 :goto_7f5

    .line 145
    :pswitch_91  #0x2e
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/BRS;

    .line 149
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 151
    check-cast v5, LX/19V;

    .line 153
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 157
    if-eqz v3, :cond_17

    .line 159
    iget v0, v1, LX/BRS;->A00:I

    .line 161
    const/4 v6, 0x1

    .line 162
    if-gt v0, v6, :cond_c4

    .line 164
    invoke-static {v1}, LX/1tX;->A05(LX/1ea;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c4

    .line 170
    iget-object v0, v5, LX/19V;->A0L:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/BqU;

    .line 178
    iget-object v1, v0, LX/BqU;->A00:LX/BxB;

    .line 180
    const-string v0, "kic_notifications"

    .line 182
    invoke-virtual {v1, v0}, LX/BxB;->A00(Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    const-string v0, "kic_group_notifications"

    .line 193
    invoke-virtual {v1, v0}, LX/BxB;->A00(Ljava/lang/String;)V

    .line 196
    :cond_c4
    iget-object v4, v5, LX/19V;->A0R:Ljava/util/Map;

    .line 198
    invoke-static {v3, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d4

    .line 204
    invoke-virtual {v5, v3, v6}, LX/19V;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ee

    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/BIV;

    .line 232
    if-nez v0, :cond_dc

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_dc

    .line 238
    :cond_ee
    iget-object v0, v5, LX/19V;->A0C:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/0az;

    .line 246
    iget-object v0, v5, LX/19V;->A06:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5, v0}, LX/19V;->A09(I)I

    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    invoke-virtual {v7, v3, v0, v1}, LX/0az;->A0I(LX/0DP;J)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_124

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/BtC;

    .line 281
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v5, v0}, LX/19V;->A0B(LX/BtC;)LX/BIV;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_10d

    .line 292
    :cond_124
    iget-object v0, v5, LX/19V;->A0K:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 297
    invoke-static {v2, v6}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 300
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 309
    iget-object v1, v5, LX/19U;->A01:LX/15L;

    .line 311
    const-string v0, "MessageNotificationKeepInChat"

    .line 313
    invoke-interface {v1, v3, v0}, LX/15L;->AJP(LX/0DP;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x2d
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/1ea;

    .line 321
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/19V;

    .line 325
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 327
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 329
    if-eqz v1, :cond_17

    .line 331
    const/16 v0, 0x43

    .line 333
    goto :goto_181

    .line 334
    :pswitch_14e  #0x2b
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 336
    check-cast v3, LX/1ea;

    .line 338
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 340
    check-cast v2, LX/19V;

    .line 342
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 344
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 346
    if-eqz v1, :cond_17

    .line 348
    iget-object v0, v2, LX/19V;->A05:LX/05b;

    .line 350
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 361
    move-result-object v0

    .line 362
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 364
    if-nez v0, :cond_17

    .line 366
    const/16 v0, 0x38

    .line 368
    goto :goto_181

    .line 369
    :pswitch_171  #0x2a
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 371
    check-cast v3, LX/1ea;

    .line 373
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/19V;

    .line 377
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 379
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 381
    if-eqz v1, :cond_17

    .line 383
    const/16 v0, 0x5d

    .line 385
    :goto_181
    invoke-static {v2, v1, v3, v0}, LX/19V;->A01(LX/19V;LX/0DP;LX/1ea;I)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x29
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/52A;

    .line 393
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 395
    check-cast v5, LX/05b;

    .line 397
    :try_start_18d
    iget-object v0, v0, LX/52A;->A00:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LX/12K;

    .line 405
    iget-object v0, v7, LX/12K;->A0G:LX/05b;

    .line 407
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 409
    invoke-static {v0}, LX/CDG;->A00(LX/00y;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 415
    invoke-static {v7}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 424
    goto/16 :goto_865
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1aa} :catch_a08

    .line 426
    :pswitch_1aa  #0x1f
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 428
    check-cast v4, LX/10s;

    .line 430
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 432
    check-cast v0, Ljava/util/Set;

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v3

    .line 438
    :goto_1b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_17

    .line 444
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v4, LX/10s;->A06:LX/00y;

    .line 450
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/0br;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v2, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 460
    iget-object v0, v4, LX/10s;->A0Z:LX/0Wt;

    .line 462
    invoke-virtual {v0, v2}, LX/0Wt;->A0P(LX/0DP;)V

    .line 465
    goto :goto_1b6

    .line 466
    :pswitch_1d2  #0x1d
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 468
    check-cast v4, LX/10s;

    .line 470
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/BwN;

    .line 474
    iget-object v0, v0, LX/BwN;->A09:Ljava/util/List;

    .line 476
    invoke-static {}, LX/07R;->newArrayList()Ljava/util/ArrayList;

    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v3

    .line 484
    :cond_1e4
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_202

    .line 490
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 493
    move-result-wide v1

    .line 494
    iget-object v0, v4, LX/10s;->A0I:LX/00y;

    .line 496
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 502
    :try_start_1f6
    iget-object v0, v4, LX/10s;->A0B:LX/00y;

    .line 504
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1e4
    :try_end_1fe
    .catchall {:try_start_1f6 .. :try_end_1fe} :catchall_a24

    .line 510
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_1e4

    .line 514
    :cond_202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_17

    .line 520
    iget-object v4, v4, LX/10s;->A0Z:LX/0Wt;

    .line 522
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 524
    const/16 v0, 0x1b

    .line 526
    new-instance v2, LX/CTM;

    .line 528
    invoke-direct {v2, v5, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 531
    :goto_213
    invoke-static {v4, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x18
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 537
    check-cast v2, LX/1P7;

    .line 539
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 541
    check-cast v0, Ljava/util/List;

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v1

    .line 547
    :goto_223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 553
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 556
    move-result v0

    .line 557
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 560
    goto :goto_223

    .line 561
    :pswitch_231  #0x12
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 565
    iget-object v6, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 567
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00q;

    .line 569
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LX/Azu;

    .line 575
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00q;

    .line 577
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 580
    move-result-object v4

    .line 581
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A09:LX/00q;

    .line 583
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/BHi;

    .line 589
    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00q;

    .line 591
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/3iv;

    .line 597
    invoke-static {v4, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    iget-object v0, v5, LX/Azu;->A09:LX/05b;

    .line 602
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v5, LX/Azu;->A02:LX/0xl;

    .line 608
    iput-object v4, v5, LX/Azu;->A03:LX/1aw;

    .line 610
    iput-object v2, v5, LX/Azu;->A01:LX/BHi;

    .line 612
    iput-object v1, v5, LX/Azu;->A00:LX/3iv;

    .line 614
    if-nez v6, :cond_17

    .line 616
    iget-object v2, v5, LX/Azu;->A0D:LX/0XU;

    .line 618
    const-string v1, "cagChat"

    .line 620
    const/4 v0, -0x1

    .line 621
    invoke-virtual {v2, v3, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_290

    .line 627
    iget-object v0, v5, LX/Azu;->A02:LX/0xl;

    .line 629
    if-eqz v0, :cond_28b

    .line 631
    iget-object v0, v0, LX/0xl;->A04:Ljava/lang/String;

    .line 633
    if-eqz v0, :cond_290

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_290

    .line 641
    const-string v3, "interactive"

    .line 643
    :goto_283
    iget-object v2, v5, LX/Azu;->A0F:LX/0aa;

    .line 645
    iget-object v1, v5, LX/Azu;->A03:LX/1aw;

    .line 647
    if-nez v1, :cond_a26

    .line 649
    const-string v1, "cagJid"

    .line 651
    :cond_28b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 654
    goto/16 :goto_a62

    .line 656
    :cond_290
    const-string v3, "group_is_phone_number"

    .line 658
    goto :goto_283

    .line 659
    :pswitch_293  #0xf
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, LX/CTR;

    .line 663
    iget-object v7, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 665
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 667
    iget-object v6, v0, LX/CTR;->A00:Ljava/lang/Object;

    .line 669
    goto :goto_2f2

    .line 670
    :pswitch_29e  #0xe
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/CR2;

    .line 674
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 676
    check-cast v2, LX/0DP;

    .line 678
    iget-object v4, v0, LX/CR2;->A00:Ljava/lang/Object;

    .line 680
    check-cast v4, LX/B00;

    .line 682
    iget-object v0, v4, LX/B00;->A04:LX/00y;

    .line 684
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_17

    .line 694
    iget-object v0, v4, LX/B00;->A0V:Ljava/util/Map;

    .line 696
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/0ec;

    .line 702
    if-eqz v3, :cond_17

    .line 704
    iget-object v0, v4, LX/B00;->A0U:Ljava/util/Map;

    .line 706
    invoke-static {v3, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_17

    .line 712
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_17

    .line 718
    iget-object v0, v4, LX/B00;->A0I:LX/CEX;

    .line 720
    iget-object v1, v0, LX/CEX;->A01:Ljava/util/Set;

    .line 722
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_17

    .line 736
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 739
    move-result v0

    .line 740
    invoke-static {v4, v0}, LX/B00;->A02(LX/B00;Z)V

    .line 743
    return-void

    .line 744
    :pswitch_2e8  #0xd
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, LX/COU;

    .line 748
    iget-object v7, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 750
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 752
    iget-object v6, v0, LX/COU;->A00:Ljava/lang/Object;

    .line 754
    :goto_2f2
    check-cast v6, LX/B00;

    .line 756
    iget-object v0, v6, LX/B00;->A04:LX/00y;

    .line 758
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 765
    move-result-object v5

    .line 766
    if-eqz v5, :cond_17

    .line 768
    invoke-static {v6, v5}, LX/B00;->A01(LX/B00;LX/0ec;)Ljava/util/List;

    .line 771
    move-result-object v4

    .line 772
    const/4 v3, 0x1

    .line 773
    if-eqz v4, :cond_30e

    .line 775
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 778
    move-result v0

    .line 779
    const/4 v2, 0x0

    .line 780
    if-eqz v0, :cond_30f

    .line 782
    :cond_30e
    const/4 v2, 0x1

    .line 783
    :cond_30f
    iget-object v0, v6, LX/B00;->A0V:Ljava/util/Map;

    .line 785
    invoke-static {v6, v5, v0}, LX/B00;->A00(LX/B00;LX/0ec;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_32b

    .line 791
    iget-object v0, v6, LX/B00;->A0T:Ljava/util/Comparator;

    .line 793
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 796
    iget-object v0, v6, LX/B00;->A0U:Ljava/util/Map;

    .line 798
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :goto_321
    const/4 v0, 0x0

    .line 802
    :cond_322
    if-nez v2, :cond_327

    .line 804
    if-nez v0, :cond_327

    .line 806
    const/4 v3, 0x0

    .line 807
    :cond_327
    invoke-static {v6, v3}, LX/B00;->A02(LX/B00;Z)V

    .line 810
    return-void

    .line 811
    :cond_32b
    iget-object v0, v6, LX/B00;->A0I:LX/CEX;

    .line 813
    iget-object v0, v0, LX/CEX;->A01:Ljava/util/Set;

    .line 815
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_33d

    .line 821
    iget-object v1, v6, LX/B00;->A0U:Ljava/util/Map;

    .line 823
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 825
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    goto :goto_321

    .line 829
    :cond_33d
    const/4 v0, 0x1

    .line 830
    if-nez v4, :cond_322

    .line 832
    goto :goto_321

    .line 833
    :pswitch_341  #0xc
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/CTN;

    .line 837
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 839
    check-cast v2, LX/0DP;

    .line 841
    iget-object v4, v0, LX/CTN;->A00:Ljava/lang/Object;

    .line 843
    check-cast v4, LX/B00;

    .line 845
    iget-object v0, v4, LX/B00;->A0V:Ljava/util/Map;

    .line 847
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_17

    .line 853
    iget-object v0, v4, LX/B00;->A04:LX/00y;

    .line 855
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 862
    move-result-object v3

    .line 863
    iget-object v0, v4, LX/B00;->A0U:Ljava/util/Map;

    .line 865
    invoke-static {v1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 868
    move-result-object v2

    .line 869
    if-eqz v3, :cond_17

    .line 871
    if-eqz v2, :cond_17

    .line 873
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_17

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    if-eq v0, v3, :cond_17

    .line 886
    iget-object v0, v4, LX/B00;->A0T:Ljava/util/Comparator;

    .line 888
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 891
    invoke-static {v4, v1}, LX/B00;->A02(LX/B00;Z)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0xb
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 897
    check-cast v3, LX/B07;

    .line 899
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 901
    iget-object v1, v3, LX/B07;->A1O:Ljava/util/List;

    .line 903
    instance-of v0, v1, Ljava/util/Collection;

    .line 905
    if-eqz v0, :cond_392

    .line 907
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_392

    .line 913
    return-void

    .line 914
    :cond_392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v1

    .line 918
    :cond_396
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_17

    .line 924
    invoke-static {v1}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_396

    .line 936
    invoke-static {v3}, LX/B07;->A06(LX/B07;)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0xa
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 942
    check-cast v4, Ljava/lang/Number;

    .line 944
    iget-object v6, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 946
    check-cast v6, LX/B07;

    .line 948
    if-eqz v4, :cond_17

    .line 950
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 953
    move-result v1

    .line 954
    const/16 v0, 0x193

    .line 956
    if-eq v1, v0, :cond_3e3

    .line 958
    const/16 v0, 0x194

    .line 960
    if-ne v1, v0, :cond_17

    .line 962
    iget-object v0, v6, LX/B07;->A0v:LX/05b;

    .line 964
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 967
    move-result-object v1

    .line 968
    iget-object v0, v6, LX/B07;->A04:LX/0xl;

    .line 970
    invoke-virtual {v1, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_17

    .line 976
    iget-object v0, v6, LX/B07;->A0U:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/0gs;

    .line 984
    iget-object v0, v6, LX/B07;->A1K:LX/1aw;

    .line 986
    invoke-virtual {v1, v0}, LX/0gs;->A0P(LX/1aw;)V

    .line 989
    :goto_3dd
    iget-object v0, v6, LX/B07;->A1F:LX/1YK;

    .line 991
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 998
    move-result-object v5

    .line 999
    iget-object v7, v6, LX/B07;->A0U:LX/05b;

    .line 1001
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/0gs;

    .line 1007
    iget-object v3, v6, LX/B07;->A1K:LX/1aw;

    .line 1009
    invoke-virtual {v0, v3}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    move-result-object v2

    .line 1017
    :cond_3f9
    :goto_3f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_414

    .line 1023
    invoke-static {v2}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 1026
    move-result-object v0

    .line 1027
    iget-object v1, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1029
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_3f9

    .line 1035
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1037
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    goto :goto_3f9

    .line 1044
    :cond_414
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/0gs;

    .line 1050
    invoke-virtual {v0, v3}, LX/0gs;->A0Q(LX/1aw;)V

    .line 1053
    iget-object v0, v6, LX/B07;->A0j:LX/05b;

    .line 1055
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v1, v5, v0}, LX/10c;->A11(Ljava/util/List;Z)V

    .line 1063
    goto :goto_3dd

    .line 1064
    :pswitch_428  #0x9
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v3, LX/B07;

    .line 1068
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1070
    iget-object v0, v3, LX/B07;->A1O:Ljava/util/List;

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    move-result-object v1

    .line 1076
    :cond_434
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_17

    .line 1082
    invoke-static {v1}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1088
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_434

    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1097
    invoke-static {v3}, LX/B07;->A00(LX/B07;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x7
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v4, LX/B07;

    .line 1105
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1107
    iget-object v0, v4, LX/B07;->A1P:Ljava/util/List;

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1112
    move-result-object v1

    .line 1113
    const/4 v3, 0x0

    .line 1114
    const/4 v2, 0x0

    .line 1115
    :cond_45b
    :goto_45b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_472

    .line 1121
    invoke-static {v1}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 1124
    move-result-object v0

    .line 1125
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1127
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_45b

    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1136
    const/4 v2, 0x1

    .line 1137
    goto :goto_45b

    .line 1138
    :cond_472
    iget-object v0, v4, LX/B07;->A1O:Ljava/util/List;

    .line 1140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v1

    .line 1144
    :cond_478
    :goto_478
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_48f

    .line 1150
    invoke-static {v1}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 1153
    move-result-object v0

    .line 1154
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1156
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_478

    .line 1162
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1165
    const/4 v3, 0x1

    .line 1166
    goto :goto_478

    .line 1167
    :cond_48f
    if-nez v2, :cond_493

    .line 1169
    if-eqz v3, :cond_17

    .line 1171
    :cond_493
    invoke-static {v4}, LX/B07;->A01(LX/B07;)V

    .line 1174
    invoke-static {v4}, LX/B07;->A00(LX/B07;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x1b
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v3, LX/By1;

    .line 1182
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v2, LX/B2z;

    .line 1186
    iget-object v1, v3, LX/By1;->A01:LX/08a;

    .line 1188
    const/16 v0, 0x1eab

    .line 1190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4c3

    .line 1196
    iget-object v0, v3, LX/By1;->A00:LX/05b;

    .line 1198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/E6U;

    .line 1204
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 1206
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "has_ever_linked_devices"

    .line 1212
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1215
    move-result v0

    .line 1216
    const/4 v1, 0x1

    .line 1217
    if-eqz v0, :cond_4c4

    .line 1219
    :cond_4c3
    const/4 v1, 0x0

    .line 1220
    :cond_4c4
    iget-object v4, v2, LX/B2z;->A08:LX/0KG;

    .line 1222
    const/16 v0, 0xc

    .line 1224
    new-instance v3, LX/CiF;

    .line 1226
    invoke-direct {v3, v0, v2, v1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 1229
    goto/16 :goto_a4d

    .line 1231
    :pswitch_4cf  #0x31
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v4, LX/18S;

    .line 1235
    iget-object v3, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1237
    iget-object v0, v4, LX/18S;->A03:LX/00y;

    .line 1239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, LX/0Zg;

    .line 1245
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    move-result-object v1

    .line 1249
    new-instance v0, LX/BxP;

    .line 1251
    invoke-direct {v0, v1}, LX/BxP;-><init>(Ljava/util/List;)V

    .line 1254
    iget-object v0, v2, LX/0Zg;->A02:LX/0Zh;

    .line 1256
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 1259
    iget-object v0, v4, LX/18S;->A04:LX/00y;

    .line 1261
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    move-result-object v1

    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1273
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 1275
    const/4 v0, 0x5

    .line 1276
    new-instance v2, LX/527;

    .line 1278
    invoke-direct {v2, v1, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 1281
    goto/16 :goto_6ce

    .line 1283
    :pswitch_503  #0x2c
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v2, LX/1AZ;

    .line 1287
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v0, LX/19V;

    .line 1291
    iget-object v1, v0, LX/19V;->A0R:Ljava/util/Map;

    .line 1293
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1295
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1297
    if-eqz v0, :cond_517

    .line 1299
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    return-void

    .line 1303
    :cond_517
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :pswitch_51c  #0x27
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, LX/18X;

    .line 1312
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1314
    check-cast v0, LX/1AZ;

    .line 1316
    iget-object v1, v1, LX/18X;->A0M:LX/0Wt;

    .line 1318
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1320
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1322
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x25
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v2, LX/18X;

    .line 1330
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v1, LX/Ftg;

    .line 1334
    iget-object v0, v1, LX/Ftg;->A07:LX/GL6;

    .line 1336
    iget-object v6, v0, LX/GL6;->A00:LX/1dJ;

    .line 1338
    iget-object v0, v1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1340
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1343
    move-result-object v4

    .line 1344
    iget-wide v13, v1, LX/CE0;->A05:J

    .line 1346
    invoke-virtual {v1}, LX/CE0;->A03()I

    .line 1349
    move-result v11

    .line 1350
    invoke-virtual {v1}, LX/CE0;->A0G()LX/CbW;

    .line 1353
    move-result-object v7

    .line 1354
    const/4 v5, 0x0

    .line 1355
    const/4 v10, 0x1

    .line 1356
    const/4 v12, 0x0

    .line 1357
    move-object v9, v5

    .line 1358
    new-instance v3, LX/BwJ;

    .line 1360
    move-object v8, v5

    .line 1361
    move v15, v12

    .line 1362
    invoke-direct/range {v3 .. v15}, LX/BwJ;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/CbW;Ljava/lang/String;[BIIIJZ)V

    .line 1365
    invoke-virtual {v2, v3}, LX/18X;->A06(LX/BwJ;)V

    .line 1368
    return-void

    .line 1369
    :pswitch_559  #0x24
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v3, LX/18X;

    .line 1373
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1375
    check-cast v2, LX/1AZ;

    .line 1377
    iget-object v1, v3, LX/18X;->A0M:LX/0Wt;

    .line 1379
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1381
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1383
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 1386
    iget-object v0, v3, LX/18X;->A0L:LX/0iz;

    .line 1388
    invoke-virtual {v0, v2}, LX/0iz;->A04(LX/1AZ;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x22
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v0, LX/10s;

    .line 1396
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v1, LX/1AZ;

    .line 1400
    iget-object v0, v0, LX/10s;->A0U:LX/0iz;

    .line 1402
    invoke-virtual {v0, v1}, LX/0iz;->A03(LX/1AZ;)V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x21
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v0, LX/10s;

    .line 1410
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1412
    check-cast v1, LX/0DP;

    .line 1414
    iget-object v0, v0, LX/10s;->A0Z:LX/0Wt;

    .line 1416
    invoke-virtual {v0, v1}, LX/0Wt;->A0O(LX/0DP;)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x1e, 0x20
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v0, LX/10s;

    .line 1424
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v1, LX/1AZ;

    .line 1428
    iget-object v0, v0, LX/10s;->A0U:LX/0iz;

    .line 1430
    invoke-virtual {v0, v1}, LX/0iz;->A04(LX/1AZ;)V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x1c
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 1438
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1440
    check-cast v5, Ljava/util/List;

    .line 1442
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0C:LX/05b;

    .line 1444
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1446
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, LX/Cf3;

    .line 1452
    invoke-virtual {v0}, LX/Cf3;->A00()Ljava/util/Map;

    .line 1455
    move-result-object v8

    .line 1456
    if-eqz v8, :cond_5d3

    .line 1458
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1461
    move-result-object v7

    .line 1462
    if-eqz v7, :cond_5d3

    .line 1464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1467
    move-result-object v3

    .line 1468
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1471
    move-result-object v2

    .line 1472
    :goto_5c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5d5

    .line 1478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    move-result-object v1

    .line 1482
    move-object v0, v1

    .line 1483
    check-cast v0, LX/C7Q;

    .line 1485
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 1487
    invoke-static {v0, v1, v3, v7}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1490
    goto :goto_5c0

    .line 1491
    :cond_5d3
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1493
    :cond_5d5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    move-result-object v3

    .line 1497
    :cond_5d9
    :goto_5d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_5fe

    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/C7Q;

    .line 1509
    iget-object v0, v0, LX/C7Q;->A02:Ljava/lang/String;

    .line 1511
    invoke-static {v0}, LX/BkA;->A00(Ljava/lang/String;)LX/Bgj;

    .line 1514
    move-result-object v2

    .line 1515
    if-eqz v2, :cond_5d9

    .line 1517
    const v0, 0x18437

    .line 1520
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/BqP;

    .line 1526
    iget-object v1, v0, LX/BqP;->A00:LX/1Iq;

    .line 1528
    const-string v0, "third_party_calendar_approve"

    .line 1530
    invoke-static {v2, v1, v0}, LX/Aqa;->A0l(LX/0tZ;LX/1Iq;Ljava/lang/String;)V

    .line 1533
    goto :goto_5d9

    .line 1534
    :cond_5fe
    if-nez v8, :cond_627

    .line 1536
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1538
    :cond_602
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1541
    move-result-object v3

    .line 1542
    :cond_606
    :goto_606
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_678

    .line 1548
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, LX/BkA;->A00(Ljava/lang/String;)LX/Bgj;

    .line 1555
    move-result-object v2

    .line 1556
    if-eqz v2, :cond_606

    .line 1558
    const v0, 0x18437

    .line 1561
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, LX/BqP;

    .line 1567
    iget-object v1, v0, LX/BqP;->A00:LX/1Iq;

    .line 1569
    const-string v0, "third_party_calendar_revoke"

    .line 1571
    invoke-static {v2, v1, v0}, LX/Aqa;->A0l(LX/0tZ;LX/1Iq;Ljava/lang/String;)V

    .line 1574
    goto :goto_606

    .line 1575
    :cond_627
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1578
    move-result-object v7

    .line 1579
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    move-result-object v1

    .line 1583
    :goto_62f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_641

    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/C7Q;

    .line 1595
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 1597
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1600
    goto :goto_62f

    .line 1601
    :cond_641
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1608
    move-result-object v3

    .line 1609
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1612
    move-result-object v2

    .line 1613
    :goto_64d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_662

    .line 1619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    move-result-object v1

    .line 1623
    move-object v0, v1

    .line 1624
    check-cast v0, Ljava/util/Map$Entry;

    .line 1626
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0, v1, v3, v7}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1633
    goto :goto_64d

    .line 1634
    :cond_662
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1637
    move-result-object v2

    .line 1638
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1641
    move-result-object v1

    .line 1642
    :goto_66a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_602

    .line 1648
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    goto :goto_66a

    .line 1656
    :cond_678
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, LX/Cf3;

    .line 1662
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1665
    move-result v0

    .line 1666
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1669
    move-result-object v3

    .line 1670
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1673
    move-result-object v2

    .line 1674
    :goto_68a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_69e

    .line 1680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/C7Q;

    .line 1686
    iget-object v1, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 1688
    iget-object v0, v0, LX/C7Q;->A02:Ljava/lang/String;

    .line 1690
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    goto :goto_68a

    .line 1694
    :cond_69e
    invoke-virtual {v4, v3}, LX/Cf3;->A01(Ljava/util/Map;)V

    .line 1697
    return-void

    .line 1698
    :pswitch_6a2  #0x1a
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v0, LX/CBo;

    .line 1702
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v1, LX/0Fh;

    .line 1706
    iget-object v0, v0, LX/CBo;->A01:LX/05b;

    .line 1708
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1711
    return-void

    .line 1712
    :pswitch_6b0  #0x17
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v1, LX/CBF;

    .line 1716
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1718
    iget-object v0, v1, LX/CBF;->A08:LX/05b;

    .line 1720
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1723
    move-result-object v4

    .line 1724
    iget-object v0, v1, LX/CBF;->A0I:Ljava/util/Map;

    .line 1726
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1733
    move-result-object v1

    .line 1734
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 1736
    const/4 v0, 0x0

    .line 1737
    new-instance v2, LX/CTF;

    .line 1739
    invoke-direct {v2, v5, v1, v0}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1742
    :goto_6ce
    invoke-static {v4, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1745
    return-void

    .line 1746
    :pswitch_6d2  #0x16
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v3, LX/Azj;

    .line 1750
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1752
    check-cast v1, LX/0DP;

    .line 1754
    iget-object v0, v3, LX/Azj;->A0A:LX/05b;

    .line 1756
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1759
    move-result-object v2

    .line 1760
    iget-object v1, v3, LX/Azj;->A05:LX/1N9;

    .line 1762
    invoke-static {v2}, LX/CFy;->A03(LX/0xl;)Z

    .line 1765
    move-result v0

    .line 1766
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1769
    iget-object v4, v3, LX/Azj;->A06:LX/1N9;

    .line 1771
    iget-object v0, v3, LX/Azj;->A0C:LX/05b;

    .line 1773
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1776
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1779
    move-result-object v0

    .line 1780
    iget v1, v0, LX/13a;->A08:I

    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1786
    move-result v0

    .line 1787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    move-result-object v0

    .line 1791
    goto :goto_724

    .line 1792
    :pswitch_700  #0x15
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v2, LX/Azj;

    .line 1796
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v1, LX/1aw;

    .line 1800
    iget-object v0, v2, LX/Azj;->A0D:LX/05b;

    .line 1802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1808
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1815
    move-result v0

    .line 1816
    iput v0, v2, LX/Azj;->A00:I

    .line 1818
    if-lez v0, :cond_728

    .line 1820
    iget-object v4, v2, LX/Azj;->A0G:LX/Kup;

    .line 1822
    const/4 v1, 0x0

    .line 1823
    new-instance v0, LX/C4j;

    .line 1825
    invoke-direct {v0, v1, v1, v1}, LX/C4j;-><init>(III)V

    .line 1828
    :goto_724
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1831
    return-void

    .line 1832
    :cond_728
    const/4 v0, 0x1

    .line 1833
    invoke-virtual {v2, v0}, LX/Azj;->A13(Z)V

    .line 1836
    return-void

    .line 1837
    :pswitch_72d  #0x14
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1839
    check-cast v0, LX/Azj;

    .line 1841
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1843
    check-cast v1, LX/1aw;

    .line 1845
    iget-object v2, v0, LX/Azj;->A07:LX/07g;

    .line 1847
    iget-object v0, v0, LX/Azj;->A09:LX/05b;

    .line 1849
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0, v1}, LX/0gs;->A01(LX/1aw;)I

    .line 1856
    move-result v0

    .line 1857
    goto/16 :goto_7d3

    .line 1859
    :pswitch_743  #0x13
    iget-object v4, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v4, LX/Azj;

    .line 1863
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1865
    check-cast v2, LX/1aw;

    .line 1867
    iget-object v0, v4, LX/Azj;->A0B:LX/05b;

    .line 1869
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1872
    move-result-object v1

    .line 1873
    iget-object v0, v4, LX/Azj;->A0E:LX/1Ki;

    .line 1875
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1878
    iget-object v3, v4, LX/Azj;->A0F:LX/Kup;

    .line 1880
    invoke-static {v4, v2}, LX/Azj;->A00(LX/Azj;LX/1aw;)LX/BeN;

    .line 1883
    move-result-object v2

    .line 1884
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1886
    new-instance v0, LX/CCv;

    .line 1888
    invoke-direct {v0, v2, v1}, LX/CCv;-><init>(LX/BeN;Ljava/lang/Integer;)V

    .line 1891
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x11
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v0, LX/Bp7;

    .line 1899
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1903
    iget-object v0, v0, LX/Bp7;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1905
    invoke-static {v0, v1}, LX/Aqb;->A08(Lcom/whatsapp/community/product/NewCommunityActivity;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1908
    return-void

    .line 1909
    :pswitch_775  #0x10
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v0, LX/Bd7;

    .line 1913
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1917
    iget-object v0, v0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 1919
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1922
    return-void

    .line 1923
    :pswitch_783  #0x8
    iget-object v6, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v6, LX/B07;

    .line 1927
    iget-object v5, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1929
    check-cast v5, LX/1aw;

    .line 1931
    iget-object v0, v6, LX/B07;->A0l:LX/05b;

    .line 1933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LX/0aa;

    .line 1939
    const/4 v0, 0x5

    .line 1940
    new-instance v8, LX/CkV;

    .line 1942
    invoke-direct {v8, v6, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 1945
    iget-object v0, v6, LX/B07;->A0Z:LX/05b;

    .line 1947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, LX/0rC;

    .line 1953
    iget-object v7, v6, LX/B07;->A09:Ljava/lang/String;

    .line 1955
    const/4 v9, 0x1

    .line 1956
    new-instance v3, LX/BOX;

    .line 1958
    invoke-direct/range {v3 .. v9}, LX/BOX;-><init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/lang/String;LX/00w;I)V

    .line 1961
    invoke-virtual {v1, v3}, LX/0aa;->A0G(LX/47H;)V

    .line 1964
    return-void

    .line 1965
    :pswitch_7ad  #0x6
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v0, LX/COS;

    .line 1969
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1971
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1973
    invoke-static {v0}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 1979
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    check-cast v2, LX/1aw;

    .line 1984
    invoke-virtual {v1, v2}, LX/0gs;->A0P(LX/1aw;)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x5
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1992
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v1, LX/1aw;

    .line 1996
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0H:LX/Azg;

    .line 1998
    iput-object v1, v0, LX/Azg;->A0A:LX/1aw;

    .line 2000
    iget-object v2, v0, LX/Azg;->A04:LX/1YK;

    .line 2002
    const/4 v0, 0x5

    .line 2003
    :goto_7d3
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2006
    return-void

    .line 2007
    :pswitch_7d7  #0x3, 0x4
    iget-object v1, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v1, LX/B15;

    .line 2011
    iget-object v0, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 2013
    check-cast v0, Ljava/util/List;

    .line 2015
    invoke-static {v1, v0}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    .line 2018
    return-void

    .line 2019
    :pswitch_7e3  #0x1, 0x2
    iget-object v3, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 2021
    check-cast v3, LX/B15;

    .line 2023
    iget-object v2, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 2025
    check-cast v2, Ljava/util/List;

    .line 2027
    iget-boolean v1, v3, LX/B15;->A01:Z

    .line 2029
    const/4 v0, 0x0

    .line 2030
    invoke-static {v3, v2, v1, v0}, LX/B15;->A01(LX/B15;Ljava/util/List;ZZ)V

    .line 2033
    invoke-static {v3, v2}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    .line 2036
    return-void

    .line 2037
    :goto_7f5
    :try_start_7f5
    iget-object v0, v1, LX/Bq0;->A00:LX/05b;

    .line 2039
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2046
    move-result-object v6
    :try_end_7ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f5 .. :try_end_7ff} :catch_846

    .line 2047
    :try_start_7ff
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2050
    move-result-object v7
    :try_end_803
    .catchall {:try_start_7ff .. :try_end_803} :catchall_83f

    .line 2051
    :try_start_803
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2054
    move-result-object v5

    .line 2055
    :goto_807
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_82e

    .line 2061
    invoke-static {v5}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2064
    move-result-object v1

    .line 2065
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2068
    move-result-object v4

    .line 2069
    const-string v0, "device_jid"

    .line 2071
    invoke-static {v4, v1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    move-result-object v1

    .line 2078
    const-string v0, "status"

    .line 2080
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2083
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 2085
    const/4 v2, 0x4

    .line 2086
    const-string v1, "PqSessionUpgradeCandidateStore/addCandidates"

    .line 2088
    const-string v0, "pq_session_upgrade_device_state"

    .line 2090
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2093
    goto :goto_807

    .line 2094
    :cond_82e
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_831
    .catchall {:try_start_803 .. :try_end_831} :catchall_838

    .line 2097
    :try_start_831
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_834
    .catchall {:try_start_831 .. :try_end_834} :catchall_83f

    .line 2100
    :try_start_834
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2103
    return-void
    :try_end_838
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_834 .. :try_end_838} :catch_846

    .line 2104
    :catchall_838
    move-exception v1

    .line 2105
    :try_start_839
    throw v1
    :try_end_83a
    .catchall {:try_start_839 .. :try_end_83a} :catchall_83a

    .line 2106
    :catchall_83a
    move-exception v0

    .line 2107
    :try_start_83b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2110
    throw v0
    :try_end_83f
    .catchall {:try_start_83b .. :try_end_83f} :catchall_83f

    .line 2111
    :catchall_83f
    move-exception v1

    .line 2112
    :try_start_840
    throw v1
    :try_end_841
    .catchall {:try_start_840 .. :try_end_841} :catchall_841

    .line 2113
    :catchall_841
    move-exception v0

    .line 2114
    :try_start_842
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2117
    throw v0
    :try_end_846
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_842 .. :try_end_846} :catch_846

    .line 2118
    :catch_846
    move-exception v2

    .line 2119
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_864

    .line 2125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2128
    move-result v1

    .line 2129
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2132
    move-result-object v2

    .line 2133
    const-string v0, "PqSessionUpgradeCandidateStore/addCandidates failed to queue "

    .line 2135
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    move-result-object v1

    .line 2139
    const-string v0, " device(s)/"

    .line 2141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2147
    return-void

    .line 2148
    :cond_864
    throw v2

    .line 2149
    :goto_865
    const/4 v8, 0x0

    .line 2150
    :try_start_866
    invoke-static {v7}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 2153
    move-result-object v0

    .line 2154
    sget-object v6, LX/2bf;->A00:LX/2bf;

    .line 2156
    invoke-virtual {v0, v6}, LX/CGd;->A07(LX/0qn;)Ljava/util/LinkedHashMap;

    .line 2159
    move-result-object v13

    .line 2160
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_9fa

    .line 2166
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2173
    move-result-object v2

    .line 2174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2177
    move-result-object v1

    .line 2178
    :goto_882
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_894

    .line 2184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, LX/C3O;

    .line 2190
    iget-object v0, v0, LX/C3O;->A00:Ljava/lang/String;

    .line 2192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2195
    goto :goto_882

    .line 2196
    :cond_894
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 2199
    move-result v1

    .line 2200
    const/16 v0, 0x10

    .line 2202
    if-ge v1, v0, :cond_89e

    .line 2204
    const/16 v1, 0x10

    .line 2206
    :cond_89e
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2209
    move-result-object v9

    .line 2210
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2213
    move-result-object v12

    .line 2214
    :goto_8a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_982

    .line 2220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    move-result-object v3

    .line 2224
    move-object v2, v3

    .line 2225
    check-cast v2, Ljava/lang/String;

    .line 2227
    invoke-static {v2}, LX/H5w;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    move-result-object v4

    .line 2231
    const/4 v1, 0x0

    .line 2232
    if-eqz v4, :cond_8fb

    .line 2234
    iget-object v0, v7, LX/12K;->A0E:LX/05b;

    .line 2236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LX/C5G;

    .line 2242
    invoke-virtual {v0}, LX/C5G;->A02()Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_8e2

    .line 2248
    iget-object v0, v7, LX/12K;->A0Q:LX/0BT;

    .line 2250
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, LX/ByY;

    .line 2256
    if-eqz v0, :cond_8e2

    .line 2258
    invoke-virtual {v0, v4}, LX/ByY;->A00(Ljava/lang/String;)LX/CsB;

    .line 2261
    move-result-object v2

    .line 2262
    instance-of v0, v2, LX/Cbj;

    .line 2264
    if-eqz v0, :cond_8e6

    .line 2266
    check-cast v2, LX/Cbj;

    .line 2268
    iget-object v0, v2, LX/Cbj;->A00:Ljava/util/Set;

    .line 2270
    invoke-static {v7, v0}, LX/12K;->A0F(LX/12K;Ljava/util/Set;)Ljava/util/HashSet;

    .line 2273
    move-result-object v1

    .line 2274
    :cond_8e2
    :goto_8e2
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    goto :goto_8a6

    .line 2278
    :cond_8e6
    sget-object v0, LX/Cbk;->A00:LX/Cbk;

    .line 2280
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_8e2

    .line 2286
    sget-object v0, LX/Cbl;->A00:LX/Cbl;

    .line 2288
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2291
    move-result v0

    .line 2292
    if-nez v0, :cond_8e2

    .line 2294
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :cond_8fb
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2302
    const-string v0, "close_friends:"

    .line 2304
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_948

    .line 2310
    const-string v0, ":"

    .line 2312
    invoke-static {v2, v0, v2}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2315
    move-result-object v11

    .line 2316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2319
    move-result v0

    .line 2320
    if-lez v0, :cond_948

    .line 2322
    invoke-static {v7}, LX/12K;->A0A(LX/12K;)LX/0bP;

    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 2329
    move-result-object v0

    .line 2330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2333
    move-result-object v10

    .line 2334
    :cond_91e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_946

    .line 2340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    move-result-object v4

    .line 2344
    move-object v2, v4

    .line 2345
    check-cast v2, LX/4t4;

    .line 2347
    iget-boolean v0, v2, LX/4t4;->A07:Z

    .line 2349
    if-nez v0, :cond_91e

    .line 2351
    iget-object v0, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 2353
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_91e

    .line 2359
    :goto_937
    check-cast v4, LX/4t4;

    .line 2361
    if-eqz v4, :cond_8e2

    .line 2363
    iget-object v0, v4, LX/4t4;->A05:LX/00q;

    .line 2365
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 2368
    move-result-object v0

    .line 2369
    invoke-static {v7, v0}, LX/12K;->A0E(LX/12K;Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2372
    move-result-object v1

    .line 2373
    goto :goto_8e2

    .line 2374
    :cond_946
    move-object v4, v1

    .line 2375
    goto :goto_937

    .line 2376
    :cond_948
    const-string v0, "allow_list"

    .line 2378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_95d

    .line 2384
    invoke-static {v7}, LX/12K;->A0A(LX/12K;)LX/0bP;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v7, v0}, LX/12K;->A0E(LX/12K;Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2395
    move-result-object v1

    .line 2396
    goto :goto_8e2

    .line 2397
    :cond_95d
    const-string v0, "contacts"

    .line 2399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_8e2

    .line 2405
    invoke-static {v7}, LX/12K;->A0A(LX/12K;)LX/0bP;

    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v7, v0}, LX/12K;->A0E(LX/12K;Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2416
    move-result-object v2

    .line 2417
    if-eqz v2, :cond_8e2

    .line 2419
    invoke-static {v7}, LX/12K;->A0D(LX/12K;)Ljava/util/HashSet;

    .line 2422
    move-result-object v1

    .line 2423
    const/4 v0, 0x0

    .line 2424
    invoke-static {v0, v0, v7, v0, v1}, LX/12K;->A0J(LX/C0X;LX/BfD;LX/12K;Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v2, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2431
    move-result-object v1

    .line 2432
    goto/16 :goto_8e2

    .line 2434
    :cond_982
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2437
    move-result-object v4

    .line 2438
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2441
    move-result-object v10

    .line 2442
    :cond_98a
    :goto_98a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_9c9

    .line 2448
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2451
    move-result-object v3

    .line 2452
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, LX/C3O;

    .line 2458
    iget-object v0, v1, LX/C3O;->A00:Ljava/lang/String;

    .line 2460
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    move-result-object v2

    .line 2464
    check-cast v2, Ljava/util/Set;

    .line 2466
    if-eqz v2, :cond_9c5

    .line 2468
    iget-object v1, v1, LX/C3O;->A01:Ljava/util/Set;

    .line 2470
    instance-of v0, v1, Ljava/util/Collection;

    .line 2472
    if-eqz v0, :cond_9b1

    .line 2474
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_9b1

    .line 2480
    goto :goto_98a

    .line 2481
    :cond_9b1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2484
    move-result-object v1

    .line 2485
    :cond_9b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_98a

    .line 2491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2498
    move-result v0

    .line 2499
    if-nez v0, :cond_9b5

    .line 2501
    :cond_9c5
    invoke-static {v4, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2504
    goto :goto_98a

    .line 2505
    :cond_9c9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2508
    move-result-object v4

    .line 2509
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2512
    move-result v0

    .line 2513
    if-nez v0, :cond_9fa

    .line 2515
    const/4 v8, 0x1

    .line 2516
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2519
    move-result v3

    .line 2520
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 2523
    move-result v2

    .line 2524
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2527
    move-result-object v1

    .line 2528
    const-string v0, "StatusParticipantUserManager/clearAllStatusAudiences dead="

    .line 2530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2536
    const-string v0, " of "

    .line 2538
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2541
    invoke-static {v7, v4}, LX/12K;->A0W(LX/12K;Ljava/util/Collection;)V

    .line 2544
    invoke-static {v7}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 2547
    move-result-object v0

    .line 2548
    invoke-virtual {v0, v6, v4}, LX/CGd;->A08(LX/0qn;Ljava/util/Collection;)V
    :try_end_9f7
    .catchall {:try_start_866 .. :try_end_9f7} :catchall_9fe

    .line 2551
    :try_start_9f7
    invoke-static {v7}, LX/CGd;->A02(LX/12K;)V

    .line 2554
    :cond_9fa
    invoke-static {v7}, LX/CGd;->A01(LX/12K;)V

    .line 2557
    return-void
    :try_end_9fe
    .catch Ljava/lang/Exception; {:try_start_9f7 .. :try_end_9fe} :catch_a08

    .line 2558
    :catchall_9fe
    move-exception v0

    .line 2559
    if-eqz v8, :cond_a04

    .line 2561
    :try_start_a01
    invoke-static {v7}, LX/CGd;->A02(LX/12K;)V

    .line 2564
    :cond_a04
    invoke-static {v7}, LX/CGd;->A01(LX/12K;)V

    .line 2567
    throw v0
    :try_end_a08
    .catch Ljava/lang/Exception; {:try_start_a01 .. :try_end_a08} :catch_a08

    .line 2568
    :catch_a08
    move-exception v0

    .line 2569
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2572
    move-result-object v1

    .line 2573
    const-string v0, "StatusBucketAudienceObserver/onStatusAudienceChanged cleanup failed type="

    .line 2575
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2581
    move-result-object v4

    .line 2582
    const-string v0, "exceptionType="

    .line 2584
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    move-result-object v3

    .line 2588
    const/4 v2, 0x0

    .line 2589
    const/4 v1, 0x1

    .line 2590
    const-string v0, "StatusBucketAudienceObserver/onStatusAudienceChanged"

    .line 2592
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2595
    return-void

    .line 2596
    :catchall_a24
    move-exception v0

    .line 2597
    throw v0

    .line 2598
    :cond_a26
    const/4 v0, 0x0

    .line 2599
    invoke-virtual {v2, v1, v3, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 2602
    iget-object v4, v5, LX/Azu;->A0J:LX/0KG;

    .line 2604
    const/16 v0, 0xd

    .line 2606
    new-instance v3, LX/Cjn;

    .line 2608
    invoke-direct {v3, v5, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 2611
    goto :goto_a4d

    .line 2612
    :pswitch_a34  #0x19
    iget-object v2, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 2614
    check-cast v2, LX/Axd;

    .line 2616
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 2618
    check-cast v1, LX/0DP;

    .line 2620
    iget-object v0, v2, LX/Axd;->A0C:LX/0b7;

    .line 2622
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2625
    move-result-object v0

    .line 2626
    iput-object v0, v2, LX/Axd;->A01:LX/0xl;

    .line 2628
    iget-object v4, v2, LX/Axd;->A05:LX/0KG;

    .line 2630
    const/16 v0, 0x11

    .line 2632
    new-instance v3, LX/Cjn;

    .line 2634
    invoke-direct {v3, v2, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 2637
    :goto_a4d
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2640
    return-void

    .line 2641
    :pswitch_a51  #0x0
    iget-object v0, v5, LX/Cjt;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v0, LX/AyP;

    .line 2645
    iget-object v1, v5, LX/Cjt;->A01:Ljava/lang/Object;

    .line 2647
    check-cast v1, Ljava/util/ArrayList;

    .line 2649
    iget-object v0, v0, LX/AyP;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2651
    if-nez v0, :cond_a64

    .line 2653
    const-string v0, "communityMembersViewModel"

    .line 2655
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2658
    :goto_a62
    const/4 v0, 0x0

    .line 2659
    throw v0

    .line 2660
    :cond_a64
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A14(Ljava/util/ArrayList;)V

    .line 2663
    return-void

    .line 2664
    :pswitch_data_a68
    .packed-switch 0x0
        :pswitch_a51  #00000000
        :pswitch_7e3  #00000001
        :pswitch_7e3  #00000002
        :pswitch_7d7  #00000003
        :pswitch_7d7  #00000004
        :pswitch_7c4  #00000005
        :pswitch_7ad  #00000006
        :pswitch_44d  #00000007
        :pswitch_783  #00000008
        :pswitch_428  #00000009
        :pswitch_3ac  #0000000a
        :pswitch_37f  #0000000b
        :pswitch_341  #0000000c
        :pswitch_2e8  #0000000d
        :pswitch_29e  #0000000e
        :pswitch_293  #0000000f
        :pswitch_775  #00000010
        :pswitch_767  #00000011
        :pswitch_231  #00000012
        :pswitch_743  #00000013
        :pswitch_72d  #00000014
        :pswitch_700  #00000015
        :pswitch_6d2  #00000016
        :pswitch_6b0  #00000017
        :pswitch_217  #00000018
        :pswitch_a34  #00000019
        :pswitch_6a2  #0000001a
        :pswitch_49a  #0000001b
        :pswitch_59a  #0000001c
        :pswitch_1d2  #0000001d
        :pswitch_58c  #0000001e
        :pswitch_1aa  #0000001f
        :pswitch_58c  #00000020
        :pswitch_57e  #00000021
        :pswitch_570  #00000022
        :pswitch_7  #00000023
        :pswitch_559  #00000024
        :pswitch_52e  #00000025
        :pswitch_7  #00000026
        :pswitch_51c  #00000027
        :pswitch_7  #00000028
        :pswitch_185  #00000029
        :pswitch_171  #0000002a
        :pswitch_14e  #0000002b
        :pswitch_503  #0000002c
        :pswitch_13d  #0000002d
        :pswitch_91  #0000002e
        :pswitch_32  #0000002f
        :pswitch_18  #00000030
        :pswitch_4cf  #00000031
    .end packed-switch
.end method
