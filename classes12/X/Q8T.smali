.class public abstract LX/Q8T;
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
    iput-object v0, p0, LX/Q8T;->A00:LX/P48;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8T;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q8T;->A00:LX/P48;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public final run()V
    .registers 10

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/NUf;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    check-cast v4, LX/NUf;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_1cc

    .line 7
    :try_start_7
    iget-object v3, v4, LX/NUf;->A02:LX/Oz9;

    .line 9
    iget-object v0, v3, LX/Oz9;->A01:LX/P7f;

    .line 11
    iget-object v6, v0, LX/P7f;->A01:Landroid/os/IInterface;

    .line 13
    check-cast v6, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 15
    iget-object v0, v3, LX/Oz9;->A00:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v5

    .line 24
    const-string v1, "playcore.version.code"

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, v4, LX/NUf;->A00:LX/P48;

    .line 32
    new-instance v2, LX/NUa;

    .line 34
    invoke-direct {v2, v0, v3}, LX/NUa;-><init>(LX/P48;LX/Oz9;)V

    .line 37
    check-cast v6, LX/PFd;

    .line 39
    const-string v1, "com.whatsapp"

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v3

    .line 45
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-static {v3}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    invoke-static {v2, v3}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 63
    const/4 v2, 0x1
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_40} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_40} :catch_1cc

    .line 64
    :try_start_40
    iget-object v1, v6, LX/PFd;->A00:Landroid/os/IBinder;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_4a

    .line 70
    :try_start_46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw v0
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_1cc

    .line 79
    :catch_4f
    :try_start_4f
    move-exception v3

    .line 80
    iget-object v0, v4, LX/NUf;->A01:LX/OOB;

    .line 82
    sget-object v2, LX/Oz9;->A03:LX/P2w;

    .line 84
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "checkAgeSignals(%s)"

    .line 90
    invoke-virtual {v2, v3, v0, v1}, LX/P2w;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, v4, LX/NUf;->A00:LX/P48;

    .line 95
    const/16 v1, -0x64

    .line 97
    new-instance v0, LX/NIs;

    .line 99
    invoke-direct {v0, v1}, LX/NIs;-><init>(I)V

    .line 102
    invoke-virtual {v2, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 105
    return-void

    .line 106
    :cond_6a
    instance-of v0, p0, LX/NUc;

    .line 108
    if-eqz v0, :cond_90

    .line 110
    check-cast v4, LX/NUc;

    .line 112
    iget-object v0, v4, LX/NUc;->A00:LX/PEl;

    .line 114
    iget-object v4, v0, LX/PEl;->A00:LX/P7f;

    .line 116
    iget-object v3, v4, LX/P7f;->A06:LX/P2w;

    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    const-string/jumbo v0, "unlinkToDeath"

    .line 124
    invoke-virtual {v3, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, v4, LX/P7f;->A01:Landroid/os/IInterface;

    .line 129
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v4, LX/P7f;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 135
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v4, LX/P7f;->A01:Landroid/os/IInterface;

    .line 141
    iput-boolean v2, v4, LX/P7f;->A02:Z

    .line 143
    return-void

    .line 144
    :cond_90
    instance-of v0, p0, LX/NUd;

    .line 146
    if-eqz v0, :cond_e9

    .line 148
    check-cast v4, LX/NUd;

    .line 150
    iget-object v2, v4, LX/NUd;->A00:Landroid/os/IBinder;

    .line 152
    if-nez v2, :cond_9c

    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_ab

    .line 156
    :cond_9c
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 158
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 161
    move-result-object v1

    .line 162
    instance-of v0, v1, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    .line 164
    if-nez v0, :cond_ab

    .line 166
    new-instance v1, LX/PFd;

    .line 168
    invoke-direct {v1, v2}, LX/PFd;-><init>(Landroid/os/IBinder;)V

    .line 171
    :cond_ab
    :goto_ab
    iget-object v0, v4, LX/NUd;->A01:LX/PEl;

    .line 173
    iget-object v5, v0, LX/PEl;->A00:LX/P7f;

    .line 175
    iput-object v1, v5, LX/P7f;->A01:Landroid/os/IInterface;

    .line 177
    iget-object v4, v5, LX/P7f;->A06:LX/P2w;

    .line 179
    const/4 v3, 0x0

    .line 180
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    const-string v0, "linkToDeath"

    .line 184
    invoke-virtual {v4, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_bb} :catch_1cc

    .line 187
    :try_start_bb
    iget-object v0, v5, LX/P7f;->A01:Landroid/os/IInterface;

    .line 189
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v5, LX/P7f;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 195
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 198
    goto :goto_cf
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_c7} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_1cc

    .line 199
    :catch_c7
    :try_start_c7
    move-exception v2

    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    const-string v0, "linkToDeath failed"

    .line 204
    invoke-virtual {v4, v2, v0, v1}, LX/P2w;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_cf
    iput-boolean v3, v5, LX/P7f;->A02:Z

    .line 209
    iget-object v2, v5, LX/P7f;->A09:Ljava/util/List;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 228
    goto :goto_d7

    .line 229
    :cond_e5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 232
    return-void

    .line 233
    :cond_e9
    instance-of v0, p0, LX/NUb;

    .line 235
    if-eqz v0, :cond_132

    .line 237
    check-cast v4, LX/NUb;

    .line 239
    iget-object v5, v4, LX/NUb;->A00:LX/P7f;

    .line 241
    iget-object v4, v5, LX/P7f;->A07:Ljava/lang/Object;

    .line 243
    monitor-enter v4
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f4} :catch_1cc

    .line 244
    :try_start_f4
    iget-object v1, v5, LX/P7f;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    move-result v0

    .line 250
    const/4 v3, 0x0

    .line 251
    if-lez v0, :cond_10e

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_10e

    .line 259
    iget-object v2, v5, LX/P7f;->A06:LX/P2w;

    .line 261
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 263
    new-array v0, v3, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v2, v1, v0}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :goto_10c
    monitor-exit v4

    .line 269
    goto :goto_12d

    .line 270
    :cond_10e
    iget-object v0, v5, LX/P7f;->A01:Landroid/os/IInterface;

    .line 272
    if-eqz v0, :cond_129

    .line 274
    iget-object v2, v5, LX/P7f;->A06:LX/P2w;

    .line 276
    const-string v1, "Unbind from service."

    .line 278
    new-array v0, v3, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v2, v1, v0}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, v5, LX/P7f;->A03:Landroid/content/Context;

    .line 285
    iget-object v0, v5, LX/P7f;->A00:Landroid/content/ServiceConnection;

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 290
    iput-boolean v3, v5, LX/P7f;->A02:Z

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v5, LX/P7f;->A01:Landroid/os/IInterface;

    .line 295
    iput-object v0, v5, LX/P7f;->A00:Landroid/content/ServiceConnection;

    .line 297
    :cond_129
    invoke-static {v5}, LX/P7f;->A00(LX/P7f;)V

    .line 300
    goto :goto_10c

    .line 301
    :goto_12d
    return-void

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    monitor-exit v4

    .line 304
    goto/16 :goto_1cb
    :try_end_132
    .catchall {:try_start_f4 .. :try_end_132} :catchall_12e

    .line 306
    :cond_132
    :try_start_132
    check-cast v4, LX/NUe;

    .line 308
    iget-object v6, v4, LX/NUe;->A01:LX/P7f;

    .line 310
    iget-object v3, v6, LX/P7f;->A07:Ljava/lang/Object;

    .line 312
    monitor-enter v3
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_139} :catch_1cc

    .line 313
    :try_start_139
    iget-object v2, v4, LX/NUe;->A02:LX/P48;

    .line 315
    iget-object v0, v6, LX/P7f;->A0A:Ljava/util/Set;

    .line 317
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 322
    new-instance v0, LX/PUW;

    .line 324
    invoke-direct {v0, v6, v2}, LX/PUW;-><init>(LX/P7f;LX/P48;)V

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 330
    iget-object v0, v6, LX/P7f;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_15d

    .line 338
    iget-object v2, v6, LX/P7f;->A06:LX/P2w;

    .line 340
    const-string v1, "Already connected to the service."

    .line 342
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_15d
    iget-object v4, v4, LX/NUe;->A00:LX/Q8T;

    .line 351
    iget-object v0, v6, LX/P7f;->A01:Landroid/os/IInterface;

    .line 353
    const/4 v7, 0x0

    .line 354
    if-nez v0, :cond_1b0

    .line 356
    iget-boolean v0, v6, LX/P7f;->A02:Z

    .line 358
    if-nez v0, :cond_1b0

    .line 360
    iget-object v8, v6, LX/P7f;->A06:LX/P2w;

    .line 362
    new-array v1, v7, [Ljava/lang/Object;

    .line 364
    const-string v0, "Initiate binding to the service."

    .line 366
    invoke-virtual {v8, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v5, v6, LX/P7f;->A09:Ljava/util/List;

    .line 371
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v4, LX/PEl;

    .line 376
    invoke-direct {v4, v6}, LX/PEl;-><init>(LX/P7f;)V

    .line 379
    iput-object v4, v6, LX/P7f;->A00:Landroid/content/ServiceConnection;

    .line 381
    const/4 v2, 0x1

    .line 382
    iput-boolean v2, v6, LX/P7f;->A02:Z

    .line 384
    iget-object v1, v6, LX/P7f;->A03:Landroid/content/Context;

    .line 386
    iget-object v0, v6, LX/P7f;->A04:Landroid/content/Intent;

    .line 388
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c2

    .line 394
    new-array v1, v7, [Ljava/lang/Object;

    .line 396
    const-string v0, "Failed to bind to the service."

    .line 398
    invoke-virtual {v8, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iput-boolean v7, v6, LX/P7f;->A02:Z

    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v2

    .line 407
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ac

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/Q8T;

    .line 419
    new-instance v0, LX/QFr;

    .line 421
    invoke-direct {v0}, LX/QFr;-><init>()V

    .line 424
    invoke-virtual {v1, v0}, LX/Q8T;->A00(Ljava/lang/Exception;)V

    .line 427
    goto :goto_197

    .line 428
    :cond_1ac
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 431
    goto :goto_1c2

    .line 432
    :cond_1b0
    iget-boolean v0, v6, LX/P7f;->A02:Z

    .line 434
    if-eqz v0, :cond_1c4

    .line 436
    iget-object v2, v6, LX/P7f;->A06:LX/P2w;

    .line 438
    new-array v1, v7, [Ljava/lang/Object;

    .line 440
    const-string v0, "Waiting to bind to the service."

    .line 442
    invoke-virtual {v2, v0, v1}, LX/P2w;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, v6, LX/P7f;->A09:Ljava/util/List;

    .line 447
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1c2
    :goto_1c2
    monitor-exit v3

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c4
    invoke-virtual {v4}, LX/Q8T;->run()V

    .line 455
    goto :goto_1c2

    .line 456
    :goto_1c8
    return-void

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    monitor-exit v3
    :try_end_1cb
    .catchall {:try_start_139 .. :try_end_1cb} :catchall_1c9

    .line 459
    :goto_1cb
    :try_start_1cb
    throw v0
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cc} :catch_1cc

    .line 460
    :catch_1cc
    move-exception v0

    .line 461
    invoke-virtual {p0, v0}, LX/Q8T;->A00(Ljava/lang/Exception;)V

    .line 464
    return-void
.end method
