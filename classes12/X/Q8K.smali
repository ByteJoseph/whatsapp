.class public abstract LX/Q8K;
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
    iput-object v0, p0, LX/Q8K;->A00:LX/P48;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8K;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/NWH;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    check-cast v4, LX/NWH;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_316

    .line 7
    :try_start_7
    iget-object v8, v4, LX/NWH;->A02:LX/0hB;

    .line 9
    iget-object v0, v8, LX/0hB;->A00:LX/P7y;

    .line 11
    iget-object v7, v0, LX/P7y;->A01:Landroid/os/IInterface;

    .line 13
    const-string v6, "com.whatsapp"

    .line 15
    iget v5, v4, LX/NWH;->A00:I

    .line 17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v3

    .line 21
    const-string v1, "playcore_version_code"

    .line 23
    const/16 v0, 0x2afc

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, v4, LX/NWH;->A01:LX/P48;

    .line 30
    new-instance v2, LX/NWK;

    .line 32
    invoke-direct {v2, v0, v8}, LX/NW8;-><init>(LX/P48;LX/0hB;)V

    .line 35
    check-cast v7, LX/PFf;

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {v3, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v7, v0, v1}, LX/PFf;->A00(ILandroid/os/Parcel;)V

    .line 59
    return-void
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_316

    .line 60
    :catch_3c
    :try_start_3c
    move-exception v3

    .line 61
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 63
    iget v0, v4, LX/NWH;->A00:I

    .line 65
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "cancelInstall(%d)"

    .line 71
    invoke-virtual {v2, v3, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, v4, LX/NWH;->A01:LX/P48;

    .line 76
    invoke-static {v3}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/NWE;

    .line 86
    if-eqz v0, :cond_95

    .line 88
    check-cast v4, LX/NWE;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5a} :catch_316

    .line 90
    :try_start_5a
    iget-object v1, v4, LX/NWE;->A01:LX/0hB;

    .line 92
    iget-object v0, v1, LX/0hB;->A00:LX/P7y;

    .line 94
    iget-object v5, v0, LX/P7y;->A01:Landroid/os/IInterface;

    .line 96
    const-string v3, "com.whatsapp"

    .line 98
    iget-object v0, v4, LX/NWE;->A00:LX/P48;

    .line 100
    new-instance v2, LX/NWM;

    .line 102
    invoke-direct {v2, v0, v1}, LX/NW8;-><init>(LX/P48;LX/0hB;)V

    .line 105
    check-cast v5, LX/PFf;

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {v5, v0, v1}, LX/PFf;->A00(ILandroid/os/Parcel;)V

    .line 126
    return-void
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_7f} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7f} :catch_316

    .line 127
    :catch_7f
    :try_start_7f
    move-exception v3

    .line 128
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 130
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "getSessionStates"

    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v4, LX/NWE;->A00:LX/P48;

    .line 141
    invoke-static {v3}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 148
    return-void

    .line 149
    :cond_95
    instance-of v0, p0, LX/NWG;

    .line 151
    if-eqz v0, :cond_ed

    .line 153
    check-cast v4, LX/NWG;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9b} :catch_316

    .line 155
    :try_start_9b
    iget-object v8, v4, LX/NWG;->A01:LX/0hB;

    .line 157
    iget-object v0, v8, LX/0hB;->A00:LX/P7y;

    .line 159
    iget-object v7, v0, LX/P7y;->A01:Landroid/os/IInterface;

    .line 161
    const-string v6, "com.whatsapp"

    .line 163
    iget-object v0, v4, LX/NWG;->A02:Ljava/util/List;

    .line 165
    invoke-static {v0}, LX/0hB;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 172
    move-result-object v3

    .line 173
    const-string v1, "playcore_version_code"

    .line 175
    const/16 v0, 0x2afc

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    iget-object v0, v4, LX/NWG;->A00:LX/P48;

    .line 182
    new-instance v2, LX/NWL;

    .line 184
    invoke-direct {v2, v0, v8}, LX/NW8;-><init>(LX/P48;LX/0hB;)V

    .line 187
    check-cast v7, LX/PFf;

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 204
    invoke-static {v3, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 207
    const/16 v0, 0x8

    .line 209
    invoke-virtual {v7, v0, v1}, LX/PFf;->A00(ILandroid/os/Parcel;)V

    .line 212
    return-void
    :try_end_d5
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_d5} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_d5} :catch_316

    .line 213
    :catch_d5
    :try_start_d5
    move-exception v3

    .line 214
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 216
    iget-object v0, v4, LX/NWG;->A02:Ljava/util/List;

    .line 218
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "deferredInstall(%s)"

    .line 224
    invoke-virtual {v2, v3, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, v4, LX/NWG;->A00:LX/P48;

    .line 229
    invoke-static {v3}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 236
    return-void

    .line 237
    :cond_ed
    instance-of v0, p0, LX/NWI;

    .line 239
    if-eqz v0, :cond_1b1

    .line 241
    check-cast v4, LX/NWI;

    .line 243
    iget-object v6, v4, LX/NWI;->A03:Ljava/util/Collection;

    .line 245
    invoke-static {v6}, LX/0hB;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    move-result-object v8

    .line 249
    iget-object v5, v4, LX/NWI;->A04:Ljava/util/Collection;

    .line 251
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v3

    .line 263
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11e

    .line 269
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "language"

    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_107

    .line 286
    :cond_11e
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    const/4 v7, 0x2
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_122} :catch_316

    .line 290
    :try_start_122
    iget-object v0, v4, LX/NWI;->A01:LX/OXM;

    .line 292
    iget-object v2, v0, LX/OXM;->A00:Ljava/util/List;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v0

    .line 298
    new-instance v3, LX/NWA;

    .line 300
    invoke-direct {v3, v7, v0, v1}, LX/NWA;-><init>(IJ)V

    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v11, v4, LX/NWI;->A02:LX/0hB;

    .line 308
    iget-object v0, v11, LX/0hB;->A00:LX/P7y;

    .line 310
    iget-object v10, v0, LX/P7y;->A01:Landroid/os/IInterface;

    .line 312
    const-string v9, "com.whatsapp"

    .line 314
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 317
    move-result-object v3

    .line 318
    const-string v1, "playcore_version_code"

    .line 320
    const/16 v0, 0x2afc

    .line 322
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v14

    .line 333
    :goto_14d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_171

    .line 339
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/OIx;

    .line 345
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 348
    move-result-object v12

    .line 349
    check-cast v2, LX/NWA;

    .line 351
    iget v1, v2, LX/NWA;->A00:I

    .line 353
    const-string v0, "event_type"

    .line 355
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-wide v0, v2, LX/NWA;->A01:J

    .line 360
    const-string v2, "event_timestamp"

    .line 362
    invoke-virtual {v12, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 365
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_14d

    .line 369
    :cond_171
    invoke-static {v13}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "event_timestamps"

    .line 375
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    iget-object v0, v4, LX/NWI;->A00:LX/P48;

    .line 380
    new-instance v2, LX/NWN;

    .line 382
    invoke-direct {v2, v0, v11}, LX/NW8;-><init>(LX/P48;LX/0hB;)V

    .line 385
    check-cast v10, LX/PFf;

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 393
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 402
    invoke-static {v3, v2, v1}, LX/N25;->A16(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    .line 405
    invoke-virtual {v10, v7, v1}, LX/PFf;->A00(ILandroid/os/Parcel;)V

    .line 408
    return-void
    :try_end_199
    .catch Landroid/os/RemoteException; {:try_start_122 .. :try_end_199} :catch_199
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_199} :catch_316

    .line 409
    :catch_199
    :try_start_199
    move-exception v3

    .line 410
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 412
    new-array v1, v7, [Ljava/lang/Object;

    .line 414
    invoke-static {v6, v5, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    const-string/jumbo v0, "startInstall(%s,%s)"

    .line 420
    invoke-virtual {v2, v3, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v1, v4, LX/NWI;->A00:LX/P48;

    .line 425
    invoke-static {v3}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 432
    return-void

    .line 433
    :cond_1b1
    instance-of v0, p0, LX/NWC;

    .line 435
    if-eqz v0, :cond_1fa

    .line 437
    check-cast v4, LX/NWC;

    .line 439
    iget-object v5, v4, LX/NWC;->A00:LX/P7y;

    .line 441
    iget-object v4, v5, LX/P7y;->A07:Ljava/lang/Object;

    .line 443
    monitor-enter v4
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1bc} :catch_316

    .line 444
    :try_start_1bc
    iget-object v1, v5, LX/P7y;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 449
    move-result v0

    .line 450
    const/4 v3, 0x0

    .line 451
    if-lez v0, :cond_1d6

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_1d6

    .line 459
    iget-object v2, v5, LX/P7y;->A06:LX/0hC;

    .line 461
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 463
    new-array v0, v3, [Ljava/lang/Object;

    .line 465
    invoke-virtual {v2, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :goto_1d4
    monitor-exit v4

    .line 469
    goto :goto_1f5

    .line 470
    :cond_1d6
    iget-object v0, v5, LX/P7y;->A01:Landroid/os/IInterface;

    .line 472
    if-eqz v0, :cond_1f1

    .line 474
    iget-object v2, v5, LX/P7y;->A06:LX/0hC;

    .line 476
    const-string v1, "Unbind from service."

    .line 478
    new-array v0, v3, [Ljava/lang/Object;

    .line 480
    invoke-virtual {v2, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v1, v5, LX/P7y;->A03:Landroid/content/Context;

    .line 485
    iget-object v0, v5, LX/P7y;->A00:Landroid/content/ServiceConnection;

    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 490
    iput-boolean v3, v5, LX/P7y;->A02:Z

    .line 492
    const/4 v0, 0x0

    .line 493
    iput-object v0, v5, LX/P7y;->A01:Landroid/os/IInterface;

    .line 495
    iput-object v0, v5, LX/P7y;->A00:Landroid/content/ServiceConnection;

    .line 497
    :cond_1f1
    invoke-static {v5}, LX/P7y;->A00(LX/P7y;)V

    .line 500
    goto :goto_1d4

    .line 501
    :goto_1f5
    return-void

    .line 502
    :catchall_1f6
    move-exception v0

    .line 503
    monitor-exit v4

    .line 504
    goto/16 :goto_29a
    :try_end_1fa
    .catchall {:try_start_1bc .. :try_end_1fa} :catchall_1f6

    .line 506
    :cond_1fa
    :try_start_1fa
    instance-of v0, p0, LX/NWF;

    .line 508
    if-eqz v0, :cond_29b

    .line 510
    check-cast v4, LX/NWF;

    .line 512
    iget-object v6, v4, LX/NWF;->A01:LX/P7y;

    .line 514
    iget-object v3, v6, LX/P7y;->A07:Ljava/lang/Object;

    .line 516
    monitor-enter v3
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_205} :catch_316

    .line 517
    :try_start_205
    iget-object v2, v4, LX/NWF;->A00:LX/P48;

    .line 519
    iget-object v0, v6, LX/P7y;->A0A:Ljava/util/Set;

    .line 521
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, v2, LX/P48;->A00:LX/042;

    .line 526
    new-instance v0, LX/PUY;

    .line 528
    invoke-direct {v0, v2, v6}, LX/PUY;-><init>(LX/P48;LX/P7y;)V

    .line 531
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 534
    iget-object v0, v6, LX/P7y;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_229

    .line 542
    iget-object v2, v6, LX/P7y;->A06:LX/0hC;

    .line 544
    const-string v1, "Already connected to the service."

    .line 546
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_229
    iget-object v4, v4, LX/NWF;->A02:LX/Q8K;

    .line 555
    iget-object v0, v6, LX/P7y;->A01:Landroid/os/IInterface;

    .line 557
    const/4 v7, 0x0

    .line 558
    if-nez v0, :cond_27c

    .line 560
    iget-boolean v0, v6, LX/P7y;->A02:Z

    .line 562
    if-nez v0, :cond_27c

    .line 564
    iget-object v8, v6, LX/P7y;->A06:LX/0hC;

    .line 566
    new-array v1, v7, [Ljava/lang/Object;

    .line 568
    const-string v0, "Initiate binding to the service."

    .line 570
    invoke-virtual {v8, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v5, v6, LX/P7y;->A09:Ljava/util/List;

    .line 575
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v4, LX/PEn;

    .line 580
    invoke-direct {v4, v6}, LX/PEn;-><init>(LX/P7y;)V

    .line 583
    iput-object v4, v6, LX/P7y;->A00:Landroid/content/ServiceConnection;

    .line 585
    const/4 v2, 0x1

    .line 586
    iput-boolean v2, v6, LX/P7y;->A02:Z

    .line 588
    iget-object v1, v6, LX/P7y;->A03:Landroid/content/Context;

    .line 590
    iget-object v0, v6, LX/P7y;->A04:Landroid/content/Intent;

    .line 592
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_296

    .line 598
    new-array v1, v7, [Ljava/lang/Object;

    .line 600
    const-string v0, "Failed to bind to the service."

    .line 602
    invoke-virtual {v8, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    iput-boolean v7, v6, LX/P7y;->A02:Z

    .line 607
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    :cond_263
    :goto_263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_293

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/Q8K;

    .line 623
    new-instance v1, LX/QFu;

    .line 625
    invoke-direct {v1}, LX/QFu;-><init>()V

    .line 628
    iget-object v0, v0, LX/Q8K;->A00:LX/P48;

    .line 630
    if-eqz v0, :cond_263

    .line 632
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 635
    goto :goto_263

    .line 636
    :cond_27c
    iget-boolean v0, v6, LX/P7y;->A02:Z

    .line 638
    if-eqz v0, :cond_28f

    .line 640
    iget-object v2, v6, LX/P7y;->A06:LX/0hC;

    .line 642
    new-array v1, v7, [Ljava/lang/Object;

    .line 644
    const-string v0, "Waiting to bind to the service."

    .line 646
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, v6, LX/P7y;->A09:Ljava/util/List;

    .line 651
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_296

    .line 655
    :cond_28f
    invoke-virtual {v4}, LX/Q8K;->run()V

    .line 658
    goto :goto_296

    .line 659
    :cond_293
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 662
    :cond_296
    :goto_296
    monitor-exit v3

    .line 663
    return-void

    .line 664
    :catchall_298
    move-exception v0

    .line 665
    monitor-exit v3
    :try_end_29a
    .catchall {:try_start_205 .. :try_end_29a} :catchall_298

    .line 666
    :goto_29a
    :try_start_29a
    throw v0

    .line 667
    :cond_29b
    instance-of v0, p0, LX/NWB;

    .line 669
    if-eqz v0, :cond_2c1

    .line 671
    check-cast v4, LX/NWB;

    .line 673
    iget-object v0, v4, LX/NWB;->A00:LX/PEn;

    .line 675
    iget-object v4, v0, LX/PEn;->A00:LX/P7y;

    .line 677
    iget-object v3, v4, LX/P7y;->A06:LX/0hC;

    .line 679
    const/4 v2, 0x0

    .line 680
    new-array v1, v2, [Ljava/lang/Object;

    .line 682
    const-string/jumbo v0, "unlinkToDeath"

    .line 685
    invoke-virtual {v3, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, v4, LX/P7y;->A01:Landroid/os/IInterface;

    .line 690
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v4, LX/P7y;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 696
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 699
    const/4 v0, 0x0

    .line 700
    iput-object v0, v4, LX/P7y;->A01:Landroid/os/IInterface;

    .line 702
    iput-boolean v2, v4, LX/P7y;->A02:Z

    .line 704
    return-void

    .line 705
    :cond_2c1
    check-cast v4, LX/NWD;

    .line 707
    iget-object v0, v4, LX/NWD;->A01:LX/PEn;

    .line 709
    iget-object v5, v0, LX/PEn;->A00:LX/P7y;

    .line 711
    iget-object v2, v4, LX/NWD;->A00:Landroid/os/IBinder;

    .line 713
    if-nez v2, :cond_2cd

    .line 715
    const/4 v1, 0x0

    .line 716
    goto :goto_2dc

    .line 717
    :cond_2cd
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 719
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 722
    move-result-object v1

    .line 723
    instance-of v0, v1, LX/QX9;

    .line 725
    if-nez v0, :cond_2dc

    .line 727
    new-instance v1, LX/PFf;

    .line 729
    invoke-direct {v1, v2}, LX/PFf;-><init>(Landroid/os/IBinder;)V

    .line 732
    :cond_2dc
    :goto_2dc
    iput-object v1, v5, LX/P7y;->A01:Landroid/os/IInterface;

    .line 734
    iget-object v4, v5, LX/P7y;->A06:LX/0hC;

    .line 736
    const/4 v3, 0x0

    .line 737
    new-array v1, v3, [Ljava/lang/Object;

    .line 739
    const-string v0, "linkToDeath"

    .line 741
    invoke-virtual {v4, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2e8} :catch_316

    .line 744
    :try_start_2e8
    iget-object v0, v5, LX/P7y;->A01:Landroid/os/IInterface;

    .line 746
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 749
    move-result-object v1

    .line 750
    iget-object v0, v5, LX/P7y;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 752
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 755
    goto :goto_2fc
    :try_end_2f4
    .catch Landroid/os/RemoteException; {:try_start_2e8 .. :try_end_2f4} :catch_2f4
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_2f4} :catch_316

    .line 756
    :catch_2f4
    :try_start_2f4
    move-exception v2

    .line 757
    new-array v1, v3, [Ljava/lang/Object;

    .line 759
    const-string v0, "linkToDeath failed"

    .line 761
    invoke-virtual {v4, v2, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    :goto_2fc
    iput-boolean v3, v5, LX/P7y;->A02:Z

    .line 766
    iget-object v2, v5, LX/P7y;->A09:Ljava/util/List;

    .line 768
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v1

    .line 772
    :goto_304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_312

    .line 778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 785
    goto :goto_304

    .line 786
    :cond_312
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 789
    return-void
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_316} :catch_316

    .line 790
    :catch_316
    move-exception v1

    .line 791
    iget-object v0, p0, LX/Q8K;->A00:LX/P48;

    .line 793
    if-eqz v0, :cond_31e

    .line 795
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 798
    :cond_31e
    return-void
.end method
