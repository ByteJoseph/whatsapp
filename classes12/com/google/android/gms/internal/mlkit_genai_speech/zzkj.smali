.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;
.source ""


# instance fields
.field public final synthetic zza:Landroid/content/pm/PackageManager;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzc:LX/P6O;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;LX/P6O;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zza:Landroid/content/pm/PackageManager;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzc:LX/P6O;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zza:Landroid/content/pm/PackageManager;

    .line 4
    move/from16 v5, p1

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_21f

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    array-length v0, v3

    .line 14
    if-ge v2, v0, :cond_21f

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 18
    aget-object v0, v3, v2

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1ca

    .line 26
    iget-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;->zzc:LX/P6O;

    .line 28
    iget-object v6, v7, LX/P6O;->A00:Landroid/content/Context;

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1df

    .line 40
    array-length v4, v5

    .line 41
    if-eqz v4, :cond_1df

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    aget-object v8, v5, v3

    .line 46
    const-string v10, "null pkg"

    .line 48
    if-nez v8, :cond_42

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v9, LX/Oz8;

    .line 54
    invoke-direct {v9, v10, v1, v0}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 57
    :cond_39
    :goto_39
    iget-boolean v0, v9, LX/Oz8;->A02:Z

    .line 59
    if-nez v0, :cond_1e8

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-ge v3, v4, :cond_1e8

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    iget-object v0, v7, LX/P6O;->A01:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1c6

    .line 74
    sget-object v0, LX/P62;->A01:LX/NP1;

    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    move-result-object v11

    .line 80
    :try_start_50
    invoke-static {}, LX/P62;->A01()V

    .line 83
    sget-object v9, LX/P62;->A06:LX/QWl;

    .line 85
    check-cast v9, LX/NR6;

    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v9, LX/PFQ;->A00:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v9, v2, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_68
    .catch LX/O3n; {:try_start_50 .. :try_end_68} :catch_71
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_68} :catch_71
    .catchall {:try_start_50 .. :try_end_68} :catchall_1da

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 108
    move-result v0

    .line 109
    :try_start_6d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    goto :goto_7a
    :try_end_71
    .catch LX/O3n; {:try_start_6d .. :try_end_71} :catch_71
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_71} :catch_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_1da

    .line 113
    :catch_71
    move-exception v2

    .line 114
    :try_start_72
    const-string v1, "GoogleCertificates"

    .line 116
    const-string v0, "Failed to get Google certificates from remote"

    .line 118
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    const/4 v0, 0x0
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_1da

    .line 122
    :goto_7a
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_153

    .line 128
    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    .line 131
    move-result v20

    .line 132
    const-string v12, "Failed to get Google certificates from remote"

    .line 134
    const-string v11, "GoogleCertificates"

    .line 136
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 139
    move-result-object v16

    .line 140
    :try_start_8c
    sget-object v0, LX/P62;->A00:Landroid/content/Context;

    .line 142
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_1d0

    .line 145
    :try_start_91
    invoke-static {}, LX/P62;->A01()V
    :try_end_94
    .catch LX/O3n; {:try_start_91 .. :try_end_94} :catch_13e
    .catchall {:try_start_91 .. :try_end_94} :catchall_1d0

    .line 148
    :try_start_94
    sget-object v1, LX/P62;->A00:Landroid/content/Context;

    .line 150
    new-instance v0, LX/NP4;

    .line 152
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x1

    .line 156
    new-instance v13, LX/NLq;

    .line 158
    move/from16 v22, v2

    .line 160
    move-object/from16 v18, v0

    .line 162
    move-object/from16 v19, v8

    .line 164
    move/from16 v21, v2

    .line 166
    move/from16 v23, v1

    .line 168
    move-object/from16 v17, v13

    .line 170
    invoke-direct/range {v17 .. v23}, LX/NLq;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V
    :try_end_ad
    .catchall {:try_start_94 .. :try_end_ad} :catchall_1d0

    .line 173
    :try_start_ad
    sget-object v10, LX/P62;->A06:LX/QWl;

    .line 175
    check-cast v10, LX/NR6;

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    move-result-object v9

    .line 181
    iget-object v0, v10, LX/PFQ;->A00:Ljava/lang/String;

    .line 183
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {v13, v9, v2}, LX/NLq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v10, v0, v9}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 196
    move-result-object v13

    .line 197
    sget-object v9, LX/NLg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 205
    const/4 v10, 0x0

    .line 206
    goto :goto_d5

    .line 207
    :cond_cf
    invoke-interface {v9, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Landroid/os/Parcelable;

    .line 213
    :goto_d5
    check-cast v10, LX/NLg;

    .line 215
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_da} :catch_132
    .catchall {:try_start_ad .. :try_end_da} :catchall_1d0

    .line 218
    :try_start_da
    iget-boolean v0, v10, LX/NLg;->A03:Z

    .line 220
    if-eqz v0, :cond_fb

    .line 222
    iget v12, v10, LX/NLg;->A01:I

    .line 224
    const/4 v0, 0x2

    .line 225
    const/4 v11, 0x3

    .line 226
    filled-new-array {v1, v0, v11}, [I

    .line 229
    move-result-object v10

    .line 230
    :goto_e6
    aget v9, v10, v2

    .line 232
    add-int/lit8 v0, v9, -0x1

    .line 234
    if-eqz v9, :cond_1ce

    .line 236
    if-eq v0, v12, :cond_f3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    if-ge v2, v11, :cond_f3

    .line 242
    goto :goto_e6

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    new-instance v9, LX/Oz8;

    .line 246
    invoke-direct {v9, v0, v0, v1}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 249
    goto/16 :goto_1ad

    .line 251
    :cond_fb
    iget-object v14, v10, LX/NLg;->A02:Ljava/lang/String;

    .line 253
    iget v15, v10, LX/NLg;->A00:I

    .line 255
    invoke-static {v15}, LX/ONV;->A00(I)I

    .line 258
    move-result v9

    .line 259
    const/4 v0, 0x4

    .line 260
    if-ne v9, v0, :cond_110

    .line 262
    new-instance v13, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 264
    invoke-direct {v13}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 267
    :goto_10b
    const-string v0, "error checking package certificate"

    .line 269
    if-nez v14, :cond_113

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    const/4 v13, 0x0

    .line 273
    goto :goto_10b

    .line 274
    :goto_112
    move-object v14, v0

    .line 275
    :cond_113
    iget v12, v10, LX/NLg;->A01:I

    .line 277
    const/4 v0, 0x2

    .line 278
    const/4 v11, 0x3

    .line 279
    filled-new-array {v1, v0, v11}, [I

    .line 282
    move-result-object v10

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_11c
    aget v1, v10, v9

    .line 286
    add-int/lit8 v0, v1, -0x1

    .line 288
    if-eqz v1, :cond_1ce

    .line 290
    if-eq v0, v12, :cond_129

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    if-ge v9, v11, :cond_129

    .line 296
    goto :goto_11c

    .line 297
    :cond_129
    invoke-static {v15}, LX/ONV;->A00(I)I

    .line 300
    new-instance v9, LX/Oz8;

    .line 302
    invoke-direct {v9, v14, v13, v2}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 305
    goto :goto_1ad

    .line 306
    :catch_132
    move-exception v1

    .line 307
    invoke-static {v11, v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    const-string v0, "module call"

    .line 312
    new-instance v9, LX/Oz8;

    .line 314
    invoke-direct {v9, v0, v1, v2}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 317
    goto :goto_1ad

    .line 318
    :catch_13e
    move-exception v2

    .line 319
    invoke-static {v11, v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "module init: "

    .line 328
    invoke-static {v0, v1}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x0

    .line 333
    new-instance v9, LX/Oz8;

    .line 335
    invoke-direct {v9, v1, v2, v0}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 338
    goto :goto_1ad
    :try_end_153
    .catchall {:try_start_da .. :try_end_153} :catchall_1d0

    .line 339
    :cond_153
    :try_start_153
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x40

    .line 345
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 348
    move-result-object v13
    :try_end_15d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_153 .. :try_end_15d} :catch_1b8

    .line 349
    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    .line 352
    move-result v9

    .line 353
    if-eqz v13, :cond_1a6

    .line 355
    iget-object v1, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 357
    if-eqz v1, :cond_1a3

    .line 359
    array-length v0, v1

    .line 360
    const/4 v12, 0x1

    .line 361
    if-ne v0, v12, :cond_1a3

    .line 363
    aget-object v0, v1, v2

    .line 365
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 368
    move-result-object v0

    .line 369
    new-instance v11, LX/NOw;

    .line 371
    invoke-direct {v11, v0}, LX/NOw;-><init>([B)V

    .line 374
    iget-object v10, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 376
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 379
    move-result-object v1

    .line 380
    :try_start_17c
    invoke-static {v11, v10, v9, v2}, LX/P62;->A00(LX/NP2;Ljava/lang/String;ZZ)LX/Oz8;

    .line 383
    move-result-object v9
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_1d5

    .line 384
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 387
    iget-boolean v0, v9, LX/Oz8;->A02:Z

    .line 389
    if-eqz v0, :cond_1b0

    .line 391
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393
    if-eqz v0, :cond_1b0

    .line 395
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 397
    and-int/lit8 v0, v0, 0x2

    .line 399
    if-eqz v0, :cond_1b0

    .line 401
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 404
    move-result-object v1

    .line 405
    :try_start_195
    invoke-static {v11, v10, v2, v12}, LX/P62;->A00(LX/NP2;Ljava/lang/String;ZZ)LX/Oz8;

    .line 408
    move-result-object v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_1d5

    .line 409
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 412
    iget-boolean v0, v0, LX/Oz8;->A02:Z

    .line 414
    if-eqz v0, :cond_1b0

    .line 416
    const-string v10, "debuggable release cert app rejected"

    .line 418
    goto :goto_1a6

    .line 419
    :cond_1a3
    const-string/jumbo v10, "single cert required"

    .line 422
    :cond_1a6
    :goto_1a6
    const/4 v0, 0x0

    .line 423
    new-instance v9, LX/Oz8;

    .line 425
    invoke-direct {v9, v10, v0, v2}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 428
    goto :goto_1b0

    .line 429
    :goto_1ad
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    :cond_1b0
    :goto_1b0
    iget-boolean v0, v9, LX/Oz8;->A02:Z

    .line 434
    if-eqz v0, :cond_39

    .line 436
    iput-object v8, v7, LX/P6O;->A01:Ljava/lang/String;

    .line 438
    goto/16 :goto_39

    .line 440
    :catch_1b8
    move-exception v1

    .line 441
    const-string v0, "no pkg "

    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    new-instance v9, LX/Oz8;

    .line 449
    invoke-direct {v9, v0, v1, v2}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 452
    goto/16 :goto_39

    .line 454
    :cond_1c6
    sget-object v9, LX/Oz8;->A03:LX/Oz8;

    .line 456
    goto/16 :goto_39

    .line 458
    :cond_1ca
    add-int/lit8 v2, v2, 0x1

    .line 460
    goto/16 :goto_d

    .line 462
    :cond_1ce
    :try_start_1ce
    const/4 v0, 0x0

    .line 463
    throw v0
    :try_end_1d0
    .catchall {:try_start_1ce .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 468
    throw v0

    .line 469
    :catchall_1d5
    move-exception v0

    .line 470
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 473
    throw v0

    .line 474
    :catchall_1da
    move-exception v0

    .line 475
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 478
    throw v0

    .line 479
    :cond_1df
    const-string v2, "no pkgs"

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v0, 0x0

    .line 483
    new-instance v9, LX/Oz8;

    .line 485
    invoke-direct {v9, v2, v1, v0}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 488
    :cond_1e8
    iget-boolean v0, v9, LX/Oz8;->A02:Z

    .line 490
    if-nez v0, :cond_21c

    .line 492
    const/4 v0, 0x3

    .line 493
    const-string v2, "GoogleCertificatesRslt"

    .line 495
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_213

    .line 501
    iget-object v1, v9, LX/Oz8;->A01:Ljava/lang/Throwable;

    .line 503
    instance-of v0, v9, LX/NP3;

    .line 505
    if-eqz v0, :cond_20c

    .line 507
    check-cast v9, LX/NP3;

    .line 509
    :try_start_1fd
    iget-object v0, v9, LX/NP3;->A00:Ljava/util/concurrent/Callable;

    .line 511
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 517
    goto :goto_20e
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_206} :catch_206

    .line 518
    :catch_206
    move-exception v0

    .line 519
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_20c
    iget-object v0, v9, LX/Oz8;->A00:Ljava/lang/String;

    .line 526
    :goto_20e
    if-eqz v1, :cond_218

    .line 528
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    :cond_213
    :goto_213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 533
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 535
    goto :goto_223

    .line 536
    :cond_218
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    goto :goto_213

    .line 540
    :cond_21c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 542
    return-object v0

    .line 543
    :cond_21f
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 545
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 547
    :goto_223
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 550
    move-result-object v0

    .line 551
    return-object v0
.end method
