.class public LX/EoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Notification;)V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    iput v0, p0, LX/EoB;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EoB;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EoB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EoB;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EoB;

    .line 2
    invoke-direct {v0, p2, p3}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/EoB;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_412

    .line 9
    :pswitch_9  #0x13, 0x14
    check-cast v2, LX/EoE;

    .line 11
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, LX/EoE;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/D3T;

    .line 18
    iget-object v1, v0, LX/D3T;->A0Y:LX/1YK;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1b
    iget-object v5, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroid/content/Intent;

    .line 29
    check-cast v2, LX/EoG;

    .line 31
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, v2, LX/EoG;->A00:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0B4;

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/EoG;->A03:LX/0W1;

    .line 51
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_18

    .line 65
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5f

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_5f

    .line 83
    :cond_53
    const-string v0, "intent: "

    .line 85
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "wake-up-action-null"

    .line 91
    invoke-virtual {v3, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, v2, LX/EoG;->A01:LX/05b;

    .line 97
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/35W;

    .line 105
    monitor-enter v9

    .line 106
    :try_start_6a
    invoke-static {}, LX/00M;->A00()V

    .line 109
    iget-object v11, v9, LX/35W;->A01:LX/00q;

    .line 111
    invoke-static {v11}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_81

    .line 121
    new-instance v10, Ljava/util/ArrayDeque;

    .line 123
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    check-cast v10, Ljava/util/Queue;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v12

    .line 135
    :goto_87
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a6

    .line 141
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Long;

    .line 147
    if-eqz v3, :cond_a6

    .line 149
    const-wide/32 v0, 0x36ee80

    .line 152
    sub-long v5, v12, v0

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v3

    .line 158
    cmp-long v0, v5, v3

    .line 160
    if-ltz v0, :cond_a6

    .line 162
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 165
    goto :goto_87

    .line 166
    :cond_a6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v10, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v11}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v9}, LX/35W;->A00(LX/35W;)V

    .line 183
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 186
    move-result v1
    :try_end_bb
    .catchall {:try_start_6a .. :try_end_bb} :catchall_40a

    .line 187
    monitor-exit v9

    .line 188
    const/16 v0, 0xa

    .line 190
    if-lt v1, v0, :cond_18

    .line 192
    iget-object v0, v2, LX/EoG;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/DTU;

    .line 200
    invoke-direct {v0}, LX/DTU;-><init>()V

    .line 203
    iput-object v7, v0, LX/DTU;->A00:Ljava/lang/String;

    .line 205
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 208
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/35W;

    .line 214
    monitor-enter v1

    .line 215
    goto/16 :goto_3f9

    .line 217
    :pswitch_d9  #0x1e
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, LX/0ld;

    .line 221
    check-cast v2, LX/EoD;

    .line 223
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v0, v1, LX/0ld;->A02:LX/0lf;

    .line 231
    invoke-virtual {v0}, LX/0lf;->A05()Z

    .line 234
    move-result v8

    .line 235
    iget-object v6, v2, LX/EoD;->A00:LX/1hq;

    .line 237
    iget-object v0, v6, LX/1hq;->A02:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/Eq6;

    .line 245
    iget-object v4, v7, LX/Eq6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 247
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    :try_start_fa
    iget-boolean v0, v7, LX/Eq6;->A01:Z

    .line 252
    if-eqz v0, :cond_117

    .line 254
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, v7, LX/Eq6;->A01:Z

    .line 257
    iget-object v0, v7, LX/Eq6;->A03:LX/0AL;

    .line 259
    invoke-virtual {v0, v7}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 262
    iget-object v3, v7, LX/Eq6;->A02:LX/08b;

    .line 264
    const/16 v0, 0x28

    .line 266
    invoke-static {v7, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 269
    move-result-object v2

    .line 270
    const-wide/32 v0, 0xea60

    .line 273
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v7, LX/Eq6;->A00:Ljava/lang/Runnable;
    :try_end_117
    .catchall {:try_start_fa .. :try_end_117} :catchall_40d

    .line 279
    :cond_117
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    iget-object v0, v6, LX/1hq;->A00:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/E4S;

    .line 290
    if-eqz v8, :cond_147

    .line 292
    const/4 v3, 0x0

    .line 293
    iget-object v2, v4, LX/E4S;->A00:LX/09B;

    .line 295
    const/16 v1, 0x1c

    .line 297
    new-instance v0, LX/Ey2;

    .line 299
    invoke-direct {v0, v1, v4, v3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 302
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 305
    invoke-static {v6}, LX/1hq;->A00(LX/1hq;)V

    .line 308
    :goto_134
    iget-object v0, v6, LX/1hq;->A01:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/0aX;

    .line 316
    iget-object v0, v1, LX/0aX;->A1B:LX/1C7;

    .line 318
    if-eqz v0, :cond_18

    .line 320
    iget-object v1, v1, LX/0aX;->A1B:LX/1C7;

    .line 322
    const/4 v0, -0x1

    .line 323
    invoke-interface {v1, v5, v0}, LX/1C7;->Cvx(ZI)V

    .line 326
    return-void

    .line 327
    :cond_147
    iget-object v1, v4, LX/E4S;->A00:LX/09B;

    .line 329
    const/16 v0, 0x22

    .line 331
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 338
    goto :goto_134

    .line 339
    :pswitch_153  #0x0
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    check-cast v2, LX/FOl;

    .line 345
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 347
    invoke-interface {v2, v1}, LX/FOl;->Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x1
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/9nX;

    .line 355
    check-cast v2, LX/FOl;

    .line 357
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 359
    invoke-interface {v2, v1}, LX/FOl;->CNT(LX/9nX;)V

    .line 362
    return-void

    .line 363
    :pswitch_16b  #0x2
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 367
    check-cast v2, LX/FOl;

    .line 369
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 371
    invoke-interface {v2, v1}, LX/FOl;->CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x3
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    check-cast v2, LX/FOl;

    .line 381
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 383
    invoke-interface {v2, v1}, LX/FOl;->CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0x4
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    check-cast v2, LX/FOl;

    .line 393
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 395
    invoke-interface {v2, v1}, LX/FOl;->CPH(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 398
    return-void

    .line 399
    :pswitch_18f  #0x5
    check-cast v2, LX/0Lx;

    .line 401
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 404
    invoke-interface {v2}, LX/0Lx;->CCU()V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x6
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/BTD;

    .line 412
    check-cast v2, LX/0Lx;

    .line 414
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 417
    invoke-interface {v2, v0}, LX/0Lx;->C3k(LX/BTD;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x7
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/BTD;

    .line 425
    check-cast v2, LX/0Lx;

    .line 427
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 430
    invoke-interface {v2, v0}, LX/0Lx;->C3h(LX/BTD;)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x8
    iget-object v9, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 436
    check-cast v9, LX/ETu;

    .line 438
    check-cast v2, LX/Ens;

    .line 440
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    const/4 v3, 0x0

    .line 447
    iget-object v8, v2, LX/Ens;->A00:Landroid/app/Application;

    .line 449
    const v0, 0x7f123139

    .line 452
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 455
    move-result-object v5

    .line 456
    iget-object v6, v2, LX/Ens;->A03:LX/0Fv;

    .line 458
    iget-wide v0, v9, LX/ETu;->A08:J

    .line 460
    invoke-static {v6, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 463
    move-result-object v7

    .line 464
    const v6, 0x7f123138

    .line 467
    iget-object v1, v9, LX/ETu;->A0B:LX/Dl4;

    .line 469
    sget-object v0, LX/Dl4;->A0Q:LX/Dl4;

    .line 471
    if-ne v1, v0, :cond_245

    .line 473
    const v0, 0x7f1227e4

    .line 476
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    aput-object v1, v0, v3

    .line 486
    invoke-static {v8, v7, v0, v4, v6}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 489
    move-result-object v7

    .line 490
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 493
    move-result-object v6

    .line 494
    const-string v0, "other_notifications@1"

    .line 496
    invoke-static {v6, v5, v7, v0}, LX/CyU;->A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 499
    iget-object v0, v9, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 501
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 504
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 507
    iget-object v1, v2, LX/Ens;->A01:Lcom/google/common/base/Optional;

    .line 509
    const/4 v5, 0x4

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 514
    invoke-static {v8, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, "entry_point"

    .line 520
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    invoke-static {v8, v3, v1, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 529
    invoke-static {v6, v7}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v6, v4}, LX/MLY;->A0N(Z)V

    .line 535
    const v0, 0x7f08069e

    .line 538
    invoke-static {v6, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 541
    iget-object v2, v2, LX/Ens;->A02:LX/15L;

    .line 543
    invoke-static {v6}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 546
    move-result-object v1

    .line 547
    const/4 v6, 0x0

    .line 548
    const-string v12, "account"

    .line 550
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 553
    move-result-object v11

    .line 554
    const/16 v16, 0x2

    .line 556
    const/16 v15, 0x2f

    .line 558
    new-instance v5, LX/MJ9;

    .line 560
    move-object v8, v6

    .line 561
    move-object v9, v6

    .line 562
    move-object v10, v6

    .line 563
    move-object v13, v6

    .line 564
    move-object v14, v6

    .line 565
    move/from16 v17, v4

    .line 567
    move-object v7, v6

    .line 568
    move/from16 v18, v4

    .line 570
    move/from16 v19, v3

    .line 572
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 575
    const/16 v0, 0x15

    .line 577
    invoke-interface {v2, v1, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 580
    return-void

    .line 581
    :cond_245
    iget-object v0, v9, LX/ETu;->A0C:Ljava/lang/String;

    .line 583
    invoke-static {v0}, LX/ETu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_1e0

    .line 589
    invoke-static {v8, v9}, LX/ETu;->A00(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    goto :goto_1e0

    .line 594
    :pswitch_252  #0x9
    iget-object v4, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 596
    check-cast v2, LX/EoE;

    .line 598
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 601
    iget-object v3, v2, LX/EoE;->A00:Ljava/lang/Object;

    .line 603
    check-cast v3, Landroid/app/Activity;

    .line 605
    const/4 v1, 0x7

    .line 606
    new-instance v0, LX/Ey3;

    .line 608
    invoke-direct {v0, v4, v2, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 614
    return-void

    .line 615
    :pswitch_267  #0xa
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/EHe;

    .line 619
    check-cast v2, LX/0lH;

    .line 621
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 623
    invoke-interface {v2, v1}, LX/0lH;->CA6(LX/EHe;)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0xb, 0xd
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 629
    return-void

    .line 630
    :pswitch_276  #0xc
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, LX/EHe;

    .line 634
    check-cast v2, LX/0lH;

    .line 636
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 638
    invoke-interface {v2, v1}, LX/0lH;->CA7(LX/EHe;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0xe
    check-cast v2, LX/0lH;

    .line 644
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 646
    invoke-interface {v2}, LX/0lH;->C8t()V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0xf
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/EHe;

    .line 654
    check-cast v2, LX/0lH;

    .line 656
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 658
    invoke-interface {v2, v1}, LX/0lH;->CA2(LX/EHe;)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x10
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, LX/EHe;

    .line 666
    check-cast v2, LX/0lH;

    .line 668
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 670
    invoke-interface {v2, v1}, LX/0lH;->C9y(LX/EHe;)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x11
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 678
    check-cast v2, LX/0lH;

    .line 680
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 682
    invoke-interface {v2, v1}, LX/0lH;->CA8(Lcom/google/common/collect/ImmutableSet;)V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0x12
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, Landroid/util/Pair;

    .line 690
    check-cast v2, LX/FOs;

    .line 692
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 695
    invoke-interface {v2, v0}, LX/FOs;->Cd5(Landroid/util/Pair;)V

    .line 698
    return-void

    .line 699
    :pswitch_2bb  #0x15
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, LX/08l;

    .line 703
    check-cast v2, LX/0Nx;

    .line 705
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 708
    :try_start_2c4
    invoke-interface {v2}, LX/0Nx;->COO()V

    .line 711
    return-void
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2c8} :catch_2ef

    .line 712
    :pswitch_2c8  #0x16
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/08l;

    .line 716
    check-cast v2, LX/0Nx;

    .line 718
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 721
    :try_start_2d1
    invoke-interface {v2}, LX/0Nx;->C0E()V

    .line 724
    return-void
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2d5} :catch_2ef

    .line 725
    :pswitch_2d5  #0x17
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, LX/08l;

    .line 729
    check-cast v2, LX/0Nx;

    .line 731
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 734
    :try_start_2de
    invoke-interface {v2}, LX/0Nx;->C2C()V

    .line 737
    return-void
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_2e2} :catch_2ef

    .line 738
    :pswitch_2e2  #0x18
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/08l;

    .line 742
    check-cast v2, LX/0Nx;

    .line 744
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 747
    :try_start_2eb
    invoke-interface {v2}, LX/0Nx;->BzD()V

    .line 750
    goto :goto_2f4
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_2ef} :catch_2ef

    .line 751
    :catch_2ef
    move-exception v0

    .line 752
    invoke-static {v2, v1, v0}, LX/08l;->A02(LX/0Nx;LX/08l;Ljava/lang/Exception;)V

    .line 755
    return-void

    .line 756
    :goto_2f4
    return-void

    .line 757
    :pswitch_2f5  #0x19
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Landroid/app/Notification;

    .line 761
    check-cast v2, LX/1sU;

    .line 763
    invoke-static {v2}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 766
    invoke-interface {v2, v0}, LX/1sU;->CO4(Landroid/app/Notification;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x1a
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 772
    check-cast v1, LX/0W5;

    .line 774
    check-cast v2, LX/FOm;

    .line 776
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 778
    invoke-interface {v2, v1}, LX/FOm;->C2B(LX/0W5;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x1c
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/0Ka;

    .line 786
    check-cast v2, LX/FOi;

    .line 788
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 794
    move-result v0

    .line 795
    invoke-interface {v2, v0}, LX/FOi;->CX6(Z)V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x1d
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 801
    check-cast v0, Ljava/util/Map;

    .line 803
    check-cast v2, LX/FOp;

    .line 805
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 808
    invoke-interface {v2, v0}, LX/FOp;->CKQ(Ljava/util/Map;)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x1f
    iget-object v4, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 814
    check-cast v4, LX/DnR;

    .line 816
    check-cast v2, LX/FOv;

    .line 818
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 821
    check-cast v2, LX/PwA;

    .line 823
    iget-object v0, v2, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 825
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 828
    move-result-object v6

    .line 829
    instance-of v0, v4, LX/DZe;

    .line 831
    if-eqz v0, :cond_351

    .line 833
    check-cast v4, LX/DZe;

    .line 835
    iget-wide v1, v4, LX/DZe;->A00:J

    .line 837
    const-string v0, "upgraded;elapsed_ms="

    .line 839
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    :goto_34b
    const-string v0, "wifi_aware_upgrade"

    .line 845
    invoke-virtual {v6, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-void

    .line 849
    :cond_351
    instance-of v0, v4, LX/DZf;

    .line 851
    if-eqz v0, :cond_3cc

    .line 853
    check-cast v4, LX/DZf;

    .line 855
    iget-object v0, v4, LX/DZf;->A02:Ljava/lang/Integer;

    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 860
    move-result v0

    .line 861
    packed-switch v0, :pswitch_data_45c

    .line 864
    const-string v1, "refused"

    .line 866
    :goto_362
    iget-object v0, v4, LX/DZf;->A01:Ljava/lang/Integer;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 871
    move-result v0

    .line 872
    packed-switch v0, :pswitch_data_47c

    .line 875
    const-string v5, "wd_release"

    .line 877
    :goto_36d
    iget-wide v2, v4, LX/DZf;->A00:J

    .line 879
    iget-boolean v0, v4, LX/DZf;->A03:Z

    .line 881
    if-eqz v0, :cond_390

    .line 883
    const-string v4, ";handoff_capped=1"

    .line 885
    :goto_375
    const-string v0, "fell_back;reason="

    .line 887
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, ";phase="

    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    const-string v0, ";elapsed_ms="

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 907
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    goto :goto_34b

    .line 912
    :cond_390
    const-string v4, ""

    .line 914
    goto :goto_375

    .line 915
    :pswitch_393  #0x5
    const-string v5, "socket"

    .line 917
    goto :goto_36d

    .line 918
    :pswitch_396  #0x4
    const-string v5, "reauth"

    .line 920
    goto :goto_36d

    .line 921
    :pswitch_399  #0x3
    const-string v5, "data_path"

    .line 923
    goto :goto_36d

    .line 924
    :pswitch_39c  #0x2
    const-string v5, "discovery"

    .line 926
    goto :goto_36d

    .line 927
    :pswitch_39f  #0x1
    const-string v5, "attach"

    .line 929
    goto :goto_36d

    .line 930
    :pswitch_3a2  #0xe
    const-string v1, "deadline"

    .line 932
    goto :goto_362

    .line 933
    :pswitch_3a5  #0xd
    const-string v1, "socket_failed"

    .line 935
    goto :goto_362

    .line 936
    :pswitch_3a8  #0xc
    const-string v1, "aware_lost"

    .line 938
    goto :goto_362

    .line 939
    :pswitch_3ab  #0xb
    const-string v1, "peer_abort"

    .line 941
    goto :goto_362

    .line 942
    :pswitch_3ae  #0xa
    const-string v1, "ndp_lost"

    .line 944
    goto :goto_362

    .line 945
    :pswitch_3b1  #0x9
    const-string v1, "ndp_unavailable"

    .line 947
    goto :goto_362

    .line 948
    :pswitch_3b4  #0x8
    const-string v1, "ndp_request_failed"

    .line 950
    goto :goto_362

    .line 951
    :pswitch_3b7  #0x7
    const-string v1, "subscribe_terminated"

    .line 953
    goto :goto_362

    .line 954
    :pswitch_3ba  #0x6
    const-string v1, "no_ready"

    .line 956
    goto :goto_362

    .line 957
    :pswitch_3bd  #0x5
    const-string v1, "subscribe_failed"

    .line 959
    goto :goto_362

    .line 960
    :pswitch_3c0  #0x4
    const-string v1, "publish_terminated"

    .line 962
    goto :goto_362

    .line 963
    :pswitch_3c3  #0x3
    const-string v1, "publish_failed"

    .line 965
    goto :goto_362

    .line 966
    :pswitch_3c6  #0x2
    const-string v1, "no_data_path"

    .line 968
    goto :goto_362

    .line 969
    :pswitch_3c9  #0x1
    const-string v1, "attach_failed"

    .line 971
    goto :goto_362

    .line 972
    :cond_3cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_3d1  #0x20
    iget-object v1, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 981
    check-cast v2, LX/FOv;

    .line 983
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-interface {v2, v1, v0}, LX/FOv;->C7b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 990
    return-void

    .line 991
    :pswitch_3df  #0x21
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, [I

    .line 995
    check-cast v2, LX/FOu;

    .line 997
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1000
    invoke-interface {v2, v0}, LX/FOu;->CAU([I)V

    .line 1003
    return-void

    .line 1004
    :pswitch_3ec  #0x22
    iget-object v0, v1, LX/EoB;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v0, Ljava/util/List;

    .line 1008
    check-cast v2, LX/FOu;

    .line 1010
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 1013
    invoke-interface {v2, v0}, LX/FOu;->CAY(Ljava/util/List;)V

    .line 1016
    return-void

    .line 1017
    :goto_3f9
    :try_start_3f9
    iget-object v0, v1, LX/35W;->A01:LX/00q;

    .line 1019
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-static {v1}, LX/35W;->A00(LX/35W;)V
    :try_end_405
    .catchall {:try_start_3f9 .. :try_end_405} :catchall_407

    .line 1029
    monitor-exit v1

    .line 1030
    return-void

    .line 1031
    :catchall_407
    move-exception v0

    .line 1032
    monitor-exit v1

    .line 1033
    throw v0

    .line 1034
    :catchall_40a
    move-exception v0

    .line 1035
    monitor-exit v9

    .line 1036
    throw v0

    .line 1037
    :catchall_40d
    move-exception v0

    .line 1038
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1041
    throw v0

    .line 1042
    :pswitch_data_412
    .packed-switch 0x0
        :pswitch_153  #00000000
        :pswitch_15f  #00000001
        :pswitch_16b  #00000002
        :pswitch_177  #00000003
        :pswitch_183  #00000004
        :pswitch_18f  #00000005
        :pswitch_198  #00000006
        :pswitch_1a5  #00000007
        :pswitch_1b2  #00000008
        :pswitch_252  #00000009
        :pswitch_267  #0000000a
        :pswitch_273  #0000000b
        :pswitch_276  #0000000c
        :pswitch_273  #0000000d
        :pswitch_282  #0000000e
        :pswitch_28a  #0000000f
        :pswitch_296  #00000010
        :pswitch_2a2  #00000011
        :pswitch_2ae  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_2bb  #00000015
        :pswitch_2c8  #00000016
        :pswitch_2d5  #00000017
        :pswitch_2e2  #00000018
        :pswitch_2f5  #00000019
        :pswitch_302  #0000001a
        :pswitch_19  #0000001b
        :pswitch_30e  #0000001c
        :pswitch_31f  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_32c  #0000001f
        :pswitch_3d1  #00000020
        :pswitch_3df  #00000021
        :pswitch_3ec  #00000022
    .end packed-switch

    .line 1116
    :pswitch_data_45c
    .packed-switch 0x1
        :pswitch_3c9  #00000001
        :pswitch_3c6  #00000002
        :pswitch_3c3  #00000003
        :pswitch_3c0  #00000004
        :pswitch_3bd  #00000005
        :pswitch_3ba  #00000006
        :pswitch_3b7  #00000007
        :pswitch_3b4  #00000008
        :pswitch_3b1  #00000009
        :pswitch_3ae  #0000000a
        :pswitch_3ab  #0000000b
        :pswitch_3a8  #0000000c
        :pswitch_3a5  #0000000d
        :pswitch_3a2  #0000000e
    .end packed-switch

    :pswitch_data_47c
    .packed-switch 0x1
        :pswitch_39f  #00000001
        :pswitch_39c  #00000002
        :pswitch_399  #00000003
        :pswitch_396  #00000004
        :pswitch_393  #00000005
    .end packed-switch
.end method
