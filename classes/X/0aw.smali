.class public final LX/0aw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0aX;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0aw;->A01:LX/0aX;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, LX/0T9;->A00()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/0aw;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/0aw;->A00:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "MessageHandler/unsupported"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    move-object/from16 v4, p1

    .line 14
    iget v1, v4, Landroid/os/Message;->what:I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v1, :cond_db

    .line 20
    if-eq v1, v3, :cond_164

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_37

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    iget-object v0, v5, LX/0aw;->A01:LX/0aX;

    .line 30
    invoke-static {v0}, LX/0aX;->A04(LX/0aX;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v5, LX/0aw;->A01:LX/0aX;

    .line 40
    invoke-static {v1}, LX/0aX;->A04(LX/0aX;)V

    .line 43
    const-string v0, "long_connect"

    .line 45
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 51
    invoke-static {v1}, LX/0aX;->A03(LX/0aX;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "reset"

    .line 61
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v8

    .line 65
    const-string v0, "force"

    .line 67
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v14

    .line 71
    const-string v0, "force_no_ongoing_backoff"

    .line 73
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v15

    .line 77
    const-string v0, "check_connection"

    .line 79
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v16

    .line 83
    const-string v0, "notify_on_failure"

    .line 85
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 89
    const-string v0, "ip_address"

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    const-string v0, "cl_sess"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    const-string v0, "fgservice"

    .line 103
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v18

    .line 107
    const-string v0, "connect_reason"

    .line 109
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v12

    .line 113
    iget-object v9, v5, LX/0aw;->A01:LX/0aX;

    .line 115
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iget-boolean v0, v9, LX/0aX;->A1G:Z

    .line 119
    if-nez v0, :cond_b

    .line 121
    iget-object v4, v9, LX/0aX;->A0t:LX/08a;

    .line 123
    sget-object v0, LX/0bN;->A0G:LX/00g;

    .line 125
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 127
    invoke-virtual {v4, v3, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 130
    move-result v0

    .line 131
    iget-object v1, v9, LX/0aX;->A15:Ljava/lang/Object;

    .line 133
    monitor-enter v1

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    :try_start_89
    iget-object v5, v9, LX/0aX;->A08:Ljava/lang/Integer;

    .line 139
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v5, v6, :cond_92

    .line 144
    goto/16 :goto_12f

    .line 146
    :cond_92
    if-ne v12, v0, :cond_a3

    .line 148
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    if-ne v5, v0, :cond_a3

    .line 152
    iget-boolean v0, v9, LX/0aX;->A1E:Z

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    invoke-virtual {v9}, LX/0aX;->A0G()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a3

    .line 162
    const/4 v7, 0x1

    .line 163
    :cond_a3
    monitor-exit v1

    .line 164
    if-nez v7, :cond_242

    .line 166
    if-eqz v14, :cond_ac
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_161

    .line 168
    const-wide/16 v0, 0x0

    .line 170
    iput-wide v0, v9, LX/0aX;->A03:J

    .line 172
    :cond_ac
    if-eqz v8, :cond_b3

    .line 174
    iget-object v0, v9, LX/0aX;->A0y:LX/0Xk;

    .line 176
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 179
    :cond_b3
    invoke-virtual {v9}, LX/0aX;->A0G()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 185
    invoke-static {v9}, LX/0aX;->A04(LX/0aX;)V

    .line 188
    sget-object v0, LX/0bN;->A0E:LX/00g;

    .line 190
    invoke-virtual {v4, v3, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_d8

    .line 196
    iget-object v0, v9, LX/0aX;->A0P:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0Ge;

    .line 204
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 207
    move-result v20

    .line 208
    :goto_d0
    iget-object v8, v9, LX/0aX;->A06:LX/1gL;

    .line 210
    move/from16 v17, v2

    .line 212
    invoke-static/range {v8 .. v20}, LX/0aX;->A00(LX/1gL;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const/16 v20, 0x0

    .line 218
    goto :goto_d0

    .line 219
    :cond_db
    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    const-string v0, "MessageHandler/not starting connection as will be imminently stopped"

    .line 227
    goto/16 :goto_244

    .line 229
    :cond_e5
    iget-object v2, v5, LX/0aw;->A01:LX/0aX;

    .line 231
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    iput-boolean v13, v2, LX/0aX;->A0A:Z

    .line 235
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "should_register"

    .line 242
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    move-result v1

    .line 246
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/1gL;

    .line 250
    iput-object v0, v2, LX/0aX;->A06:LX/1gL;

    .line 252
    iget-boolean v0, v2, LX/0aX;->A1G:Z

    .line 254
    if-nez v0, :cond_b

    .line 256
    invoke-static {v2}, LX/0aX;->A04(LX/0aX;)V

    .line 259
    if-eqz v1, :cond_b

    .line 261
    iget-object v0, v2, LX/0aX;->A0Z:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 270
    check-cast v1, LX/1gM;

    .line 272
    iget-boolean v0, v2, LX/0aX;->A1F:Z

    .line 274
    if-eqz v0, :cond_248

    .line 276
    iget-object v0, v2, LX/0aX;->A0P:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0Ge;

    .line 284
    invoke-virtual {v0}, LX/0Ge;->A02()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 290
    invoke-static {v2}, LX/0aX;->A02(LX/0aX;)V

    .line 293
    iget-object v0, v2, LX/0aX;->A1B:LX/1C7;

    .line 295
    if-eqz v0, :cond_b

    .line 297
    iget-object v0, v2, LX/0aX;->A07:LX/1gM;

    .line 299
    invoke-virtual {v0}, LX/1gM;->A03()V

    .line 302
    return-void

    .line 303
    :goto_12f
    if-ne v12, v0, :cond_15e

    .line 305
    :try_start_131
    iget-object v0, v9, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 310
    if-eqz v18, :cond_15e

    .line 312
    iget-object v0, v9, LX/0aX;->A0l:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/15L;

    .line 320
    const-string v2, "MessageHandler3"

    .line 322
    const/16 v0, 0xa

    .line 324
    invoke-interface {v3, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 327
    iget-object v0, v9, LX/0aX;->A0K:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0BH;

    .line 335
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 337
    if-nez v0, :cond_15e

    .line 339
    iget-object v0, v9, LX/0aX;->A0T:LX/00y;

    .line 341
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/2BC;

    .line 347
    invoke-virtual {v0}, LX/2BC;->A00()V

    .line 350
    :cond_15e
    monitor-exit v1

    .line 351
    goto/16 :goto_242

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    monitor-exit v1
    :try_end_163
    .catchall {:try_start_131 .. :try_end_163} :catchall_161

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 359
    move-result-object v1

    .line 360
    const-string/jumbo v0, "should_unregister"

    .line 363
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    move-result v6

    .line 367
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 370
    move-result-object v2

    .line 371
    const-string v1, "logoutReason"

    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 377
    move-result v4

    .line 378
    if-eqz v6, :cond_180

    .line 380
    iget-object v0, v5, LX/0aw;->A01:LX/0aX;

    .line 382
    iput-boolean v13, v0, LX/0aX;->A1F:Z

    .line 384
    :cond_180
    iget-object v2, v5, LX/0aw;->A01:LX/0aX;

    .line 386
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    const/16 v0, 0xc

    .line 390
    if-ne v4, v0, :cond_18a

    .line 392
    iput-boolean v3, v2, LX/0aX;->A1G:Z

    .line 394
    :cond_18a
    const-string v0, "MessageHandler/stop"

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-boolean v0, v2, LX/0aX;->A1H:Z

    .line 401
    if-nez v0, :cond_19d

    .line 403
    iget-object v0, v2, LX/0aX;->A07:LX/1gM;

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-virtual {v0}, LX/1gM;->A04()V

    .line 410
    :cond_19a
    :goto_19a
    iput-boolean v3, v2, LX/0aX;->A0A:Z

    .line 412
    return-void

    .line 413
    :cond_19d
    iput-boolean v13, v2, LX/0aX;->A1H:Z

    .line 415
    iget-object v5, v2, LX/0aX;->A15:Ljava/lang/Object;

    .line 417
    monitor-enter v5

    .line 418
    :try_start_1a2
    iget-object v1, v2, LX/0aX;->A08:Ljava/lang/Integer;

    .line 420
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 422
    if-ne v1, v0, :cond_1ad

    .line 424
    iget-object v0, v2, LX/0aX;->A07:LX/1gM;

    .line 426
    invoke-virtual {v0}, LX/1gM;->A02()V

    .line 429
    :cond_1ad
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 431
    const-string/jumbo v0, "stop"

    .line 434
    invoke-static {v2, v1, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 437
    iput-boolean v13, v2, LX/0aX;->A1E:Z

    .line 439
    monitor-exit v5
    :try_end_1b8
    .catchall {:try_start_1a2 .. :try_end_1b8} :catchall_23f

    .line 440
    iget-object v0, v2, LX/0aX;->A0r:LX/00y;

    .line 442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/1rW;

    .line 448
    invoke-virtual {v0}, LX/1rW;->A00()V

    .line 451
    iget-object v0, v2, LX/0aX;->A1B:LX/1C7;

    .line 453
    if-eqz v0, :cond_22f

    .line 455
    iget-object v0, v2, LX/0aX;->A0j:LX/00y;

    .line 457
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LX/1sQ;

    .line 463
    iget-object v1, v2, LX/0aX;->A0E:Landroid/content/Context;

    .line 465
    iget-object v0, v2, LX/0aX;->A04:Landroid/content/BroadcastReceiver;

    .line 467
    invoke-virtual {v5, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 470
    iget-object v0, v2, LX/0aX;->A10:LX/0ay;

    .line 472
    invoke-interface {v0}, LX/0ay;->DAv()V

    .line 475
    iget-object v0, v2, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 477
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 483
    :try_start_1e3
    iget-object v5, v2, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 485
    const-wide/32 v0, 0x1d4c0

    .line 488
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 491
    goto :goto_1f9
    :try_end_1ec
    .catch Ljava/lang/InterruptedException; {:try_start_1e3 .. :try_end_1ec} :catch_1ec

    .line 492
    :catch_1ec
    move-exception v1

    .line 493
    const-string v0, "MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit"

    .line 495
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 505
    :goto_1f9
    iget-object v0, v2, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_206

    .line 513
    const-string v0, "MessageHandler/stop connectivity-handler-thread still alive"

    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 518
    :cond_206
    const/4 v1, 0x0

    .line 519
    iput-object v1, v2, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 521
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 523
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 526
    sput-object v0, LX/0aX;->A1I:Ljava/util/concurrent/CountDownLatch;

    .line 528
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    iget-object v0, v2, LX/0aX;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    iget-object v0, v2, LX/0aX;->A1B:LX/1C7;

    .line 540
    invoke-interface {v0, v4}, LX/1C7;->CwF(I)V

    .line 543
    iput-object v1, v2, LX/0aX;->A1B:LX/1C7;

    .line 545
    iget-object v0, v2, LX/0aX;->A0X:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/0VB;

    .line 553
    iput-object v1, v0, LX/0VB;->A0J:LX/1C7;

    .line 555
    iput-object v1, v0, LX/0VB;->A00:LX/1CJ;

    .line 557
    goto/16 :goto_19a

    .line 559
    :cond_22f
    iget-object v0, v2, LX/0aX;->A1C:LX/0bk;

    .line 561
    if-eqz v0, :cond_19a

    .line 563
    iget-object v0, v2, LX/0aX;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    iget-object v0, v2, LX/0aX;->A1C:LX/0bk;

    .line 570
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 573
    goto/16 :goto_19a

    .line 575
    :catchall_23f
    move-exception v0

    .line 576
    :try_start_240
    monitor-exit v5
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_23f

    .line 577
    throw v0

    .line 578
    :cond_242
    :goto_242
    const-string v0, "MessageHandler/recv/reconnect/ignored"

    .line 580
    :goto_244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 583
    return-void

    .line 584
    :cond_248
    const-string v0, "MessageHandler/handleRegistered registered"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    iput-object v1, v2, LX/0aX;->A07:LX/1gM;

    .line 591
    iget-object v0, v2, LX/0aX;->A0W:LX/00y;

    .line 593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/0WN;

    .line 599
    iput-object v1, v0, LX/0WN;->A00:LX/1gM;

    .line 601
    invoke-static {v2}, LX/0aX;->A02(LX/0aX;)V

    .line 604
    iget-object v0, v2, LX/0aX;->A1B:LX/1C7;

    .line 606
    if-eqz v0, :cond_265

    .line 608
    iget-object v0, v2, LX/0aX;->A07:LX/1gM;

    .line 610
    invoke-virtual {v0}, LX/1gM;->A03()V

    .line 613
    :cond_265
    iput-boolean v3, v2, LX/0aX;->A1F:Z

    .line 615
    return-void
.end method
