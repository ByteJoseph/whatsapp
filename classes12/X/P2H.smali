.class public LX/P2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PEq;

.field public A01:LX/QWp;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P2H;->A04:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object p1, v0

    .line 19
    :cond_13
    iput-object p1, p0, LX/P2H;->A03:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/P2H;->A02:Z

    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Ojb;
    .registers 18

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 4
    new-instance v3, LX/P2H;

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-direct {v3, v0}, LX/P2H;-><init>(Landroid/content/Context;)V

    .line 11
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    const-string v6, "Calling this from your main thread can lead to deadlock"

    .line 17
    invoke-static {v6}, LX/018;->A04(Ljava/lang/String;)V

    .line 20
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_18a

    .line 21
    :try_start_15
    iget-boolean v0, v3, LX/P2H;->A02:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v3}, LX/P2H;->A01()V

    .line 28
    :cond_1c
    iget-object v12, v3, LX/P2H;->A03:Landroid/content/Context;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_187

    .line 30
    :try_start_1e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.android.vending"

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_27} :catch_178
    .catchall {:try_start_1e .. :try_end_27} :catchall_187

    .line 39
    :try_start_27
    sget-object v1, LX/0ss;->A00:LX/0ss;

    .line 41
    const v0, 0xbdfcb8

    .line 44
    invoke-virtual {v1, v12, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_3d

    .line 53
    const-string v0, "Google Play services not available"

    .line 55
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_186

    .line 61
    :cond_3d
    new-instance v5, LX/PEq;

    .line 63
    invoke-direct {v5}, LX/PEq;-><init>()V

    .line 66
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 68
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object v13

    .line 72
    const-string v0, "com.google.android.gms"

    .line 74
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4d
    .catchall {:try_start_27 .. :try_end_4d} :catchall_187

    .line 77
    :try_start_4d
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 80
    move-result-object v15

    .line 81
    invoke-static {v12}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v16

    .line 85
    move/from16 p0, v7

    .line 87
    move-object v14, v5

    .line 88
    invoke-static/range {v12 .. v17}, LX/P9d;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/P9d;Ljava/lang/String;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_16a
    :try_end_5e
    .catchall {:try_start_4d .. :try_end_5e} :catchall_171

    .line 94
    :try_start_5e
    iput-object v5, v3, LX/P2H;->A00:LX/PEq;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_187

    .line 96
    :try_start_60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    const-wide/16 v1, 0x2710

    .line 100
    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 102
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, v5, LX/PEq;->A00:Z

    .line 107
    if-nez v0, :cond_154

    .line 109
    iput-boolean v7, v5, LX/PEq;->A00:Z

    .line 111
    iget-object v0, v5, LX/PEq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 113
    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/os/IBinder;

    .line 119
    if-eqz v2, :cond_15b

    .line 121
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 123
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/QWp;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    check-cast v1, LX/QWp;

    .line 133
    goto :goto_8b

    .line 134
    :cond_86
    new-instance v1, LX/PFa;

    .line 136
    invoke-direct {v1, v2}, LX/PFa;-><init>(Landroid/os/IBinder;)V
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_8b} :catch_163
    .catchall {:try_start_60 .. :try_end_8b} :catchall_180

    .line 139
    :goto_8b
    :try_start_8b
    iput-object v1, v3, LX/P2H;->A01:LX/QWp;

    .line 141
    iput-boolean v7, v3, LX/P2H;->A02:Z

    .line 143
    monitor-exit v3
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_187

    .line 144
    :try_start_90
    invoke-static {v6}, LX/018;->A04(Ljava/lang/String;)V

    .line 147
    monitor-enter v3
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_18a

    .line 148
    :try_start_94
    iget-boolean v0, v3, LX/P2H;->A02:Z

    .line 150
    if-nez v0, :cond_a6

    .line 152
    iget-object v1, v3, LX/P2H;->A04:Ljava/lang/Object;

    .line 154
    monitor-enter v1
    :try_end_9b
    .catchall {:try_start_94 .. :try_end_9b} :catchall_151

    .line 155
    :try_start_9b
    const-string v0, "AdvertisingIdClient is not connected."

    .line 157
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    goto/16 :goto_150
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_a2

    .line 166
    :cond_a6
    :try_start_a6
    iget-object v0, v3, LX/P2H;->A00:LX/PEq;

    .line 168
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v3, LX/P2H;->A01:LX/QWp;

    .line 173
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_151

    .line 176
    :try_start_b0
    check-cast v1, LX/PFa;

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v7, v0}, LX/PFa;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    iget-object v2, v3, LX/P2H;->A01:LX/QWp;

    .line 198
    check-cast v2, LX/PFa;

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v0, v1}, LX/PFa;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_b0 .. :try_end_da} :catch_142
    .catchall {:try_start_b0 .. :try_end_da} :catchall_151

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 222
    move-result v0

    .line 223
    :try_start_df
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 226
    new-instance v4, LX/Ojb;

    .line 228
    invoke-direct {v4, v5, v0}, LX/Ojb;-><init>(Ljava/lang/String;Z)V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_df .. :try_end_e7} :catch_142
    .catchall {:try_start_df .. :try_end_e7} :catchall_151

    .line 231
    :try_start_e7
    monitor-exit v3
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_151

    .line 232
    :try_start_e8
    iget-object v1, v3, LX/P2H;->A04:Ljava/lang/Object;

    .line 234
    monitor-enter v1
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_18a

    .line 235
    :try_start_eb
    monitor-exit v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_13f

    .line 236
    :try_start_ec
    invoke-static {v8, v9}, LX/N20;->A04(J)J

    .line 239
    move-result-wide v8

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 243
    move-result-wide v5

    .line 244
    const-wide/16 v1, 0x0

    .line 246
    cmpl-double v0, v5, v1

    .line 248
    if-gtz v0, :cond_13b

    .line 250
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 253
    move-result-object v2

    .line 254
    const-string v0, "app_context"

    .line 256
    const-string v1, "1"

    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-boolean v0, v4, LX/Ojb;->A01:Z

    .line 263
    if-eq v7, v0, :cond_10b

    .line 265
    const-string v1, "0"

    .line 267
    :cond_10b
    const-string v0, "limit_ad_tracking"

    .line 269
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, v4, LX/Ojb;->A00:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_121

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "ad_id_size"

    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_121
    const-string/jumbo v1, "tag"

    .line 292
    const-string v0, "AdvertisingIdClient"

    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo v1, "time_spent"

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, LX/QGD;

    .line 309
    invoke-direct {v0, v2}, LX/QGD;-><init>(Ljava/util/Map;)V

    .line 312
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_13b
    .catchall {:try_start_ec .. :try_end_13b} :catchall_18a

    .line 315
    :cond_13b
    invoke-virtual {v3}, LX/P2H;->A01()V

    .line 318
    return-object v4

    .line 319
    :catchall_13f
    :try_start_13f
    move-exception v0

    .line 320
    monitor-exit v1

    .line 321
    goto :goto_189
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_13f

    .line 322
    :catch_142
    move-exception v2

    .line 323
    :try_start_143
    const-string v1, "AdvertisingIdClient"

    .line 325
    const-string v0, "GMS remote exception "

    .line 327
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    const-string v0, "Remote exception"

    .line 332
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 335
    move-result-object v0

    .line 336
    :goto_150
    throw v0

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    goto :goto_189
    :try_end_154
    .catchall {:try_start_143 .. :try_end_154} :catchall_151

    .line 340
    :cond_154
    :try_start_154
    const-string v0, "Cannot call get on this connection more than once"

    .line 342
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_162

    .line 347
    :cond_15b
    const-string v1, "Timed out waiting for the service connection"

    .line 349
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 351
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 354
    :goto_162
    throw v0
    :try_end_163
    .catch Ljava/lang/InterruptedException; {:try_start_154 .. :try_end_163} :catch_163
    .catchall {:try_start_154 .. :try_end_163} :catchall_180

    .line 355
    :catch_163
    :try_start_163
    const-string v0, "Interrupted exception"

    .line 357
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_186

    .line 362
    :cond_16a
    const-string v0, "Connection failure"

    .line 364
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 367
    move-result-object v1

    .line 368
    goto :goto_186

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    new-instance v1, Ljava/io/IOException;

    .line 372
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 375
    goto :goto_186

    .line 376
    :catch_178
    const/16 v0, 0x9

    .line 378
    new-instance v1, LX/O3Q;

    .line 380
    invoke-direct {v1, v0}, LX/O3Q;-><init>(I)V

    .line 383
    goto :goto_186

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 387
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 390
    :goto_186
    throw v1

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    monitor-exit v3
    :try_end_189
    .catchall {:try_start_163 .. :try_end_189} :catchall_187

    .line 393
    :goto_189
    :try_start_189
    throw v0
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v6

    .line 395
    :try_start_18b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 398
    move-result-wide v4

    .line 399
    const-wide/16 v1, 0x0

    .line 401
    cmpl-double v0, v4, v1

    .line 403
    if-gtz v0, :cond_1c3

    .line 405
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 408
    move-result-object v2

    .line 409
    const-string v1, "app_context"

    .line 411
    const-string v0, "1"

    .line 413
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "error"

    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v1, "tag"

    .line 428
    const-string v0, "AdvertisingIdClient"

    .line 430
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v1, "time_spent"

    .line 436
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, LX/QGD;

    .line 445
    invoke-direct {v0, v2}, LX/QGD;-><init>(Ljava/util/Map;)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    :cond_1c3
    throw v6
    :try_end_1c4
    .catchall {:try_start_18b .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    invoke-virtual {v3}, LX/P2H;->A01()V

    .line 456
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-object v2, p0, LX/P2H;->A03:Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/P2H;->A00:LX/PEq;

    .line 10
    if-eqz v0, :cond_2a
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2c

    .line 12
    :try_start_c
    iget-boolean v0, p0, LX/P2H;->A02:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/P2H;->A00:LX/PEq;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/P9d;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 25
    goto :goto_22
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v2

    .line 27
    :try_start_1b
    const-string v1, "AdvertisingIdClient"

    .line 29
    const-string v0, "AdvertisingIdClient unbindService failed."

    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/P2H;->A02:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/P2H;->A01:LX/QWp;

    .line 40
    iput-object v0, p0, LX/P2H;->A00:LX/PEq;

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/P2H;->A01()V

    .line 3
    return-void
.end method
