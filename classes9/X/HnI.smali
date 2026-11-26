.class public LX/HnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HnI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HnI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HnI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8e0

    .line 7
    :pswitch_7  #0xa, 0xb, 0x18
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x31
    iget-object v2, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/HLA;

    .line 17
    iget-boolean v0, v2, LX/HLA;->A0J:Z

    .line 19
    if-nez v0, :cond_c

    .line 21
    iget-object v0, v2, LX/HLA;->A0E:LX/2I7;

    .line 23
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, LX/0Ib;

    .line 34
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/HLA;->A0D:LX/HGT;

    .line 40
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2b
    iget-object v1, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x24
    iget-object v6, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/0dz;

    .line 62
    const/16 v1, 0x4ff

    .line 64
    iget-object v0, v6, LX/0dz;->A02:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/0B4;

    .line 72
    iget-object v0, v6, LX/0dz;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 80
    invoke-static {v6}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/FPk;->A05:LX/FPn;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_57
    iget-object v0, v1, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v3
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_8c2

    .line 93
    monitor-exit v1

    .line 94
    iget-object v11, v6, LX/0dz;->A04:LX/08a;

    .line 96
    const/16 v1, 0x5bfb

    .line 98
    invoke-virtual {v11, v1}, LX/00E;->A0c(I)I

    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-le v3, v0, :cond_87

    .line 106
    iget-object v0, v6, LX/0dz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    move-result v0

    .line 112
    const-string v2, ", threshold: "

    .line 114
    invoke-virtual {v11, v1}, LX/00E;->A0c(I)I

    .line 117
    move-result v1

    .line 118
    if-nez v0, :cond_cc

    .line 120
    const-string v0, "Queue size: "

    .line 122
    invoke-static {v0, v2, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "jobmanager-anomaly-queueSizeTooBig"

    .line 132
    invoke-virtual {v8, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    :cond_87
    :goto_87
    iget-object v0, v6, LX/0dz;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 140
    move-result-wide v3

    .line 141
    iget-object v2, v6, LX/0dz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    move-result-wide v9

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 152
    cmp-long v2, v9, v0

    .line 154
    if-lez v2, :cond_c

    .line 156
    sub-long/2addr v3, v9

    .line 157
    const/16 v0, 0x5bfa

    .line 159
    invoke-static {v11, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 162
    move-result-wide v1

    .line 163
    const-wide/32 v9, 0xea60

    .line 166
    mul-long/2addr v1, v9

    .line 167
    cmp-long v0, v3, v1

    .line 169
    if-lez v0, :cond_c

    .line 171
    iget-object v0, v6, LX/0dz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    move-result v6

    .line 177
    const-string v5, " ms, threshold: "

    .line 179
    const/16 v0, 0x5bfa

    .line 181
    invoke-static {v11, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 184
    move-result-wide v1

    .line 185
    mul-long/2addr v1, v9

    .line 186
    if-nez v6, :cond_8b4

    .line 188
    const-string v0, "Time since last job: "

    .line 190
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "jobmanager-anomaly-longTimeSinceLastJobCompleted"

    .line 200
    invoke-virtual {v8, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string v0, "WaJobManager/queueSizeTooBig/queue size: "

    .line 206
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0, v1}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 213
    goto :goto_87

    .line 214
    :pswitch_d6  #0x1e
    iget-object v5, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/1B4;

    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    iget-object v0, v5, LX/1B4;->A02:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    iget-boolean v0, v5, LX/1B4;->A03:Z

    .line 230
    if-nez v0, :cond_c

    .line 232
    :cond_e8
    iget-object v0, v5, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 240
    iget-object v6, v5, LX/1B4;->A06:LX/0Jz;

    .line 242
    iget-boolean v0, v6, LX/0Jz;->A0F:Z

    .line 244
    if-nez v0, :cond_c

    .line 246
    invoke-virtual {v6}, LX/0Jz;->A13()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 252
    iget-object v1, v5, LX/1B4;->A02:Ljava/lang/Boolean;

    .line 254
    if-nez v1, :cond_112

    .line 256
    iget-object v0, v5, LX/1B4;->A07:LX/00y;

    .line 258
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/1C3;->A08:LX/00g;

    .line 264
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v5, LX/1B4;->A02:Ljava/lang/Boolean;

    .line 274
    :cond_112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    iget-object v3, v6, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 282
    iget-boolean v0, v5, LX/1B4;->A04:Z

    .line 284
    const/4 v2, 0x0

    .line 285
    if-nez v0, :cond_12a

    .line 287
    instance-of v1, v3, LX/1Hc;

    .line 289
    move-object v0, v2

    .line 290
    if-eqz v1, :cond_125

    .line 292
    move-object v0, v3

    .line 293
    :cond_125
    iput-object v0, v5, LX/1B4;->A00:Landroidx/fragment/app/Fragment;

    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v5, LX/1B4;->A04:Z

    .line 298
    :cond_12a
    if-eqz v4, :cond_13d

    .line 300
    invoke-virtual {v6}, LX/0Jz;->A0M()I

    .line 303
    move-result v0

    .line 304
    if-gtz v0, :cond_160

    .line 306
    iget-object v1, v5, LX/1B4;->A01:Landroidx/fragment/app/Fragment;

    .line 308
    if-eqz v1, :cond_160

    .line 310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_160

    .line 316
    move-object v2, v1

    .line 317
    :cond_13d
    if-eqz v3, :cond_149

    .line 319
    instance-of v0, v3, LX/1Hc;

    .line 321
    if-nez v0, :cond_149

    .line 323
    :goto_143
    if-nez v4, :cond_c

    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v5, LX/1B4;->A03:Z

    .line 328
    return-void

    .line 329
    :cond_149
    if-eq v3, v2, :cond_15d

    .line 331
    if-nez v2, :cond_152

    .line 333
    iget-object v0, v5, LX/1B4;->A00:Landroidx/fragment/app/Fragment;

    .line 335
    if-eq v3, v0, :cond_152

    .line 337
    goto :goto_143

    .line 338
    :cond_152
    new-instance v0, LX/1Jq;

    .line 340
    invoke-direct {v0, v6}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 343
    invoke-virtual {v0, v2}, LX/1Jq;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 346
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 349
    :cond_15d
    iput-object v2, v5, LX/1B4;->A00:Landroidx/fragment/app/Fragment;

    .line 351
    goto :goto_143

    .line 352
    :cond_160
    iget-object v0, v5, LX/1B4;->A01:Landroidx/fragment/app/Fragment;

    .line 354
    if-nez v0, :cond_13d

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x1b
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 361
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A60()LX/1Hc;

    .line 364
    move-result-object v2

    .line 365
    instance-of v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 367
    if-eqz v0, :cond_c

    .line 369
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 371
    const v1, 0x7f123983

    .line 374
    const/16 v0, 0xe

    .line 376
    invoke-static {v2, v1, v1, v0}, LX/MLm;->A0K(Landroidx/fragment/app/Fragment;III)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x17
    iget-object v4, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 382
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 384
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2L:LX/8ol;

    .line 386
    invoke-virtual {v0, v4}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/9oX;->A00()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 396
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A27:LX/00y;

    .line 398
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/9oa;

    .line 404
    sget-object v2, LX/4Mm;->A08:LX/4Mm;

    .line 406
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v5, 0x8

    .line 412
    const/16 v6, 0xc

    .line 414
    const/16 v7, 0x10

    .line 416
    const/4 v8, 0x1

    .line 417
    const/16 v9, 0x3a

    .line 419
    move v10, v8

    .line 420
    invoke-virtual/range {v0 .. v11}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0xf
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/Gdu;

    .line 428
    iget-object v1, v0, LX/Gdu;->A00:LX/FQT;

    .line 430
    invoke-virtual {v1}, LX/FQT;->A0S()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_c

    .line 436
    iget-object v2, v1, LX/FQT;->A0P:LX/00y;

    .line 438
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v1, v0}, LX/2Ds;->A0Z(I)V

    .line 446
    const/16 v1, 0x8

    .line 448
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 454
    if-eqz v0, :cond_c

    .line 456
    invoke-interface {v0}, LX/3bt;->BUX()LX/Kwz;

    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 462
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x9
    iget-object v5, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 468
    check-cast v5, LX/FQT;

    .line 470
    invoke-static {v5}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v5, v0}, LX/FQT;->A0T(LX/FQN;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 480
    invoke-static {v5}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 483
    move-result-object v4

    .line 484
    iget-object v0, v5, LX/FQT;->A0N:LX/00y;

    .line 486
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/2H4;

    .line 492
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 494
    const/16 v1, 0x15

    .line 496
    new-instance v0, LX/Hok;

    .line 498
    invoke-direct {v0, v5, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 501
    invoke-virtual {v3, v2, v0}, LX/2H4;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 504
    sget-object v0, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 506
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-virtual {v5}, LX/FQT;->A0S()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 515
    iget-object v0, v5, LX/FQT;->A0l:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/FRS;

    .line 523
    const/4 v0, 0x3

    .line 524
    new-instance v1, LX/HnI;

    .line 526
    invoke-direct {v1, v5, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v2, v1, v0}, LX/FRS;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x7
    iget-object v6, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 536
    check-cast v6, LX/FQT;

    .line 538
    iget-object v0, v6, LX/FQT;->A0v:LX/3bu;

    .line 540
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, LX/0JH;->A04()LX/0JL;

    .line 551
    move-result-object v1

    .line 552
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 554
    if-eq v1, v0, :cond_c

    .line 556
    iget-object v3, v6, LX/FQT;->A0T:LX/00y;

    .line 558
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_c

    .line 568
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 581
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 583
    if-eqz v0, :cond_24c

    .line 585
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_24c
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 594
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 596
    if-eqz v0, :cond_259

    .line 598
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_259
    iget-object v0, v6, LX/FQT;->A0d:LX/00y;

    .line 603
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/Fws;

    .line 609
    new-instance v0, LX/GZK;

    .line 611
    invoke-direct {v0, v6, v4, v2}, LX/GZK;-><init>(LX/FQT;LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 614
    new-instance v2, LX/GZJ;

    .line 616
    invoke-direct {v2, v0, v1}, LX/GZJ;-><init>(LX/GZK;Ljava/util/Set;)V

    .line 619
    iget-object v3, v4, LX/Fws;->A01:Ljava/util/HashSet;

    .line 621
    monitor-enter v3

    .line 622
    goto/16 :goto_8c5

    .line 624
    :pswitch_270  #0x6
    iget-object v5, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 626
    check-cast v5, LX/FQT;

    .line 628
    const/4 v0, 0x0

    .line 629
    iput-object v0, v5, LX/FQT;->A06:Ljava/lang/Runnable;

    .line 631
    iget-object v0, v5, LX/FQT;->A0Z:LX/00y;

    .line 633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/AbstractMap;

    .line 639
    iget-object v0, v5, LX/FQT;->A0T:LX/00y;

    .line 641
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/GcX;

    .line 655
    iget-object v0, v5, LX/FQT;->A03:LX/GrK;

    .line 657
    const/4 v3, 0x0

    .line 658
    if-eqz v0, :cond_c

    .line 660
    if-eqz v4, :cond_c

    .line 662
    iget-boolean v1, v4, LX/GcX;->A04:Z

    .line 664
    if-nez v1, :cond_29e

    .line 666
    iget-boolean v0, v4, LX/GcX;->A05:Z

    .line 668
    if-eqz v0, :cond_c

    .line 670
    :cond_29e
    iget-object v2, v5, LX/FQT;->A0l:LX/00y;

    .line 672
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/I50;

    .line 678
    invoke-interface {v0}, LX/I50;->Bk0()Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_c

    .line 684
    invoke-static {v5}, LX/FQT;->A0J(LX/FQT;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_c

    .line 690
    if-eqz v1, :cond_2c2

    .line 692
    invoke-static {v5}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 695
    move-result-object v1

    .line 696
    invoke-static {v5}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v5, v0, v1}, LX/FQT;->A0U(LX/FQN;LX/0DP;)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_c

    .line 706
    :cond_2c2
    iget-object v0, v5, LX/FQT;->A03:LX/GrK;

    .line 708
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 711
    invoke-static {v0, v4}, LX/GMC;->A00(LX/GrK;LX/GcX;)LX/Gr2;

    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/FRS;

    .line 721
    invoke-virtual {v0, v1, v3}, LX/FRS;->A04(LX/Gr2;Z)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x5
    iget-object v3, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 727
    check-cast v3, LX/FQT;

    .line 729
    invoke-static {v3}, LX/FQT;->A09(LX/FQT;)V

    .line 732
    invoke-static {v3}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 735
    move-result-object v2

    .line 736
    iget-object v0, v3, LX/FQT;->A0T:LX/00y;

    .line 738
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_c

    .line 748
    iget-object v0, v2, LX/FRB;->A0D:LX/FRG;

    .line 750
    invoke-virtual {v0, v1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_c

    .line 756
    iget-object v0, v3, LX/FQT;->A0f:LX/00y;

    .line 758
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/AvD;

    .line 764
    invoke-static {v3}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0xa

    .line 770
    invoke-virtual {v2, v1, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 773
    return-void

    .line 774
    :pswitch_306  #0x2, 0x4
    iget-object v2, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 776
    check-cast v2, LX/GZJ;

    .line 778
    iget-object v1, v2, LX/GZJ;->A00:LX/GZK;

    .line 780
    iget-object v5, v1, LX/GZK;->A00:LX/FQT;

    .line 782
    invoke-static {v5}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 785
    move-result-object v0

    .line 786
    iget-boolean v0, v0, LX/FQN;->A0l:Z

    .line 788
    if-eqz v0, :cond_c

    .line 790
    iget-object v4, v1, LX/GZK;->A01:LX/Fws;

    .line 792
    iget-object v3, v1, LX/GZK;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 794
    invoke-virtual {v4, v3}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/GLB;

    .line 800
    if-eqz v0, :cond_c

    .line 802
    iget-boolean v0, v0, LX/GLB;->A0C:Z

    .line 804
    if-eqz v0, :cond_c

    .line 806
    iget-object v0, v2, LX/GZJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_c

    .line 814
    iget-object v0, v5, LX/FQT;->A0k:LX/00y;

    .line 816
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 819
    move-result-object v2

    .line 820
    const/16 v1, 0x9

    .line 822
    new-instance v0, LX/HnI;

    .line 824
    invoke-direct {v0, v5, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 827
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 830
    invoke-virtual {v4, v3}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/GLB;

    .line 836
    if-eqz v0, :cond_c

    .line 838
    iget-boolean v0, v0, LX/GLB;->A0C:Z

    .line 840
    if-eqz v0, :cond_c

    .line 842
    invoke-virtual {v4, v3}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 845
    invoke-static {v4, v3}, LX/Fws;->A02(LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x1
    iget-object v5, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 851
    check-cast v5, LX/FRG;

    .line 853
    iget-object v0, v5, LX/FRG;->A05:LX/05b;

    .line 855
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 857
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/FSF;

    .line 863
    invoke-virtual {v0}, LX/FSF;->A05()Ljava/util/List;

    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v3

    .line 871
    :cond_367
    :goto_367
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_c

    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/Fne;

    .line 883
    iget-object v0, v5, LX/FRG;->A0A:LX/05b;

    .line 885
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, LX/Fne;->A03(LX/08s;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_367

    .line 895
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LX/FSF;

    .line 901
    iget-object v0, v2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 903
    invoke-virtual {v1, v0}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 906
    goto :goto_367

    .line 907
    :pswitch_38b  #0x0
    iget-object v8, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 909
    check-cast v8, LX/1Qn;

    .line 911
    iget-object v0, v8, LX/1Qn;->A0G:Lcom/google/common/base/Supplier;

    .line 913
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Landroid/view/View;

    .line 919
    if-eqz v1, :cond_c

    .line 921
    iget-object v0, v8, LX/1Qn;->A0K:LX/17B;

    .line 923
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_c

    .line 933
    invoke-static {v8}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_c

    .line 943
    const v0, 0x7f0b0fe5

    .line 946
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 949
    move-result-object v5

    .line 950
    if-eqz v5, :cond_c

    .line 952
    iget-object v0, v8, LX/1Qn;->A0C:LX/00y;

    .line 954
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 961
    iget-object v0, v8, LX/1Qn;->A0M:LX/17B;

    .line 963
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 973
    new-instance v7, LX/HhI;

    .line 975
    invoke-direct {v7, v1}, LX/HhI;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 978
    iput-object v7, v8, LX/1Qn;->A03:LX/HhI;

    .line 980
    iget-boolean v0, v8, LX/1Qn;->A05:Z

    .line 982
    invoke-virtual {v7, v0}, LX/HhI;->A05(Z)V

    .line 985
    const/4 v4, 0x0

    .line 986
    iget-object v3, v7, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 988
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 990
    iget-object v0, v7, LX/HhI;->A0Q:LX/FQC;

    .line 992
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 995
    iget-object v14, v7, LX/HhI;->A0M:LX/G7o;

    .line 997
    invoke-virtual {v1, v14}, LX/0JH;->A06(LX/0Jh;)V

    .line 1000
    iget-object v0, v7, LX/HhI;->A0C:LX/05b;

    .line 1002
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/HGR;

    .line 1008
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1011
    const v9, 0x7f0e1569

    .line 1014
    const/16 v1, 0x1c23

    .line 1016
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/1CP;

    .line 1026
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, v1, LX/1CP;->A00:LX/00q;

    .line 1035
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/1CY;

    .line 1041
    const/4 v1, 0x6

    .line 1042
    new-instance v0, LX/3Sf;

    .line 1044
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 1047
    invoke-virtual {v2, v0, v9}, LX/1CY;->A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 1050
    move-result-object v6

    .line 1051
    if-nez v6, :cond_425

    .line 1053
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1060
    move-result-object v6

    .line 1061
    :cond_425
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1064
    iget-object v2, v7, LX/HhI;->A0N:LX/G6P;

    .line 1066
    const/4 v1, 0x1

    .line 1067
    new-instance v0, LX/G7a;

    .line 1069
    invoke-direct {v0, v6, v2, v1, v4}, LX/G7a;-><init>(Landroid/view/View;LX/FYT;ZZ)V

    .line 1072
    iput-object v0, v7, LX/HhI;->A03:LX/G7a;

    .line 1074
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1076
    if-eqz v0, :cond_439

    .line 1078
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1081
    :cond_439
    iget-object v13, v7, LX/HhI;->A0O:LX/Hfu;

    .line 1083
    iget-object v0, v7, LX/HhI;->A03:LX/G7a;

    .line 1085
    const/4 v2, 0x0

    .line 1086
    if-eqz v0, :cond_64d

    .line 1088
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1090
    :goto_442
    iput-object v0, v13, LX/Hfu;->A0L:Landroid/view/View;

    .line 1092
    iget-object v1, v13, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 1094
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1096
    if-ne v1, v0, :cond_44d

    .line 1098
    invoke-static {v13, v4}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 1101
    :cond_44d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1104
    move-result-object v12

    .line 1105
    invoke-static {v13}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 1108
    move-result-object v0

    .line 1109
    iput-object v13, v0, LX/Gy9;->A01:LX/Hfu;

    .line 1111
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1114
    move-result-object v1

    .line 1115
    const/4 v11, 0x2

    .line 1116
    new-instance v0, LX/HvT;

    .line 1118
    invoke-direct {v0, v12, v13, v2, v11}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1121
    sget-object v10, LX/0Vx;->A00:LX/0Vx;

    .line 1123
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1125
    invoke-static {v9, v10, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1128
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1131
    move-result-object v3

    .line 1132
    const/4 v1, 0x3

    .line 1133
    new-instance v0, LX/HvT;

    .line 1135
    invoke-direct {v0, v12, v13, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1138
    invoke-static {v9, v10, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1141
    iput-object v5, v7, LX/HhI;->A00:Landroid/view/ViewGroup;

    .line 1143
    iget-boolean v0, v14, LX/G7o;->A07:Z

    .line 1145
    if-nez v0, :cond_4b7

    .line 1147
    iget-object v0, v7, LX/HhI;->A0G:LX/05b;

    .line 1149
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1151
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "status_in_chats_tab_swipe_snooze_active"

    .line 1157
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_497

    .line 1163
    iget-object v0, v7, LX/HhI;->A0B:LX/05b;

    .line 1165
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, LX/0bU;->A0Q()Z

    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_4b7

    .line 1175
    :cond_497
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 1181
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1184
    move-result-wide v5

    .line 1185
    iget-object v0, v7, LX/HhI;->A0H:LX/05b;

    .line 1187
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1190
    move-result-wide v3

    .line 1191
    cmp-long v0, v5, v3

    .line 1193
    if-lez v0, :cond_64a

    .line 1195
    iget-object v0, v7, LX/HhI;->A0B:LX/05b;

    .line 1197
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, LX/0bU;->A0P()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_64a

    .line 1207
    :cond_4b7
    const/4 v0, 0x1

    .line 1208
    :goto_4b8
    invoke-virtual {v13, v0}, LX/Hfu;->A0O(Z)V

    .line 1211
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1214
    move-result-object v1

    .line 1215
    const/4 v6, 0x1

    .line 1216
    new-instance v0, LX/HvT;

    .line 1218
    invoke-direct {v0, v12, v7, v2, v6}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1221
    invoke-static {v9, v10, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1224
    const v1, 0x20144

    .line 1227
    iget-object v0, v7, LX/HhI;->A0I:LX/05b;

    .line 1229
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1232
    move-result-object v2

    .line 1233
    iget-object v0, v7, LX/HhI;->A0G:LX/05b;

    .line 1235
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1237
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "status_in_chats_tooltip_shown"

    .line 1243
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_574

    .line 1249
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/Gj1;

    .line 1255
    invoke-virtual {v0}, LX/Gj1;->A00()Z

    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_574

    .line 1261
    iget-object v0, v7, LX/HhI;->A07:LX/05b;

    .line 1263
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0x7607

    .line 1269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_574

    .line 1275
    iget-object v0, v7, LX/HhI;->A03:LX/G7a;

    .line 1277
    if-eqz v0, :cond_574

    .line 1279
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1281
    if-eqz v1, :cond_574

    .line 1283
    const v0, 0x7f0b3b52  # 1.850707E38f

    .line 1286
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_574

    .line 1292
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1299
    const v0, 0x7f0b3b51

    .line 1302
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1305
    move-result-object v4

    .line 1306
    if-eqz v4, :cond_55b

    .line 1308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1311
    move-result-object v1

    .line 1312
    const v0, 0x7f124960

    .line 1315
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1318
    move-result-object v2

    .line 1319
    const v0, 0x7f124962

    .line 1322
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1333
    move-result v15

    .line 1334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1337
    move-result v0

    .line 1338
    sub-int v3, v15, v0

    .line 1340
    const v0, 0x7f0608c0

    .line 1343
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1346
    move-result v0

    .line 1347
    invoke-static {v2}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1350
    move-result-object v2

    .line 1351
    new-instance v1, LX/2IC;

    .line 1353
    invoke-direct {v1, v7, v0, v11}, LX/2IC;-><init>(Ljava/lang/Object;II)V

    .line 1356
    const/16 v0, 0x21

    .line 1358
    invoke-virtual {v2, v1, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1361
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    invoke-static {v4}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1371
    :cond_55b
    const v0, 0x7f0b3b50

    .line 1374
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1377
    move-result-object v2

    .line 1378
    if-eqz v2, :cond_570

    .line 1380
    const/16 v0, 0x22

    .line 1382
    invoke-static {v7, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1385
    move-result-object v1

    .line 1386
    const v0, -0x689a8d64

    .line 1389
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1392
    :cond_570
    iput-object v5, v13, LX/Hfu;->A0M:Landroid/view/View;

    .line 1394
    iput-boolean v6, v13, LX/Hfu;->A0m:Z

    .line 1396
    :cond_574
    iget-boolean v0, v14, LX/G7o;->A08:Z

    .line 1398
    if-nez v0, :cond_599

    .line 1400
    iput-boolean v6, v14, LX/G7o;->A08:Z

    .line 1402
    iget-object v3, v14, LX/G7o;->A09:LX/1N9;

    .line 1404
    iget-object v1, v14, LX/G7o;->A0A:LX/07g;

    .line 1406
    const/16 v0, 0xc

    .line 1408
    invoke-static {v14, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1411
    move-result-object v0

    .line 1412
    const/4 v2, 0x0

    .line 1413
    invoke-static {v1, v3, v0, v2}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 1416
    iget-object v0, v14, LX/G7o;->A0P:LX/FQC;

    .line 1418
    iget-object v0, v0, LX/FQC;->A0a:LX/00q;

    .line 1420
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 1423
    move-result-object v1

    .line 1424
    const/16 v0, 0xd

    .line 1426
    invoke-static {v14, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v1, v3, v0, v2}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 1433
    :cond_599
    iget-object v1, v14, LX/G7o;->A09:LX/1N9;

    .line 1435
    const/16 v0, 0xb

    .line 1437
    invoke-static {v7, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1440
    move-result-object v0

    .line 1441
    const/16 v2, 0x31

    .line 1443
    invoke-static {v12, v1, v0, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1446
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1449
    move-result-object v3

    .line 1450
    iget-object v0, v7, LX/HhI;->A0D:LX/05b;

    .line 1452
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1454
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, LX/Gy9;

    .line 1460
    iget-object v0, v0, LX/Gy9;->A04:LX/07g;

    .line 1462
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LX/Glq;

    .line 1468
    if-eqz v0, :cond_5c3

    .line 1470
    iget-object v1, v0, LX/Glq;->A01:Ljava/lang/Integer;

    .line 1472
    const/4 v0, 0x1

    .line 1473
    if-eq v1, v9, :cond_5c4

    .line 1475
    :cond_5c3
    const/4 v0, 0x0

    .line 1476
    :cond_5c4
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 1478
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/Gy9;

    .line 1484
    iget-object v1, v0, LX/Gy9;->A04:LX/07g;

    .line 1486
    const/16 v0, 0x19

    .line 1488
    invoke-static {v3, v7, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v12, v1, v0, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1495
    iget-boolean v0, v8, LX/1Qn;->A06:Z

    .line 1497
    invoke-virtual {v7, v0}, LX/HhI;->A06(Z)V

    .line 1500
    iget-object v0, v8, LX/1Qn;->A0H:Lcom/google/common/base/Supplier;

    .line 1502
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LX/1Wn;

    .line 1508
    invoke-virtual {v8, v0}, LX/1Qn;->A01(LX/1Wn;)V

    .line 1511
    iget-object v2, v13, LX/Hfu;->A1C:LX/07f;

    .line 1513
    iget-object v0, v8, LX/1Qn;->A0J:LX/1QE;

    .line 1515
    iget-object v3, v0, LX/1QE;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1517
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1520
    move-result-object v1

    .line 1521
    new-instance v0, LX/HGc;

    .line 1523
    invoke-direct {v0, v8, v11}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 1526
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1529
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/Gy9;

    .line 1535
    iget-object v1, v0, LX/Gy9;->A06:LX/0JT;

    .line 1537
    const/4 v0, 0x0

    .line 1538
    new-instance v2, LX/0nM;

    .line 1540
    invoke-direct {v2, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 1543
    const-wide/16 v0, 0x1388

    .line 1545
    invoke-static {v10, v2, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 1548
    move-result-object v2

    .line 1549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1552
    move-result-object v1

    .line 1553
    new-instance v0, LX/HGe;

    .line 1555
    invoke-direct {v0, v8, v7, v11}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1558
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1561
    invoke-static {v8}, LX/1Qn;->A00(LX/1Qn;)LX/0bU;

    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, LX/0bU;->A0N()Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_c

    .line 1571
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 1574
    move-result-object v1

    .line 1575
    const v0, 0x8055

    .line 1578
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_c

    .line 1584
    iget-object v0, v8, LX/1Qn;->A0P:LX/17B;

    .line 1586
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_650

    .line 1596
    iget-object v0, v8, LX/1Qn;->A0O:LX/17B;

    .line 1598
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v7, v0}, LX/HhI;->A04(Z)V

    .line 1609
    return-void

    .line 1610
    :cond_64a
    const/4 v0, 0x0

    .line 1611
    goto/16 :goto_4b8

    .line 1613
    :cond_64d
    move-object v0, v2

    .line 1614
    goto/16 :goto_442

    .line 1616
    :cond_650
    iget-object v0, v8, LX/1Qn;->A0F:Lcom/google/common/base/Supplier;

    .line 1618
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/1Oq;

    .line 1624
    if-eqz v0, :cond_c

    .line 1626
    iget-object v1, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1628
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1630
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    new-instance v0, LX/FYa;

    .line 1635
    invoke-direct {v0, v7, v6}, LX/FYa;-><init>(Ljava/lang/Object;I)V

    .line 1638
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 1641
    iput-object v1, v8, LX/1Qn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1643
    iput-object v0, v8, LX/1Qn;->A00:LX/1Oi;

    .line 1645
    return-void

    .line 1646
    :pswitch_66e  #0x30
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1648
    check-cast v0, LX/HLA;

    .line 1650
    invoke-static {v0}, LX/HLA;->A01(LX/HLA;)V

    .line 1653
    return-void

    .line 1654
    :pswitch_676  #0x2f
    iget-object v4, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1656
    check-cast v4, LX/HLA;

    .line 1658
    iget-object v0, v4, LX/HLA;->A09:LX/05b;

    .line 1660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LX/18f;

    .line 1666
    invoke-static {v4}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v1, v0}, LX/18f;->A05(LX/1br;)I

    .line 1673
    move-result v3

    .line 1674
    iget-object v0, v4, LX/HLA;->A06:LX/05b;

    .line 1676
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1679
    move-result-object v2

    .line 1680
    const/4 v1, 0x7

    .line 1681
    new-instance v0, LX/HlG;

    .line 1683
    invoke-direct {v0, v4, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 1686
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x2e
    iget-object v3, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v3, LX/HLA;

    .line 1694
    iget-object v0, v3, LX/HLA;->A01:LX/05b;

    .line 1696
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1699
    move-result-object v2

    .line 1700
    iget-object v1, v3, LX/HLA;->A0E:LX/2I7;

    .line 1702
    iget-object v0, v3, LX/HLA;->A08:LX/05b;

    .line 1704
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1707
    invoke-static {v3}, LX/HLA;->A00(LX/HLA;)LX/1br;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v1, v0}, LX/4np;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1718
    return-void

    .line 1719
    :pswitch_6b7  #0x2d
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v0, LX/Gy2;

    .line 1723
    invoke-virtual {v0}, LX/Gy2;->A01()V

    .line 1726
    return-void

    .line 1727
    :pswitch_6bf  #0x2c
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v0, LX/18s;

    .line 1731
    invoke-virtual {v0}, LX/18s;->A0O()V

    .line 1734
    return-void

    .line 1735
    :pswitch_6c7  #0x29
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1737
    check-cast v0, LX/I3Q;

    .line 1739
    invoke-interface {v0}, LX/I3Q;->Cai()V

    .line 1742
    return-void

    .line 1743
    :pswitch_6cf  #0x28, 0x2a
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1745
    check-cast v0, LX/I3Q;

    .line 1747
    invoke-interface {v0}, LX/I3Q;->Caz()V

    .line 1750
    return-void

    .line 1751
    :pswitch_6d7  #0x27
    iget-object v3, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v3, LX/H4N;

    .line 1755
    iget-object v0, v3, LX/H4N;->A06:LX/05b;

    .line 1757
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, LX/1ti;->A0Q()Ljava/lang/Long;

    .line 1764
    move-result-object v2

    .line 1765
    const-wide/16 v0, 0x0

    .line 1767
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1770
    move-result-wide v4

    .line 1771
    const-string v6, "earliest_status_time"

    .line 1773
    cmp-long v2, v4, v0

    .line 1775
    iget-object v0, v3, LX/H4N;->A0D:LX/05b;

    .line 1777
    goto :goto_70c

    .line 1778
    :pswitch_6f2  #0x26
    iget-object v3, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1780
    check-cast v3, LX/H7K;

    .line 1782
    iget-object v0, v3, LX/H7K;->A02:LX/05b;

    .line 1784
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, LX/1ti;->A0Q()Ljava/lang/Long;

    .line 1791
    move-result-object v2

    .line 1792
    const-wide/16 v0, 0x0

    .line 1794
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1797
    move-result-wide v4

    .line 1798
    const-string v6, "earliest_status_time"

    .line 1800
    cmp-long v2, v4, v0

    .line 1802
    iget-object v0, v3, LX/H7K;->A08:LX/05b;

    .line 1804
    :goto_70c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/0Up;

    .line 1810
    if-lez v2, :cond_718

    .line 1812
    invoke-virtual {v0, v6, v4, v5}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 1815
    return-void

    .line 1816
    :cond_718
    invoke-virtual {v0, v6}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0x25
    const-string v1, "source"

    .line 1822
    const-string v0, "insertPreparedFStatusInTransaction"

    .line 1824
    invoke-static {v1, v0}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    return-void

    .line 1828
    :pswitch_724  #0x21, 0x22
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;

    .line 1832
    iget-object v0, v0, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;->A03:LX/0dz;

    .line 1834
    if-nez v0, :cond_730

    .line 1836
    const-string v0, "waJobManager"

    .line 1838
    goto/16 :goto_843

    .line 1840
    :cond_730
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 1843
    return-void

    .line 1844
    :pswitch_734  #0x23
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1846
    check-cast v0, LX/09R;

    .line 1848
    iget-object v0, v0, LX/09R;->A0C:LX/09V;

    .line 1850
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 1853
    move-result-object v0

    .line 1854
    const-string v1, "push_name_source"

    .line 1856
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1863
    return-void

    .line 1864
    :pswitch_748  #0x20
    iget-object v2, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1866
    check-cast v2, LX/FR4;

    .line 1868
    invoke-static {v2}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 1871
    move-result-object v0

    .line 1872
    iget-object v3, v0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 1874
    monitor-enter v3

    .line 1875
    :try_start_753
    iget-object v1, v0, LX/FR3;->A02:LX/GhA;
    :try_end_755
    .catchall {:try_start_753 .. :try_end_755} :catchall_8dd

    .line 1877
    monitor-exit v3

    .line 1878
    const/16 v0, 0x1f

    .line 1880
    invoke-static {v2, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v2, v1, v0}, LX/FR4;->A07(LX/FR4;LX/GhA;Lkotlin/jvm/functions/Function0;)V

    .line 1887
    return-void

    .line 1888
    :pswitch_760  #0x1f
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v0, LX/1Aa;

    .line 1892
    invoke-static {v0}, LX/1Aa;->A04(LX/1Aa;)V

    .line 1895
    return-void

    .line 1896
    :pswitch_768  #0x1d
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v0, LX/1BM;

    .line 1900
    invoke-static {v0}, LX/1BM;->A08(LX/1BM;)V

    .line 1903
    return-void

    .line 1904
    :pswitch_770  #0x1c
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v0, LX/GZP;

    .line 1908
    iget-object v0, v0, LX/GZP;->A02:LX/05b;

    .line 1910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/Rym;

    .line 1916
    invoke-virtual {v0}, LX/Rym;->A00()V

    .line 1919
    return-void

    .line 1920
    :pswitch_780  #0x1a
    iget-object v1, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1924
    const-string v0, "HomeActivity/loginFailed companionMode"

    .line 1926
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1929
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A08:LX/05b;

    .line 1931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, LX/13m;

    .line 1937
    const/4 v2, 0x0

    .line 1938
    const/4 v1, 0x1

    .line 1939
    const/4 v0, 0x0

    .line 1940
    invoke-virtual {v3, v2, v0, v1}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 1943
    return-void

    .line 1944
    :pswitch_798  #0x19
    iget-object v2, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1946
    check-cast v2, LX/0g6;

    .line 1948
    iget-object v0, v2, LX/0g6;->A08:LX/00x;

    .line 1950
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1953
    iget-object v0, v2, LX/0g6;->A09:LX/00x;

    .line 1955
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1958
    iget-object v0, v2, LX/0g6;->A05:LX/00x;

    .line 1960
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1963
    iget-object v0, v2, LX/0g6;->A06:LX/00x;

    .line 1965
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1968
    iget-object v0, v2, LX/0g6;->A07:LX/00x;

    .line 1970
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1973
    invoke-static {}, LX/GFf;->values()[LX/GFf;

    .line 1976
    move-result-object v0

    .line 1977
    array-length v1, v0

    .line 1978
    invoke-static {}, LX/GFm;->values()[LX/GFm;

    .line 1981
    move-result-object v0

    .line 1982
    array-length v0, v0

    .line 1983
    add-int/2addr v1, v0

    .line 1984
    iput v1, v2, LX/0g6;->A0C:I

    .line 1986
    return-void

    .line 1987
    :pswitch_7c3  #0x16
    iget-object v4, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 1989
    check-cast v4, LX/0J4;

    .line 1991
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 1993
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1996
    move-result v3

    .line 1997
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1999
    const/4 v1, 0x2

    .line 2000
    goto/16 :goto_89c

    .line 2002
    :pswitch_7d2  #0x15
    iget-object v4, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2004
    check-cast v4, LX/0J4;

    .line 2006
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 2008
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 2011
    move-result v3

    .line 2012
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 2014
    const/4 v1, 0x1

    .line 2015
    goto/16 :goto_89c

    .line 2017
    :pswitch_7e1  #0x14
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2019
    check-cast v0, LX/HVb;

    .line 2021
    iget-object v1, v0, LX/HVb;->A03:LX/GjR;

    .line 2023
    const/16 v0, 0x1a6

    .line 2025
    invoke-virtual {v1, v0}, LX/GjR;->A00(I)V

    .line 2028
    return-void

    .line 2029
    :pswitch_7ed  #0x13
    iget-object v1, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2031
    check-cast v1, LX/GjR;

    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2037
    const-string v0, "CtwaPreviewFlow/CtwaListener/onDeliveryFailure"

    .line 2039
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2042
    iget-object v0, v1, LX/GjR;->A00:LX/I4P;

    .line 2044
    invoke-interface {v0}, LX/I4P;->CJw()V

    .line 2047
    iget-object v3, v1, LX/GjR;->A01:LX/GcX;

    .line 2049
    const/4 v5, 0x1

    .line 2050
    const/4 v2, 0x0

    .line 2051
    new-instance v1, LX/GbJ;

    .line 2053
    move v6, v5

    .line 2054
    invoke-direct/range {v1 .. v6}, LX/GbJ;-><init>(LX/GrK;LX/GcX;ZZZ)V

    .line 2057
    invoke-interface {v0, v1}, LX/I4P;->CVT(LX/GbJ;)V

    .line 2060
    return-void

    .line 2061
    :pswitch_80d  #0x12
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2063
    check-cast v0, LX/FRS;

    .line 2065
    invoke-static {v0}, LX/FRS;->A02(LX/FRS;)V

    .line 2068
    return-void

    .line 2069
    :pswitch_815  #0x11
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v0, LX/FRS;

    .line 2073
    invoke-static {v0}, LX/FRS;->A01(LX/FRS;)V

    .line 2076
    return-void

    .line 2077
    :pswitch_81d  #0x10
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2079
    check-cast v0, LX/Gdu;

    .line 2081
    invoke-virtual {v0}, LX/Gdu;->A00()V

    .line 2084
    return-void

    .line 2085
    :pswitch_825  #0xd
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2087
    check-cast v0, LX/FRS;

    .line 2089
    iget-object v1, v0, LX/FRS;->A02:Landroid/widget/ListView;

    .line 2091
    const-string v0, "chatListView"

    .line 2093
    if-eqz v1, :cond_843

    .line 2095
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 2098
    move-result v0

    .line 2099
    add-int/lit8 v0, v0, -0x1

    .line 2101
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 2104
    return-void

    .line 2105
    :pswitch_839  #0xe
    iget-object v1, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2107
    check-cast v1, LX/FRS;

    .line 2109
    iget-object v3, v1, LX/FRS;->A02:Landroid/widget/ListView;

    .line 2111
    if-nez v3, :cond_848

    .line 2113
    const-string v0, "chatListView"

    .line 2115
    :cond_843
    :goto_843
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2118
    const/4 v0, 0x0

    .line 2119
    throw v0

    .line 2120
    :cond_848
    const/16 v0, 0xd

    .line 2122
    new-instance v2, LX/HnI;

    .line 2124
    invoke-direct {v2, v1, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 2127
    const-wide/16 v0, 0x96

    .line 2129
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2132
    return-void

    .line 2133
    :pswitch_855  #0xc
    iget-object v3, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v3, LX/FRB;

    .line 2137
    new-instance v2, LX/FpI;

    .line 2139
    invoke-direct {v2}, LX/FpI;-><init>()V

    .line 2142
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 2145
    move-result-object v0

    .line 2146
    iput-object v0, v2, LX/FpI;->A01:Ljava/lang/Integer;

    .line 2148
    iget-object v0, v3, LX/FRB;->A08:LX/05b;

    .line 2150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/Gen;

    .line 2156
    invoke-virtual {v0}, LX/Gen;->A00()J

    .line 2159
    move-result-wide v0

    .line 2160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, v2, LX/FpI;->A03:Ljava/lang/Long;

    .line 2166
    iget-object v0, v3, LX/FRB;->A0F:LX/0V0;

    .line 2168
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2171
    return-void

    .line 2172
    :pswitch_87c  #0x8
    iget-object v4, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v4, LX/FQT;

    .line 2176
    iget-object v0, v4, LX/FQT;->A0m:LX/00y;

    .line 2178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2181
    move-result-object v2

    .line 2182
    check-cast v2, LX/0iu;

    .line 2184
    invoke-static {v4}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 2187
    move-result-object v1

    .line 2188
    const/4 v0, 0x1

    .line 2189
    invoke-virtual {v2, v1, v0}, LX/0iu;->A0D(LX/0DP;I)Ljava/util/ArrayList;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2196
    move-result v3

    .line 2197
    iget-object v0, v4, LX/FQT;->A0k:LX/00y;

    .line 2199
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 2202
    move-result-object v2

    .line 2203
    const/4 v1, 0x0

    .line 2204
    :goto_89c
    new-instance v0, LX/Hnc;

    .line 2206
    invoke-direct {v0, v1, v4, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 2209
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2212
    return-void

    .line 2213
    :pswitch_8a5  #0x3
    iget-object v0, v1, LX/HnI;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v0, LX/FQT;

    .line 2217
    iget-object v0, v0, LX/FQT;->A0P:LX/00y;

    .line 2219
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 2222
    move-result-object v1

    .line 2223
    const/4 v0, 0x1

    .line 2224
    invoke-virtual {v1, v0}, LX/2Ds;->A0Z(I)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    const-string v0, "WaJobManager/longTimeSinceLastJobCompleted/time since last job: "

    .line 2230
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v5, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2241
    return-void

    .line 2242
    :catchall_8c2
    move-exception v0

    .line 2243
    :try_start_8c3
    monitor-exit v1
    :try_end_8c4
    .catchall {:try_start_8c3 .. :try_end_8c4} :catchall_8c2

    .line 2244
    throw v0

    .line 2245
    :goto_8c5
    :try_start_8c5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8c8
    .catchall {:try_start_8c5 .. :try_end_8c8} :catchall_8dd

    .line 2248
    monitor-exit v3

    .line 2249
    const/4 v1, 0x0

    .line 2250
    new-instance v0, LX/HGV;

    .line 2252
    invoke-direct {v0, v2, v6, v4, v1}, LX/HGV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2255
    invoke-virtual {v5, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 2258
    iget-object v0, v6, LX/FQT;->A0r:LX/00y;

    .line 2260
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 2263
    move-result-object v1

    .line 2264
    const/4 v0, 0x4

    .line 2265
    invoke-static {v1, v2, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2268
    return-void

    .line 2269
    :catchall_8dd
    move-exception v0

    .line 2270
    monitor-exit v3

    .line 2271
    throw v0

    .line 2272
    :pswitch_data_8e0
    .packed-switch 0x0
        :pswitch_38b  #00000000
        :pswitch_351  #00000001
        :pswitch_306  #00000002
        :pswitch_8a5  #00000003
        :pswitch_306  #00000004
        :pswitch_2d5  #00000005
        :pswitch_270  #00000006
        :pswitch_216  #00000007
        :pswitch_87c  #00000008
        :pswitch_1d2  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_855  #0000000c
        :pswitch_825  #0000000d
        :pswitch_839  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_81d  #00000010
        :pswitch_815  #00000011
        :pswitch_80d  #00000012
        :pswitch_7ed  #00000013
        :pswitch_7e1  #00000014
        :pswitch_7d2  #00000015
        :pswitch_7c3  #00000016
        :pswitch_17c  #00000017
        :pswitch_7  #00000018
        :pswitch_798  #00000019
        :pswitch_780  #0000001a
        :pswitch_165  #0000001b
        :pswitch_770  #0000001c
        :pswitch_768  #0000001d
        :pswitch_d6  #0000001e
        :pswitch_760  #0000001f
        :pswitch_748  #00000020
        :pswitch_724  #00000021
        :pswitch_724  #00000022
        :pswitch_734  #00000023
        :pswitch_3a  #00000024
        :pswitch_71c  #00000025
        :pswitch_6f2  #00000026
        :pswitch_6d7  #00000027
        :pswitch_6cf  #00000028
        :pswitch_6c7  #00000029
        :pswitch_6cf  #0000002a
        :pswitch_2c  #0000002b
        :pswitch_6bf  #0000002c
        :pswitch_6b7  #0000002d
        :pswitch_69a  #0000002e
        :pswitch_676  #0000002f
        :pswitch_66e  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
