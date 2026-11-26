.class public abstract LX/N4C;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    .line 0
    const v0, 0xffffff

    .line 3
    if-le p1, v0, :cond_d

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    :cond_10
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/NTM;

    .line 19
    if-eqz v0, :cond_a1

    .line 21
    check-cast v4, LX/NTM;

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2c

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_2dd

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 36
    iget-object v0, v4, LX/NTM;->A01:LX/QRx;

    .line 38
    invoke-interface {v0, v1}, LX/QRx;->DK3(I)V

    .line 41
    :goto_29
    iget-object v0, v4, LX/NTM;->A00:LX/NOg;

    .line 43
    goto :goto_91

    .line 44
    :cond_2c
    sget-object v0, LX/PRq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/PRq;

    .line 52
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 55
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 57
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v10, v8, LX/PRq;->A01:LX/NSq;

    .line 64
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_45
    if-ge v5, v6, :cond_72

    .line 71
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/NLl;

    .line 77
    iget-object v2, v0, LX/NLl;->A03:Ljava/lang/String;

    .line 79
    iget v1, v0, LX/NLl;->A00:F

    .line 81
    iget v0, v0, LX/NLl;->A01:I

    .line 83
    new-instance v3, LX/NSh;

    .line 85
    invoke-direct {v3, v2, v1, v0}, LX/NSh;-><init>(Ljava/lang/String;FI)V

    .line 88
    array-length v2, v9

    .line 89
    add-int/lit8 v1, v7, 0x1

    .line 91
    move v0, v2

    .line 92
    if-ltz v1, :cond_2d6

    .line 94
    if-le v1, v2, :cond_64

    .line 96
    invoke-static {v2, v1}, LX/N26;->A02(II)I

    .line 99
    move-result v0

    .line 100
    :cond_64
    if-le v0, v2, :cond_6a

    .line 102
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    :cond_6a
    move v0, v7

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    aput-object v3, v9, v0

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_45

    .line 114
    :cond_72
    if-nez v7, :cond_8b

    .line 116
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 118
    :goto_76
    iget-object v2, v8, LX/PRq;->A00:LX/NO1;

    .line 120
    invoke-static {v0}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/NSj;

    .line 126
    invoke-direct {v1, v2, v0}, LX/NSj;-><init>(LX/NO1;LX/NSq;)V

    .line 129
    iget-object v0, v4, LX/NTM;->A01:LX/QRx;

    .line 131
    check-cast v0, LX/PT2;

    .line 133
    iget-object v0, v0, LX/PT2;->A00:LX/I9n;

    .line 135
    invoke-virtual {v0, v1}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 138
    goto :goto_29

    .line 139
    :cond_8b
    new-instance v0, LX/NSp;

    .line 141
    invoke-direct {v0, v9, v7}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 144
    goto :goto_76

    .line 145
    :goto_91
    :try_start_91
    invoke-virtual {v0}, LX/NOg;->A00()V

    .line 148
    goto/16 :goto_b
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v2

    .line 151
    const-string/jumbo v1, "zzgx"

    .line 154
    const-string v0, "Failed to close all file descriptors"

    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    goto/16 :goto_b

    .line 161
    :cond_a1
    instance-of v0, p0, LX/NTR;

    .line 163
    if-eqz v0, :cond_bd

    .line 165
    check-cast v4, LX/NTR;

    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne p1, v0, :cond_2dd

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 180
    iget-object v0, v4, LX/NTR;->A00:LX/OXD;

    .line 182
    iget-object v0, v0, LX/OXD;->A00:LX/QSe;

    .line 184
    invoke-interface {v0, v1}, LX/QSe;->CNd(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_bd
    instance-of v0, p0, LX/NTP;

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c7
    instance-of v0, p0, LX/NTK;

    .line 201
    if-eqz v0, :cond_126

    .line 203
    check-cast v4, LX/NTK;

    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq p1, v0, :cond_102

    .line 208
    const/4 v0, 0x3

    .line 209
    if-ne p1, v0, :cond_2dd

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v2, v0, :cond_ff

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq v2, v0, :cond_fc

    .line 228
    const/4 v0, 0x3

    .line 229
    const/16 v3, 0x25f

    .line 231
    if-eq v2, v0, :cond_ea

    .line 233
    const/4 v3, 0x0

    .line 234
    :cond_ea
    :goto_ea
    iget-object v2, v4, LX/NTK;->A00:LX/PEw;

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "AiCore service is not connected. Service provider failure: "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v1, v0, v3}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 250
    goto/16 :goto_b

    .line 252
    :cond_fc
    const/16 v3, 0x25c

    .line 254
    goto :goto_ea

    .line 255
    :cond_ff
    const/16 v3, 0x259

    .line 257
    goto :goto_ea

    .line 258
    :cond_102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_113

    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_109
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 268
    iget-object v0, v4, LX/NTK;->A00:LX/PEw;

    .line 270
    invoke-virtual {v0, v1}, LX/PEw;->A02(LX/QWs;)V

    .line 273
    goto/16 :goto_b

    .line 275
    :cond_113
    const-string v2, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 277
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 280
    move-result-object v1

    .line 281
    instance-of v0, v1, LX/QWs;

    .line 283
    if-eqz v0, :cond_120

    .line 285
    check-cast v1, LX/QWs;

    .line 287
    goto :goto_109

    .line 288
    :cond_120
    new-instance v1, LX/NT0;

    .line 290
    invoke-direct {v1, v3, v2}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 293
    goto :goto_109

    .line 294
    :cond_126
    instance-of v0, p0, LX/NTO;

    .line 296
    if-eqz v0, :cond_158

    .line 298
    check-cast v4, LX/NTO;

    .line 300
    const/4 v0, 0x2

    .line 301
    if-eq p1, v0, :cond_1d6

    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq p1, v0, :cond_1bc

    .line 306
    const/4 v0, 0x4

    .line 307
    if-eq p1, v0, :cond_185

    .line 309
    const/4 v0, 0x5

    .line 310
    if-ne p1, v0, :cond_2dd

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 318
    iget-object v1, v4, LX/NTO;->A03:LX/PSx;

    .line 320
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 322
    iget-object v3, v1, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 324
    iget-object v2, v4, LX/NTO;->A02:LX/QVp;

    .line 326
    iget-object v1, v4, LX/NTO;->A01:LX/OL6;

    .line 328
    new-instance v0, LX/Q5s;

    .line 330
    invoke-direct {v0, v1, v2}, LX/Q5s;-><init>(LX/OL6;LX/QVp;)V

    .line 333
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    iget-object v1, v4, LX/NTO;->A00:LX/I9n;

    .line 338
    :goto_152
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 342
    goto/16 :goto_b

    .line 344
    :cond_158
    instance-of v0, p0, LX/NTN;

    .line 346
    if-eqz v0, :cond_275

    .line 348
    check-cast v4, LX/NTN;

    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq p1, v0, :cond_23d

    .line 353
    const/4 v0, 0x3

    .line 354
    if-eq p1, v0, :cond_257

    .line 356
    const/4 v0, 0x4

    .line 357
    if-eq p1, v0, :cond_1f4

    .line 359
    const/4 v0, 0x5

    .line 360
    if-ne p1, v0, :cond_2dd

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 368
    iget-object v1, v4, LX/NTN;->A03:LX/PSx;

    .line 370
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 372
    iget-object v3, v1, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 374
    iget-object v2, v4, LX/NTN;->A02:LX/QVp;

    .line 376
    iget-object v1, v4, LX/NTN;->A01:LX/OL6;

    .line 378
    new-instance v0, LX/Q5r;

    .line 380
    invoke-direct {v0, v1, v2}, LX/Q5r;-><init>(LX/OL6;LX/QVp;)V

    .line 383
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    iget-object v1, v4, LX/NTN;->A00:LX/I9n;

    .line 388
    goto :goto_152

    .line 389
    :cond_185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 400
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v5, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    const-string v0, "Feature %s failed with failure %s."

    .line 412
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x1

    .line 418
    new-instance v5, LX/O44;

    .line 420
    invoke-direct {v5, v2, v1, v0, v3}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 423
    iget-object v1, v4, LX/NTO;->A03:LX/PSx;

    .line 425
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 427
    iget-object v3, v1, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 429
    iget-object v2, v4, LX/NTO;->A02:LX/QVp;

    .line 431
    iget-object v1, v4, LX/NTO;->A01:LX/OL6;

    .line 433
    new-instance v0, LX/Q6d;

    .line 435
    invoke-direct {v0, v5, v1, v2}, LX/Q6d;-><init>(LX/O44;LX/OL6;LX/QVp;)V

    .line 438
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    iget-object v0, v4, LX/NTO;->A00:LX/I9n;

    .line 443
    goto :goto_238

    .line 444
    :cond_1bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 454
    iget-object v3, v4, LX/NTO;->A03:LX/PSx;

    .line 456
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 458
    iget-object v5, v3, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 460
    iget-object v3, v4, LX/NTO;->A02:LX/QVp;

    .line 462
    iget-object v0, v4, LX/NTO;->A01:LX/OL6;

    .line 464
    new-instance v4, LX/Q6c;

    .line 466
    invoke-direct {v4, v0, v3, v1, v2}, LX/Q6c;-><init>(LX/OL6;LX/QVp;J)V

    .line 469
    goto :goto_1ef

    .line 470
    :cond_1d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 476
    move-result-wide v0

    .line 477
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 480
    iget-object v3, v4, LX/NTO;->A03:LX/PSx;

    .line 482
    sget-object v2, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 484
    iget-object v5, v3, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 486
    iget-object v3, v4, LX/NTO;->A02:LX/QVp;

    .line 488
    iget-object v2, v4, LX/NTO;->A01:LX/OL6;

    .line 490
    new-instance v4, LX/Q6b;

    .line 492
    invoke-direct {v4, v2, v3, v0, v1}, LX/Q6b;-><init>(LX/OL6;LX/QVp;J)V

    .line 495
    :goto_1ef
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    goto/16 :goto_b

    .line 500
    :cond_1f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v6

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    move-result-object v7

    .line 512
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 515
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    const/4 v3, 0x0

    .line 526
    aput-object v2, v1, v3

    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-static {v0, v7, v1, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 532
    const-string v0, "Feature %s failed with failure status %d and error %s."

    .line 534
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    if-ne v6, v2, :cond_21e

    .line 540
    const/16 v3, 0x1f5

    .line 542
    :cond_21e
    const/4 v0, 0x0

    .line 543
    new-instance v5, LX/O44;

    .line 545
    invoke-direct {v5, v1, v0, v2, v3}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 548
    iget-object v1, v4, LX/NTN;->A03:LX/PSx;

    .line 550
    iget-object v3, v4, LX/NTN;->A01:LX/OL6;

    .line 552
    iget-object v2, v4, LX/NTN;->A02:LX/QVp;

    .line 554
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 556
    iget-object v1, v1, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 558
    new-instance v0, LX/Q6x;

    .line 560
    invoke-direct {v0, v5, v3, v2, v6}, LX/Q6x;-><init>(LX/O44;LX/OL6;LX/QVp;I)V

    .line 563
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, v4, LX/NTN;->A00:LX/I9n;

    .line 568
    :goto_238
    invoke-virtual {v0, v5}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 571
    goto/16 :goto_b

    .line 573
    :cond_23d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 579
    move-result-wide v1

    .line 580
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 583
    iget-object v3, v4, LX/NTN;->A03:LX/PSx;

    .line 585
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 587
    iget-object v5, v3, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 589
    iget-object v3, v4, LX/NTN;->A02:LX/QVp;

    .line 591
    iget-object v0, v4, LX/NTN;->A01:LX/OL6;

    .line 593
    new-instance v4, LX/Q6Z;

    .line 595
    invoke-direct {v4, v0, v3, v1, v2}, LX/Q6Z;-><init>(LX/OL6;LX/QVp;J)V

    .line 598
    goto :goto_270

    .line 599
    :cond_257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 605
    move-result-wide v0

    .line 606
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 609
    iget-object v3, v4, LX/NTN;->A03:LX/PSx;

    .line 611
    sget-object v2, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 613
    iget-object v5, v3, LX/PSx;->A05:Ljava/util/concurrent/Executor;

    .line 615
    iget-object v3, v4, LX/NTN;->A02:LX/QVp;

    .line 617
    iget-object v2, v4, LX/NTN;->A01:LX/OL6;

    .line 619
    new-instance v4, LX/Q6a;

    .line 621
    invoke-direct {v4, v2, v3, v0, v1}, LX/Q6a;-><init>(LX/OL6;LX/QVp;J)V

    .line 624
    :goto_270
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 627
    goto/16 :goto_b

    .line 629
    :cond_275
    instance-of v0, p0, LX/NTL;

    .line 631
    if-eqz v0, :cond_2b2

    .line 633
    check-cast v4, LX/NTL;

    .line 635
    const/4 v0, 0x2

    .line 636
    if-eq p1, v0, :cond_28f

    .line 638
    const/4 v0, 0x3

    .line 639
    if-ne p1, v0, :cond_2dd

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 644
    move-result v1

    .line 645
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 648
    iget-object v0, v4, LX/NTL;->A01:LX/QRx;

    .line 650
    invoke-interface {v0, v1}, LX/QRx;->DK3(I)V

    .line 653
    goto/16 :goto_b

    .line 655
    :cond_28f
    sget-object v0, LX/PRr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/PRr;

    .line 663
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 666
    iget-object v3, v0, LX/PRr;->A01:LX/NO1;

    .line 668
    iget v2, v0, LX/PRr;->A00:I

    .line 670
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 672
    sget-object v0, LX/NSp;->A02:LX/NSq;

    .line 674
    new-instance v1, LX/NSb;

    .line 676
    invoke-direct {v1, v3, v0, v2}, LX/NSb;-><init>(LX/NO1;LX/NSq;I)V

    .line 679
    iget-object v0, v4, LX/NTL;->A01:LX/QRx;

    .line 681
    check-cast v0, LX/PT2;

    .line 683
    iget-object v0, v0, LX/PT2;->A00:LX/I9n;

    .line 685
    invoke-virtual {v0, v1}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 688
    goto/16 :goto_b

    .line 690
    :cond_2b2
    check-cast v4, LX/NTQ;

    .line 692
    const/4 v0, 0x2

    .line 693
    if-ne p1, v0, :cond_2dd

    .line 695
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 703
    invoke-static {p2}, LX/P53;->A00(Landroid/os/Parcel;)V

    .line 706
    iget-object v3, v4, LX/NTQ;->A00:LX/O7h;

    .line 708
    check-cast v3, LX/NSa;

    .line 710
    iget-object v2, v3, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 712
    iget-object v0, v4, LX/NTQ;->A01:Ljava/util/concurrent/Executor;

    .line 714
    new-instance v1, LX/Ojd;

    .line 716
    invoke-direct {v1, v5, v2, v0}, LX/Ojd;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V

    .line 719
    iget-object v0, v3, LX/NSa;->A01:LX/OaJ;

    .line 721
    invoke-virtual {v1, v0}, LX/Ojd;->A00(LX/OaJ;)V

    .line 724
    goto/16 :goto_b

    .line 726
    :cond_2d6
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 728
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    const/4 v0, 0x0

    .line 734
    return v0
.end method
