.class public LX/28J;
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
    iput p3, p0, LX/28J;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/28J;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28J;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/28J;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2d8

    .line 7
    iget-object v4, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/07p;

    .line 11
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 17
    const/4 v1, 0x5

    .line 18
    :goto_12
    new-instance v0, LX/26i;

    .line 20
    invoke-direct {v0, v3, v1}, LX/26i;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x7
    iget-object v1, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/1CA;

    .line 31
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/1C7;

    .line 35
    const-string v0, "ClientPingManager/on-connected, can use short: "

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, v1, LX/1CA;->A04:Z

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v1, LX/1CA;->A0H:LX/09B;

    .line 52
    invoke-virtual {v2}, LX/09B;->A02()V

    .line 55
    iget-boolean v0, v1, LX/1CA;->A05:Z

    .line 57
    if-eqz v0, :cond_134

    .line 59
    iget-object v0, v1, LX/1CA;->A01:LX/1C7;

    .line 61
    if-ne v3, v0, :cond_12c

    .line 63
    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    .line 65
    goto/16 :goto_c9

    .line 67
    :pswitch_43  #0xd
    iget-object v4, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/07p;

    .line 71
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 73
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 75
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 77
    const/4 v1, 0x2

    .line 78
    goto :goto_12

    .line 79
    :pswitch_4f  #0xc
    iget-object v4, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/07p;

    .line 83
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 85
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 87
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 89
    const/4 v1, 0x3

    .line 90
    goto :goto_12

    .line 91
    :pswitch_5b  #0xb
    iget-object v4, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/07p;

    .line 95
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 97
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 99
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 101
    const/4 v1, 0x4

    .line 102
    goto :goto_12

    .line 103
    :pswitch_67  #0xa
    iget-object v4, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/07p;

    .line 107
    iget-object v3, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 109
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 111
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_12

    .line 115
    :pswitch_73  #0x6
    iget-object v8, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 117
    check-cast v8, LX/1rY;

    .line 119
    iget-object v2, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, [B

    .line 123
    iget-object v7, v8, LX/1rY;->A02:LX/17k;

    .line 125
    invoke-virtual {v7}, LX/17k;->A07()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1a

    .line 131
    iget-object v4, v7, LX/17k;->A01:LX/08a;

    .line 133
    const/16 v0, 0x78f

    .line 135
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1a

    .line 141
    iget-object v0, v7, LX/17k;->A02:LX/09V;

    .line 143
    iget-object v6, v0, LX/09V;->A0o:LX/00x;

    .line 145
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Fr;

    .line 151
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 154
    move-result-object v3

    .line 155
    const-string v5, "ka_stanza_sent_ts"

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v9

    .line 163
    const/16 v0, 0x813

    .line 165
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    add-long/2addr v9, v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v3

    .line 175
    const-wide/16 v0, 0x3e8

    .line 177
    div-long/2addr v3, v0

    .line 178
    cmp-long v0, v3, v9

    .line 180
    if-ltz v0, :cond_1a

    .line 182
    iget-object v1, v8, LX/1rY;->A03:LX/1rZ;

    .line 184
    const-string v0, "att-stanza-custom"

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v1, v4, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 190
    move-result-object v3

    .line 191
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    invoke-static {v7, v0, v2}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_cd

    .line 199
    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    .line 201
    :goto_c9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    const-string v0, "keystore_attestation"

    .line 207
    new-instance v1, LX/0WX;

    .line 209
    invoke-direct {v1, v0, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 212
    const-string v0, "ib"

    .line 214
    new-instance v2, LX/0WX;

    .line 216
    invoke-direct {v2, v1, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 219
    iget-object v0, v8, LX/1rY;->A00:LX/00x;

    .line 221
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/0VB;

    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 231
    invoke-virtual {v3, v4}, LX/22u;->A00(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7}, LX/17k;->A07()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1a

    .line 240
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/0Fr;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v2

    .line 250
    const-wide/16 v0, 0x3e8

    .line 252
    div-long/2addr v2, v0

    .line 253
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x1
    iget-object v3, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 267
    check-cast v3, LX/1Qu;

    .line 269
    iget-object v1, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/1Qw;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    iget-object v0, v3, LX/1Qu;->A04:Ljava/util/List;

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 285
    iget-object v2, v1, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 287
    iget-object v0, v1, LX/1Qw;->A07:Landroidx/fragment/app/Fragment;

    .line 289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 291
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 294
    iget-object v0, v3, LX/1Qu;->A03:Landroid/view/ViewGroup;

    .line 296
    invoke-static {v1, v0, v2}, LX/1WJ;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 305
    invoke-static {v1}, LX/1CA;->A02(LX/1CA;)V

    .line 308
    :cond_134
    iput-object v3, v1, LX/1CA;->A01:LX/1C7;

    .line 310
    const/4 v8, 0x0

    .line 311
    iput v8, v1, LX/1CA;->A00:I

    .line 313
    const-wide/16 v3, 0x0

    .line 315
    iput-wide v3, v1, LX/1CA;->A0J:J

    .line 317
    iput-boolean v8, v1, LX/1CA;->A06:Z

    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v1, LX/1CA;->A05:Z

    .line 322
    invoke-static {v1}, LX/1CA;->A06(LX/1CA;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_160

    .line 328
    invoke-virtual {v2}, LX/09B;->A02()V

    .line 331
    iget-object v0, v1, LX/1CA;->A02:LX/1sP;

    .line 333
    if-eqz v0, :cond_186

    .line 335
    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 340
    :goto_154
    invoke-virtual {v2}, LX/09B;->A02()V

    .line 343
    iget-object v0, v1, LX/1CA;->A03:LX/1t4;

    .line 345
    if-eqz v0, :cond_164

    .line 347
    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 352
    :cond_160
    :goto_160
    invoke-static {v1}, LX/1CA;->A05(LX/1CA;)V

    .line 355
    return-void

    .line 356
    :cond_164
    new-instance v0, LX/1t4;

    .line 358
    invoke-direct {v0, v1}, LX/1t4;-><init>(LX/1CA;)V

    .line 361
    iput-object v0, v1, LX/1CA;->A03:LX/1t4;

    .line 363
    iget-object v3, v1, LX/1CA;->A07:Landroid/content/Context;

    .line 365
    iget-object v0, v1, LX/1CA;->A09:LX/00x;

    .line 367
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/1sQ;

    .line 373
    iget-object v4, v1, LX/1CA;->A03:LX/1t4;

    .line 375
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 377
    new-instance v5, Landroid/content/IntentFilter;

    .line 379
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 382
    sget-object v6, LX/08w;->A0D:Ljava/lang/String;

    .line 384
    iget-object v7, v1, LX/1CA;->A08:Landroid/os/Handler;

    .line 386
    invoke-virtual/range {v2 .. v8}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 389
    goto :goto_160

    .line 390
    :cond_186
    new-instance v0, LX/1sP;

    .line 392
    invoke-direct {v0, v1}, LX/1sP;-><init>(LX/1CA;)V

    .line 395
    iput-object v0, v1, LX/1CA;->A02:LX/1sP;

    .line 397
    iget-object v0, v1, LX/1CA;->A09:LX/00x;

    .line 399
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    check-cast v9, LX/1sQ;

    .line 405
    iget-object v10, v1, LX/1CA;->A07:Landroid/content/Context;

    .line 407
    iget-object v11, v1, LX/1CA;->A02:LX/1sP;

    .line 409
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 411
    new-instance v12, Landroid/content/IntentFilter;

    .line 413
    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 416
    sget-object v13, LX/08w;->A0D:Ljava/lang/String;

    .line 418
    iget-object v14, v1, LX/1CA;->A08:Landroid/os/Handler;

    .line 420
    move v15, v8

    .line 421
    invoke-virtual/range {v9 .. v15}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 424
    goto :goto_154

    .line 425
    :pswitch_1a9  #0x9
    iget-object v0, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/0Wd;

    .line 429
    iget-object v2, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 431
    check-cast v2, Landroid/content/Context;

    .line 433
    :try_start_1b1
    iget-object v0, v0, LX/0Wd;->A00:LX/05b;

    .line 435
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    const-class v0, Lcom/whatsapp/messageservice/messaging/MessageService;

    .line 442
    new-instance v1, Landroid/content/Intent;

    .line 444
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v0, "com.whatsapp.messageservice.messaging.MessageService.START"

    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 459
    const-string v0, "messageservice/startService success"

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    return-void
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x8
    iget-object v6, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 472
    check-cast v6, LX/1tj;

    .line 474
    iget-object v5, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 476
    check-cast v5, LX/0Jv;

    .line 478
    iget-object v0, v6, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 490
    const/4 v4, 0x0

    .line 491
    :try_start_1eb
    iget-object v7, v6, LX/1tj;->A08:Ljava/lang/Object;

    .line 493
    monitor-enter v7
    :try_end_1ee
    .catchall {:try_start_1eb .. :try_end_1ee} :catchall_23c

    .line 494
    :try_start_1ee
    iget-object v0, v6, LX/1tj;->A09:LX/0Jv;

    .line 496
    if-ne v0, v5, :cond_231

    .line 498
    iget-object v0, v5, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 500
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_231

    .line 506
    new-instance v2, LX/1uG;

    .line 508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 511
    const-string v0, "status.db"

    .line 513
    new-instance v3, LX/0LN;

    .line 515
    invoke-direct {v3, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 518
    iget-object v0, v6, LX/1tj;->A07:LX/1uE;

    .line 520
    iget-object v0, v0, LX/1uE;->A00:LX/00x;

    .line 522
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/Set;

    .line 528
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    :goto_214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_224

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0LO;

    .line 544
    invoke-interface {v0, v2, v3}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 547
    goto :goto_214

    .line 548
    :cond_224
    new-instance v2, LX/0UE;

    .line 550
    invoke-direct {v2, v3}, LX/0UE;-><init>(LX/0LN;)V

    .line 553
    const-string v1, "StatusDbHelper"

    .line 555
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2, v5, v0, v1}, LX/0UE;->A04(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 560
    move-result v4
    :try_end_231
    .catchall {:try_start_1ee .. :try_end_231} :catchall_239

    .line 561
    :cond_231
    :try_start_231
    monitor-exit v7
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_23c

    .line 562
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 565
    invoke-static {v5, v6, v4}, LX/1tj;->A02(LX/0Jv;LX/1tj;Z)V

    .line 568
    return-void

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    :try_start_23a
    monitor-exit v7

    .line 571
    throw v0
    :try_end_23c
    .catchall {:try_start_23a .. :try_end_23c} :catchall_23c

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 576
    invoke-static {v5, v6, v4}, LX/1tj;->A02(LX/0Jv;LX/1tj;Z)V

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0x5
    iget-object v3, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 582
    check-cast v3, LX/1WZ;

    .line 584
    iget-object v2, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 586
    const/4 v1, 0x6

    .line 587
    new-instance v0, LX/3Bq;

    .line 589
    invoke-direct {v0, v2, v1}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 592
    invoke-virtual {v3, v0}, LX/1WZ;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x4
    iget-object v0, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/1M0;

    .line 600
    iget-object v5, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 602
    check-cast v5, LX/1Lz;

    .line 604
    iget-object v4, v0, LX/1M0;->A02:LX/00y;

    .line 606
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0pp;

    .line 612
    iget-object v2, v0, LX/0pp;->A01:LX/07f;

    .line 614
    iget-object v1, v5, LX/1Lz;->A0M:LX/17B;

    .line 616
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/0Ib;

    .line 622
    invoke-virtual {v2, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 625
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/0pp;

    .line 631
    iget-object v3, v0, LX/0pp;->A01:LX/07f;

    .line 633
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/0Ib;

    .line 639
    const/4 v1, 0x1

    .line 640
    new-instance v0, LX/3Da;

    .line 642
    invoke-direct {v0, v5, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 645
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 648
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LX/0pp;

    .line 654
    const/16 v0, 0x16

    .line 656
    new-instance v3, LX/3SF;

    .line 658
    invoke-direct {v3, v5, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 661
    iget-object v2, v4, LX/0pp;->A06:LX/08b;

    .line 663
    const/16 v1, 0xe

    .line 665
    new-instance v0, LX/5CQ;

    .line 667
    invoke-direct {v0, v4, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x3
    iget-object v1, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, LX/1Ue;

    .line 678
    iget-object v0, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v1, v0}, LX/1Ue;->A02(Ljava/util/Set;)V

    .line 690
    return-void

    .line 691
    :pswitch_2b3  #0x2
    iget-object v2, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 693
    check-cast v2, LX/1Qu;

    .line 695
    iget-object v1, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 701
    iget-object v0, v2, LX/1Qu;->A04:Ljava/util/List;

    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, v2, LX/1Qu;->A05:Ljava/util/List;

    .line 708
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x0
    iget-object v2, v5, LX/28J;->A00:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/1Qu;

    .line 716
    iget-object v1, v5, LX/28J;->A01:Ljava/lang/Object;

    .line 718
    check-cast v1, LX/1Qw;

    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    invoke-virtual {v2, v1}, LX/1Qu;->A0A(LX/1Qw;)V

    .line 727
    return-void

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2c8  #00000000
        :pswitch_109  #00000001
        :pswitch_2b3  #00000002
        :pswitch_2a2  #00000003
        :pswitch_254  #00000004
        :pswitch_244  #00000005
        :pswitch_73  #00000006
        :pswitch_1b  #00000007
        :pswitch_1d6  #00000008
        :pswitch_1a9  #00000009
        :pswitch_67  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_43  #0000000d
    .end packed-switch
.end method
