.class public LX/KFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFq;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/KFq;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/KFq;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KFq;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KFq;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KFq;
    .registers 3

    .line 0
    new-instance v0, LX/KFq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KFq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .registers 7

    .line 0
    const/16 v0, 0x40

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x800

    .line 14
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 28
    return-void
.end method

.method public static A02(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    new-instance v0, LX/KFq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KFq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 57

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFq;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1434

    .line 7
    :pswitch_7  #0x5, 0x9, 0xc, 0xd, 0xe, 0x26
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :catchall_c
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x19
    :try_start_d
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    goto/16 :goto_d4a
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_c

    .line 22
    :pswitch_16  #0x2e
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/K9c;

    .line 26
    iget-object v0, v0, LX/K9c;->A00:LX/1BI;

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-interface {v0}, LX/1BI;->CGK()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x23
    iget-object v5, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/JJC;

    .line 38
    iget-object v2, v5, LX/JJC;->A03:LX/JIe;

    .line 40
    iget-object v3, v2, LX/JIe;->A02:LX/Jet;

    .line 42
    const-class v1, LX/Kf6;

    .line 44
    iget-object v0, v3, LX/Jet;->A03:LX/JEF;

    .line 46
    iget-object v0, v0, LX/JEF;->A00:LX/Kf9;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 54
    goto/16 :goto_d4b

    .line 56
    :pswitch_38  #0x11
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/IIo;

    .line 60
    const/4 v2, 0x0

    .line 61
    iget v0, v3, LX/07f;->A00:I

    .line 63
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 66
    move-result v1

    .line 67
    iget-object v0, v3, LX/IIo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 75
    if-eqz v1, :cond_c

    .line 77
    iget-boolean v1, v3, LX/IIo;->A08:Z

    .line 79
    iget-object v0, v3, LX/IIo;->A01:LX/I8x;

    .line 81
    if-eqz v1, :cond_5e

    .line 83
    iget-object v1, v0, LX/I8x;->A04:Ljava/util/concurrent/Executor;

    .line 85
    if-nez v1, :cond_d91

    .line 87
    const-string v0, "internalTransactionExecutor"

    .line 89
    :goto_59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v1, v0, LX/I8x;->A03:Ljava/util/concurrent/Executor;

    .line 96
    if-nez v1, :cond_d91

    .line 98
    const-string v0, "internalQueryExecutor"

    .line 100
    goto :goto_59

    .line 101
    :pswitch_65  #0x20
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/Jet;

    .line 105
    iget-object v0, v3, LX/Jet;->A03:LX/JEF;

    .line 107
    iget-object v0, v0, LX/JEF;->A00:LX/Kf9;

    .line 109
    instance-of v0, v0, LX/IaJ;

    .line 111
    if-eqz v0, :cond_c

    .line 113
    iget-object v0, v3, LX/Jet;->A02:LX/JIe;

    .line 115
    iget-object v2, v0, LX/JIe;->A01:LX/JGM;

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v2, LX/JGM;->A00:LX/JGK;

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/JGM;->A01:Z

    .line 123
    invoke-virtual {v3, v1}, LX/Jet;->A03(LX/Kf9;)V

    .line 126
    invoke-virtual {v3}, LX/Jet;->A02()V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1d
    iget-object v4, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 132
    check-cast v4, LX/KE5;

    .line 134
    iget-object v0, v4, LX/KE5;->A05:Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/security/KeyPair;

    .line 142
    iget-object v2, v4, LX/KE5;->A02:Ljava/lang/Object;

    .line 144
    monitor-enter v2

    .line 145
    :try_start_91
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v4, LX/KE5;->A01:Z

    .line 148
    iget-boolean v0, v4, LX/KE5;->A06:Z

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 154
    goto :goto_a6

    .line 155
    :cond_9b
    iput-object v3, v4, LX/KE5;->A00:Ljava/security/KeyPair;

    .line 157
    iget-object v0, v4, LX/KE5;->A03:Ljava/util/List;

    .line 159
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_a6
    .catchall {:try_start_91 .. :try_end_a6} :catchall_d95

    .line 166
    :goto_a6
    monitor-exit v2

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 183
    iget-boolean v0, v4, LX/KE5;->A06:Z

    .line 185
    if-nez v0, :cond_ab

    .line 187
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_ab

    .line 191
    :pswitch_bf  #0x1b
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/JN2;

    .line 211
    invoke-virtual {v0}, LX/JN2;->A00()V

    .line 214
    goto :goto_c7

    .line 215
    :pswitch_d7  #0x18
    const-string v2, "Acquiring operation wake lock ("

    .line 217
    iget-object v4, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 219
    check-cast v4, LX/JyH;

    .line 221
    iget-object v1, v4, LX/JyH;->A0A:Ljava/util/List;

    .line 223
    monitor-enter v1

    .line 224
    :try_start_e0
    const/4 v3, 0x0

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/Intent;

    .line 231
    iput-object v0, v4, LX/JyH;->A00:Landroid/content/Intent;

    .line 233
    monitor-exit v1
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_1201

    .line 234
    iget-object v0, v4, LX/JyH;->A00:Landroid/content/Intent;

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    iget-object v1, v4, LX/JyH;->A00:Landroid/content/Intent;

    .line 244
    const-string v0, "KEY_START_ID"

    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    move-result v10

    .line 250
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 253
    move-result-object v3

    .line 254
    sget-object v6, LX/JyH;->A0B:Ljava/lang/String;

    .line 256
    const-string v0, "Processing command "

    .line 258
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v4, LX/JyH;->A00:Landroid/content/Intent;

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v13, ", "

    .line 269
    invoke-static {v13, v1, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v6, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, v4, LX/JyH;->A03:Landroid/content/Context;

    .line 278
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v0

    .line 282
    const-string v14, " ("

    .line 284
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v9, ")"

    .line 292
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/JXd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 299
    move-result-object v5

    .line 300
    goto/16 :goto_d98

    .line 302
    :pswitch_12e  #0x10
    iget-object v7, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 304
    check-cast v7, LX/IIo;

    .line 306
    const/4 v5, 0x0

    .line 307
    iget-object v0, v7, LX/IIo;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14d

    .line 316
    iget-object v0, v7, LX/IIo;->A01:LX/I8x;

    .line 318
    iget-object v2, v0, LX/I8x;->A06:LX/I9U;

    .line 320
    iget-object v1, v7, LX/IIo;->A00:LX/I9X;

    .line 322
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    new-instance v0, LX/IM6;

    .line 327
    invoke-direct {v0, v1, v2}, LX/IM6;-><init>(LX/I9X;LX/I9U;)V

    .line 330
    invoke-virtual {v2, v0}, LX/I9U;->A01(LX/I9X;)V

    .line 333
    :cond_14d
    iget-object v4, v7, LX/IIo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_157
    :try_start_157
    iget-object v1, v7, LX/IIo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_167
    :try_end_15f
    .catchall {:try_start_157 .. :try_end_15f} :catchall_120d

    .line 351
    :try_start_15f
    iget-object v0, v7, LX/IIo;->A04:Ljava/util/concurrent/Callable;

    .line 353
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_157

    .line 359
    :cond_167
    if-eqz v2, :cond_16c
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_169} :catch_1204
    .catchall {:try_start_15f .. :try_end_169} :catchall_120d

    .line 361
    :try_start_169
    invoke-virtual {v7, v3}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_120d

    .line 364
    :cond_16c
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    if-eqz v2, :cond_c

    .line 369
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_14d

    .line 375
    return-void

    .line 376
    :pswitch_178  #0xf
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 378
    check-cast v3, LX/I9U;

    .line 380
    iget-object v6, v3, LX/I9U;->A02:LX/I8x;

    .line 382
    iget-object v0, v6, LX/I8x;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 394
    :try_start_18a
    iget-object v0, v6, LX/I8x;->A0B:LX/Ks9;

    .line 396
    if-eqz v0, :cond_1212

    .line 398
    invoke-interface {v0}, LX/Ks9;->isOpen()Z

    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    if-ne v1, v0, :cond_1212

    .line 405
    iget-boolean v0, v3, LX/I9U;->A0D:Z

    .line 407
    if-nez v0, :cond_1a0

    .line 409
    invoke-virtual {v6}, LX/I8x;->A02()LX/Ks7;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 416
    :cond_1a0
    iget-boolean v0, v3, LX/I9U;->A0D:Z

    .line 418
    if-nez v0, :cond_1ad

    .line 420
    const-string v1, "ROOM"

    .line 422
    const-string v0, "database is not initialized even though it is open"

    .line 424
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    goto/16 :goto_1212

    .line 429
    :cond_1ad
    iget-object v2, v3, LX/I9U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    const/4 v1, 0x1

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1212

    .line 439
    invoke-virtual {v6}, LX/I8x;->A02()LX/Ks7;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, LX/Ks9;->inTransaction()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1212

    .line 453
    invoke-virtual {v6}, LX/I8x;->A02()LX/Ks7;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, LX/Ks9;->beginTransactionNonExclusive()V
    :try_end_1d0
    .catch Ljava/lang/IllegalStateException; {:try_start_18a .. :try_end_1d0} :catch_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18a .. :try_end_1d0} :catch_227
    .catchall {:try_start_18a .. :try_end_1d0} :catchall_1270

    .line 464
    :try_start_1d0
    new-instance v4, LX/Qc8;

    .line 466
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 469
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 471
    const/4 v1, 0x0

    .line 472
    new-instance v0, LX/I80;

    .line 474
    invoke-direct {v0, v2, v1}, LX/I80;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v6, v0}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 480
    move-result-object v2

    .line 481
    const/4 v1, 0x0
    :try_end_1e2
    .catchall {:try_start_1d0 .. :try_end_1e2} :catchall_222

    .line 482
    :goto_1e2
    :try_start_1e2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f0

    .line 488
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    move-result v0

    .line 492
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 495
    goto :goto_1e2
    :try_end_1f0
    .catchall {:try_start_1e2 .. :try_end_1f0} :catchall_216

    .line 496
    :cond_1f0
    :try_start_1f0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 499
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_20a

    .line 509
    iget-object v0, v3, LX/I9U;->A0C:LX/Kny;

    .line 511
    const-string v1, "Required value was null."

    .line 513
    if-eqz v0, :cond_211

    .line 515
    iget-object v0, v3, LX/I9U;->A0C:LX/Kny;

    .line 517
    if-eqz v0, :cond_21d

    .line 519
    invoke-interface {v0}, LX/Kny;->executeUpdateDelete()I

    .line 522
    :cond_20a
    invoke-interface {v5}, LX/Ks9;->setTransactionSuccessful()V
    :try_end_20d
    .catchall {:try_start_1f0 .. :try_end_20d} :catchall_222

    .line 525
    :try_start_20d
    invoke-interface {v5}, LX/Ks9;->endTransaction()V

    .line 528
    goto :goto_23c
    :try_end_211
    .catch Ljava/lang/IllegalStateException; {:try_start_20d .. :try_end_211} :catch_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20d .. :try_end_211} :catch_227
    .catchall {:try_start_20d .. :try_end_211} :catchall_1270

    .line 529
    :cond_211
    :try_start_211
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 532
    move-result-object v1

    .line 533
    goto :goto_221
    :try_end_216
    .catchall {:try_start_211 .. :try_end_216} :catchall_222

    .line 534
    :catchall_216
    move-exception v0

    .line 535
    :try_start_217
    throw v0
    :try_end_218
    .catchall {:try_start_217 .. :try_end_218} :catchall_218

    .line 536
    :catchall_218
    :try_start_218
    move-exception v1

    .line 537
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    goto :goto_221

    .line 541
    :cond_21d
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 544
    move-result-object v1

    .line 545
    :goto_221
    throw v1
    :try_end_222
    .catchall {:try_start_218 .. :try_end_222} :catchall_222

    .line 546
    :catchall_222
    move-exception v0

    .line 547
    :try_start_223
    invoke-interface {v5}, LX/Ks9;->endTransaction()V

    .line 550
    throw v0
    :try_end_227
    .catch Ljava/lang/IllegalStateException; {:try_start_223 .. :try_end_227} :catch_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_223 .. :try_end_227} :catch_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_1270

    .line 551
    :catch_227
    move-exception v2

    .line 552
    :try_start_228
    const-string v1, "ROOM"

    .line 554
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 556
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 561
    goto :goto_23c
    :try_end_232
    .catchall {:try_start_228 .. :try_end_232} :catchall_1270

    .line 562
    :catch_232
    move-exception v2

    .line 563
    :try_start_233
    const-string v1, "ROOM"

    .line 565
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 567
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    sget-object v6, LX/06f;->A00:LX/06f;
    :try_end_23c
    .catchall {:try_start_233 .. :try_end_23c} :catchall_1270

    .line 572
    :goto_23c
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 575
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_c

    .line 581
    iget-object v3, v3, LX/I9U;->A00:LX/07i;

    .line 583
    monitor-enter v3

    .line 584
    goto/16 :goto_1216

    .line 586
    :pswitch_24a  #0xb
    iget-object v2, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/Jwk;

    .line 590
    const/4 v0, 0x0

    .line 591
    iput-object v0, v2, LX/Jwk;->A02:Ljava/lang/Runnable;

    .line 593
    iget-object v1, v2, LX/Jwk;->A08:Landroid/view/View;

    .line 595
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 598
    move-result v0

    .line 599
    const/4 v9, 0x1

    .line 600
    if-nez v0, :cond_270

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_270

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 615
    move-result v0

    .line 616
    if-ne v0, v9, :cond_270

    .line 618
    iget-object v0, v2, LX/Jwk;->A09:LX/KGU;

    .line 620
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 623
    return-void

    .line 624
    :cond_270
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 627
    move-result-object v4

    .line 628
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 631
    move-result-object v8

    .line 632
    iget-object v10, v2, LX/Jwk;->A09:LX/KGU;

    .line 634
    iget-object v7, v10, LX/KGU;->A01:[Ljava/lang/Object;

    .line 636
    iget v6, v10, LX/KGU;->A00:I

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    :goto_280
    if-ge v5, v6, :cond_2b7

    .line 642
    aget-object v1, v7, v5

    .line 644
    check-cast v1, LX/ItC;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 649
    move-result v12

    .line 650
    const/4 v11, 0x1

    .line 651
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v0

    .line 655
    if-eq v12, v3, :cond_2a0

    .line 657
    if-eq v12, v9, :cond_29c

    .line 659
    const/4 v0, 0x2

    .line 660
    if-eq v12, v0, :cond_2a3

    .line 662
    const/4 v0, 0x3

    .line 663
    if-eq v12, v0, :cond_2a3

    .line 665
    :cond_299
    :goto_299
    add-int/lit8 v5, v5, 0x1

    .line 667
    goto :goto_280

    .line 668
    :cond_29c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v0

    .line 672
    :cond_2a0
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 674
    goto :goto_2b4

    .line 675
    :cond_2a3
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 677
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_299

    .line 683
    sget-object v0, LX/ItC;->A03:LX/ItC;

    .line 685
    if-eq v1, v0, :cond_2b0

    .line 687
    const/4 v11, 0x0

    .line 688
    :cond_2b0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    move-result-object v0

    .line 692
    :goto_2b4
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 694
    goto :goto_299

    .line 695
    :cond_2b7
    invoke-virtual {v10}, LX/KGU;->A06()V

    .line 698
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 700
    invoke-static {v0, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2c5

    .line 706
    invoke-static {v2}, LX/Jwk;->A01(LX/Jwk;)V

    .line 709
    :cond_2c5
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    if-eqz v0, :cond_2dc

    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    move-result v1

    .line 719
    iget-object v0, v2, LX/Jwk;->A0B:LX/KeU;

    .line 721
    check-cast v0, LX/Jwe;

    .line 723
    iget-object v0, v0, LX/Jwe;->A01:LX/7Jk;

    .line 725
    iget-object v0, v0, LX/7Jk;->A00:LX/6Mp;

    .line 727
    if-eqz v1, :cond_2e8

    .line 729
    invoke-virtual {v0}, LX/6Mp;->A02()V

    .line 732
    :cond_2dc
    :goto_2dc
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 734
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_c

    .line 740
    invoke-static {v2}, LX/Jwk;->A01(LX/Jwk;)V

    .line 743
    return-void

    .line 744
    :cond_2e8
    invoke-virtual {v0}, LX/6Mp;->A01()V

    .line 747
    goto :goto_2dc

    .line 748
    :pswitch_2ec  #0x8
    iget-object v5, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 750
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 752
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 755
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 757
    if-eqz v4, :cond_c

    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 763
    move-result v1

    .line 764
    const/4 v0, 0x3

    .line 765
    const/4 v2, 0x1

    .line 766
    if-ne v1, v0, :cond_301

    .line 768
    const/4 v3, 0x1

    .line 769
    :cond_301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 772
    move-result v1

    .line 773
    if-eqz v3, :cond_30b

    .line 775
    const/16 v0, 0xa

    .line 777
    if-eq v1, v0, :cond_c

    .line 779
    :cond_30b
    if-eq v1, v2, :cond_c

    .line 781
    const/4 v0, 0x7

    .line 782
    if-eq v1, v0, :cond_315

    .line 784
    const/16 v0, 0x9

    .line 786
    const/4 v6, 0x2

    .line 787
    if-ne v1, v0, :cond_316

    .line 789
    :cond_315
    const/4 v6, 0x7

    .line 790
    :cond_316
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x6
    iget-object v12, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 799
    check-cast v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 801
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/Jfh;

    .line 803
    if-eqz v0, :cond_c

    .line 805
    iget-object v11, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-interface {v11, v0}, LX/KnT;->Bx9(Z)V

    .line 811
    iget-object v10, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/IDj;

    .line 813
    iget-object v9, v10, LX/JVb;->A02:[I

    .line 815
    iget-object v8, v10, LX/JVb;->A03:[J

    .line 817
    array-length v0, v8

    .line 818
    add-int/lit8 v7, v0, -0x2

    .line 820
    if-ltz v7, :cond_1275

    .line 822
    const/4 v6, 0x0

    .line 823
    :goto_337
    aget-wide v15, v8, v6

    .line 825
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 828
    move-result-wide v3

    .line 829
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 834
    and-long/2addr v3, v1

    .line 835
    cmp-long v0, v3, v1

    .line 837
    if-eqz v0, :cond_38d

    .line 839
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 842
    move-result v0

    .line 843
    const/16 v5, 0x8

    .line 845
    rsub-int/lit8 v4, v0, 0x8

    .line 847
    const/4 v3, 0x0

    .line 848
    :goto_350
    if-ge v3, v4, :cond_38b

    .line 850
    const-wide/16 v13, 0xff

    .line 852
    and-long/2addr v13, v15

    .line 853
    const-wide/16 v1, 0x80

    .line 855
    cmp-long v0, v13, v1

    .line 857
    if-gez v0, :cond_387

    .line 859
    shl-int/lit8 v0, v6, 0x3

    .line 861
    add-int/2addr v0, v3

    .line 862
    aget v2, v9, v0

    .line 864
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v2}, LX/JVb;->A04(I)Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_387

    .line 874
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 876
    iget-wide v13, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 878
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 880
    const/16 v18, 0x0

    .line 882
    new-instance v0, LX/JSu;

    .line 884
    move-object/from16 v17, v0

    .line 886
    move/from16 v20, v2

    .line 888
    move-wide/from16 v21, v13

    .line 890
    invoke-direct/range {v17 .. v22}, LX/JSu;-><init>(LX/JB9;Ljava/lang/Integer;IJ)V

    .line 893
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1Dy;

    .line 898
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 900
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_387
    shr-long/2addr v15, v5

    .line 904
    add-int/lit8 v3, v3, 0x1

    .line 906
    goto :goto_350

    .line 907
    :cond_38b
    if-ne v4, v5, :cond_1275

    .line 909
    :cond_38d
    if-eq v6, v7, :cond_1275

    .line 911
    add-int/lit8 v6, v6, 0x1

    .line 913
    goto :goto_337

    .line 914
    :pswitch_392  #0x31
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 918
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00q;

    .line 920
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0x30
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 933
    check-cast v0, LX/JUu;

    .line 935
    invoke-virtual {v0}, LX/JUu;->A01()V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x2f
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/JJq;

    .line 943
    iget-object v0, v0, LX/JJq;->A02:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 948
    move-result-object v3

    .line 949
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 951
    const/4 v1, 0x0

    .line 952
    new-instance v0, LX/K8m;

    .line 954
    invoke-direct {v0, v1}, LX/K8m;-><init>(I)V

    .line 957
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x2d
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, LX/IrF;

    .line 965
    iget-object v4, v0, LX/IrF;->A12:LX/3ep;

    .line 967
    invoke-virtual {v0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 970
    move-result-object v3

    .line 971
    iget-object v0, v0, LX/IrF;->A0I:LX/Jr9;

    .line 973
    if-eqz v0, :cond_3dc

    .line 975
    iget-object v2, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 977
    :goto_3d1
    const-string v1, "product_link"

    .line 979
    new-instance v0, LX/4kK;

    .line 981
    invoke-direct {v0, v3, v1, v2}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v4, v0}, LX/3ep;->A01(LX/4kK;)V

    .line 987
    return-void

    .line 988
    :cond_3dc
    const/4 v2, 0x0

    .line 989
    goto :goto_3d1

    .line 990
    :pswitch_3de  #0x2c
    iget-object v5, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 992
    check-cast v5, LX/K2e;

    .line 994
    iget-object v0, v5, LX/K2e;->A01:Ljava/lang/ref/WeakReference;

    .line 996
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, LX/0AZ;

    .line 1002
    if-eqz v4, :cond_407

    .line 1004
    iget-object v3, v5, LX/K2e;->A02:LX/00y;

    .line 1006
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/IBg;

    .line 1012
    iget-object v2, v5, LX/K2e;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    invoke-virtual {v0, v2}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/IBg;

    .line 1024
    invoke-virtual {v0, v2}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_407
    iget-object v2, v5, LX/K2e;->A00:LX/07g;

    .line 1033
    iget-object v1, v5, LX/K2e;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1035
    iget-object v0, v5, LX/K2e;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1037
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0x2b
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v0, LX/Ir7;

    .line 1049
    invoke-virtual {v0}, LX/Ir7;->A5k()LX/IIX;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v0}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v0}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1060
    move-result-object v5

    .line 1061
    iget v1, v0, LX/Ir7;->A00:I

    .line 1063
    const/4 v0, -0x1

    .line 1064
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1067
    move-result v8

    .line 1068
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1071
    move-result-object v1

    .line 1072
    iget-object v0, v3, LX/IIX;->A07:LX/024;

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    new-instance v2, LX/KRn;

    .line 1078
    invoke-direct/range {v2 .. v8}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 1081
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x2a
    iget-object v5, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1089
    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1098
    move-result v3

    .line 1099
    filled-new-array {v3, v4}, [I

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1106
    move-result-object v2

    .line 1107
    iput-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1109
    const/4 v1, 0x0

    .line 1110
    new-instance v0, LX/Jo6;

    .line 1112
    invoke-direct {v0, v5, v3, v4, v1}, LX/Jo6;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    .line 1115
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1118
    iget-object v1, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1120
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1122
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1125
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1128
    iget-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1130
    const-wide/16 v0, 0xc8

    .line 1132
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1135
    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 1137
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0x29
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, Ljava/lang/Runnable;

    .line 1145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x28
    iget-object v2, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v2, LX/0Jz;

    .line 1153
    new-instance v1, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 1155
    invoke-direct {v1}, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;-><init>()V

    .line 1158
    const-string v0, "LinkedCatalogLearnMoreBottomSheet"

    .line 1160
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1163
    return-void

    .line 1164
    :pswitch_48c  #0x27
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v3, LX/IIg;

    .line 1168
    iget-object v0, v3, LX/IIg;->A02:LX/05b;

    .line 1170
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v3, LX/IIg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1176
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1179
    move-result-object v4

    .line 1180
    iget-object v0, v3, LX/IIg;->A01:LX/05b;

    .line 1182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LX/C60;

    .line 1188
    const/16 v1, 0xd5e

    .line 1190
    iget-object v0, v2, LX/C60;->A03:LX/05b;

    .line 1192
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v4, :cond_4e2

    .line 1198
    iget-boolean v0, v4, LX/CJP;->A0i:Z

    .line 1200
    if-eqz v0, :cond_4e2

    .line 1202
    iget-boolean v0, v4, LX/CJP;->A0j:Z

    .line 1204
    if-eqz v0, :cond_4cf

    .line 1206
    invoke-virtual {v2, v4}, LX/C60;->A02(LX/CJP;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4e2

    .line 1212
    const-string v1, "UNBLOCKED"

    .line 1214
    invoke-virtual {v2, v4}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4e2

    .line 1224
    :cond_4c8
    :goto_4c8
    const/4 v1, 0x1

    .line 1225
    :goto_4c9
    iget-object v0, v3, LX/IIg;->A00:LX/07g;

    .line 1227
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1230
    return-void

    .line 1231
    :cond_4cf
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/As2;

    .line 1237
    iget-object v0, v4, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1239
    invoke-virtual {v1, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1242
    move-result v1

    .line 1243
    iget-boolean v0, v4, LX/CJP;->A0k:Z

    .line 1245
    if-nez v0, :cond_4c8

    .line 1247
    if-eqz v1, :cond_4e2

    .line 1249
    goto :goto_4c8

    .line 1250
    :cond_4e2
    const/4 v1, 0x0

    .line 1251
    goto :goto_4c9

    .line 1252
    :pswitch_4e4  #0x25
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/K0C;

    .line 1256
    invoke-static {v0}, LX/K0C;->A00(LX/K0C;)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x24
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v1, LX/1Dw;

    .line 1264
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1266
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x22
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v3, LX/Jc1;

    .line 1274
    monitor-enter v3

    .line 1275
    const/4 v0, 0x0

    .line 1276
    :try_start_4fc
    iput-object v0, v3, LX/Jc1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1278
    iget-boolean v0, v3, LX/Jc1;->A02:Z

    .line 1280
    if-eqz v0, :cond_126b

    .line 1282
    iget-object v0, v3, LX/Jc1;->A00:Ljava/lang/Runnable;

    .line 1284
    if-eqz v0, :cond_512
    :try_end_506
    .catchall {:try_start_4fc .. :try_end_506} :catchall_517

    .line 1286
    :try_start_506
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1289
    goto :goto_512
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_506 .. :try_end_50a} :catch_50a
    .catchall {:try_start_506 .. :try_end_50a} :catchall_517

    .line 1290
    :catch_50a
    move-exception v2

    .line 1291
    :try_start_50b
    iget-object v1, v3, LX/Jc1;->A03:LX/KlJ;

    .line 1293
    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    .line 1295
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    :cond_512
    :goto_512
    invoke-static {v3}, LX/Jc1;->A00(LX/Jc1;)V

    .line 1301
    goto/16 :goto_126b
    :try_end_517
    .catchall {:try_start_50b .. :try_end_517} :catchall_517

    .line 1303
    :catchall_517
    move-exception v0

    .line 1304
    :try_start_518
    monitor-exit v3
    :try_end_519
    .catchall {:try_start_518 .. :try_end_519} :catchall_517

    .line 1305
    throw v0

    .line 1306
    :pswitch_51a  #0x21
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/Jet;

    .line 1310
    invoke-virtual {v0}, LX/Jet;->A02()V

    .line 1313
    return-void

    .line 1314
    :pswitch_522  #0x1f
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v1, LX/KE8;

    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-virtual {v1, v0}, LX/KE8;->A03(Z)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x1e
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1331
    return-void

    .line 1332
    :pswitch_534  #0x1c
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v0, LX/JjW;

    .line 1336
    invoke-static {v0}, LX/JjW;->A01(LX/JjW;)V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x1a
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v0, LX/JN2;

    .line 1344
    invoke-virtual {v0}, LX/JN2;->A00()V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x17
    iget-object v6, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v6, LX/JyJ;

    .line 1352
    iget v0, v6, LX/JyJ;->A00:I

    .line 1354
    if-nez v0, :cond_5a8

    .line 1356
    const/4 v0, 0x1

    .line 1357
    iput v0, v6, LX/JyJ;->A00:I

    .line 1359
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1362
    move-result-object v2

    .line 1363
    sget-object v1, LX/JyJ;->A0E:Ljava/lang/String;

    .line 1365
    const-string v0, "onAllConstraintsMet for "

    .line 1367
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    move-result-object v0

    .line 1371
    iget-object v7, v6, LX/JyJ;->A08:LX/I8I;

    .line 1373
    invoke-static {v7, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v3, v6, LX/JyJ;->A06:LX/JyH;

    .line 1382
    iget-object v2, v3, LX/JyH;->A04:LX/I8G;

    .line 1384
    iget-object v1, v6, LX/JyJ;->A05:LX/JBL;

    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {v2, v0, v1}, LX/I8G;->A04(LX/JGA;LX/JBL;)Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_5a4

    .line 1393
    iget-object v5, v3, LX/JyH;->A08:LX/Jbx;

    .line 1395
    const-string v2, "Starting timer for "

    .line 1397
    iget-object v4, v5, LX/Jbx;->A01:Ljava/lang/Object;

    .line 1399
    monitor-enter v4

    .line 1400
    :try_start_578
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1403
    move-result-object v1

    .line 1404
    sget-object v0, LX/Jbx;->A04:Ljava/lang/String;

    .line 1406
    invoke-static {v1, v7, v2, v0}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v5, v7}, LX/Jbx;->A00(LX/I8I;)V

    .line 1412
    new-instance v3, LX/KEg;

    .line 1414
    invoke-direct {v3, v7, v5}, LX/KEg;-><init>(LX/I8I;LX/Jbx;)V

    .line 1417
    iget-object v0, v5, LX/Jbx;->A03:Ljava/util/Map;

    .line 1419
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v0, v5, LX/Jbx;->A02:Ljava/util/Map;

    .line 1424
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v0, v5, LX/Jbx;->A00:LX/Ked;

    .line 1429
    const-wide/32 v1, 0x927c0

    .line 1432
    check-cast v0, LX/I8d;

    .line 1434
    iget-object v0, v0, LX/I8d;->A00:Landroid/os/Handler;

    .line 1436
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1439
    monitor-exit v4

    .line 1440
    return-void

    .line 1441
    :catchall_5a1
    move-exception v0

    .line 1442
    monitor-exit v4
    :try_end_5a3
    .catchall {:try_start_578 .. :try_end_5a3} :catchall_5a1

    .line 1443
    throw v0

    .line 1444
    :cond_5a4
    invoke-static {v6}, LX/JyJ;->A00(LX/JyJ;)V

    .line 1447
    return-void

    .line 1448
    :cond_5a8
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1451
    move-result-object v3

    .line 1452
    sget-object v2, LX/JyJ;->A0E:Ljava/lang/String;

    .line 1454
    const-string v0, "Already started work for "

    .line 1456
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    move-result-object v1

    .line 1460
    iget-object v0, v6, LX/JyJ;->A08:LX/I8I;

    .line 1462
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    return-void

    .line 1470
    :pswitch_5be  #0x16
    iget-object v2, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v2, LX/JyJ;

    .line 1474
    iget-object v8, v2, LX/JyJ;->A08:LX/I8I;

    .line 1476
    iget-object v9, v8, LX/I8I;->A01:Ljava/lang/String;

    .line 1478
    iget v1, v2, LX/JyJ;->A00:I

    .line 1480
    const/4 v0, 0x2

    .line 1481
    if-ge v1, v0, :cond_625

    .line 1483
    iput v0, v2, LX/JyJ;->A00:I

    .line 1485
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1488
    move-result-object v1

    .line 1489
    sget-object v7, LX/JyJ;->A0E:Ljava/lang/String;

    .line 1491
    const-string v0, "Stopping work for WorkSpec "

    .line 1493
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v1, v7, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v10, v2, LX/JyJ;->A04:Landroid/content/Context;

    .line 1502
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 1504
    invoke-static {v10, v6}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "ACTION_STOP_WORK"

    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    invoke-static {v1, v8}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 1516
    iget-object v5, v2, LX/JyJ;->A09:Ljava/util/concurrent/Executor;

    .line 1518
    iget-object v4, v2, LX/JyJ;->A06:LX/JyH;

    .line 1520
    iget v3, v2, LX/JyJ;->A03:I

    .line 1522
    invoke-static {v1, v4, v5, v3}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 1525
    iget-object v0, v4, LX/JyH;->A04:LX/I8G;

    .line 1527
    invoke-virtual {v0, v9}, LX/I8G;->A05(Ljava/lang/String;)Z

    .line 1530
    move-result v0

    .line 1531
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1534
    move-result-object v2

    .line 1535
    if-eqz v0, :cond_61c

    .line 1537
    const-string v0, "WorkSpec "

    .line 1539
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, " needs to be rescheduled"

    .line 1545
    invoke-static {v2, v0, v7, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1548
    invoke-static {v10, v6}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 1554
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    invoke-static {v1, v8}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 1560
    invoke-static {v1, v4, v5, v3}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 1563
    return-void

    .line 1564
    :cond_61c
    const-string v0, "Processor does not have WorkSpec "

    .line 1566
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    move-result-object v0

    .line 1570
    const-string v9, ". No need to reschedule"

    .line 1572
    goto :goto_631

    .line 1573
    :cond_625
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1576
    move-result-object v2

    .line 1577
    sget-object v7, LX/JyJ;->A0E:Ljava/lang/String;

    .line 1579
    const-string v0, "Already stopped work for "

    .line 1581
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    move-result-object v0

    .line 1585
    :goto_631
    invoke-static {v2, v9, v7, v0}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x14
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v0, LX/0VK;

    .line 1593
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x13, 0x15
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1601
    const/4 v0, 0x1

    .line 1602
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x12
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v1, LX/KiS;

    .line 1610
    new-instance v0, LX/Jy9;

    .line 1612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1615
    invoke-interface {v1, v0}, LX/KiS;->onResult(Ljava/lang/Object;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0xa
    iget-object v6, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1623
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 1625
    const-string v0, "measureAndLayout"

    .line 1627
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1630
    :try_start_65e
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1632
    move-object/from16 v55, v0

    .line 1634
    const/16 v26, 0x0

    .line 1636
    const/4 v1, 0x1

    .line 1637
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bx9(Z)V
    :try_end_668
    .catchall {:try_start_65e .. :try_end_668} :catchall_cfd

    .line 1640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1643
    const-string v0, "checkForSemanticsChanges"

    .line 1645
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1648
    :try_start_670
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 1650
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_675
    .catchall {:try_start_670 .. :try_end_675} :catchall_cfd

    .line 1653
    :try_start_675
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_688

    .line 1659
    move-object/from16 v0, v55

    .line 1661
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 1663
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 1666
    move-result-object v1

    .line 1667
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/JDm;

    .line 1669
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDm;LX/JlM;)V
    :try_end_688
    .catchall {:try_start_675 .. :try_end_688} :catchall_cf8

    .line 1672
    :cond_688
    :try_start_688
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1675
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 1677
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_690
    .catchall {:try_start_688 .. :try_end_690} :catchall_cfd

    .line 1680
    :try_start_690
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 1683
    move-result-object v33

    .line 1684
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    .line 1686
    move-object/from16 v54, v0

    .line 1688
    invoke-static/range {v54 .. v54}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1691
    move-result-object v32

    .line 1692
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->clear()V

    .line 1695
    move-object/from16 v0, v33

    .line 1697
    iget-object v0, v0, LX/JVb;->A02:[I

    .line 1699
    move-object/from16 v31, v0

    .line 1701
    move-object/from16 v0, v33

    .line 1703
    iget-object v0, v0, LX/JVb;->A03:[J

    .line 1705
    move-object/from16 v35, v0

    .line 1707
    array-length v0, v0

    .line 1708
    add-int/lit8 v36, v0, -0x2

    .line 1710
    if-ltz v36, :cond_b39

    .line 1712
    const/16 v34, 0x0

    .line 1714
    :goto_6b2
    aget-wide v18, v35, v34

    .line 1716
    const-wide/16 v3, -0x1

    .line 1718
    xor-long v1, v18, v3

    .line 1720
    const/4 v0, 0x7

    .line 1721
    shl-long/2addr v1, v0

    .line 1722
    and-long v1, v1, v18

    .line 1724
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1729
    and-long v1, v1, v16

    .line 1731
    cmp-long v0, v1, v16

    .line 1733
    if-eqz v0, :cond_b28
    :try_end_6c7
    .catchall {:try_start_690 .. :try_end_6c7} :catchall_cf8

    .line 1735
    move/from16 v1, v36

    .line 1737
    move/from16 v0, v34

    .line 1739
    invoke-static {v0, v1}, LX/5UM;->A05(II)I

    .line 1742
    move-result v39

    .line 1743
    const/16 v40, 0x0

    .line 1745
    :goto_6d1
    move/from16 v1, v40

    .line 1747
    move/from16 v0, v39

    .line 1749
    if-ge v1, v0, :cond_b24

    .line 1751
    const-wide/16 v24, 0xff

    .line 1753
    and-long v1, v18, v24

    .line 1755
    const-wide/16 v22, 0x80

    .line 1757
    cmp-long v0, v1, v22

    .line 1759
    if-gez v0, :cond_b1c

    .line 1761
    :try_start_6e1
    shl-int/lit8 v0, v34, 0x3

    .line 1763
    add-int v0, v0, v40

    .line 1765
    aget v5, v31, v0

    .line 1767
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/IDj;

    .line 1769
    invoke-virtual {v0, v5}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, LX/JDm;

    .line 1775
    if-eqz v4, :cond_b1c

    .line 1777
    move-object/from16 v0, v33

    .line 1779
    invoke-virtual {v0, v5}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/JDn;

    .line 1785
    const/4 v3, 0x0

    .line 1786
    if-eqz v0, :cond_b32

    .line 1788
    iget-object v2, v0, LX/JDn;->A01:LX/JlM;

    .line 1790
    iget-object v1, v2, LX/JlM;->A05:LX/KEX;

    .line 1792
    iget-object v0, v1, LX/KEX;->A03:LX/5Ug;

    .line 1794
    move-object/from16 v53, v0

    .line 1796
    const/16 v46, 0x2

    .line 1798
    iget-object v0, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 1800
    move-object/from16 v45, v0

    .line 1802
    move-object/from16 v0, v53

    .line 1804
    iget-object v0, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 1806
    move-object/from16 v44, v0

    .line 1808
    move-object/from16 v0, v53

    .line 1810
    iget-object v0, v0, LX/5Uh;->A03:[J

    .line 1812
    move-object/from16 v43, v0

    .line 1814
    array-length v0, v0

    .line 1815
    add-int/lit8 v42, v0, -0x2

    .line 1817
    if-ltz v42, :cond_aef

    .line 1819
    const/4 v0, 0x0

    .line 1820
    const/16 v41, 0x0

    .line 1822
    :goto_71e
    aget-wide v20, v43, v0
    :try_end_720
    .catchall {:try_start_6e1 .. :try_end_720} :catchall_cf8

    .line 1824
    invoke-static/range {v20 .. v21}, LX/I74;->A09(J)J

    .line 1827
    move-result-wide v8

    .line 1828
    and-long v8, v8, v16

    .line 1830
    cmp-long v7, v8, v16

    .line 1832
    if-eqz v7, :cond_ae5

    .line 1834
    move/from16 v7, v42

    .line 1836
    invoke-static {v0, v7}, LX/5UM;->A05(II)I

    .line 1839
    move-result v38

    .line 1840
    const/16 v37, 0x0

    .line 1842
    :goto_732
    move/from16 v8, v37

    .line 1844
    move/from16 v7, v38

    .line 1846
    if-ge v8, v7, :cond_ae1

    .line 1848
    and-long v9, v20, v24

    .line 1850
    const/4 v8, 0x1

    .line 1851
    cmp-long v7, v9, v22

    .line 1853
    if-gez v7, :cond_ad9

    .line 1855
    :try_start_73f
    shl-int/lit8 v7, v0, 0x3

    .line 1857
    add-int v7, v7, v37

    .line 1859
    aget-object v11, v45, v7

    .line 1861
    aget-object v10, v44, v7

    .line 1863
    check-cast v11, LX/Jbi;

    .line 1865
    sget-object v9, LX/JAs;->A0B:LX/Jbi;

    .line 1867
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    move-result v7

    .line 1871
    if-nez v7, :cond_759

    .line 1873
    sget-object v7, LX/JAs;->A0b:LX/Jbi;

    .line 1875
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    move-result v7

    .line 1879
    if-eqz v7, :cond_78b

    .line 1881
    :cond_759
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 1884
    move-result v13

    .line 1885
    const/4 v12, 0x0

    .line 1886
    :goto_75e
    if-ge v12, v13, :cond_77c

    .line 1888
    move-object/from16 v7, v32

    .line 1890
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1893
    move-result-object v7

    .line 1894
    check-cast v7, LX/Jvo;

    .line 1896
    iget v7, v7, LX/Jvo;->A04:I

    .line 1898
    if-ne v7, v5, :cond_777

    .line 1900
    move-object/from16 v7, v32

    .line 1902
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1905
    move-result-object v12

    .line 1906
    check-cast v12, LX/Jvo;

    .line 1908
    if-eqz v12, :cond_77c

    .line 1910
    goto :goto_77a

    .line 1911
    :cond_777
    add-int/lit8 v12, v12, 0x1

    .line 1913
    goto :goto_75e

    .line 1914
    :goto_77a
    const/4 v13, 0x0

    .line 1915
    goto :goto_784

    .line 1916
    :cond_77c
    new-instance v12, LX/Jvo;

    .line 1918
    move-object/from16 v7, v54

    .line 1920
    invoke-direct {v12, v7, v5}, LX/Jvo;-><init>(Ljava/util/List;I)V

    .line 1923
    const/4 v13, 0x1

    .line 1924
    :goto_784
    move-object/from16 v7, v54

    .line 1926
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    if-nez v13, :cond_799

    .line 1931
    :cond_78b
    iget-object v7, v4, LX/JDm;->A01:LX/KEX;

    .line 1933
    invoke-static {v7, v11}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 1936
    move-result-object v7

    .line 1937
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    move-result v7

    .line 1941
    if-eqz v7, :cond_799

    .line 1943
    goto/16 :goto_ad9

    .line 1945
    :cond_799
    sget-object v7, LX/JAs;->A0O:LX/Jbi;

    .line 1947
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1950
    move-result v12

    .line 1951
    if-eqz v12, :cond_7b4

    .line 1953
    invoke-static {v10}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    move-result-object v8

    .line 1957
    iget-object v9, v4, LX/JDm;->A01:LX/KEX;

    .line 1959
    invoke-static {v9, v7}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 1962
    move-result v7

    .line 1963
    if-eqz v7, :cond_ad9

    .line 1965
    const/16 v7, 0x8

    .line 1967
    invoke-static {v6, v8, v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 1970
    goto/16 :goto_ad9

    .line 1972
    :cond_7b4
    sget-object v7, LX/JAs;->A0U:LX/Jbi;

    .line 1974
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    move-result v7

    .line 1978
    if-nez v7, :cond_ad3

    .line 1980
    sget-object v7, LX/JAs;->A0Z:LX/Jbi;

    .line 1982
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    move-result v7

    .line 1986
    if-nez v7, :cond_ad3

    .line 1988
    sget-object v7, LX/JAs;->A0Q:LX/Jbi;

    .line 1990
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1993
    move-result v7

    .line 1994
    if-eqz v7, :cond_7d1

    .line 1996
    invoke-static {v6, v5}, LX/KFq;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 1999
    goto/16 :goto_ad9

    .line 2001
    :cond_7d1
    sget-object v7, LX/JAs;->A0T:LX/Jbi;

    .line 2003
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    move-result v13

    .line 2007
    const/4 v12, 0x4

    .line 2008
    if-eqz v13, :cond_84d

    .line 2010
    sget-object v9, LX/JAs;->A0R:LX/Jbi;

    .line 2012
    invoke-static {v1, v9}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2015
    move-result-object v9

    .line 2016
    check-cast v9, LX/EAF;

    .line 2018
    if-eqz v9, :cond_848

    .line 2020
    iget v9, v9, LX/EAF;->A00:I

    .line 2022
    if-ne v9, v12, :cond_848

    .line 2024
    invoke-static {v1, v7}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2027
    move-result-object v7

    .line 2028
    invoke-static {v7, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2031
    move-result v9

    .line 2032
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2035
    move-result v7

    .line 2036
    if-eqz v9, :cond_83d

    .line 2038
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2041
    move-result-object v9

    .line 2042
    iget-object v11, v2, LX/JlM;->A03:LX/Jvk;

    .line 2044
    iget-object v10, v2, LX/JlM;->A04:LX/Jw8;

    .line 2046
    new-instance v7, LX/JlM;

    .line 2048
    invoke-direct {v7, v11, v10, v1, v8}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 2051
    invoke-virtual {v7}, LX/JlM;->A06()LX/KEX;

    .line 2054
    move-result-object v10

    .line 2055
    sget-object v8, LX/JAs;->A03:LX/Jbi;

    .line 2057
    invoke-static {v10, v8}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 2060
    move-result-object v8

    .line 2061
    const-string v10, ","

    .line 2063
    if-eqz v8, :cond_820

    .line 2065
    invoke-static {v10, v8, v3}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2068
    move-result-object v8

    .line 2069
    :goto_815
    invoke-virtual {v7}, LX/JlM;->A06()LX/KEX;

    .line 2072
    move-result-object v11

    .line 2073
    sget-object v7, LX/JAs;->A0W:LX/Jbi;

    .line 2075
    invoke-static {v11, v7}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 2078
    move-result-object v7

    .line 2079
    goto :goto_822

    .line 2080
    :cond_820
    move-object v8, v3

    .line 2081
    goto :goto_815

    .line 2082
    :goto_822
    if-eqz v7, :cond_829

    .line 2084
    invoke-static {v10, v7, v3}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2087
    move-result-object v7

    .line 2088
    goto :goto_82a

    .line 2089
    :cond_829
    move-object v7, v3

    .line 2090
    :goto_82a
    if-eqz v8, :cond_82f

    .line 2092
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2095
    :cond_82f
    if-eqz v7, :cond_838

    .line 2097
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2100
    move-result-object v8

    .line 2101
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_838
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2107
    goto/16 :goto_ad9

    .line 2109
    :cond_83d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    move-result-object v9

    .line 2113
    const/16 v8, 0x800

    .line 2115
    invoke-static {v6, v9, v3, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2118
    goto/16 :goto_ad9

    .line 2120
    :cond_848
    invoke-static {v6, v5}, LX/KFq;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2123
    goto/16 :goto_ad9

    .line 2125
    :cond_84d
    sget-object v7, LX/JAs;->A03:LX/Jbi;

    .line 2127
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    move-result v7

    .line 2131
    if-eqz v7, :cond_86b

    .line 2133
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2136
    move-result v8

    .line 2137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    move-result-object v9

    .line 2141
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 2143
    invoke-static {v10, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    check-cast v10, Ljava/util/List;

    .line 2148
    const/16 v7, 0x800

    .line 2150
    invoke-static {v6, v9, v10, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2153
    goto/16 :goto_ad9

    .line 2155
    :cond_86b
    sget-object v12, LX/JAs;->A06:LX/Jbi;

    .line 2157
    invoke-static {v11, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    move-result v7

    .line 2161
    const-string v15, ""

    .line 2163
    if-eqz v7, :cond_96d

    .line 2165
    sget-object v9, LX/JAr;->A0O:LX/Jbi;

    .line 2167
    move-object/from16 v7, v53

    .line 2169
    invoke-virtual {v7, v9}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 2172
    move-result v7

    .line 2173
    if-eqz v7, :cond_95e

    .line 2175
    iget-object v7, v4, LX/JDm;->A01:LX/KEX;

    .line 2177
    move-object/from16 v28, v7

    .line 2179
    invoke-static {v7, v12}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2182
    move-result-object v13

    .line 2183
    check-cast v13, LX/KEN;

    .line 2185
    if-nez v13, :cond_88c

    .line 2187
    move-object v13, v15

    .line 2188
    :cond_88c
    invoke-static {v1, v12}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2191
    move-result-object v14

    .line 2192
    check-cast v14, LX/KEN;

    .line 2194
    if-nez v14, :cond_895

    .line 2196
    move-object v14, v15

    .line 2197
    :cond_895
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2200
    move-result-object v30

    .line 2201
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 2204
    move-result v11

    .line 2205
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 2208
    move-result v29

    .line 2209
    move/from16 v27, v11

    .line 2211
    move/from16 v7, v29

    .line 2213
    if-le v11, v7, :cond_8a9

    .line 2215
    move/from16 v27, v7

    .line 2217
    :cond_8a9
    const/4 v10, 0x0

    .line 2218
    :goto_8aa
    move/from16 v7, v27

    .line 2220
    if-ge v10, v7, :cond_8bb

    .line 2222
    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2225
    move-result v9

    .line 2226
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2229
    move-result v7

    .line 2230
    if-ne v9, v7, :cond_8bb

    .line 2232
    add-int/lit8 v10, v10, 0x1

    .line 2234
    goto :goto_8aa

    .line 2235
    :cond_8bb
    const/4 v15, 0x0

    .line 2236
    :goto_8bc
    sub-int v7, v27, v10

    .line 2238
    if-ge v15, v7, :cond_8d3

    .line 2240
    add-int/lit8 v7, v11, -0x1

    .line 2242
    sub-int/2addr v7, v15

    .line 2243
    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2246
    move-result v9

    .line 2247
    add-int/lit8 v7, v29, -0x1

    .line 2249
    sub-int/2addr v7, v15

    .line 2250
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2253
    move-result v7

    .line 2254
    if-ne v9, v7, :cond_8d3

    .line 2256
    add-int/lit8 v15, v15, 0x1

    .line 2258
    goto :goto_8bc

    .line 2259
    :cond_8d3
    sub-int/2addr v11, v15

    .line 2260
    sub-int/2addr v11, v10

    .line 2261
    sub-int v9, v29, v15

    .line 2263
    sub-int/2addr v9, v10

    .line 2264
    sget-object v14, LX/JAs;->A0P:LX/Jbi;

    .line 2266
    move-object/from16 v7, v28

    .line 2268
    iget-object v15, v7, LX/KEX;->A03:LX/5Ug;

    .line 2270
    invoke-virtual {v15, v14}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 2273
    move-result v28

    .line 2274
    move-object/from16 v7, v53

    .line 2276
    invoke-virtual {v7, v14}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 2279
    move-result v27

    .line 2280
    invoke-virtual {v15, v12}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 2283
    move-result v7

    .line 2284
    if-eqz v7, :cond_8f3

    .line 2286
    if-nez v28, :cond_8f3

    .line 2288
    const/4 v14, 0x1

    .line 2289
    if-nez v27, :cond_8fb

    .line 2291
    :cond_8f3
    const/4 v14, 0x0

    .line 2292
    if-eqz v7, :cond_8fb

    .line 2294
    if-eqz v28, :cond_8fb

    .line 2296
    if-nez v27, :cond_8fb

    .line 2298
    goto :goto_91f

    .line 2299
    :cond_8fb
    const/4 v8, 0x0

    .line 2300
    if-nez v14, :cond_91f

    .line 2302
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2305
    move-result v12

    .line 2306
    const/4 v14, 0x0

    .line 2307
    const/16 v7, 0x10

    .line 2309
    invoke-static {v6, v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2312
    move-result-object v12

    .line 2313
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2316
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 2319
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 2322
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2325
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2328
    move-result-object v9

    .line 2329
    move-object/from16 v7, v30

    .line 2331
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334
    goto :goto_935

    .line 2335
    :cond_91f
    :goto_91f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2338
    move-result v52

    .line 2339
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2342
    move-result-object v49

    .line 2343
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    move-result-object v51

    .line 2347
    move-object/from16 v47, v6

    .line 2349
    move-object/from16 v48, v30

    .line 2351
    move-object/from16 v50, v49

    .line 2353
    invoke-static/range {v47 .. v52}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2356
    move-result-object v12

    .line 2357
    :goto_935
    const-string v7, "android.widget.EditText"

    .line 2359
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2362
    invoke-static {v12, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2365
    if-nez v14, :cond_941

    .line 2367
    if-eqz v8, :cond_ad9

    .line 2369
    :cond_941
    sget-object v7, LX/JAs;->A0X:LX/Jbi;

    .line 2371
    invoke-virtual {v1, v7}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 2374
    move-result-object v7

    .line 2375
    check-cast v7, LX/Jlx;

    .line 2377
    iget-wide v7, v7, LX/Jlx;->A00:J

    .line 2379
    invoke-static {v7, v8}, LX/I74;->A01(J)I

    .line 2382
    move-result v9

    .line 2383
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2386
    invoke-static {v7, v8}, LX/5UM;->A07(J)I

    .line 2389
    move-result v7

    .line 2390
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2393
    invoke-static {v12, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2396
    goto/16 :goto_ad9

    .line 2398
    :cond_95e
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2401
    move-result v9

    .line 2402
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    move-result-object v8

    .line 2406
    const/16 v7, 0x800

    .line 2408
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2411
    goto/16 :goto_ad9

    .line 2413
    :cond_96d
    sget-object v7, LX/JAs;->A0X:LX/Jbi;

    .line 2415
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2418
    move-result v13

    .line 2419
    if-eqz v13, :cond_9b9

    .line 2421
    invoke-static {v1, v12}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2424
    move-result-object v8

    .line 2425
    check-cast v8, LX/KEN;

    .line 2427
    if-eqz v8, :cond_982

    .line 2429
    iget-object v8, v8, LX/KEN;->A00:Ljava/lang/String;

    .line 2431
    if-eqz v8, :cond_982

    .line 2433
    move-object v15, v8

    .line 2434
    :cond_982
    invoke-virtual {v1, v7}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 2437
    move-result-object v7

    .line 2438
    check-cast v7, LX/Jlx;

    .line 2440
    iget-wide v7, v7, LX/Jlx;->A00:J

    .line 2442
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2445
    move-result v12

    .line 2446
    invoke-static {v7, v8}, LX/I74;->A01(J)I

    .line 2449
    move-result v9

    .line 2450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    move-result-object v9

    .line 2454
    invoke-static {v7, v8}, LX/5UM;->A07(J)I

    .line 2457
    move-result v7

    .line 2458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2461
    move-result-object v10

    .line 2462
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2465
    move-result v7

    .line 2466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    move-result-object v11

    .line 2470
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2473
    move-result-object v8

    .line 2474
    move-object v7, v6

    .line 2475
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2478
    move-result-object v7

    .line 2479
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2482
    iget v7, v2, LX/JlM;->A02:I

    .line 2484
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2487
    goto/16 :goto_ad9

    .line 2489
    :cond_9b9
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    move-result v7

    .line 2493
    if-nez v7, :cond_a80

    .line 2495
    sget-object v7, LX/JAs;->A0b:LX/Jbi;

    .line 2497
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2500
    move-result v7

    .line 2501
    if-nez v7, :cond_a80

    .line 2503
    sget-object v7, LX/JAs;->A08:LX/Jbi;

    .line 2505
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    move-result v7

    .line 2509
    if-eqz v7, :cond_9f5

    .line 2511
    invoke-static {v10}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 2514
    move-result v7

    .line 2515
    if-eqz v7, :cond_9e4

    .line 2517
    iget v7, v2, LX/JlM;->A02:I

    .line 2519
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2522
    move-result v8

    .line 2523
    const/16 v7, 0x8

    .line 2525
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2528
    move-result-object v7

    .line 2529
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2532
    :cond_9e4
    iget v7, v2, LX/JlM;->A02:I

    .line 2534
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2537
    move-result v9

    .line 2538
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2541
    move-result-object v8

    .line 2542
    const/16 v7, 0x800

    .line 2544
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2547
    goto/16 :goto_ad9

    .line 2549
    :cond_9f5
    sget-object v9, LX/JAr;->A03:LX/Jbi;

    .line 2551
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2554
    move-result v7

    .line 2555
    if-eqz v7, :cond_a52

    .line 2557
    invoke-virtual {v1, v9}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 2560
    move-result-object v11

    .line 2561
    check-cast v11, Ljava/util/List;

    .line 2563
    iget-object v7, v4, LX/JDm;->A01:LX/KEX;

    .line 2565
    invoke-static {v7, v9}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 2568
    move-result-object v13

    .line 2569
    if-eqz v13, :cond_a4a

    .line 2571
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2574
    move-result-object v12

    .line 2575
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2578
    move-result v10

    .line 2579
    const/4 v9, 0x0

    .line 2580
    :goto_a14
    if-ge v9, v10, :cond_a24

    .line 2582
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2585
    move-result-object v7

    .line 2586
    check-cast v7, LX/JQ5;

    .line 2588
    iget-object v7, v7, LX/JQ5;->A00:Ljava/lang/String;

    .line 2590
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2593
    add-int/lit8 v9, v9, 0x1

    .line 2595
    goto :goto_a14

    .line 2596
    :cond_a24
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2599
    move-result-object v11

    .line 2600
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2603
    move-result v10

    .line 2604
    const/4 v9, 0x0

    .line 2605
    :goto_a2d
    if-ge v9, v10, :cond_a3d

    .line 2607
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2610
    move-result-object v7

    .line 2611
    check-cast v7, LX/JQ5;

    .line 2613
    iget-object v7, v7, LX/JQ5;->A00:Ljava/lang/String;

    .line 2615
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2618
    add-int/lit8 v9, v9, 0x1

    .line 2620
    goto :goto_a2d

    .line 2621
    :cond_a3d
    invoke-interface {v12, v11}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 2624
    move-result v7

    .line 2625
    if-eqz v7, :cond_a7b

    .line 2627
    invoke-interface {v11, v12}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 2630
    move-result v7

    .line 2631
    if-nez v7, :cond_a7e

    .line 2633
    goto :goto_a7b

    .line 2634
    :cond_a4a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2637
    move-result v7

    .line 2638
    if-nez v7, :cond_ad9

    .line 2640
    goto/16 :goto_ad7

    .line 2642
    :cond_a52
    instance-of v7, v10, LX/Jdk;

    .line 2644
    if-eqz v7, :cond_a7b

    .line 2646
    check-cast v10, LX/Jdk;

    .line 2648
    iget-object v7, v4, LX/JDm;->A01:LX/KEX;

    .line 2650
    invoke-static {v7, v11}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2653
    move-result-object v11

    .line 2654
    if-eq v10, v11, :cond_a7e

    .line 2656
    instance-of v7, v11, LX/Jdk;

    .line 2658
    if-eqz v7, :cond_a7b

    .line 2660
    iget-object v9, v10, LX/Jdk;->A00:Ljava/lang/String;

    .line 2662
    check-cast v11, LX/Jdk;

    .line 2664
    iget-object v7, v11, LX/Jdk;->A00:Ljava/lang/String;

    .line 2666
    invoke-static {v9, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2669
    move-result v7

    .line 2670
    if-eqz v7, :cond_a7b

    .line 2672
    iget-object v7, v10, LX/Jdk;->A01:LX/00n;

    .line 2674
    iget-object v9, v11, LX/Jdk;->A01:LX/00n;

    .line 2676
    if-nez v7, :cond_a79

    .line 2678
    if-eqz v9, :cond_a7e

    .line 2680
    goto :goto_a7b

    .line 2681
    :cond_a79
    if-nez v9, :cond_a7e

    .line 2683
    :cond_a7b
    :goto_a7b
    move/from16 v41, v8

    .line 2685
    goto :goto_ad9

    .line 2686
    :cond_a7e
    const/4 v8, 0x0

    .line 2687
    goto :goto_a7b

    .line 2688
    :cond_a80
    iget-object v7, v2, LX/JlM;->A04:LX/Jw8;

    .line 2690
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2693
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    .line 2696
    move-result v10

    .line 2697
    const/4 v8, 0x0

    .line 2698
    :goto_a8a
    if-ge v8, v10, :cond_a8d

    .line 2700
    goto :goto_a8f

    .line 2701
    :cond_a8d
    const/4 v10, 0x0

    .line 2702
    goto :goto_aa3

    .line 2703
    :goto_a8f
    move-object/from16 v7, v54

    .line 2705
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2708
    move-result-object v7

    .line 2709
    check-cast v7, LX/Jvo;

    .line 2711
    iget v7, v7, LX/Jvo;->A04:I

    .line 2713
    if-ne v7, v5, :cond_ad0

    .line 2715
    move-object/from16 v7, v54

    .line 2717
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2720
    move-result-object v10

    .line 2721
    check-cast v10, LX/Jvo;

    .line 2723
    :goto_aa3
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2726
    invoke-static {v1, v9}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2729
    move-result-object v7

    .line 2730
    check-cast v7, LX/JLc;

    .line 2732
    iput-object v7, v10, LX/Jvo;->A00:LX/JLc;

    .line 2734
    sget-object v7, LX/JAs;->A0b:LX/Jbi;

    .line 2736
    invoke-static {v1, v7}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2739
    move-result-object v7

    .line 2740
    check-cast v7, LX/JLc;

    .line 2742
    iput-object v7, v10, LX/Jvo;->A01:LX/JLc;

    .line 2744
    iget-object v7, v10, LX/Jvo;->A05:Ljava/util/List;

    .line 2746
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2749
    move-result v7

    .line 2750
    if-eqz v7, :cond_ad9

    .line 2752
    move-object/from16 v7, v55

    .line 2754
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 2756
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Lkotlin/jvm/functions/Function1;

    .line 2758
    const/16 v7, 0x11

    .line 2760
    invoke-static {v10, v6, v7}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 2763
    move-result-object v7

    .line 2764
    invoke-virtual {v9, v10, v7, v8}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2767
    goto :goto_ad9

    .line 2768
    :cond_ad0
    add-int/lit8 v8, v8, 0x1

    .line 2770
    goto :goto_a8a

    .line 2771
    :cond_ad3
    invoke-static {v6, v5}, LX/KFq;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 2774
    goto :goto_ad9

    .line 2775
    :goto_ad7
    const/16 v41, 0x1

    .line 2777
    :cond_ad9
    :goto_ad9
    const/16 v7, 0x8

    .line 2779
    shr-long v20, v20, v7

    .line 2781
    add-int/lit8 v37, v37, 0x1

    .line 2783
    goto/16 :goto_732

    .line 2785
    :cond_ae1
    const/16 v8, 0x8

    .line 2787
    if-ne v7, v8, :cond_aed

    .line 2789
    :cond_ae5
    move/from16 v7, v42

    .line 2791
    if-eq v0, v7, :cond_aed

    .line 2793
    add-int/lit8 v0, v0, 0x1

    .line 2795
    goto/16 :goto_71e

    .line 2797
    :cond_aed
    if-nez v41, :cond_b0f

    .line 2799
    :cond_aef
    iget-object v0, v4, LX/JDm;->A01:LX/KEX;

    .line 2801
    invoke-virtual {v0}, LX/KEX;->iterator()Ljava/util/Iterator;

    .line 2804
    move-result-object v4

    .line 2805
    :cond_af5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2808
    move-result v0

    .line 2809
    if-eqz v0, :cond_b1c

    .line 2811
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2814
    move-result-object v0

    .line 2815
    invoke-virtual {v2}, LX/JlM;->A06()LX/KEX;

    .line 2818
    move-result-object v1

    .line 2819
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2822
    move-result-object v0

    .line 2823
    check-cast v0, LX/Jbi;

    .line 2825
    invoke-static {v1, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 2828
    move-result v0

    .line 2829
    if-nez v0, :cond_af5

    .line 2831
    :cond_b0f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 2834
    move-result v2

    .line 2835
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2838
    move-result-object v1

    .line 2839
    const/16 v0, 0x800

    .line 2841
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 2844
    :cond_b1c
    const/16 v0, 0x8

    .line 2846
    shr-long v18, v18, v0

    .line 2848
    add-int/lit8 v40, v40, 0x1

    .line 2850
    goto/16 :goto_6d1

    .line 2852
    :cond_b24
    const/16 v1, 0x8

    .line 2854
    if-ne v0, v1, :cond_b39

    .line 2856
    :cond_b28
    move/from16 v1, v36

    .line 2858
    move/from16 v0, v34

    .line 2860
    if-eq v0, v1, :cond_b39

    .line 2862
    add-int/lit8 v34, v34, 0x1

    .line 2864
    goto/16 :goto_6b2

    .line 2866
    :cond_b32
    const-string v0, "no value for specified key"

    .line 2868
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2871
    move-result-object v0

    .line 2872
    throw v0
    :try_end_b39
    .catchall {:try_start_73f .. :try_end_b39} :catchall_cf8

    .line 2873
    :cond_b39
    :try_start_b39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2876
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 2878
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b41
    .catchall {:try_start_b39 .. :try_end_b41} :catchall_cfd

    .line 2881
    :try_start_b41
    const/4 v0, 0x6

    .line 2882
    new-instance v9, LX/IDk;

    .line 2884
    invoke-direct {v9, v0}, LX/IDk;-><init>(I)V

    .line 2887
    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/IDk;

    .line 2889
    iget-object v10, v13, LX/JVI;->A02:[I

    .line 2891
    iget-object v8, v13, LX/JVI;->A03:[J

    .line 2893
    array-length v0, v8

    .line 2894
    add-int/lit8 v7, v0, -0x2

    .line 2896
    const-wide/16 v29, 0xff

    .line 2898
    const-wide/16 v34, -0x1

    .line 2900
    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 2905
    const/16 v12, 0x8

    .line 2907
    if-ltz v7, :cond_bc9

    .line 2909
    const/4 v5, 0x0

    .line 2910
    :goto_b5e
    aget-wide v14, v8, v5
    :try_end_b60
    .catchall {:try_start_b41 .. :try_end_b60} :catchall_cf8

    .line 2912
    invoke-static {v14, v15}, LX/I74;->A09(J)J

    .line 2915
    move-result-wide v1

    .line 2916
    and-long v1, v1, v27

    .line 2918
    cmp-long v0, v1, v27

    .line 2920
    if-eqz v0, :cond_bc0

    .line 2922
    invoke-static {v5, v7}, LX/5UK;->A0A(II)I

    .line 2925
    move-result v0

    .line 2926
    const-wide/16 v23, 0x80

    .line 2928
    rsub-int/lit8 v4, v0, 0x8

    .line 2930
    const/4 v3, 0x0

    .line 2931
    :goto_b73
    if-ge v3, v4, :cond_bbb

    .line 2933
    and-long v1, v14, v29

    .line 2935
    cmp-long v0, v1, v23

    .line 2937
    if-gez v0, :cond_bb7

    .line 2939
    :try_start_b7b
    shl-int/lit8 v0, v5, 0x3

    .line 2941
    add-int/2addr v0, v3

    .line 2942
    aget v2, v10, v0

    .line 2944
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v0, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, LX/JDn;

    .line 2954
    if-eqz v0, :cond_b98

    .line 2956
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 2958
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 2960
    sget-object v0, LX/JAs;->A0O:LX/Jbi;

    .line 2962
    invoke-static {v1, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 2965
    move-result v0

    .line 2966
    if-nez v0, :cond_bb7

    .line 2968
    :cond_b98
    invoke-virtual {v9, v2}, LX/IDk;->A05(I)Z

    .line 2971
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/IDj;

    .line 2973
    invoke-virtual {v0, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LX/JDm;

    .line 2979
    if-eqz v0, :cond_bb5

    .line 2981
    iget-object v1, v0, LX/JDm;->A01:LX/KEX;

    .line 2983
    sget-object v0, LX/JAs;->A0O:LX/Jbi;

    .line 2985
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, Ljava/lang/String;

    .line 2991
    :goto_baf
    const/16 v0, 0x20

    .line 2993
    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 2996
    goto :goto_bb7

    .line 2997
    :cond_bb5
    const/4 v1, 0x0

    .line 2998
    goto :goto_baf

    .line 2999
    :cond_bb7
    :goto_bb7
    shr-long/2addr v14, v12

    .line 3000
    add-int/lit8 v3, v3, 0x1

    .line 3002
    goto :goto_b73

    .line 3003
    :cond_bbb
    const/16 v33, 0x7

    .line 3005
    if-ne v4, v12, :cond_bcd

    .line 3007
    goto :goto_bc4

    .line 3008
    :cond_bc0
    const-wide/16 v23, 0x80

    .line 3010
    const/16 v33, 0x7

    .line 3012
    :goto_bc4
    if-eq v5, v7, :cond_bcd

    .line 3014
    add-int/lit8 v5, v5, 0x1

    .line 3016
    goto :goto_b5e

    .line 3017
    :cond_bc9
    const-wide/16 v23, 0x80

    .line 3019
    const/16 v33, 0x7

    .line 3021
    :cond_bcd
    iget-object v0, v9, LX/JVI;->A02:[I

    .line 3023
    move-object/from16 v25, v0

    .line 3025
    iget-object v11, v9, LX/JVI;->A03:[J

    .line 3027
    array-length v0, v11

    .line 3028
    add-int/lit8 v10, v0, -0x2

    .line 3030
    if-ltz v10, :cond_c69

    .line 3032
    const/4 v9, 0x0

    .line 3033
    :goto_bd9
    aget-wide v31, v11, v9

    .line 3035
    xor-long v1, v34, v31

    .line 3037
    shl-long v1, v1, v33

    .line 3039
    and-long v1, v1, v31

    .line 3041
    and-long v1, v1, v27

    .line 3043
    cmp-long v0, v1, v27

    .line 3045
    if-eqz v0, :cond_c63
    :try_end_be7
    .catchall {:try_start_b7b .. :try_end_be7} :catchall_cf8

    .line 3047
    invoke-static {v9, v10}, LX/5UM;->A05(II)I

    .line 3050
    move-result v8

    .line 3051
    const/4 v7, 0x0

    .line 3052
    :goto_bec
    if-ge v7, v8, :cond_c61

    .line 3054
    and-long v1, v29, v31

    .line 3056
    cmp-long v0, v1, v23

    .line 3058
    if-gez v0, :cond_c5c

    .line 3060
    :try_start_bf4
    shl-int/lit8 v0, v9, 0x3

    .line 3062
    add-int/2addr v0, v7

    .line 3063
    aget v14, v25, v0

    .line 3065
    invoke-static {v14}, LX/I76;->A03(I)I

    .line 3068
    move-result v0

    .line 3069
    and-int/lit8 v5, v0, 0x7f

    .line 3071
    iget v4, v13, LX/JVI;->A00:I

    .line 3073
    ushr-int/lit8 v15, v0, 0x7

    .line 3075
    and-int/2addr v15, v4

    .line 3076
    const/16 v22, 0x0

    .line 3078
    :goto_c06
    iget-object v0, v13, LX/JVI;->A03:[J

    .line 3080
    invoke-static {v0, v15}, LX/5UR;->A02([JI)J

    .line 3083
    move-result-wide v20

    .line 3084
    int-to-long v1, v5

    .line 3085
    const-wide v18, 0x101010101010101L

    .line 3090
    mul-long v1, v1, v18

    .line 3092
    xor-long v1, v1, v20

    .line 3094
    sub-long v16, v1, v18

    .line 3096
    xor-long v1, v1, v34

    .line 3098
    and-long v1, v1, v16

    .line 3100
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 3105
    :goto_c21
    and-long v1, v1, v18

    .line 3107
    const-wide/16 v16, 0x0

    .line 3109
    cmp-long v0, v1, v16

    .line 3111
    if-eqz v0, :cond_c39

    .line 3113
    invoke-static {v1, v2, v15, v4}, LX/5UO;->A07(JII)I

    .line 3116
    move-result v3

    .line 3117
    iget-object v0, v13, LX/JVI;->A02:[I

    .line 3119
    aget v0, v0, v3

    .line 3121
    if-ne v0, v14, :cond_c34

    .line 3123
    goto :goto_c49

    .line 3124
    :cond_c34
    const-wide/16 v16, 0x1

    .line 3126
    sub-long v18, v1, v16

    .line 3128
    goto :goto_c21
    :try_end_c39
    .catchall {:try_start_bf4 .. :try_end_c39} :catchall_cf8

    .line 3129
    :cond_c39
    invoke-static/range {v20 .. v21}, LX/5UN;->A0D(J)J

    .line 3132
    move-result-wide v1

    .line 3133
    and-long v1, v1, v27

    .line 3135
    cmp-long v0, v1, v16

    .line 3137
    if-nez v0, :cond_c5c

    .line 3139
    add-int/lit8 v22, v22, 0x8

    .line 3141
    add-int v15, v15, v22

    .line 3143
    and-int/2addr v15, v4

    .line 3144
    goto :goto_c06

    .line 3145
    :goto_c49
    if-ltz v3, :cond_c5c

    .line 3147
    :try_start_c4b
    iget v0, v13, LX/JVI;->A01:I

    .line 3149
    add-int/lit8 v0, v0, -0x1

    .line 3151
    iput v0, v13, LX/JVI;->A01:I

    .line 3153
    iget-object v4, v13, LX/JVI;->A03:[J

    .line 3155
    iget v2, v13, LX/JVI;->A00:I

    .line 3157
    invoke-static {v4, v3}, LX/5UR;->A01([JI)J

    .line 3160
    move-result-wide v0

    .line 3161
    invoke-static {v4, v3, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 3164
    :cond_c5c
    shr-long v31, v31, v12

    .line 3166
    add-int/lit8 v7, v7, 0x1

    .line 3168
    goto :goto_bec

    .line 3169
    :cond_c61
    if-ne v8, v12, :cond_c69

    .line 3171
    :cond_c63
    if-eq v9, v10, :cond_c69

    .line 3173
    add-int/lit8 v9, v9, 0x1

    .line 3175
    goto/16 :goto_bd9

    .line 3177
    :cond_c69
    iget-object v14, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/IDj;

    .line 3179
    invoke-virtual {v14}, LX/IDj;->A06()V

    .line 3182
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 3185
    move-result-object v0

    .line 3186
    iget-object v11, v0, LX/JVb;->A02:[I

    .line 3188
    iget-object v10, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 3190
    iget-object v9, v0, LX/JVb;->A03:[J

    .line 3192
    array-length v0, v9

    .line 3193
    add-int/lit8 v8, v0, -0x2

    .line 3195
    if-ltz v8, :cond_cda

    .line 3197
    const/4 v7, 0x0

    .line 3198
    :goto_c7e
    aget-wide v15, v9, v7
    :try_end_c80
    .catchall {:try_start_c4b .. :try_end_c80} :catchall_cf8

    .line 3200
    invoke-static/range {v15 .. v16}, LX/I74;->A08(J)J

    .line 3203
    move-result-wide v1

    .line 3204
    and-long v1, v1, v27

    .line 3206
    cmp-long v0, v1, v27

    .line 3208
    if-eqz v0, :cond_cd5

    .line 3210
    invoke-static {v7, v8}, LX/5UM;->A05(II)I

    .line 3213
    move-result v5

    .line 3214
    const/4 v4, 0x0

    .line 3215
    :goto_c8f
    if-ge v4, v5, :cond_cd3

    .line 3217
    and-long v1, v15, v29

    .line 3219
    cmp-long v0, v1, v23

    .line 3221
    if-gez v0, :cond_ccf

    .line 3223
    :try_start_c97
    shl-int/lit8 v0, v7, 0x3

    .line 3225
    add-int/2addr v0, v4

    .line 3226
    aget v3, v11, v0

    .line 3228
    aget-object v2, v10, v0

    .line 3230
    check-cast v2, LX/JDn;

    .line 3232
    iget-object v0, v2, LX/JDn;->A01:LX/JlM;

    .line 3234
    iget-object v0, v0, LX/JlM;->A05:LX/KEX;

    .line 3236
    sget-object v1, LX/JAs;->A0O:LX/Jbi;

    .line 3238
    invoke-static {v0, v1}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 3241
    move-result v0

    .line 3242
    if-eqz v0, :cond_cc1

    .line 3244
    invoke-virtual {v13, v3}, LX/IDk;->A05(I)Z

    .line 3247
    move-result v0

    .line 3248
    if-eqz v0, :cond_cc1

    .line 3250
    iget-object v0, v2, LX/JDn;->A01:LX/JlM;

    .line 3252
    iget-object v0, v0, LX/JlM;->A05:LX/KEX;

    .line 3254
    invoke-virtual {v0, v1}, LX/KEX;->A02(LX/Jbi;)Ljava/lang/Object;

    .line 3257
    move-result-object v1

    .line 3258
    check-cast v1, Ljava/lang/String;

    .line 3260
    const/16 v0, 0x10

    .line 3262
    invoke-static {v6, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    .line 3265
    :cond_cc1
    iget-object v2, v2, LX/JDn;->A01:LX/JlM;

    .line 3267
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 3270
    move-result-object v1

    .line 3271
    new-instance v0, LX/JDm;

    .line 3273
    invoke-direct {v0, v1, v2}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 3276
    invoke-virtual {v14, v3, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 3279
    :cond_ccf
    shr-long/2addr v15, v12

    .line 3280
    add-int/lit8 v4, v4, 0x1

    .line 3282
    goto :goto_c8f

    .line 3283
    :cond_cd3
    if-ne v5, v12, :cond_cda

    .line 3285
    :cond_cd5
    if-eq v7, v8, :cond_cda

    .line 3287
    add-int/lit8 v7, v7, 0x1

    .line 3289
    goto :goto_c7e

    .line 3290
    :cond_cda
    move-object/from16 v0, v55

    .line 3292
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 3294
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 3297
    move-result-object v2

    .line 3298
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 3301
    move-result-object v1

    .line 3302
    new-instance v0, LX/JDm;

    .line 3304
    invoke-direct {v0, v1, v2}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 3307
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/JDm;
    :try_end_ced
    .catchall {:try_start_c97 .. :try_end_ced} :catchall_cf8

    .line 3309
    :try_start_ced
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_cf0
    .catchall {:try_start_ced .. :try_end_cf0} :catchall_cfd

    .line 3312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3315
    move/from16 v0, v26

    .line 3317
    iput-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    .line 3319
    return-void

    .line 3320
    :catchall_cf8
    :try_start_cf8
    move-exception v0

    .line 3321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3324
    throw v0
    :try_end_cfd
    .catchall {:try_start_cf8 .. :try_end_cfd} :catchall_cfd

    .line 3325
    :catchall_cfd
    move-exception v0

    .line 3326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3329
    throw v0

    .line 3330
    :pswitch_d02  #0x7
    iget-object v3, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3332
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3334
    const/4 v0, 0x0

    .line 3335
    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 3337
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 3339
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3342
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3345
    move-result v1

    .line 3346
    const/16 v0, 0xa

    .line 3348
    if-ne v1, v0, :cond_d1a

    .line 3350
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 3353
    return-void

    .line 3354
    :cond_d1a
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 3356
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3359
    move-result-object v0

    .line 3360
    throw v0

    .line 3361
    :pswitch_d21  #0x4
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3363
    check-cast v0, LX/ICk;

    .line 3365
    invoke-static {v0}, LX/ICk;->setRippleState$lambda$2(LX/ICk;)V

    .line 3368
    return-void

    .line 3369
    :pswitch_d29  #0x3
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3371
    check-cast v0, LX/Jru;

    .line 3373
    invoke-virtual {v0}, LX/Jru;->A01()V

    .line 3376
    return-void

    .line 3377
    :pswitch_d31  #0x2
    iget-object v1, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3379
    check-cast v1, LX/Jru;

    .line 3381
    const/4 v0, 0x0

    .line 3382
    invoke-virtual {v1, v0}, LX/Jru;->A02(Z)V

    .line 3385
    return-void

    .line 3386
    :pswitch_d3a  #0x1
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3388
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3390
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 3393
    return-void

    .line 3394
    :pswitch_d42  #0x0
    iget-object v0, v1, LX/KFq;->A00:Ljava/lang/Object;

    .line 3396
    check-cast v0, LX/IC1;

    .line 3398
    invoke-static {v0}, LX/IC1;->A00(LX/IC1;)V

    .line 3401
    return-void

    .line 3402
    :goto_d4a
    return-void

    .line 3403
    :goto_d4b
    :try_start_d4b
    iget-object v6, v5, LX/JJC;->A00:LX/JbZ;

    .line 3405
    iget-object v0, v2, LX/JIe;->A01:LX/JGM;

    .line 3407
    iget-object v0, v0, LX/JGM;->A02:LX/Kis;

    .line 3409
    invoke-interface {v0}, LX/Kis;->B6l()Ljava/lang/String;

    .line 3412
    move-result-object v4

    .line 3413
    const-string v2, "cancel"
    :try_end_d57
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_d4b .. :try_end_d57} :catch_d81

    .line 3415
    :try_start_d57
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3418
    move-result-object v1

    .line 3419
    const-string v0, "package_name"

    .line 3421
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3424
    invoke-static {v1, v6, v2}, LX/JbZ;->A00(Landroid/os/Bundle;LX/JbZ;Ljava/lang/String;)Landroid/os/Bundle;

    .line 3427
    return-void
    :try_end_d64
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d57 .. :try_end_d64} :catch_d6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d57 .. :try_end_d64} :catch_d6f
    .catch Ljava/lang/IllegalStateException; {:try_start_d57 .. :try_end_d64} :catch_d78
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_d57 .. :try_end_d64} :catch_d6d
    .catch Ljava/lang/Exception; {:try_start_d57 .. :try_end_d64} :catch_d64
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_d57 .. :try_end_d64} :catch_d81

    .line 3428
    :catch_d64
    :try_start_d64
    move-exception v1

    .line 3429
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3431
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3433
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3436
    goto :goto_d80

    .line 3437
    :catch_d6d
    move-exception v0

    .line 3438
    throw v0

    .line 3439
    :catch_d6f
    move-exception v1

    .line 3440
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3442
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3444
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3447
    goto :goto_d80

    .line 3448
    :catch_d78
    move-exception v1

    .line 3449
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3451
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3453
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3456
    :goto_d80
    throw v2
    :try_end_d81
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_d64 .. :try_end_d81} :catch_d81

    .line 3457
    :catch_d81
    move-exception v2

    .line 3458
    iget-object v1, v5, LX/JJC;->A02:LX/KlJ;

    .line 3460
    const-string v0, "OxygenInstallSDK_UNEXPECTED_CANCEL_EXCEPTION"

    .line 3462
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3465
    invoke-static {v2, v3}, LX/Jet;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/Jet;)LX/IaL;

    .line 3468
    move-result-object v0

    .line 3469
    invoke-virtual {v3, v0}, LX/Jet;->A03(LX/Kf9;)V

    .line 3472
    return-void

    .line 3473
    :cond_d91
    iget-object v0, v3, LX/IIo;->A03:Ljava/lang/Runnable;

    .line 3475
    goto/16 :goto_11d7

    .line 3477
    :catchall_d95
    move-exception v0

    .line 3478
    monitor-exit v2

    .line 3479
    throw v0

    .line 3480
    :goto_d98
    :try_start_d98
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3483
    move-result-object v1

    .line 3484
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3487
    move-result-object v0

    .line 3488
    const-string v2, ") "

    .line 3490
    invoke-static {v5, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3493
    move-result-object v0

    .line 3494
    invoke-virtual {v1, v6, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3500
    iget-object v8, v4, LX/JyH;->A07:LX/JyG;

    .line 3502
    iget-object v11, v4, LX/JyH;->A00:Landroid/content/Intent;

    .line 3504
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3507
    move-result-object v12

    .line 3508
    const-string v17, "ACTION_CONSTRAINTS_CHANGED"

    .line 3510
    move-object/from16 v0, v17

    .line 3512
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3515
    move-result v0

    .line 3516
    if-eqz v0, :cond_eac

    .line 3518
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3521
    move-result-object v3

    .line 3522
    sget-object v1, LX/JyG;->A05:Ljava/lang/String;

    .line 3524
    const-string v0, "Handling constraints changed "

    .line 3526
    invoke-static {v3, v11, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    iget-object v11, v8, LX/JyG;->A00:Landroid/content/Context;

    .line 3531
    iget-object v1, v4, LX/JyH;->A06:LX/I8i;

    .line 3533
    iget-object v0, v1, LX/I8i;->A09:LX/I7e;

    .line 3535
    new-instance v12, LX/I7W;

    .line 3537
    invoke-direct {v12, v0}, LX/I7W;-><init>(LX/I7e;)V

    .line 3540
    iget-object v0, v1, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3542
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 3545
    move-result-object v0

    .line 3546
    invoke-interface {v0}, LX/KmD;->BGh()Ljava/util/ArrayList;

    .line 3549
    move-result-object v18

    .line 3550
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3553
    move-result-object v15

    .line 3554
    const/4 v1, 0x0

    .line 3555
    const/4 v14, 0x0

    .line 3556
    const/4 v13, 0x0

    .line 3557
    const/4 v8, 0x0

    .line 3558
    :cond_de6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3561
    move-result v0

    .line 3562
    if-eqz v0, :cond_e0e

    .line 3564
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3567
    move-result-object v0

    .line 3568
    check-cast v0, LX/I8A;

    .line 3570
    iget-object v3, v0, LX/I8A;->A0B:LX/I8D;

    .line 3572
    iget-boolean v0, v3, LX/I8D;->A02:Z

    .line 3574
    or-int/2addr v1, v0

    .line 3575
    iget-boolean v0, v3, LX/I8D;->A03:Z

    .line 3577
    or-int/2addr v14, v0

    .line 3578
    iget-boolean v0, v3, LX/I8D;->A05:Z

    .line 3580
    or-int/2addr v13, v0

    .line 3581
    iget-object v3, v3, LX/I8D;->A01:Ljava/lang/Integer;

    .line 3583
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_e01
    .catchall {:try_start_d98 .. :try_end_e01} :catchall_11a1

    .line 3585
    invoke-static {v3, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3588
    move-result v0

    .line 3589
    or-int/2addr v8, v0

    .line 3590
    if-eqz v1, :cond_de6

    .line 3592
    if-eqz v14, :cond_de6

    .line 3594
    if-eqz v13, :cond_de6

    .line 3596
    if-eqz v8, :cond_de6

    .line 3598
    :cond_e0e
    :try_start_e0e
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 3600
    new-instance v3, Landroid/content/Intent;

    .line 3602
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3605
    const-class v15, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 3607
    new-instance v0, Landroid/content/ComponentName;

    .line 3609
    invoke-direct {v0, v11, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3612
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3615
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 3617
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3620
    move-result-object v1

    .line 3621
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 3623
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3626
    move-result-object v1

    .line 3627
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 3629
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3632
    move-result-object v1

    .line 3633
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 3635
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3638
    invoke-virtual {v11, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3641
    invoke-static/range {v18 .. v18}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 3644
    move-result-object v8

    .line 3645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3648
    move-result-wide v16

    .line 3649
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3652
    move-result-object v15

    .line 3653
    :cond_e45
    :goto_e45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3656
    move-result v0

    .line 3657
    if-eqz v0, :cond_e6f

    .line 3659
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3662
    move-result-object v3

    .line 3663
    check-cast v3, LX/I8A;

    .line 3665
    invoke-virtual {v3}, LX/I8A;->A00()J

    .line 3668
    move-result-wide v13

    .line 3669
    cmp-long v0, v16, v13

    .line 3671
    if-ltz v0, :cond_e45

    .line 3673
    sget-object v1, LX/I8D;->A09:LX/I8D;

    .line 3675
    iget-object v0, v3, LX/I8A;->A0B:LX/I8D;

    .line 3677
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3680
    move-result v0

    .line 3681
    xor-int/lit8 v0, v0, 0x1

    .line 3683
    if-eqz v0, :cond_e6b

    .line 3685
    invoke-virtual {v12, v3}, LX/I7W;->A01(LX/I8A;)Z

    .line 3688
    move-result v0

    .line 3689
    if-eqz v0, :cond_e45

    .line 3691
    :cond_e6b
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3694
    goto :goto_e45

    .line 3695
    :cond_e6f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3698
    move-result-object v13

    .line 3699
    :goto_e73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3702
    move-result v0

    .line 3703
    if-eqz v0, :cond_11b8

    .line 3705
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3708
    move-result-object v0

    .line 3709
    check-cast v0, LX/I8A;

    .line 3711
    iget-object v12, v0, LX/I8A;->A0N:Ljava/lang/String;

    .line 3713
    invoke-static {v0}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 3716
    move-result-object v1

    .line 3717
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 3719
    invoke-static {v11, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3722
    move-result-object v8

    .line 3723
    const-string v0, "ACTION_DELAY_MET"

    .line 3725
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3728
    invoke-static {v8, v1}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 3731
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3734
    move-result-object v3

    .line 3735
    sget-object v1, LX/J8J;->A00:Ljava/lang/String;

    .line 3737
    const-string v0, "Creating a delay_met command for workSpec with id ("

    .line 3739
    invoke-static {v0, v12, v9}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3742
    move-result-object v0

    .line 3743
    invoke-virtual {v3, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    iget-object v0, v4, LX/JyH;->A09:LX/Kel;

    .line 3748
    check-cast v0, LX/I9P;

    .line 3750
    iget-object v0, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 3752
    invoke-static {v8, v4, v0, v10}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 3755
    goto :goto_e73

    .line 3756
    :cond_eac
    const-string v0, "ACTION_RESCHEDULE"

    .line 3758
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3761
    move-result v0

    .line 3762
    if-eqz v0, :cond_ece

    .line 3764
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3767
    move-result-object v3

    .line 3768
    sget-object v1, LX/JyG;->A05:Ljava/lang/String;

    .line 3770
    const-string v0, "Handling reschedule "

    .line 3772
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3775
    move-result-object v0

    .line 3776
    invoke-static {v13, v0, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3779
    move-result-object v0

    .line 3780
    invoke-virtual {v3, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    iget-object v0, v4, LX/JyH;->A06:LX/I8i;

    .line 3785
    invoke-virtual {v0}, LX/I8i;->A0C()V

    .line 3788
    goto/16 :goto_11b8

    .line 3790
    :cond_ece
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3793
    move-result-object v15

    .line 3794
    const/4 v0, 0x1

    .line 3795
    new-array v0, v0, [Ljava/lang/String;

    .line 3797
    const-string v1, "KEY_WORKSPEC_ID"

    .line 3799
    const/4 v3, 0x0

    .line 3800
    aput-object v1, v0, v3

    .line 3802
    if-eqz v15, :cond_118b

    .line 3804
    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 3807
    move-result v16

    .line 3808
    if-nez v16, :cond_118b

    .line 3810
    aget-object v0, v0, v3

    .line 3812
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3815
    move-result-object v0

    .line 3816
    if-eqz v0, :cond_118b

    .line 3818
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 3820
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3823
    move-result v0

    .line 3824
    if-eqz v0, :cond_faf

    .line 3826
    const-string v13, "Setting up Alarms for "

    .line 3828
    const-string v9, "Opportunistically setting an alarm for "

    .line 3830
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3833
    move-result-object v1

    .line 3834
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 3836
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3839
    move-result v0

    .line 3840
    new-instance v12, LX/I8I;

    .line 3842
    invoke-direct {v12, v1, v0}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 3845
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3848
    move-result-object v1

    .line 3849
    sget-object v14, LX/JyG;->A05:Ljava/lang/String;

    .line 3851
    const-string v0, "Handling schedule work for "

    .line 3853
    invoke-static {v1, v12, v0, v14}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    iget-object v0, v4, LX/JyH;->A06:LX/I8i;

    .line 3858
    iget-object v3, v0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3860
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_f17
    .catchall {:try_start_e0e .. :try_end_f17} :catchall_11a1

    .line 3863
    :try_start_f17
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 3866
    move-result-object v1

    .line 3867
    iget-object v0, v12, LX/I8I;->A01:Ljava/lang/String;

    .line 3869
    invoke-interface {v1, v0}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 3872
    move-result-object v11
    :try_end_f21
    .catchall {:try_start_f17 .. :try_end_f21} :catchall_fa9

    .line 3873
    :try_start_f21
    const-string v1, "Skipping scheduling "

    .line 3875
    if-nez v11, :cond_f37
    :try_end_f25
    .catchall {:try_start_f21 .. :try_end_f25} :catchall_11a1

    .line 3877
    :try_start_f25
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3880
    move-result-object v8

    .line 3881
    invoke-static {v12, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3884
    move-result-object v1

    .line 3885
    const-string v0, " because it\'s no longer in the DB"

    .line 3887
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3890
    move-result-object v0

    .line 3891
    invoke-virtual {v8, v14, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3894
    goto :goto_fa4

    .line 3895
    :cond_f37
    iget-object v0, v11, LX/I8A;->A0E:LX/I7q;

    .line 3897
    invoke-virtual {v0}, LX/I7q;->A00()Z

    .line 3900
    move-result v0

    .line 3901
    if-eqz v0, :cond_f51

    .line 3903
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3906
    move-result-object v8

    .line 3907
    invoke-static {v12, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3910
    move-result-object v1

    .line 3911
    const-string v0, "because it is finished."

    .line 3913
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3916
    move-result-object v0

    .line 3917
    invoke-virtual {v8, v14, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    goto :goto_fa4

    .line 3921
    :cond_f51
    invoke-virtual {v11}, LX/I8A;->A00()J

    .line 3924
    move-result-wide v0

    .line 3925
    sget-object v15, LX/I8D;->A09:LX/I8D;

    .line 3927
    iget-object v11, v11, LX/I8A;->A0B:LX/I8D;

    .line 3929
    invoke-static {v15, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3932
    move-result v11

    .line 3933
    xor-int/lit8 v11, v11, 0x1
    :try_end_f5f
    .catchall {:try_start_f25 .. :try_end_f5f} :catchall_fa9

    .line 3935
    :try_start_f5f
    const-string v15, "at "

    .line 3937
    if-nez v11, :cond_f64

    .line 3939
    goto :goto_f8d
    :try_end_f64
    .catchall {:try_start_f5f .. :try_end_f64} :catchall_11a1

    .line 3940
    :cond_f64
    :try_start_f64
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3943
    move-result-object v11

    .line 3944
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3947
    move-result-object v9

    .line 3948
    invoke-static {v15, v9, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3951
    move-result-object v9

    .line 3952
    invoke-virtual {v11, v14, v9}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3955
    iget-object v8, v8, LX/JyG;->A00:Landroid/content/Context;

    .line 3957
    invoke-static {v8, v3, v12, v0, v1}, LX/Jk9;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/I8I;J)V

    .line 3960
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 3962
    invoke-static {v8, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3965
    move-result-object v1

    .line 3966
    move-object/from16 v0, v17

    .line 3968
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3971
    iget-object v0, v4, LX/JyH;->A09:LX/Kel;

    .line 3973
    check-cast v0, LX/I9P;

    .line 3975
    iget-object v0, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 3977
    invoke-static {v1, v4, v0, v10}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 3980
    goto :goto_fa1

    .line 3981
    :goto_f8d
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3984
    move-result-object v10

    .line 3985
    invoke-static {v12, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3988
    move-result-object v9

    .line 3989
    invoke-static {v15, v9, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3992
    move-result-object v9

    .line 3993
    invoke-virtual {v10, v14, v9}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    iget-object v8, v8, LX/JyG;->A00:Landroid/content/Context;

    .line 3998
    invoke-static {v8, v3, v12, v0, v1}, LX/Jk9;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/I8I;J)V

    .line 4001
    :goto_fa1
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_fa4
    .catchall {:try_start_f64 .. :try_end_fa4} :catchall_fa9

    .line 4004
    :goto_fa4
    :try_start_fa4
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 4007
    goto/16 :goto_11b8

    .line 4009
    :catchall_fa9
    move-exception v0

    .line 4010
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 4013
    goto/16 :goto_1142

    .line 4015
    :cond_faf
    const-string v0, "ACTION_DELAY_MET"

    .line 4017
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4020
    move-result v0

    .line 4021
    if-eqz v0, :cond_1087

    .line 4023
    const-string v0, "WorkSpec "

    .line 4025
    const-string v3, "Handing delay met for "

    .line 4027
    iget-object v12, v8, LX/JyG;->A02:Ljava/lang/Object;

    .line 4029
    monitor-enter v12
    :try_end_fbe
    .catchall {:try_start_fa4 .. :try_end_fbe} :catchall_11a1

    .line 4030
    :try_start_fbe
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4033
    move-result-object v13

    .line 4034
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 4036
    invoke-static {v11, v1}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 4039
    move-result v11

    .line 4040
    new-instance v1, LX/I8I;

    .line 4042
    invoke-direct {v1, v13, v11}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 4045
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4048
    move-result-object v13

    .line 4049
    sget-object v11, LX/JyG;->A05:Ljava/lang/String;

    .line 4051
    invoke-static {v13, v1, v3, v11}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4054
    iget-object v13, v8, LX/JyG;->A03:Ljava/util/Map;

    .line 4056
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4059
    move-result v3

    .line 4060
    if-nez v3, :cond_1075

    .line 4062
    iget-object v11, v8, LX/JyG;->A00:Landroid/content/Context;

    .line 4064
    iget-object v0, v8, LX/JyG;->A01:LX/I8b;

    .line 4066
    invoke-interface {v0, v1}, LX/I8b;->DDD(LX/I8I;)LX/JBL;

    .line 4069
    move-result-object v0

    .line 4070
    new-instance v3, LX/JyJ;

    .line 4072
    invoke-direct {v3, v11, v0, v4, v10}, LX/JyJ;-><init>(Landroid/content/Context;LX/JBL;LX/JyH;I)V

    .line 4075
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    iget-object v0, v3, LX/JyJ;->A08:LX/I8I;

    .line 4080
    iget-object v8, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 4082
    iget-object v10, v3, LX/JyJ;->A04:Landroid/content/Context;

    .line 4084
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4087
    move-result-object v1

    .line 4088
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    iget v0, v3, LX/JyJ;->A03:I

    .line 4093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4096
    invoke-static {v9, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4099
    move-result-object v0

    .line 4100
    invoke-static {v10, v0}, LX/JXd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 4103
    move-result-object v0

    .line 4104
    iput-object v0, v3, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 4106
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4109
    move-result-object v10

    .line 4110
    sget-object v9, LX/JyJ;->A0E:Ljava/lang/String;

    .line 4112
    const-string v0, "Acquiring wakelock "

    .line 4114
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4117
    move-result-object v1

    .line 4118
    iget-object v0, v3, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 4120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4123
    const-string v0, "for WorkSpec "

    .line 4125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4128
    invoke-static {v10, v8, v9, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4131
    iget-object v0, v3, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 4133
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4136
    iget-object v0, v3, LX/JyJ;->A06:LX/JyH;

    .line 4138
    iget-object v0, v0, LX/JyH;->A06:LX/I8i;

    .line 4140
    iget-object v0, v0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 4142
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 4145
    move-result-object v0

    .line 4146
    invoke-interface {v0, v8}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 4149
    move-result-object v10

    .line 4150
    if-nez v10, :cond_1046

    .line 4152
    iget-object v1, v3, LX/JyJ;->A0A:Ljava/util/concurrent/Executor;

    .line 4154
    const/16 v0, 0x16

    .line 4156
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 4159
    move-result-object v0

    .line 4160
    :goto_1040
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4163
    :goto_1043
    monitor-exit v12

    .line 4164
    goto/16 :goto_11b8

    .line 4166
    :cond_1046
    sget-object v1, LX/I8D;->A09:LX/I8D;

    .line 4168
    iget-object v0, v10, LX/I8A;->A0B:LX/I8D;

    .line 4170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4173
    move-result v0

    .line 4174
    xor-int/lit8 v0, v0, 0x1

    .line 4176
    iput-boolean v0, v3, LX/JyJ;->A02:Z

    .line 4178
    if-nez v0, :cond_106a

    .line 4180
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4183
    move-result-object v1

    .line 4184
    const-string v0, "No constraints for "

    .line 4186
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4189
    move-result-object v0

    .line 4190
    invoke-virtual {v1, v9, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    iget-object v1, v3, LX/JyJ;->A0A:Ljava/util/concurrent/Executor;

    .line 4195
    const/16 v0, 0x17

    .line 4197
    invoke-static {v3, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 4200
    move-result-object v0

    .line 4201
    goto :goto_1040

    .line 4202
    :cond_106a
    iget-object v1, v3, LX/JyJ;->A07:LX/I7W;

    .line 4204
    iget-object v0, v3, LX/JyJ;->A0B:LX/024;

    .line 4206
    invoke-static {v3, v1, v10, v0}, LX/I7G;->A01(LX/KiX;LX/I7W;LX/I8A;LX/024;)LX/0VN;

    .line 4209
    move-result-object v0

    .line 4210
    iput-object v0, v3, LX/JyJ;->A0D:LX/0VK;

    .line 4212
    goto :goto_1043

    .line 4213
    :cond_1075
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4216
    move-result-object v3

    .line 4217
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4220
    move-result-object v1

    .line 4221
    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    .line 4223
    invoke-static {v3, v0, v11, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4226
    goto :goto_1043

    .line 4227
    :catchall_1083
    move-exception v0

    .line 4228
    monitor-exit v12

    .line 4229
    goto/16 :goto_1142
    :try_end_1087
    .catchall {:try_start_fbe .. :try_end_1087} :catchall_1083

    .line 4231
    :cond_1087
    :try_start_1087
    const-string v0, "ACTION_STOP_WORK"

    .line 4233
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4236
    move-result v0

    .line 4237
    if-eqz v0, :cond_1143

    .line 4239
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4242
    move-result-object v3

    .line 4243
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4246
    move-result-object v13

    .line 4247
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 4249
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4252
    move-result v0

    .line 4253
    if-eqz v0, :cond_1132

    .line 4255
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4258
    move-result v10

    .line 4259
    const/4 v0, 0x1

    .line 4260
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4263
    move-result-object v3

    .line 4264
    iget-object v1, v8, LX/JyG;->A01:LX/I8b;

    .line 4266
    new-instance v0, LX/I8I;

    .line 4268
    invoke-direct {v0, v13, v10}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 4271
    invoke-interface {v1, v0}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 4274
    move-result-object v0

    .line 4275
    if-eqz v0, :cond_10b8

    .line 4277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4280
    :cond_10b8
    :goto_10b8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4283
    move-result-object v15

    .line 4284
    :goto_10bc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4287
    move-result v0

    .line 4288
    if-eqz v0, :cond_11b8

    .line 4290
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4293
    move-result-object v3

    .line 4294
    check-cast v3, LX/JBL;

    .line 4296
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4299
    move-result-object v10

    .line 4300
    sget-object v1, LX/JyG;->A05:Ljava/lang/String;

    .line 4302
    const-string v0, "Handing stopWork work for "

    .line 4304
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4307
    move-result-object v0

    .line 4308
    invoke-virtual {v10, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4311
    iget-object v1, v4, LX/JyH;->A05:LX/KiW;

    .line 4313
    const/4 v0, 0x1

    .line 4314
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4317
    const/16 v0, -0x200

    .line 4319
    invoke-interface {v1, v3, v0}, LX/KiW;->DB6(LX/JBL;I)V

    .line 4322
    iget-object v1, v8, LX/JyG;->A00:Landroid/content/Context;

    .line 4324
    iget-object v0, v4, LX/JyH;->A06:LX/I8i;

    .line 4326
    iget-object v0, v0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 4328
    iget-object v14, v3, LX/JBL;->A00:LX/I8I;

    .line 4330
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 4333
    move-result-object v3

    .line 4334
    invoke-interface {v3, v14}, LX/KkY;->BN3(LX/I8I;)LX/I8H;

    .line 4337
    move-result-object v0

    .line 4338
    if-eqz v0, :cond_112d

    .line 4340
    iget v0, v0, LX/I8H;->A01:I

    .line 4342
    invoke-static {v1, v14, v0}, LX/Jk9;->A01(Landroid/content/Context;LX/I8I;I)V

    .line 4345
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4348
    move-result-object v10

    .line 4349
    sget-object v1, LX/Jk9;->A00:Ljava/lang/String;

    .line 4351
    const-string v0, "Removing SystemIdInfo for workSpecId ("

    .line 4353
    invoke-static {v14, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4356
    move-result-object v0

    .line 4357
    invoke-static {v10, v9, v1, v0}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4360
    iget-object v1, v14, LX/I8I;->A01:Ljava/lang/String;

    .line 4362
    iget v0, v14, LX/I8I;->A00:I

    .line 4364
    check-cast v3, LX/I8L;

    .line 4366
    iget-object v12, v3, LX/I8L;->A00:LX/I8x;

    .line 4368
    invoke-virtual {v12}, LX/I8x;->A05()V

    .line 4371
    iget-object v11, v3, LX/I8L;->A01:LX/I8z;

    .line 4373
    invoke-static {v11, v1}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 4376
    move-result-object v10

    .line 4377
    const/4 v3, 0x2

    .line 4378
    int-to-long v0, v0

    .line 4379
    invoke-interface {v10, v3, v0, v1}, LX/Ks8;->bindLong(IJ)V
    :try_end_111e
    .catchall {:try_start_1087 .. :try_end_111e} :catchall_11a1

    .line 4382
    :try_start_111e
    invoke-virtual {v12}, LX/I8x;->A06()V
    :try_end_1121
    .catchall {:try_start_111e .. :try_end_1121} :catchall_113e

    .line 4385
    :try_start_1121
    invoke-interface {v10}, LX/Kny;->executeUpdateDelete()I

    .line 4388
    invoke-virtual {v12}, LX/I8x;->A07()V
    :try_end_1127
    .catchall {:try_start_1121 .. :try_end_1127} :catchall_1139

    .line 4391
    :try_start_1127
    invoke-static {v12}, LX/I8x;->A00(LX/I8x;)V
    :try_end_112a
    .catchall {:try_start_1127 .. :try_end_112a} :catchall_113e

    .line 4394
    :try_start_112a
    invoke-virtual {v11, v10}, LX/I8z;->A03(LX/Kny;)V

    .line 4397
    :cond_112d
    const/4 v0, 0x0

    .line 4398
    invoke-virtual {v4, v14, v0}, LX/JyH;->CDs(LX/I8I;Z)V

    .line 4401
    goto :goto_10bc

    .line 4402
    :cond_1132
    iget-object v0, v8, LX/JyG;->A01:LX/I8b;

    .line 4404
    invoke-interface {v0, v13}, LX/I8b;->CqA(Ljava/lang/String;)Ljava/util/List;

    .line 4407
    move-result-object v3

    .line 4408
    goto :goto_10b8
    :try_end_1139
    .catchall {:try_start_112a .. :try_end_1139} :catchall_11a1

    .line 4409
    :catchall_1139
    move-exception v0

    .line 4410
    :try_start_113a
    invoke-static {v12}, LX/I8x;->A00(LX/I8x;)V

    .line 4413
    throw v0
    :try_end_113e
    .catchall {:try_start_113a .. :try_end_113e} :catchall_113e

    .line 4414
    :catchall_113e
    :try_start_113e
    move-exception v0

    .line 4415
    invoke-virtual {v11, v10}, LX/I8z;->A03(LX/Kny;)V

    .line 4418
    :goto_1142
    throw v0

    .line 4419
    :cond_1143
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 4421
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4424
    move-result v0

    .line 4425
    if-eqz v0, :cond_117b

    .line 4427
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4430
    move-result-object v1

    .line 4431
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 4433
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4436
    move-result v0

    .line 4437
    new-instance v12, LX/I8I;

    .line 4439
    invoke-direct {v12, v1, v0}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 4442
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4445
    move-result-object v1

    .line 4446
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 4448
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4451
    move-result v9

    .line 4452
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4455
    move-result-object v3

    .line 4456
    sget-object v1, LX/JyG;->A05:Ljava/lang/String;

    .line 4458
    const-string v0, "Handling onExecutionCompleted "

    .line 4460
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4463
    move-result-object v0

    .line 4464
    invoke-static {v13, v0, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4467
    move-result-object v0

    .line 4468
    invoke-virtual {v3, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4471
    invoke-virtual {v8, v12, v9}, LX/JyG;->CDs(LX/I8I;Z)V

    .line 4474
    goto :goto_11b8

    .line 4475
    :cond_117b
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4478
    move-result-object v3

    .line 4479
    sget-object v1, LX/JyG;->A05:Ljava/lang/String;

    .line 4481
    const-string v0, "Ignoring intent "

    .line 4483
    invoke-static {v0, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4486
    move-result-object v0

    .line 4487
    invoke-virtual {v3, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 4490
    goto :goto_11b8

    .line 4491
    :cond_118b
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4494
    move-result-object v8

    .line 4495
    sget-object v3, LX/JyG;->A05:Ljava/lang/String;

    .line 4497
    const-string v0, "Invalid request for "

    .line 4499
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4502
    move-result-object v1

    .line 4503
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 4505
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4508
    move-result-object v0

    .line 4509
    invoke-virtual {v8, v3, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4512
    goto :goto_11b8
    :try_end_11a1
    .catchall {:try_start_113e .. :try_end_11a1} :catchall_11a1

    .line 4513
    :catchall_11a1
    move-exception v2

    .line 4514
    :try_start_11a2
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4517
    move-result-object v1

    .line 4518
    const-string v0, "Unexpected error in onHandleIntent"

    .line 4520
    invoke-virtual {v1, v6, v0, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11ab
    .catchall {:try_start_11a2 .. :try_end_11ab} :catchall_11db

    .line 4523
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4526
    move-result-object v1

    .line 4527
    const-string v0, "Releasing operation wake lock ("

    .line 4529
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4532
    move-result-object v0

    .line 4533
    const-string v2, ") "

    .line 4535
    goto :goto_11c2

    .line 4536
    :cond_11b8
    :goto_11b8
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4539
    move-result-object v1

    .line 4540
    const-string v0, "Releasing operation wake lock ("

    .line 4542
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4545
    move-result-object v0

    .line 4546
    :goto_11c2
    invoke-static {v5, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4549
    move-result-object v0

    .line 4550
    invoke-virtual {v1, v6, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4553
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4556
    iget-object v0, v4, LX/JyH;->A09:LX/Kel;

    .line 4558
    check-cast v0, LX/I9P;

    .line 4560
    iget-object v1, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 4562
    new-instance v0, LX/KEa;

    .line 4564
    invoke-direct {v0, v4}, LX/KEa;-><init>(LX/JyH;)V

    .line 4567
    :goto_11d7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4570
    return-void

    .line 4571
    :catchall_11db
    move-exception v3

    .line 4572
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 4575
    move-result-object v2

    .line 4576
    const-string v0, "Releasing operation wake lock ("

    .line 4578
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4581
    move-result-object v1

    .line 4582
    const-string v0, ") "

    .line 4584
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4587
    move-result-object v0

    .line 4588
    invoke-virtual {v2, v6, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4591
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4594
    iget-object v0, v4, LX/JyH;->A09:LX/Kel;

    .line 4596
    check-cast v0, LX/I9P;

    .line 4598
    iget-object v1, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 4600
    new-instance v0, LX/KEa;

    .line 4602
    invoke-direct {v0, v4}, LX/KEa;-><init>(LX/JyH;)V

    .line 4605
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4608
    throw v3

    .line 4609
    :catchall_1201
    move-exception v0

    .line 4610
    :try_start_1202
    monitor-exit v1
    :try_end_1203
    .catchall {:try_start_1202 .. :try_end_1203} :catchall_1201

    .line 4611
    throw v0

    .line 4612
    :catch_1204
    move-exception v2

    .line 4613
    :try_start_1205
    const-string v1, "Exception while computing database live data."

    .line 4615
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4617
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4620
    throw v0
    :try_end_120d
    .catchall {:try_start_1205 .. :try_end_120d} :catchall_120d

    .line 4621
    :catchall_120d
    move-exception v0

    .line 4622
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4625
    throw v0

    .line 4626
    :cond_1212
    :goto_1212
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4629
    return-void

    .line 4630
    :goto_1216
    :try_start_1216
    invoke-virtual {v3}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 4633
    move-result-object v10

    .line 4634
    :cond_121a
    :goto_121a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4637
    move-result v0

    .line 4638
    if-eqz v0, :cond_126b

    .line 4640
    invoke-static {v10}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4643
    move-result-object v7

    .line 4644
    check-cast v7, LX/I9V;

    .line 4646
    const/4 v9, 0x0

    .line 4647
    iget-object v8, v7, LX/I9V;->A02:[I

    .line 4649
    array-length v5, v8

    .line 4650
    if-eqz v5, :cond_1258

    .line 4652
    const/4 v4, 0x0

    .line 4653
    const/4 v0, 0x1

    .line 4654
    if-eq v5, v0, :cond_124d

    .line 4656
    new-instance v2, LX/Qc8;

    .line 4658
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 4661
    const/4 v1, 0x0

    .line 4662
    :cond_1236
    aget v0, v8, v4

    .line 4664
    add-int/lit8 v9, v9, 0x1

    .line 4666
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 4669
    move-result v0

    .line 4670
    if-eqz v0, :cond_1247

    .line 4672
    iget-object v0, v7, LX/I9V;->A03:[Ljava/lang/String;

    .line 4674
    aget-object v0, v0, v1

    .line 4676
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4679
    :cond_1247
    add-int/lit8 v4, v4, 0x1

    .line 4681
    move v1, v9

    .line 4682
    if-lt v4, v5, :cond_1236

    .line 4684
    goto :goto_125b

    .line 4685
    :cond_124d
    aget v0, v8, v9

    .line 4687
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 4690
    move-result v0

    .line 4691
    if-eqz v0, :cond_1258

    .line 4693
    iget-object v1, v7, LX/I9V;->A01:Ljava/util/Set;

    .line 4695
    goto :goto_125f

    .line 4696
    :cond_1258
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 4698
    goto :goto_125f

    .line 4699
    :goto_125b
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 4702
    move-result-object v1

    .line 4703
    :goto_125f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 4706
    move-result v0

    .line 4707
    if-nez v0, :cond_121a

    .line 4709
    iget-object v0, v7, LX/I9V;->A00:LX/I9X;

    .line 4711
    invoke-virtual {v0, v1}, LX/I9X;->A00(Ljava/util/Set;)V

    .line 4714
    goto :goto_121a
    :try_end_126b
    .catchall {:try_start_1216 .. :try_end_126b} :catchall_126d

    .line 4715
    :cond_126b
    :goto_126b
    monitor-exit v3

    .line 4716
    return-void

    .line 4717
    :catchall_126d
    move-exception v0

    .line 4718
    monitor-exit v3

    .line 4719
    throw v0

    .line 4720
    :catchall_1270
    move-exception v0

    .line 4721
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4724
    throw v0

    .line 4725
    :cond_1275
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 4727
    move-object/from16 v32, v0

    .line 4729
    invoke-virtual/range {v32 .. v32}, LX/JMp;->A00()LX/JlM;

    .line 4732
    move-result-object v1

    .line 4733
    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/JDm;

    .line 4735
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JDm;LX/JlM;)V

    .line 4738
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 4741
    move-result-object v2

    .line 4742
    iget-object v0, v2, LX/JVb;->A02:[I

    .line 4744
    move-object/from16 v30, v0

    .line 4746
    iget-object v0, v2, LX/JVb;->A03:[J

    .line 4748
    move-object/from16 v29, v0

    .line 4750
    array-length v0, v0

    .line 4751
    add-int/lit8 v4, v0, -0x2

    .line 4753
    if-ltz v4, :cond_13c6

    .line 4755
    const/4 v3, 0x0

    .line 4756
    :goto_1294
    aget-wide v27, v29, v3

    .line 4758
    const-wide/16 v0, -0x1

    .line 4760
    xor-long v7, v27, v0

    .line 4762
    const/4 v0, 0x7

    .line 4763
    shl-long/2addr v7, v0

    .line 4764
    and-long v7, v7, v27

    .line 4766
    const-wide v5, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 4771
    and-long/2addr v7, v5

    .line 4772
    cmp-long v0, v7, v5

    .line 4774
    if-eqz v0, :cond_13b9

    .line 4776
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 4779
    move-result v26

    .line 4780
    const/4 v6, 0x0

    .line 4781
    :goto_12ad
    move/from16 v0, v26

    .line 4783
    if-ge v6, v0, :cond_13b5

    .line 4785
    const-wide/16 v24, 0xff

    .line 4787
    and-long v7, v27, v24

    .line 4789
    const-wide/16 v22, 0x80

    .line 4791
    cmp-long v0, v7, v22

    .line 4793
    if-gez v0, :cond_13ad

    .line 4795
    shl-int/lit8 v0, v3, 0x3

    .line 4797
    add-int/2addr v0, v6

    .line 4798
    aget v0, v30, v0

    .line 4800
    invoke-virtual {v10, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 4803
    move-result-object v11

    .line 4804
    check-cast v11, LX/JDm;

    .line 4806
    invoke-virtual {v2, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 4809
    move-result-object v0

    .line 4810
    check-cast v0, LX/JDn;

    .line 4812
    const/16 v21, 0x0

    .line 4814
    if-eqz v0, :cond_13bf

    .line 4816
    iget-object v8, v0, LX/JDn;->A01:LX/JlM;

    .line 4818
    if-nez v11, :cond_1336

    .line 4820
    iget-object v13, v8, LX/JlM;->A05:LX/KEX;

    .line 4822
    iget-object v1, v13, LX/KEX;->A03:LX/5Ug;

    .line 4824
    iget-object v0, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 4826
    move-object/from16 v31, v0

    .line 4828
    iget-object v14, v1, LX/5Uh;->A03:[J

    .line 4830
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 4835
    array-length v0, v14

    .line 4836
    add-int/lit8 v11, v0, -0x2

    .line 4838
    if-ltz v11, :cond_13ad

    .line 4840
    const/4 v9, 0x0

    .line 4841
    :goto_12e9
    aget-wide v17, v14, v9

    .line 4843
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 4846
    move-result-wide v15

    .line 4847
    and-long v15, v15, v19

    .line 4849
    cmp-long v0, v15, v19

    .line 4851
    if-eqz v0, :cond_1331

    .line 4853
    invoke-static {v9, v11}, LX/5UK;->A0A(II)I

    .line 4856
    move-result v0

    .line 4857
    const/16 v7, 0x8

    .line 4859
    rsub-int/lit8 v5, v0, 0x8

    .line 4861
    const/4 v1, 0x0

    .line 4862
    :goto_12fe
    if-ge v1, v5, :cond_132f

    .line 4864
    and-long v15, v17, v24

    .line 4866
    cmp-long v0, v15, v22

    .line 4868
    if-gez v0, :cond_1327

    .line 4870
    move-object/from16 v0, v31

    .line 4872
    invoke-static {v0, v9, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 4875
    move-result-object v0

    .line 4876
    sget-object v15, LX/JAs;->A0W:LX/Jbi;

    .line 4878
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4881
    move-result v0

    .line 4882
    if-eqz v0, :cond_1327

    .line 4884
    invoke-static {v13, v15}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 4887
    move-result-object v0

    .line 4888
    if-eqz v0, :cond_132c

    .line 4890
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4893
    move-result-object v0

    .line 4894
    :goto_131e
    iget v15, v8, LX/JlM;->A02:I

    .line 4896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4899
    move-result-object v0

    .line 4900
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 4903
    :cond_1327
    shr-long v17, v17, v7

    .line 4905
    add-int/lit8 v1, v1, 0x1

    .line 4907
    goto :goto_12fe

    .line 4908
    :cond_132c
    move-object/from16 v0, v21

    .line 4910
    goto :goto_131e

    .line 4911
    :cond_132f
    if-ne v5, v7, :cond_13ad

    .line 4913
    :cond_1331
    if-eq v9, v11, :cond_13ad

    .line 4915
    add-int/lit8 v9, v9, 0x1

    .line 4917
    goto :goto_12e9

    .line 4918
    :cond_1336
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 4923
    iget-object v9, v8, LX/JlM;->A05:LX/KEX;

    .line 4925
    iget-object v1, v9, LX/KEX;->A03:LX/5Ug;

    .line 4927
    iget-object v0, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 4929
    move-object/from16 v31, v0

    .line 4931
    iget-object v13, v1, LX/5Uh;->A03:[J

    .line 4933
    array-length v0, v13

    .line 4934
    add-int/lit8 v7, v0, -0x2

    .line 4936
    if-ltz v7, :cond_13ad

    .line 4938
    const/4 v5, 0x0

    .line 4939
    :goto_134b
    aget-wide v17, v13, v5

    .line 4941
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 4944
    move-result-wide v14

    .line 4945
    and-long v14, v14, v19

    .line 4947
    cmp-long v0, v14, v19

    .line 4949
    if-eqz v0, :cond_13a8

    .line 4951
    invoke-static {v5, v7}, LX/5UM;->A05(II)I

    .line 4954
    move-result v1

    .line 4955
    const/4 v14, 0x0

    .line 4956
    :goto_135c
    if-ge v14, v1, :cond_13a4

    .line 4958
    and-long v15, v17, v24

    .line 4960
    cmp-long v0, v15, v22

    .line 4962
    if-gez v0, :cond_1397

    .line 4964
    move-object/from16 v0, v31

    .line 4966
    invoke-static {v0, v5, v14}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 4969
    move-result-object v15

    .line 4970
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 4972
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4975
    move-result v15

    .line 4976
    if-eqz v15, :cond_1397

    .line 4978
    iget-object v15, v11, LX/JDm;->A01:LX/KEX;

    .line 4980
    invoke-static {v15, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 4983
    move-result-object v15

    .line 4984
    if-eqz v15, :cond_13a1

    .line 4986
    invoke-static {v15}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4989
    move-result-object v15

    .line 4990
    :goto_137e
    invoke-static {v9, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 4993
    move-result-object v0

    .line 4994
    if-eqz v0, :cond_139e

    .line 4996
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4999
    move-result-object v0

    .line 5000
    :goto_1388
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5003
    move-result v15

    .line 5004
    if-nez v15, :cond_1397

    .line 5006
    iget v15, v8, LX/JlM;->A02:I

    .line 5008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5011
    move-result-object v0

    .line 5012
    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    .line 5015
    :cond_1397
    const/16 v0, 0x8

    .line 5017
    shr-long v17, v17, v0

    .line 5019
    add-int/lit8 v14, v14, 0x1

    .line 5021
    goto :goto_135c

    .line 5022
    :cond_139e
    move-object/from16 v0, v21

    .line 5024
    goto :goto_1388

    .line 5025
    :cond_13a1
    move-object/from16 v15, v21

    .line 5027
    goto :goto_137e

    .line 5028
    :cond_13a4
    const/16 v0, 0x8

    .line 5030
    if-ne v1, v0, :cond_13ad

    .line 5032
    :cond_13a8
    if-eq v5, v7, :cond_13ad

    .line 5034
    add-int/lit8 v5, v5, 0x1

    .line 5036
    goto :goto_134b

    .line 5037
    :cond_13ad
    const/16 v0, 0x8

    .line 5039
    shr-long v27, v27, v0

    .line 5041
    add-int/lit8 v6, v6, 0x1

    .line 5043
    goto/16 :goto_12ad

    .line 5045
    :cond_13b5
    const/16 v1, 0x8

    .line 5047
    if-ne v0, v1, :cond_13c6

    .line 5049
    :cond_13b9
    if-eq v3, v4, :cond_13c6

    .line 5051
    add-int/lit8 v3, v3, 0x1

    .line 5053
    goto/16 :goto_1294

    .line 5055
    :cond_13bf
    const-string v0, "no value for specified key"

    .line 5057
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5060
    move-result-object v0

    .line 5061
    throw v0

    .line 5062
    :cond_13c6
    invoke-virtual {v10}, LX/IDj;->A06()V

    .line 5065
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 5068
    move-result-object v0

    .line 5069
    iget-object v13, v0, LX/JVb;->A02:[I

    .line 5071
    iget-object v11, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 5073
    iget-object v9, v0, LX/JVb;->A03:[J

    .line 5075
    array-length v0, v9

    .line 5076
    add-int/lit8 v8, v0, -0x2

    .line 5078
    if-ltz v8, :cond_1421

    .line 5080
    const/4 v7, 0x0

    .line 5081
    :goto_13d9
    aget-wide v16, v9, v7

    .line 5083
    invoke-static/range {v16 .. v17}, LX/5UP;->A0I(J)J

    .line 5086
    move-result-wide v3

    .line 5087
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 5092
    and-long/2addr v3, v1

    .line 5093
    cmp-long v0, v3, v1

    .line 5095
    if-eqz v0, :cond_141c

    .line 5097
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 5100
    move-result v0

    .line 5101
    const/16 v6, 0x8

    .line 5103
    rsub-int/lit8 v5, v0, 0x8

    .line 5105
    const/4 v4, 0x0

    .line 5106
    :goto_13f2
    if-ge v4, v5, :cond_141a

    .line 5108
    const-wide/16 v14, 0xff

    .line 5110
    and-long v14, v14, v16

    .line 5112
    const-wide/16 v1, 0x80

    .line 5114
    cmp-long v0, v14, v1

    .line 5116
    if-gez v0, :cond_1415

    .line 5118
    shl-int/lit8 v0, v7, 0x3

    .line 5120
    add-int/2addr v0, v4

    .line 5121
    aget v3, v13, v0

    .line 5123
    aget-object v0, v11, v0

    .line 5125
    check-cast v0, LX/JDn;

    .line 5127
    iget-object v2, v0, LX/JDn;->A01:LX/JlM;

    .line 5129
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 5132
    move-result-object v1

    .line 5133
    new-instance v0, LX/JDm;

    .line 5135
    invoke-direct {v0, v1, v2}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 5138
    invoke-virtual {v10, v3, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 5141
    :cond_1415
    shr-long v16, v16, v6

    .line 5143
    add-int/lit8 v4, v4, 0x1

    .line 5145
    goto :goto_13f2

    .line 5146
    :cond_141a
    if-ne v5, v6, :cond_1421

    .line 5148
    :cond_141c
    if-eq v7, v8, :cond_1421

    .line 5150
    add-int/lit8 v7, v7, 0x1

    .line 5152
    goto :goto_13d9

    .line 5153
    :cond_1421
    invoke-virtual/range {v32 .. v32}, LX/JMp;->A00()LX/JlM;

    .line 5156
    move-result-object v2

    .line 5157
    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 5160
    move-result-object v1

    .line 5161
    new-instance v0, LX/JDm;

    .line 5163
    invoke-direct {v0, v1, v2}, LX/JDm;-><init>(LX/JVb;LX/JlM;)V

    .line 5166
    iput-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/JDm;

    .line 5168
    const/4 v0, 0x0

    .line 5169
    iput-boolean v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 5171
    return-void

    :pswitch_data_1434
    .packed-switch 0x0
        :pswitch_d42  #00000000
        :pswitch_d3a  #00000001
        :pswitch_d31  #00000002
        :pswitch_d29  #00000003
        :pswitch_d21  #00000004
        :pswitch_7  #00000005
        :pswitch_31d  #00000006
        :pswitch_d02  #00000007
        :pswitch_2ec  #00000008
        :pswitch_7  #00000009
        :pswitch_653  #0000000a
        :pswitch_24a  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_178  #0000000f
        :pswitch_12e  #00000010
        :pswitch_38  #00000011
        :pswitch_646  #00000012
        :pswitch_63d  #00000013
        :pswitch_635  #00000014
        :pswitch_63d  #00000015
        :pswitch_5be  #00000016
        :pswitch_544  #00000017
        :pswitch_d7  #00000018
        :pswitch_d  #00000019
        :pswitch_53c  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_534  #0000001c
        :pswitch_82  #0000001d
        :pswitch_52b  #0000001e
        :pswitch_522  #0000001f
        :pswitch_65  #00000020
        :pswitch_51a  #00000021
        :pswitch_4f6  #00000022
        :pswitch_22  #00000023
        :pswitch_4ec  #00000024
        :pswitch_4e4  #00000025
        :pswitch_7  #00000026
        :pswitch_48c  #00000027
        :pswitch_47d  #00000028
        :pswitch_475  #00000029
        :pswitch_43d  #0000002a
        :pswitch_415  #0000002b
        :pswitch_3de  #0000002c
        :pswitch_3c1  #0000002d
        :pswitch_16  #0000002e
        :pswitch_3ab  #0000002f
        :pswitch_3a3  #00000030
        :pswitch_392  #00000031
    .end packed-switch
.end method
