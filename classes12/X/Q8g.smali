.class public abstract LX/Q8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/P48;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Q8g;->A00:LX/P48;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8g;->A00:LX/P48;

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/NWb;

    .line 6
    invoke-direct {v0, p2, v1, v2}, LX/NWb;-><init>(IJ)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, LX/OOE;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    const-string v0, "event_timestamps"

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q8g;->A00:LX/P48;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public final run()V
    .registers 13

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/NWd;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    check-cast v4, LX/NWd;

    .line 7
    iget-object v5, v4, LX/NWd;->A00:LX/P80;

    .line 9
    iget-object v4, v5, LX/P80;->A08:Ljava/lang/Object;

    .line 11
    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_428

    .line 12
    :try_start_c
    iget-object v1, v5, LX/P80;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_26

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_26

    .line 27
    iget-object v2, v5, LX/P80;->A06:LX/P2x;

    .line 29
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_24
    monitor-exit v4

    .line 37
    goto :goto_45

    .line 38
    :cond_26
    iget-object v0, v5, LX/P80;->A01:Landroid/os/IInterface;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-object v2, v5, LX/P80;->A06:LX/P2x;

    .line 44
    const-string v1, "Unbind from service."

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v1, v0}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, v5, LX/P80;->A03:Landroid/content/Context;

    .line 53
    iget-object v0, v5, LX/P80;->A00:Landroid/content/ServiceConnection;

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    iput-boolean v3, v5, LX/P80;->A02:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v5, LX/P80;->A01:Landroid/os/IInterface;

    .line 63
    iput-object v0, v5, LX/P80;->A00:Landroid/content/ServiceConnection;

    .line 65
    :cond_41
    invoke-static {v5}, LX/P80;->A00(LX/P80;)V

    .line 68
    goto :goto_24

    .line 69
    :goto_45
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    goto/16 :goto_e6
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_46

    .line 74
    :cond_4a
    :try_start_4a
    instance-of v0, p0, LX/NWg;

    .line 76
    if-eqz v0, :cond_e7

    .line 78
    check-cast v4, LX/NWg;

    .line 80
    iget-object v6, v4, LX/NWg;->A01:LX/P80;

    .line 82
    iget-object v3, v6, LX/P80;->A08:Ljava/lang/Object;

    .line 84
    monitor-enter v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_55} :catch_428

    .line 85
    :try_start_55
    iget-object v2, v4, LX/NWg;->A00:LX/P48;

    .line 87
    iget-object v0, v6, LX/P80;->A0C:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 94
    new-instance v0, LX/PUZ;

    .line 96
    invoke-direct {v0, v2, v6}, LX/PUZ;-><init>(LX/P48;LX/P80;)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    iget-object v0, v6, LX/P80;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_79

    .line 110
    iget-object v2, v6, LX/P80;->A06:LX/P2x;

    .line 112
    const-string v1, "Already connected to the service."

    .line 114
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_79
    iget-object v4, v4, LX/NWg;->A02:LX/Q8g;

    .line 123
    iget-object v0, v6, LX/P80;->A01:Landroid/os/IInterface;

    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v0, :cond_c8

    .line 128
    iget-boolean v0, v6, LX/P80;->A02:Z

    .line 130
    if-nez v0, :cond_c8

    .line 132
    iget-object v8, v6, LX/P80;->A06:LX/P2x;

    .line 134
    new-array v1, v7, [Ljava/lang/Object;

    .line 136
    const-string v0, "Initiate binding to the service."

    .line 138
    invoke-virtual {v8, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v5, v6, LX/P80;->A0B:Ljava/util/List;

    .line 143
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v4, LX/PEo;

    .line 148
    invoke-direct {v4, v6}, LX/PEo;-><init>(LX/P80;)V

    .line 151
    iput-object v4, v6, LX/P80;->A00:Landroid/content/ServiceConnection;

    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v6, LX/P80;->A02:Z

    .line 156
    iget-object v1, v6, LX/P80;->A03:Landroid/content/Context;

    .line 158
    iget-object v0, v6, LX/P80;->A04:Landroid/content/Intent;

    .line 160
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e2

    .line 166
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    const-string v0, "Failed to bind to the service."

    .line 170
    invoke-virtual {v8, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput-boolean v7, v6, LX/P80;->A02:Z

    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_df

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Q8g;

    .line 191
    new-instance v0, LX/QFv;

    .line 193
    invoke-direct {v0}, LX/QFv;-><init>()V

    .line 196
    invoke-virtual {v1, v0}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 199
    goto :goto_b3

    .line 200
    :cond_c8
    iget-boolean v0, v6, LX/P80;->A02:Z

    .line 202
    if-eqz v0, :cond_db

    .line 204
    iget-object v2, v6, LX/P80;->A06:LX/P2x;

    .line 206
    new-array v1, v7, [Ljava/lang/Object;

    .line 208
    const-string v0, "Waiting to bind to the service."

    .line 210
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, v6, LX/P80;->A0B:Ljava/util/List;

    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_e2

    .line 219
    :cond_db
    invoke-virtual {v4}, LX/Q8g;->run()V

    .line 222
    goto :goto_e2

    .line 223
    :cond_df
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 226
    :cond_e2
    :goto_e2
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    monitor-exit v3
    :try_end_e6
    .catchall {:try_start_55 .. :try_end_e6} :catchall_e4

    .line 230
    :goto_e6
    :try_start_e6
    throw v0

    .line 231
    :cond_e7
    instance-of v0, p0, LX/NWc;

    .line 233
    if-eqz v0, :cond_10d

    .line 235
    check-cast v4, LX/NWc;

    .line 237
    iget-object v0, v4, LX/NWc;->A00:LX/PEo;

    .line 239
    iget-object v4, v0, LX/PEo;->A00:LX/P80;

    .line 241
    iget-object v3, v4, LX/P80;->A06:LX/P2x;

    .line 243
    const/4 v2, 0x0

    .line 244
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "unlinkToDeath"

    .line 249
    invoke-virtual {v3, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, v4, LX/P80;->A01:Landroid/os/IInterface;

    .line 254
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v4, LX/P80;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 260
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v4, LX/P80;->A01:Landroid/os/IInterface;

    .line 266
    iput-boolean v2, v4, LX/P80;->A02:Z

    .line 268
    return-void

    .line 269
    :cond_10d
    instance-of v0, p0, LX/NWf;

    .line 271
    if-eqz v0, :cond_15b

    .line 273
    check-cast v4, LX/NWf;

    .line 275
    iget-object v0, v4, LX/NWf;->A01:LX/PEo;

    .line 277
    iget-object v5, v0, LX/PEo;->A00:LX/P80;

    .line 279
    iget-object v1, v5, LX/P80;->A07:LX/QSP;

    .line 281
    iget-object v0, v4, LX/NWf;->A00:Landroid/os/IBinder;

    .line 283
    invoke-interface {v1, v0}, LX/QSP;->A80(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/os/IInterface;

    .line 289
    iput-object v0, v5, LX/P80;->A01:Landroid/os/IInterface;

    .line 291
    iget-object v4, v5, LX/P80;->A06:LX/P2x;

    .line 293
    const/4 v3, 0x0

    .line 294
    new-array v1, v3, [Ljava/lang/Object;

    .line 296
    const-string v0, "linkToDeath"

    .line 298
    invoke-virtual {v4, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_12d} :catch_428

    .line 301
    :try_start_12d
    iget-object v0, v5, LX/P80;->A01:Landroid/os/IInterface;

    .line 303
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v5, LX/P80;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 309
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 312
    goto :goto_141
    :try_end_139
    .catch Landroid/os/RemoteException; {:try_start_12d .. :try_end_139} :catch_139
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_139} :catch_428

    .line 313
    :catch_139
    :try_start_139
    move-exception v2

    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 316
    const-string v0, "linkToDeath failed"

    .line 318
    invoke-virtual {v4, v2, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_141
    iput-boolean v3, v5, LX/P80;->A02:Z

    .line 323
    iget-object v2, v5, LX/P80;->A0B:Ljava/util/List;

    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_157

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 342
    goto :goto_149

    .line 343
    :cond_157
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 346
    return-void

    .line 347
    :cond_15b
    instance-of v0, p0, LX/NVw;

    .line 349
    if-eqz v0, :cond_174

    .line 351
    check-cast v4, LX/NVw;

    .line 353
    iget-object v7, v4, LX/NVw;->A04:LX/Ozc;

    .line 355
    invoke-static {v7}, LX/Ozc;->A00(LX/Ozc;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1e1

    .line 361
    const/4 v2, -0x2

    .line 362
    const/4 v0, 0x0

    .line 363
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 365
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 368
    :goto_170
    invoke-virtual {v4, v1}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 371
    goto :goto_1e0

    .line 372
    :cond_174
    instance-of v0, p0, LX/NVv;

    .line 374
    if-eqz v0, :cond_1aa

    .line 376
    check-cast v4, LX/NVv;

    .line 378
    iget-object v3, v4, LX/NVv;->A04:LX/Ozc;

    .line 380
    invoke-static {v3}, LX/Ozc;->A00(LX/Ozc;)Z

    .line 383
    move-result v0

    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v0, :cond_18a

    .line 387
    const/4 v0, -0x2

    .line 388
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 390
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 393
    goto :goto_170

    .line 394
    :cond_18a
    const/4 v9, 0x0

    .line 395
    iget-object v0, v3, LX/Ozc;->A00:LX/P48;

    .line 397
    iget-object v1, v0, LX/P48;->A00:LX/042;

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_21f

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 412
    move-result v1

    .line 413
    const v0, 0x4f8e360

    .line 416
    if-ge v1, v0, :cond_21f

    .line 418
    const/16 v0, -0xe

    .line 420
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 422
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 425
    goto :goto_170

    .line 426
    :cond_1aa
    instance-of v0, p0, LX/NVu;

    .line 428
    if-eqz v0, :cond_30a

    .line 430
    check-cast v4, LX/NVu;

    .line 432
    iget-object v6, v4, LX/NVu;->A02:LX/Ozc;

    .line 434
    invoke-static {v6}, LX/Ozc;->A00(LX/Ozc;)Z

    .line 437
    move-result v0

    .line 438
    const/4 v2, 0x0

    .line 439
    if-eqz v0, :cond_1c0

    .line 441
    const/4 v0, -0x2

    .line 442
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 444
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 447
    goto :goto_170

    .line 448
    :cond_1c0
    const/4 v5, 0x0

    .line 449
    iget-object v0, v6, LX/Ozc;->A00:LX/P48;

    .line 451
    iget-object v1, v0, LX/P48;->A00:LX/042;

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_295

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 466
    move-result v1

    .line 467
    const v0, 0x4f8e360

    .line 470
    if-ge v1, v0, :cond_295

    .line 472
    const/16 v0, -0xe

    .line 474
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 476
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 479
    goto :goto_170

    .line 480
    :goto_1e0
    return-void
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_1e1} :catch_428

    .line 481
    :cond_1e1
    :try_start_1e1
    iget-object v6, v7, LX/Ozc;->A03:LX/P80;

    .line 483
    iget-object v5, v6, LX/P80;->A01:Landroid/os/IInterface;

    .line 485
    check-cast v5, LX/QXA;

    .line 487
    iget-object v3, v4, LX/NVw;->A02:Landroid/os/Bundle;

    .line 489
    iget-object v2, v7, LX/Ozc;->A01:LX/Ojg;

    .line 491
    iget-object v1, v4, LX/NVw;->A01:Landroid/app/Activity;

    .line 493
    iget-object v0, v4, LX/NVw;->A03:LX/P48;

    .line 495
    invoke-virtual {v2, v1, v0, v6}, LX/Ojg;->A00(Landroid/app/Activity;LX/P48;LX/P80;)LX/NWY;

    .line 498
    move-result-object v2

    .line 499
    check-cast v5, LX/PFU;

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v5, LX/PFU;->A00:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    invoke-static {v3, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 513
    const/4 v0, 0x6

    .line 514
    invoke-virtual {v5, v0, v1}, LX/PFU;->A00(ILandroid/os/Parcel;)V

    .line 517
    return-void
    :try_end_206
    .catch Landroid/os/RemoteException; {:try_start_1e1 .. :try_end_206} :catch_206
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_206} :catch_428

    .line 518
    :catch_206
    :try_start_206
    move-exception v3

    .line 519
    iget v0, v4, LX/NVw;->A00:I

    .line 521
    iget-object v2, v7, LX/Ozc;->A04:LX/P2x;

    .line 523
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "requestAndShowDialog(%s)"

    .line 529
    invoke-virtual {v2, v3, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v2, v4, LX/NVw;->A03:LX/P48;

    .line 534
    const/16 v0, -0x64

    .line 536
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 538
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 541
    goto/16 :goto_424
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_21f} :catch_428

    .line 543
    :cond_21f
    :try_start_21f
    iget-object v0, v3, LX/Ozc;->A03:LX/P80;

    .line 545
    iget-object v8, v0, LX/P80;->A01:Landroid/os/IInterface;

    .line 547
    check-cast v8, LX/QXA;

    .line 549
    iget-object v2, v4, LX/NVv;->A03:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 551
    iget-wide v5, v4, LX/NVv;->A00:J

    .line 553
    iget-wide v0, v4, LX/NVv;->A01:J

    .line 555
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 558
    move-result-object v7

    .line 559
    const-string v11, "package.name"

    .line 561
    const-string v10, "com.whatsapp"

    .line 563
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v10, "cloud.prj"

    .line 568
    invoke-virtual {v7, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 571
    const-string v11, "nonce"

    .line 573
    check-cast v2, LX/NVr;

    .line 575
    iget-object v10, v2, LX/NVr;->A00:Ljava/lang/String;

    .line 577
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string/jumbo v10, "warm.up.sid"

    .line 583
    invoke-virtual {v7, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 586
    const-string v1, "playcore.integrity.version.major"

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v1, "playcore.integrity.version.minor"

    .line 594
    const/4 v0, 0x4

    .line 595
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 598
    const-string v0, "playcore.integrity.version.patch"

    .line 600
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string/jumbo v0, "webview.request.mode"

    .line 606
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 609
    iget-object v0, v2, LX/NVr;->A01:Ljava/util/Set;

    .line 611
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "request.verdict.opt.out"

    .line 617
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 623
    move-result-object v1

    .line 624
    const/4 v0, 0x5

    .line 625
    invoke-static {v7, v1, v0}, LX/Q8g;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 628
    iget-object v0, v4, LX/NVv;->A02:LX/P48;

    .line 630
    new-instance v2, LX/NVt;

    .line 632
    invoke-direct {v2, v0, v3, v5, v6}, LX/NVt;-><init>(LX/P48;LX/Ozc;J)V

    .line 635
    check-cast v8, LX/PFU;

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v8, LX/PFU;->A00:Ljava/lang/String;

    .line 643
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 656
    const/4 v0, 0x3

    .line 657
    invoke-virtual {v8, v0, v1}, LX/PFU;->A00(ILandroid/os/Parcel;)V

    .line 660
    return-void
    :try_end_295
    .catch Landroid/os/RemoteException; {:try_start_21f .. :try_end_295} :catch_3fe
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_295} :catch_428

    .line 661
    :cond_295
    :try_start_295
    iget-object v0, v6, LX/Ozc;->A03:LX/P80;

    .line 663
    iget-object v3, v0, LX/P80;->A01:Landroid/os/IInterface;

    .line 665
    check-cast v3, LX/QXA;

    .line 667
    iget-wide v0, v4, LX/NVu;->A00:J

    .line 669
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 672
    move-result-object v7

    .line 673
    const-string v8, "package.name"

    .line 675
    const-string v2, "com.whatsapp"

    .line 677
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v2, "cloud.prj"

    .line 682
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 685
    const-string v1, "playcore.integrity.version.major"

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 691
    const-string v0, "playcore.integrity.version.minor"

    .line 693
    const/4 v1, 0x4

    .line 694
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    const-string v0, "playcore.integrity.version.patch"

    .line 699
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    const-string/jumbo v0, "webview.request.mode"

    .line 705
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 708
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v7, v0, v1}, LX/Q8g;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 715
    iget-object v0, v4, LX/NVu;->A01:LX/P48;

    .line 717
    new-instance v2, LX/NVs;

    .line 719
    invoke-direct {v2, v0, v6}, LX/NVs;-><init>(LX/P48;LX/Ozc;)V

    .line 722
    check-cast v3, LX/PFU;

    .line 724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 727
    move-result-object v1

    .line 728
    iget-object v0, v3, LX/PFU;->A00:Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 740
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 743
    const/4 v0, 0x2

    .line 744
    invoke-virtual {v3, v0, v1}, LX/PFU;->A00(ILandroid/os/Parcel;)V

    .line 747
    return-void
    :try_end_2ec
    .catch Landroid/os/RemoteException; {:try_start_295 .. :try_end_2ec} :catch_2ec
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2ec} :catch_428

    .line 748
    :catch_2ec
    :try_start_2ec
    move-exception v3

    .line 749
    iget-wide v0, v4, LX/NVu;->A00:J

    .line 751
    iget-object v2, v6, LX/Ozc;->A04:LX/P2x;

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    const-string/jumbo v0, "warmUpIntegrityToken(%s)"

    .line 764
    invoke-virtual {v2, v3, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object v2, v4, LX/NVu;->A01:LX/P48;

    .line 769
    const/16 v0, -0x64

    .line 771
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 773
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 776
    goto/16 :goto_424

    .line 778
    :cond_30a
    instance-of v0, p0, LX/NWe;

    .line 780
    if-eqz v0, :cond_33f

    .line 782
    check-cast v4, LX/NWe;

    .line 784
    iget-object v1, v4, LX/NWe;->A00:Landroid/content/Context;

    .line 786
    iget-object v0, v4, LX/NWe;->A01:LX/Ozc;

    .line 788
    iget-object v3, v0, LX/Ozc;->A00:LX/P48;
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_316} :catch_428

    .line 790
    :try_start_316
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 793
    move-result-object v2

    .line 794
    const-string v1, "com.android.vending"

    .line 796
    const/16 v0, 0x40

    .line 798
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 801
    move-result-object v1

    .line 802
    goto :goto_325
    :try_end_323
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_316 .. :try_end_323} :catch_323
    .catch Ljava/lang/Exception; {:try_start_316 .. :try_end_323} :catch_428

    .line 803
    :catch_323
    :cond_323
    const/4 v0, 0x0

    .line 804
    goto :goto_337

    .line 805
    :goto_325
    :try_start_325
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 807
    if-eqz v0, :cond_323

    .line 809
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 811
    if-eqz v0, :cond_323

    .line 813
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 815
    invoke-static {v0}, LX/Owk;->A00([Landroid/content/pm/Signature;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_323

    .line 821
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 823
    :goto_337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 830
    return-void

    .line 831
    :cond_33f
    instance-of v0, p0, LX/NWh;

    .line 833
    if-eqz v0, :cond_387

    .line 835
    check-cast v4, LX/NWh;
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_345} :catch_428

    .line 837
    :try_start_345
    iget-object v0, v4, LX/NWh;->A04:LX/OfO;

    .line 839
    iget-object v6, v0, LX/OfO;->A03:LX/P80;

    .line 841
    iget-object v5, v6, LX/P80;->A01:Landroid/os/IInterface;

    .line 843
    check-cast v5, LX/QXB;

    .line 845
    iget-object v3, v4, LX/NWh;->A02:Landroid/os/Bundle;

    .line 847
    iget-object v2, v0, LX/OfO;->A01:LX/Ojg;

    .line 849
    iget-object v1, v4, LX/NWh;->A01:Landroid/app/Activity;

    .line 851
    iget-object v0, v4, LX/NWh;->A03:LX/P48;

    .line 853
    invoke-virtual {v2, v1, v0, v6}, LX/Ojg;->A00(Landroid/app/Activity;LX/P48;LX/P80;)LX/NWY;

    .line 856
    move-result-object v2

    .line 857
    check-cast v5, LX/PFU;

    .line 859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v5, LX/PFU;->A00:Ljava/lang/String;

    .line 865
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 868
    invoke-static {v3, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 871
    const/4 v0, 0x3

    .line 872
    invoke-virtual {v5, v0, v1}, LX/PFU;->A00(ILandroid/os/Parcel;)V

    .line 875
    return-void
    :try_end_36c
    .catch Landroid/os/RemoteException; {:try_start_345 .. :try_end_36c} :catch_36c
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_36c} :catch_428

    .line 876
    :catch_36c
    :try_start_36c
    move-exception v3

    .line 877
    iget-object v1, v4, LX/NWh;->A04:LX/OfO;

    .line 879
    iget v0, v4, LX/NWh;->A00:I

    .line 881
    iget-object v2, v1, LX/OfO;->A04:LX/P2x;

    .line 883
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    const-string v0, "requestAndShowDialog(%s)"

    .line 889
    invoke-virtual {v2, v3, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v2, v4, LX/NWh;->A03:LX/P48;

    .line 894
    const/16 v0, -0x64

    .line 896
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 898
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 901
    goto/16 :goto_424

    .line 903
    :cond_387
    check-cast v4, LX/NWj;
    :try_end_389
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_389} :catch_428

    .line 905
    :try_start_389
    iget-object v6, v4, LX/NWj;->A02:LX/OfO;

    .line 907
    iget-object v0, v6, LX/OfO;->A03:LX/P80;

    .line 909
    iget-object v3, v0, LX/P80;->A01:Landroid/os/IInterface;

    .line 911
    check-cast v3, LX/QXB;

    .line 913
    iget-object v2, v4, LX/NWj;->A04:[B

    .line 915
    iget-object v7, v4, LX/NWj;->A03:Ljava/lang/Long;

    .line 917
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 920
    move-result-object v5

    .line 921
    const-string v1, "package.name"

    .line 923
    const-string v0, "com.whatsapp"

    .line 925
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const-string v0, "nonce"

    .line 930
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 933
    const-string v1, "playcore.integrity.version.major"

    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 939
    const-string v1, "playcore.integrity.version.minor"

    .line 941
    const/4 v0, 0x4

    .line 942
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 945
    const-string v1, "playcore.integrity.version.patch"

    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 951
    if-eqz v7, :cond_3c2

    .line 953
    const-string v2, "cloud.prj"

    .line 955
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 958
    move-result-wide v0

    .line 959
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 962
    :cond_3c2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 965
    move-result-object v1

    .line 966
    const/4 v0, 0x3

    .line 967
    invoke-static {v5, v1, v0}, LX/Q8g;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 970
    iget-object v0, v4, LX/NWj;->A00:LX/P48;

    .line 972
    new-instance v2, LX/NWX;

    .line 974
    invoke-direct {v2, v0, v6}, LX/NWX;-><init>(LX/P48;LX/OfO;)V

    .line 977
    check-cast v3, LX/PFU;

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 982
    move-result-object v1

    .line 983
    iget-object v0, v3, LX/PFU;->A00:Ljava/lang/String;

    .line 985
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 988
    invoke-static {v5, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 991
    const/4 v0, 0x2

    .line 992
    invoke-virtual {v3, v0, v1}, LX/PFU;->A00(ILandroid/os/Parcel;)V

    .line 995
    return-void
    :try_end_3e4
    .catch Landroid/os/RemoteException; {:try_start_389 .. :try_end_3e4} :catch_3e4
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_3e4} :catch_428

    .line 996
    :catch_3e4
    :try_start_3e4
    move-exception v3

    .line 997
    iget-object v1, v4, LX/NWj;->A02:LX/OfO;

    .line 999
    iget-object v0, v4, LX/NWj;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 1001
    iget-object v2, v1, LX/OfO;->A04:LX/P2x;

    .line 1003
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "requestIntegrityToken(%s)"

    .line 1009
    invoke-virtual {v2, v3, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    iget-object v2, v4, LX/NWj;->A00:LX/P48;

    .line 1014
    const/16 v0, -0x64

    .line 1016
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 1018
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 1021
    goto :goto_424

    .line 1022
    :catch_3fe
    move-exception v6

    .line 1023
    iget-object v0, v4, LX/NVv;->A03:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 1025
    iget-object v5, v3, LX/Ozc;->A04:LX/P2x;

    .line 1027
    check-cast v0, LX/NVr;

    .line 1029
    iget-object v3, v0, LX/NVr;->A00:Ljava/lang/String;

    .line 1031
    iget-object v2, v0, LX/NVr;->A01:Ljava/util/Set;

    .line 1033
    iget-wide v0, v4, LX/NVv;->A00:J

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1046
    const-string v0, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 1048
    invoke-virtual {v5, v6, v0, v1}, LX/P2x;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v2, v4, LX/NVv;->A02:LX/P48;

    .line 1053
    const/16 v0, -0x64

    .line 1055
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 1057
    invoke-direct {v1, v6, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Throwable;I)V

    .line 1060
    :goto_424
    invoke-virtual {v2, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 1063
    return-void
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_3e4 .. :try_end_428} :catch_428

    .line 1064
    :catch_428
    move-exception v0

    .line 1065
    invoke-virtual {p0, v0}, LX/Q8g;->A01(Ljava/lang/Exception;)V

    .line 1068
    return-void
.end method
