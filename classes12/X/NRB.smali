.class public final LX/NRB;
.super LX/N4l;
.source ""


# instance fields
.field public final synthetic A00:LX/PAX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/PAX;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NRB;->A00:LX/PAX;

    .line 2
    invoke-direct {p0, p1}, LX/N4l;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/NRB;->A00:LX/PAX;

    .line 2
    iget-object v0, v2, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_17

    .line 18
    if-eq v2, v0, :cond_17

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_1e

    .line 23
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/Okb;

    .line 27
    invoke-virtual {v0}, LX/Okb;->A00()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget v1, p1, Landroid/os/Message;->what:I

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v4, :cond_2d

    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_2d

    .line 41
    if-eq v1, v8, :cond_2d

    .line 43
    if-ne v1, v7, :cond_33

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/PAX;->Bhn()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 51
    :cond_33
    iget v1, p1, Landroid/os/Message;->what:I

    .line 53
    const/16 v6, 0x8

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v1, v8, :cond_63

    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 61
    new-instance v0, LX/NO8;

    .line 63
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 66
    iput-object v0, v2, LX/PAX;->A07:LX/NO8;

    .line 68
    iget-boolean v0, v2, LX/PAX;->A0C:Z

    .line 70
    if-nez v0, :cond_87

    .line 72
    invoke-virtual {v2}, LX/PAX;->A03()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_87

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_87

    .line 88
    :try_start_58
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_58 .. :try_end_5b} :catch_87

    .line 91
    iget-boolean v0, v2, LX/PAX;->A0C:Z

    .line 93
    if-nez v0, :cond_87

    .line 95
    invoke-static {v5, v2, v3}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 98
    return-void

    .line 99
    :cond_63
    if-eq v1, v7, :cond_87

    .line 101
    if-ne v1, v3, :cond_91

    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/app/PendingIntent;

    .line 112
    :cond_70
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 114
    new-instance v1, LX/NO8;

    .line 116
    invoke-direct {v1, v0, v5}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 119
    :cond_77
    :goto_77
    iget-object v0, v2, LX/PAX;->A08:LX/QRj;

    .line 121
    invoke-interface {v0, v1}, LX/QRj;->CV4(LX/NO8;)V

    .line 124
    iget v0, v1, LX/NO8;->A01:I

    .line 126
    iput v0, v2, LX/PAX;->A01:I

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/PAX;->A05:J

    .line 134
    return-void

    .line 135
    :catch_87
    :cond_87
    iget-object v1, v2, LX/PAX;->A07:LX/NO8;

    .line 137
    if-nez v1, :cond_77

    .line 139
    new-instance v1, LX/NO8;

    .line 141
    invoke-direct {v1, v6}, LX/NO8;-><init>(I)V

    .line 144
    goto :goto_77

    .line 145
    :cond_91
    const/4 v0, 0x6

    .line 146
    if-ne v1, v0, :cond_b2

    .line 148
    invoke-static {v5, v2, v7}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 151
    iget-object v0, v2, LX/PAX;->A0H:LX/QOm;

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 157
    check-cast v0, LX/PRj;

    .line 159
    iget-object v0, v0, LX/PRj;->A00:LX/QUD;

    .line 161
    invoke-interface {v0, v1}, LX/QUD;->onConnectionSuspended(I)V

    .line 164
    :cond_a4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 166
    iput v0, v2, LX/PAX;->A00:I

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/PAX;->A03:J

    .line 174
    invoke-static {v5, v2, v7, v4}, LX/PAX;->A01(Landroid/os/IInterface;LX/PAX;II)Z

    .line 177
    return-void

    .line 178
    :cond_b2
    const/4 v0, 0x2

    .line 179
    if-ne v1, v0, :cond_bb

    .line 181
    invoke-virtual {v2}, LX/PAX;->isConnected()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_17

    .line 187
    :cond_bb
    iget v1, p1, Landroid/os/Message;->what:I

    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v0, :cond_d6

    .line 192
    if-eq v1, v4, :cond_d6

    .line 194
    const/4 v0, 0x7

    .line 195
    if-eq v1, v0, :cond_d6

    .line 197
    const-string v0, "Don\'t know how to handle message: "

    .line 199
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    new-instance v1, Ljava/lang/Exception;

    .line 205
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 208
    const-string v0, "GmsClient"

    .line 210
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    return-void

    .line 214
    :cond_d6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast v3, LX/Okb;

    .line 218
    const-string v1, "Callback proxy "

    .line 220
    monitor-enter v3

    .line 221
    :try_start_dd
    iget-object v7, v3, LX/Okb;->A00:Ljava/lang/Object;

    .line 223
    iget-boolean v0, v3, LX/Okb;->A01:Z

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    const-string v2, "GmsClient"

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " being reused. This is not safe."

    .line 239
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    :cond_f2
    monitor-exit v3

    .line 243
    if-eqz v7, :cond_10c
    :try_end_f5
    .catchall {:try_start_dd .. :try_end_f5} :catchall_391

    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, LX/NOp;

    .line 248
    iget v7, v2, LX/NOp;->A00:I

    .line 250
    const/4 v0, 0x0

    .line 251
    if-nez v7, :cond_125

    .line 253
    instance-of v0, v2, LX/NOn;

    .line 255
    if-eqz v0, :cond_10f

    .line 257
    check-cast v2, LX/NOn;

    .line 259
    iget-object v0, v2, LX/NOn;->A00:LX/PAX;

    .line 261
    iget-object v1, v0, LX/PAX;->A08:LX/QRj;

    .line 263
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 265
    invoke-interface {v1, v0}, LX/QRj;->CV4(LX/NO8;)V

    .line 268
    :cond_10c
    :goto_10c
    monitor-enter v3

    .line 269
    goto/16 :goto_387

    .line 271
    :cond_10f
    move-object v0, v2

    .line 272
    check-cast v0, LX/NOo;

    .line 274
    const-string v10, "GmsClient"

    .line 276
    :try_start_114
    iget-object v8, v0, LX/NOo;->A00:Landroid/os/IBinder;

    .line 278
    invoke-static {v8}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-interface {v8}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    goto :goto_13c
    :try_end_11e
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    const-string/jumbo v0, "service probably died"

    .line 289
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    goto :goto_157

    .line 293
    :cond_125
    iget-object v1, v2, LX/NOp;->A02:LX/PAX;

    .line 295
    invoke-static {v5, v1, v4}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 298
    iget-object v1, v2, LX/NOp;->A01:Landroid/os/Bundle;

    .line 300
    if-eqz v1, :cond_136

    .line 302
    const-string v0, "pendingIntent"

    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/app/PendingIntent;

    .line 310
    :cond_136
    new-instance v1, LX/NO8;

    .line 312
    invoke-direct {v1, v7, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 315
    goto :goto_161

    .line 316
    :goto_13c
    iget-object v7, v0, LX/NOo;->A01:LX/PAX;

    .line 318
    invoke-virtual {v7}, LX/PAX;->A03()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_189

    .line 328
    const-string/jumbo v0, "service descriptor mismatch: "

    .line 331
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, " vs. "

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v9, v10, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    :cond_157
    :goto_157
    iget-object v0, v2, LX/NOp;->A02:LX/PAX;

    .line 345
    invoke-static {v5, v0, v4}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 348
    new-instance v1, LX/NO8;

    .line 350
    invoke-direct {v1, v6, v5}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 353
    :goto_161
    instance-of v0, v2, LX/NOn;

    .line 355
    if-eqz v0, :cond_179

    .line 357
    check-cast v2, LX/NOn;

    .line 359
    iget-object v2, v2, LX/NOn;->A00:LX/PAX;

    .line 361
    iget-object v0, v2, LX/PAX;->A08:LX/QRj;

    .line 363
    invoke-interface {v0, v1}, LX/QRj;->CV4(LX/NO8;)V

    .line 366
    :cond_16e
    :goto_16e
    iget v0, v1, LX/NO8;->A01:I

    .line 368
    iput v0, v2, LX/PAX;->A01:I

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v2, LX/PAX;->A05:J

    .line 376
    goto :goto_10c

    .line 377
    :cond_179
    check-cast v2, LX/NOo;

    .line 379
    iget-object v2, v2, LX/NOo;->A01:LX/PAX;

    .line 381
    iget-object v0, v2, LX/PAX;->A0I:LX/QOn;

    .line 383
    if-eqz v0, :cond_16e

    .line 385
    check-cast v0, LX/PRk;

    .line 387
    iget-object v0, v0, LX/PRk;->A00:LX/QRh;

    .line 389
    invoke-interface {v0, v1}, LX/QRh;->onConnectionFailed(LX/NO8;)V

    .line 392
    goto :goto_16e

    .line 393
    :cond_189
    instance-of v0, v7, LX/NJt;

    .line 395
    if-eqz v0, :cond_1ba

    .line 397
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 399
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 402
    move-result-object v9

    .line 403
    instance-of v0, v9, LX/QWy;

    .line 405
    if-nez v0, :cond_383

    .line 407
    new-instance v9, LX/PFc;

    .line 409
    invoke-direct {v9, v8}, LX/PFc;-><init>(Landroid/os/IBinder;)V

    .line 412
    :goto_19c
    const/4 v0, 0x2

    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-static {v9, v7, v0, v1}, LX/PAX;->A01(Landroid/os/IInterface;LX/PAX;II)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ab

    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-static {v9, v7, v0, v1}, LX/PAX;->A01(Landroid/os/IInterface;LX/PAX;II)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_157

    .line 427
    :cond_1ab
    iput-object v5, v7, LX/PAX;->A07:LX/NO8;

    .line 429
    iget-object v0, v7, LX/PAX;->A0H:LX/QOm;

    .line 431
    if-eqz v0, :cond_10c

    .line 433
    check-cast v0, LX/PRj;

    .line 435
    iget-object v0, v0, LX/PRj;->A00:LX/QUD;

    .line 437
    invoke-interface {v0, v5}, LX/QUD;->onConnected(Landroid/os/Bundle;)V

    .line 440
    goto/16 :goto_10c

    .line 442
    :cond_1ba
    instance-of v0, v7, LX/NK4;

    .line 444
    if-eqz v0, :cond_1ce

    .line 446
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 448
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 451
    move-result-object v9

    .line 452
    instance-of v0, v9, LX/NVP;

    .line 454
    if-nez v0, :cond_383

    .line 456
    new-instance v9, LX/NVP;

    .line 458
    invoke-direct {v9, v8, v1}, LX/PFT;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 461
    goto :goto_19c

    .line 462
    :cond_1ce
    instance-of v0, v7, LX/NK6;

    .line 464
    if-eqz v0, :cond_1e2

    .line 466
    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    .line 468
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 471
    move-result-object v9

    .line 472
    instance-of v0, v9, LX/NQL;

    .line 474
    if-nez v0, :cond_383

    .line 476
    new-instance v9, LX/NQL;

    .line 478
    invoke-direct {v9, v8, v1}, LX/PFP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 481
    goto :goto_19c

    .line 482
    :cond_1e2
    instance-of v0, v7, LX/NJs;

    .line 484
    if-eqz v0, :cond_1f6

    .line 486
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 488
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 491
    move-result-object v9

    .line 492
    instance-of v0, v9, LX/NUg;

    .line 494
    if-nez v0, :cond_383

    .line 496
    new-instance v9, LX/NUg;

    .line 498
    invoke-direct {v9, v8}, LX/PFL;-><init>(Landroid/os/IBinder;)V

    .line 501
    goto :goto_19c

    .line 502
    :cond_1f6
    instance-of v0, v7, LX/NK2;

    .line 504
    if-eqz v0, :cond_20a

    .line 506
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 508
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 511
    move-result-object v9

    .line 512
    instance-of v0, v9, LX/QXG;

    .line 514
    if-nez v0, :cond_383

    .line 516
    new-instance v9, LX/NRq;

    .line 518
    invoke-direct {v9, v8, v1}, LX/PFW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 521
    goto :goto_19c

    .line 522
    :cond_20a
    instance-of v0, v7, LX/NJr;

    .line 524
    if-eqz v0, :cond_21f

    .line 526
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 528
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 531
    move-result-object v9

    .line 532
    instance-of v0, v9, LX/NRC;

    .line 534
    if-nez v0, :cond_383

    .line 536
    new-instance v9, LX/NRC;

    .line 538
    invoke-direct {v9, v8}, LX/PFK;-><init>(Landroid/os/IBinder;)V

    .line 541
    goto/16 :goto_19c

    .line 543
    :cond_21f
    instance-of v0, v7, LX/NJq;

    .line 545
    if-eqz v0, :cond_234

    .line 547
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 549
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 552
    move-result-object v9

    .line 553
    instance-of v0, v9, LX/QWr;

    .line 555
    if-nez v0, :cond_383

    .line 557
    new-instance v9, LX/PFb;

    .line 559
    invoke-direct {v9, v8}, LX/PFb;-><init>(Landroid/os/IBinder;)V

    .line 562
    goto/16 :goto_19c

    .line 564
    :cond_234
    instance-of v0, v7, LX/NJp;

    .line 566
    if-eqz v0, :cond_249

    .line 568
    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 570
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 573
    move-result-object v9

    .line 574
    instance-of v0, v9, LX/NPz;

    .line 576
    if-nez v0, :cond_383

    .line 578
    new-instance v9, LX/NPz;

    .line 580
    invoke-direct {v9, v8, v1}, LX/PFO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 583
    goto/16 :goto_19c

    .line 585
    :cond_249
    instance-of v0, v7, LX/NJu;

    .line 587
    if-eqz v0, :cond_25e

    .line 589
    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 591
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 594
    move-result-object v9

    .line 595
    instance-of v0, v9, LX/NPV;

    .line 597
    if-nez v0, :cond_383

    .line 599
    new-instance v9, LX/NPV;

    .line 601
    invoke-direct {v9, v8, v1}, LX/PFV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 604
    goto/16 :goto_19c

    .line 606
    :cond_25e
    instance-of v0, v7, LX/NK1;

    .line 608
    if-eqz v0, :cond_273

    .line 610
    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 612
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 615
    move-result-object v9

    .line 616
    instance-of v0, v9, LX/NPU;

    .line 618
    if-nez v0, :cond_383

    .line 620
    new-instance v9, LX/NPU;

    .line 622
    invoke-direct {v9, v8, v1}, LX/PFV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 625
    goto/16 :goto_19c

    .line 627
    :cond_273
    instance-of v0, v7, LX/NK0;

    .line 629
    if-eqz v0, :cond_288

    .line 631
    const-string v1, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 633
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    move-result-object v9

    .line 637
    instance-of v0, v9, LX/NPT;

    .line 639
    if-nez v0, :cond_383

    .line 641
    new-instance v9, LX/NPT;

    .line 643
    invoke-direct {v9, v8, v1}, LX/PFV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 646
    goto/16 :goto_19c

    .line 648
    :cond_288
    instance-of v0, v7, LX/NJz;

    .line 650
    if-eqz v0, :cond_29d

    .line 652
    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 654
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 657
    move-result-object v9

    .line 658
    instance-of v0, v9, LX/NPM;

    .line 660
    if-nez v0, :cond_383

    .line 662
    new-instance v9, LX/NPM;

    .line 664
    invoke-direct {v9, v8, v1}, LX/PFN;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 667
    goto/16 :goto_19c

    .line 669
    :cond_29d
    instance-of v0, v7, LX/NJy;

    .line 671
    if-eqz v0, :cond_2b2

    .line 673
    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 675
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    move-result-object v9

    .line 679
    instance-of v0, v9, LX/NPL;

    .line 681
    if-nez v0, :cond_383

    .line 683
    new-instance v9, LX/NPL;

    .line 685
    invoke-direct {v9, v8, v1}, LX/PFN;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_19c

    .line 690
    :cond_2b2
    instance-of v0, v7, LX/NJx;

    .line 692
    if-eqz v0, :cond_2c7

    .line 694
    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 696
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 699
    move-result-object v9

    .line 700
    instance-of v0, v9, LX/NPN;

    .line 702
    if-nez v0, :cond_383

    .line 704
    new-instance v9, LX/NPN;

    .line 706
    invoke-direct {v9, v8, v1}, LX/PFN;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 709
    goto/16 :goto_19c

    .line 711
    :cond_2c7
    instance-of v0, v7, LX/NJo;

    .line 713
    if-eqz v0, :cond_2dc

    .line 715
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 717
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 720
    move-result-object v9

    .line 721
    instance-of v0, v9, LX/NPF;

    .line 723
    if-nez v0, :cond_383

    .line 725
    new-instance v9, LX/NPF;

    .line 727
    invoke-direct {v9, v8, v1}, LX/PFM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 730
    goto/16 :goto_19c

    .line 732
    :cond_2dc
    instance-of v0, v7, LX/NJn;

    .line 734
    if-eqz v0, :cond_2f1

    .line 736
    const-string v1, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 738
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 741
    move-result-object v9

    .line 742
    instance-of v0, v9, LX/NPE;

    .line 744
    if-nez v0, :cond_383

    .line 746
    new-instance v9, LX/NPE;

    .line 748
    invoke-direct {v9, v8, v1}, LX/PFM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 751
    goto/16 :goto_19c

    .line 753
    :cond_2f1
    instance-of v0, v7, LX/NJm;

    .line 755
    if-eqz v0, :cond_306

    .line 757
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 759
    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 762
    move-result-object v9

    .line 763
    instance-of v0, v9, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 765
    if-nez v0, :cond_383

    .line 767
    new-instance v9, LX/PFZ;

    .line 769
    invoke-direct {v9, v8}, LX/PFZ;-><init>(Landroid/os/IBinder;)V

    .line 772
    goto/16 :goto_19c

    .line 774
    :cond_306
    instance-of v0, v7, LX/NJl;

    .line 776
    if-eqz v0, :cond_31b

    .line 778
    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 780
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 783
    move-result-object v9

    .line 784
    instance-of v0, v9, LX/NQK;

    .line 786
    if-nez v0, :cond_383

    .line 788
    new-instance v9, LX/NQK;

    .line 790
    invoke-direct {v9, v8, v1}, LX/PFP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 793
    goto/16 :goto_19c

    .line 795
    :cond_31b
    instance-of v0, v7, LX/NJw;

    .line 797
    if-eqz v0, :cond_330

    .line 799
    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 801
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 804
    move-result-object v9

    .line 805
    instance-of v0, v9, LX/NQJ;

    .line 807
    if-nez v0, :cond_383

    .line 809
    new-instance v9, LX/NQJ;

    .line 811
    invoke-direct {v9, v8, v1}, LX/PFP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 814
    goto/16 :goto_19c

    .line 816
    :cond_330
    instance-of v0, v7, LX/NJv;

    .line 818
    if-eqz v0, :cond_345

    .line 820
    const-string v1, "com.google.android.gms.backup.apps.internal.IBackupStateService"

    .line 822
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 825
    move-result-object v9

    .line 826
    instance-of v0, v9, LX/NQ8;

    .line 828
    if-nez v0, :cond_383

    .line 830
    new-instance v9, LX/NQ8;

    .line 832
    invoke-direct {v9, v8, v1}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 835
    goto/16 :goto_19c

    .line 837
    :cond_345
    instance-of v0, v7, LX/NK5;

    .line 839
    if-eqz v0, :cond_35a

    .line 841
    const-string v1, "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService"

    .line 843
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 846
    move-result-object v9

    .line 847
    instance-of v0, v9, LX/QWh;

    .line 849
    if-nez v0, :cond_383

    .line 851
    new-instance v9, LX/NQD;

    .line 853
    invoke-direct {v9, v8, v1}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 856
    goto/16 :goto_19c

    .line 858
    :cond_35a
    instance-of v0, v7, LX/NJk;

    .line 860
    if-eqz v0, :cond_372

    .line 862
    const-string v1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 864
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 867
    move-result-object v9

    .line 868
    instance-of v0, v9, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 870
    if-nez v0, :cond_36d

    .line 872
    new-instance v9, LX/NQ0;

    .line 874
    invoke-direct {v9, v8, v1}, LX/PFO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 877
    :cond_36d
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 880
    goto/16 :goto_19c

    .line 882
    :cond_372
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 884
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 887
    move-result-object v9

    .line 888
    instance-of v0, v9, LX/NPK;

    .line 890
    if-nez v0, :cond_383

    .line 892
    new-instance v9, LX/NPK;

    .line 894
    invoke-direct {v9, v8, v1}, LX/PFN;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 897
    goto/16 :goto_19c

    .line 899
    :cond_383
    if-eqz v9, :cond_157

    .line 901
    goto/16 :goto_19c

    .line 903
    :goto_387
    :try_start_387
    iput-boolean v4, v3, LX/Okb;->A01:Z

    .line 905
    monitor-exit v3
    :try_end_38a
    .catchall {:try_start_387 .. :try_end_38a} :catchall_38e

    .line 906
    invoke-virtual {v3}, LX/Okb;->A00()V

    .line 909
    return-void

    .line 910
    :catchall_38e
    move-exception v0

    .line 911
    :try_start_38f
    monitor-exit v3
    :try_end_390
    .catchall {:try_start_38f .. :try_end_390} :catchall_38e

    .line 912
    throw v0

    .line 913
    :catchall_391
    move-exception v0

    .line 914
    :try_start_392
    monitor-exit v3
    :try_end_393
    .catchall {:try_start_392 .. :try_end_393} :catchall_391

    .line 915
    throw v0
.end method
