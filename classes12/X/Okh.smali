.class public final LX/Okh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NYB;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/Oid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Oid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Okh;->A01:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/Okh;->A02:LX/Oid;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/NYF;
    .registers 13

    .line 0
    const-string/jumbo v3, "unknown"

    .line 3
    iget-object v0, p0, LX/Okh;->A02:LX/Oid;

    .line 5
    :try_start_5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, LX/Oid;->A00:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v4, :cond_5b

    .line 28
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_27

    .line 34
    sget-object v0, LX/O1q;->A07:LX/O1q;

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_33

    .line 46
    sget-object v0, LX/O1q;->A08:LX/O1q;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3f

    .line 58
    sget-object v0, LX/O1q;->A09:LX/O1q;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_4b

    .line 70
    sget-object v0, LX/O1q;->A0A:LX/O1q;

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    const/16 v0, 0x10

    .line 77
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_5b

    .line 83
    sget-object v0, LX/O1q;->A0S:LX/O1q;

    .line 85
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_5b
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 91
    :cond_5b
    :goto_5b
    iget-object v0, p0, LX/Okh;->A00:LX/NYB;

    .line 93
    if-nez v0, :cond_138

    .line 95
    sget-object v0, LX/NYB;->zzj:LX/NYB;

    .line 97
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 100
    move-result-object v10

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/NYB;

    .line 109
    iput v1, v0, LX/NYB;->zza:I

    .line 111
    const/16 v4, 0x21

    .line 113
    iget-object v6, p0, LX/Okh;->A01:Landroid/app/Application;

    .line 115
    const-string v8, "com.google.android.gms.version"

    .line 117
    const/4 v7, -0x1

    .line 118
    if-lt v1, v4, :cond_97

    .line 120
    :try_start_78
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const-wide/16 v0, 0x80

    .line 130
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 140
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    if-eq v0, v7, :cond_b2

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_b3

    .line 151
    :cond_97
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x80

    .line 161
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 167
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    move-result v0

    .line 171
    if-eq v0, v7, :cond_b2

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_b3
    :try_end_b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_78 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    :cond_b2
    move-object v1, v3

    .line 179
    :goto_b3
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/NYB;

    .line 185
    iput-object v1, v0, LX/NYB;->zzd:Ljava/lang/String;

    .line 187
    const-string v1, "18.9.1"

    .line 189
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/NYB;

    .line 195
    iput-object v1, v0, LX/NYB;->zze:Ljava/lang/String;

    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/NYB;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iput-object v1, v0, LX/NYB;->zzf:Ljava/lang/String;

    .line 210
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/NYB;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iput-object v1, v0, LX/NYB;->zzg:Ljava/lang/String;

    .line 223
    :try_start_df
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    if-lt v1, v4, :cond_fe

    .line 227
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const-wide/16 v0, 0x0

    .line 237
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_12a

    .line 254
    :cond_fe
    const/4 v4, 0x0

    .line 255
    const/16 v0, 0x1c

    .line 257
    if-lt v1, v0, :cond_118

    .line 259
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    goto :goto_12a

    .line 280
    :cond_118
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v3
    :try_end_12a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_df .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    :goto_12a
    invoke-static {v10}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/NYB;

    .line 304
    iput-object v3, v0, LX/NYB;->zzh:Ljava/lang/String;

    .line 306
    invoke-virtual {v10}, LX/TuY;->A02()LX/Tun;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/NYB;

    .line 312
    :cond_138
    iput-object v0, p0, LX/Okh;->A00:LX/NYB;

    .line 314
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v0}, LX/TuY;->A04(LX/Tun;)V

    .line 321
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/NYB;

    .line 327
    iget-object v1, v4, LX/NYB;->zzi:LX/QZP;

    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, LX/QGg;

    .line 332
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 334
    if-nez v0, :cond_15b

    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v0

    .line 341
    invoke-interface {v1, v0}, LX/QZP;->DLP(I)LX/NWk;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, LX/NYB;->zzi:LX/QZP;

    .line 347
    :cond_15b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v3

    .line 351
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17c

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/O1q;

    .line 363
    iget-object v1, v4, LX/NYB;->zzi:LX/QZP;

    .line 365
    sget-object v0, LX/O1q;->A0B:LX/O1q;

    .line 367
    if-ne v2, v0, :cond_176

    .line 369
    invoke-static {}, LX/OxL;->A00()V

    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_176
    iget v0, v2, LX/O1q;->zzR:I

    .line 376
    invoke-interface {v1, v0}, LX/QZP;->zzh(I)V

    .line 379
    goto :goto_15f

    .line 380
    :cond_17c
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/NYB;

    .line 386
    sget-object v0, LX/NYF;->zzj:LX/NYF;

    .line 388
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/NYF;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iput-object p1, v0, LX/NYF;->zzd:Ljava/lang/String;

    .line 403
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/NYF;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iput-object v3, v1, LX/NYF;->zzf:LX/NYB;

    .line 414
    iget v0, v1, LX/NYF;->zza:I

    .line 416
    or-int/lit8 v0, v0, 0x2

    .line 418
    iput v0, v1, LX/NYF;->zza:I

    .line 420
    :try_start_1a4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 431
    goto :goto_1b2
    :try_end_1b0
    .catch Ljava/util/MissingResourceException; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 432
    :catch_1b0
    const-string v1, ""

    .line 434
    :goto_1b2
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/NYF;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iput-object v1, v0, LX/NYF;->zzh:Ljava/lang/String;

    .line 445
    :try_start_1bd
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 456
    goto :goto_1cb
    :try_end_1c9
    .catch Ljava/util/MissingResourceException; {:try_start_1bd .. :try_end_1c9} :catch_1c9

    .line 457
    :catch_1c9
    const-string v1, ""

    .line 459
    :goto_1cb
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/NYF;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iput-object v1, v0, LX/NYF;->zzi:Ljava/lang/String;

    .line 470
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/NYF;

    .line 476
    return-object v0
.end method
