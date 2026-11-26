.class public abstract LX/Q8J;
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
    iput-object v0, p0, LX/Q8J;->A00:LX/P48;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8J;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/NW5;

    .line 3
    if-eqz v0, :cond_ad

    .line 5
    check-cast v4, LX/NW5;

    .line 7
    const-string/jumbo v8, "unity"

    .line 10
    const-string v10, "native"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_223

    .line 12
    :try_start_c
    iget-object v5, v4, LX/NW5;->A01:LX/OZm;

    .line 14
    iget-object v0, v5, LX/OZm;->A00:LX/P7L;

    .line 16
    iget-object v6, v0, LX/P7L;->A01:Landroid/os/IInterface;

    .line 18
    check-cast v6, LX/QX8;

    .line 20
    const-string v3, "com.whatsapp"

    .line 22
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/OSy;

    .line 28
    monitor-enter v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_223

    .line 29
    :try_start_1d
    sget-object v7, LX/OSy;->A00:Ljava/util/Map;

    .line 31
    const-string v9, "java"

    .line 33
    const/16 v0, 0x4e22

    .line 35
    invoke-static {v9, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_7e

    .line 38
    :try_start_26
    monitor-exit v1

    .line 39
    const-string v1, "playcore_version_code"

    .line 41
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    const-string v1, "playcore_native_version"

    .line 60
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    :cond_47
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    const-string v1, "playcore_unity_version"

    .line 79
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_5a
    iget-object v0, v4, LX/NW5;->A00:LX/P48;

    .line 92
    new-instance v1, LX/NW0;

    .line 94
    invoke-direct {v1, v0, v5}, LX/NW0;-><init>(LX/P48;LX/OZm;)V

    .line 97
    check-cast v6, LX/PFe;

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    move-result-object v5

    .line 103
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 105
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    invoke-static {v2, v1, v5}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_72} :catch_86
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_72} :catch_223

    .line 114
    :try_start_72
    iget-object v3, v6, LX/PFe;->A00:Landroid/os/IBinder;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v3, v0, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_81

    .line 122
    :try_start_7a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 125
    return-void
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7e} :catch_86
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_223

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v1

    .line 128
    goto :goto_85
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_7e

    .line 129
    :catchall_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 133
    :goto_85
    throw v0
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_86} :catch_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_223

    .line 134
    :catch_86
    :try_start_86
    move-exception v6

    .line 135
    sget-object v5, LX/OZm;->A01:LX/P1u;

    .line 137
    const-string v0, "com.whatsapp"

    .line 139
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    const-string v2, "error requesting in-app review for %s"

    .line 145
    const/4 v0, 0x6

    .line 146
    const-string v1, "PlayCore"

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    iget-object v0, v5, LX/P1u;->A00:Ljava/lang/String;

    .line 156
    invoke-static {v0, v2, v3}, LX/P1u;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :cond_a3
    iget-object v1, v4, LX/NW5;->A00:LX/P48;

    .line 165
    invoke-static {v6}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 172
    return-void

    .line 173
    :cond_ad
    instance-of v0, p0, LX/NW3;

    .line 175
    if-eqz v0, :cond_d3

    .line 177
    check-cast v4, LX/NW3;

    .line 179
    iget-object v0, v4, LX/NW3;->A00:LX/PEm;

    .line 181
    iget-object v4, v0, LX/PEm;->A00:LX/P7L;

    .line 183
    iget-object v3, v4, LX/P7L;->A06:LX/P1u;

    .line 185
    const/4 v2, 0x0

    .line 186
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "unlinkToDeath"

    .line 191
    invoke-virtual {v3, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, v4, LX/P7L;->A01:Landroid/os/IInterface;

    .line 196
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/P7L;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 202
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v4, LX/P7L;->A01:Landroid/os/IInterface;

    .line 208
    iput-boolean v2, v4, LX/P7L;->A02:Z

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, p0, LX/NW4;

    .line 213
    if-eqz v0, :cond_13c

    .line 215
    check-cast v4, LX/NW4;

    .line 217
    iget-object v2, v4, LX/NW4;->A00:Landroid/os/IBinder;

    .line 219
    if-nez v2, :cond_df

    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_ee

    .line 223
    :cond_df
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 225
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/QX8;

    .line 231
    if-nez v0, :cond_ee

    .line 233
    new-instance v1, LX/PFe;

    .line 235
    invoke-direct {v1, v2}, LX/PFe;-><init>(Landroid/os/IBinder;)V

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, v4, LX/NW4;->A01:LX/PEm;

    .line 240
    iget-object v5, v0, LX/PEm;->A00:LX/P7L;

    .line 242
    iput-object v1, v5, LX/P7L;->A01:Landroid/os/IInterface;

    .line 244
    iget-object v6, v5, LX/P7L;->A06:LX/P1u;

    .line 246
    const/4 v2, 0x0

    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    const-string v0, "linkToDeath"

    .line 251
    invoke-virtual {v6, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_fe} :catch_223

    .line 254
    :try_start_fe
    iget-object v0, v5, LX/P7L;->A01:Landroid/os/IInterface;

    .line 256
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v5, LX/P7L;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 262
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 265
    goto :goto_121
    :try_end_10a
    .catch Landroid/os/RemoteException; {:try_start_fe .. :try_end_10a} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10a} :catch_223

    .line 266
    :catch_10a
    :try_start_10a
    move-exception v4

    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    .line 269
    const-string v2, "linkToDeath failed"

    .line 271
    const/4 v0, 0x6

    .line 272
    const-string v1, "PlayCore"

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_121

    .line 280
    iget-object v0, v6, LX/P1u;->A00:Ljava/lang/String;

    .line 282
    invoke-static {v0, v2, v3}, LX/P1u;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    :cond_121
    :goto_121
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v5, LX/P7L;->A02:Z

    .line 292
    iget-object v2, v5, LX/P7L;->A09:Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_138

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 311
    goto :goto_12a

    .line 312
    :cond_138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 315
    return-void

    .line 316
    :cond_13c
    instance-of v0, p0, LX/NW2;

    .line 318
    if-eqz v0, :cond_185

    .line 320
    check-cast v4, LX/NW2;

    .line 322
    iget-object v5, v4, LX/NW2;->A00:LX/P7L;

    .line 324
    iget-object v4, v5, LX/P7L;->A07:Ljava/lang/Object;

    .line 326
    monitor-enter v4
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_147} :catch_223

    .line 327
    :try_start_147
    iget-object v1, v5, LX/P7L;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    move-result v0

    .line 333
    const/4 v3, 0x0

    .line 334
    if-lez v0, :cond_161

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_161

    .line 342
    iget-object v2, v5, LX/P7L;->A06:LX/P1u;

    .line 344
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 346
    new-array v0, v3, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v2, v1, v0}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :goto_15f
    monitor-exit v4

    .line 352
    goto :goto_180

    .line 353
    :cond_161
    iget-object v0, v5, LX/P7L;->A01:Landroid/os/IInterface;

    .line 355
    if-eqz v0, :cond_17c

    .line 357
    iget-object v2, v5, LX/P7L;->A06:LX/P1u;

    .line 359
    const-string v1, "Unbind from service."

    .line 361
    new-array v0, v3, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v2, v1, v0}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v1, v5, LX/P7L;->A03:Landroid/content/Context;

    .line 368
    iget-object v0, v5, LX/P7L;->A00:Landroid/content/ServiceConnection;

    .line 370
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 373
    iput-boolean v3, v5, LX/P7L;->A02:Z

    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v5, LX/P7L;->A01:Landroid/os/IInterface;

    .line 378
    iput-object v0, v5, LX/P7L;->A00:Landroid/content/ServiceConnection;

    .line 380
    :cond_17c
    invoke-static {v5}, LX/P7L;->A00(LX/P7L;)V

    .line 383
    goto :goto_15f

    .line 384
    :goto_180
    return-void

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    monitor-exit v4

    .line 387
    goto/16 :goto_222
    :try_end_185
    .catchall {:try_start_147 .. :try_end_185} :catchall_181

    .line 389
    :cond_185
    :try_start_185
    check-cast v4, LX/NW6;

    .line 391
    iget-object v6, v4, LX/NW6;->A02:LX/P7L;

    .line 393
    iget-object v3, v6, LX/P7L;->A07:Ljava/lang/Object;

    .line 395
    monitor-enter v3
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18c} :catch_223

    .line 396
    :try_start_18c
    iget-object v2, v4, LX/NW6;->A00:LX/P48;

    .line 398
    iget-object v0, v6, LX/P7L;->A0A:Ljava/util/Set;

    .line 400
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 405
    new-instance v0, LX/PUX;

    .line 407
    invoke-direct {v0, v2, v6}, LX/PUX;-><init>(LX/P48;LX/P7L;)V

    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 413
    iget-object v0, v6, LX/P7L;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_1b0

    .line 421
    iget-object v2, v6, LX/P7L;->A06:LX/P1u;

    .line 423
    const-string v1, "Already connected to the service."

    .line 425
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    iget-object v4, v4, LX/NW6;->A01:LX/Q8J;

    .line 434
    iget-object v0, v6, LX/P7L;->A01:Landroid/os/IInterface;

    .line 436
    const/4 v7, 0x0

    .line 437
    if-nez v0, :cond_207

    .line 439
    iget-boolean v0, v6, LX/P7L;->A02:Z

    .line 441
    if-nez v0, :cond_207

    .line 443
    iget-object v8, v6, LX/P7L;->A06:LX/P1u;

    .line 445
    new-array v1, v7, [Ljava/lang/Object;

    .line 447
    const-string v0, "Initiate binding to the service."

    .line 449
    invoke-virtual {v8, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v5, v6, LX/P7L;->A09:Ljava/util/List;

    .line 454
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v4, LX/PEm;

    .line 459
    invoke-direct {v4, v6}, LX/PEm;-><init>(LX/P7L;)V

    .line 462
    iput-object v4, v6, LX/P7L;->A00:Landroid/content/ServiceConnection;

    .line 464
    const/4 v2, 0x1

    .line 465
    iput-boolean v2, v6, LX/P7L;->A02:Z

    .line 467
    iget-object v1, v6, LX/P7L;->A03:Landroid/content/Context;

    .line 469
    iget-object v0, v6, LX/P7L;->A04:Landroid/content/Intent;

    .line 471
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_219

    .line 477
    new-array v1, v7, [Ljava/lang/Object;

    .line 479
    const-string v0, "Failed to bind to the service."

    .line 481
    invoke-virtual {v8, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iput-boolean v7, v6, LX/P7L;->A02:Z

    .line 486
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v2

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_203

    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Q8J;

    .line 502
    new-instance v1, LX/QFt;

    .line 504
    invoke-direct {v1}, LX/QFt;-><init>()V

    .line 507
    iget-object v0, v0, LX/Q8J;->A00:LX/P48;

    .line 509
    if-eqz v0, :cond_1ea

    .line 511
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 514
    goto :goto_1ea

    .line 515
    :cond_203
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 518
    goto :goto_219

    .line 519
    :cond_207
    iget-boolean v0, v6, LX/P7L;->A02:Z

    .line 521
    if-eqz v0, :cond_21b

    .line 523
    iget-object v2, v6, LX/P7L;->A06:LX/P1u;

    .line 525
    new-array v1, v7, [Ljava/lang/Object;

    .line 527
    const-string v0, "Waiting to bind to the service."

    .line 529
    invoke-virtual {v2, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, v6, LX/P7L;->A09:Ljava/util/List;

    .line 534
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_219
    :goto_219
    monitor-exit v3

    .line 538
    goto :goto_21f

    .line 539
    :cond_21b
    invoke-virtual {v4}, LX/Q8J;->run()V

    .line 542
    goto :goto_219

    .line 543
    :goto_21f
    return-void

    .line 544
    :catchall_220
    move-exception v0

    .line 545
    monitor-exit v3
    :try_end_222
    .catchall {:try_start_18c .. :try_end_222} :catchall_220

    .line 546
    :goto_222
    :try_start_222
    throw v0
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_223} :catch_223

    .line 547
    :catch_223
    move-exception v1

    .line 548
    iget-object v0, p0, LX/Q8J;->A00:LX/P48;

    .line 550
    if-eqz v0, :cond_22b

    .line 552
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 555
    :cond_22b
    return-void
.end method
