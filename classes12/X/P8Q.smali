.class public LX/P8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PEu;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/BBO;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x325

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v3

    .line 6
    const v0, 0x18049

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/BBO;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P8Q;->A06:LX/00y;

    .line 32
    iput-object v1, p0, LX/P8Q;->A05:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/P8Q;->A00:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/P8Q;->A01:LX/PEu;

    .line 40
    iput-object v3, p0, LX/P8Q;->A09:Lcom/google/common/base/Optional;

    .line 42
    iput-object v2, p0, LX/P8Q;->A0A:LX/BBO;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/P8Q;->A04:Landroid/content/Context;

    .line 50
    const v0, 0x1c012

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P8Q;->A08:LX/05b;

    .line 59
    const v0, 0x2c153

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/P8Q;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/P8Q;->A0B:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static final A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;
    .registers 13

    .line 0
    iget-object v5, p0, LX/Nkh;->A00:LX/P8Q;

    .line 2
    const-string v9, "name="

    .line 4
    iget-object v6, v5, LX/P8Q;->A06:LX/00y;

    .line 6
    invoke-static {v6}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 9
    move-result-object v8

    .line 10
    const-string v4, "GoogleMigrateClient"

    .line 12
    monitor-enter v5

    .line 13
    :try_start_d
    iget-object v0, v5, LX/P8Q;->A01:LX/PEu;

    .line 15
    const/4 v10, 0x1

    .line 16
    if-nez v0, :cond_32

    .line 18
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v5, LX/P8Q;->A05:Landroid/content/Context;

    .line 28
    new-instance v2, LX/OY9;

    .line 30
    invoke-direct {v2, v5}, LX/OY9;-><init>(LX/P8Q;)V

    .line 33
    new-instance v1, LX/OYA;

    .line 35
    invoke-direct {v1, v5}, LX/OYA;-><init>(LX/P8Q;)V

    .line 38
    new-instance v0, LX/PEu;

    .line 40
    invoke-direct {v0, v3, v6, v2, v1}, LX/PEu;-><init>(Landroid/content/Context;LX/0Ga;LX/OY9;LX/OYA;)V

    .line 43
    iput-object v0, v5, LX/P8Q;->A01:LX/PEu;

    .line 45
    :goto_2d
    iget-object v6, v5, LX/P8Q;->A01:LX/PEu;

    .line 47
    if-eqz v10, :cond_1d2

    .line 49
    goto :goto_72

    .line 50
    :cond_32
    iget-object v3, v0, LX/PEu;->A05:Ljava/lang/Object;

    .line 52
    monitor-enter v3
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_282

    .line 53
    :try_start_35
    iget-object v2, v0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    if-eq v2, v0, :cond_40

    .line 59
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    :cond_41
    monitor-exit v3

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v0, :cond_70
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_279

    .line 69
    :try_start_45
    iget-object v0, v5, LX/P8Q;->A01:LX/PEu;

    .line 71
    invoke-virtual {v0, v7}, LX/PEu;->A01(Z)V

    .line 74
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 81
    move-result-object v6

    .line 82
    iget-object v3, v5, LX/P8Q;->A05:Landroid/content/Context;

    .line 84
    new-instance v2, LX/OY9;

    .line 86
    invoke-direct {v2, v5}, LX/OY9;-><init>(LX/P8Q;)V

    .line 89
    new-instance v1, LX/OYA;

    .line 91
    invoke-direct {v1, v5}, LX/OYA;-><init>(LX/P8Q;)V

    .line 94
    new-instance v0, LX/PEu;

    .line 96
    invoke-direct {v0, v3, v6, v2, v1}, LX/PEu;-><init>(Landroid/content/Context;LX/0Ga;LX/OY9;LX/OYA;)V

    .line 99
    iput-object v0, v5, LX/P8Q;->A01:LX/PEu;

    .line 101
    const-string/jumbo v1, "svc-client-inconsistent-connection"

    .line 104
    invoke-static {v9, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v1, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    goto :goto_2d

    .line 112
    :cond_70
    const/4 v10, 0x0

    .line 113
    goto :goto_2d
    :try_end_72
    .catchall {:try_start_45 .. :try_end_72} :catchall_282

    .line 114
    :goto_72
    :try_start_72
    iget-object v1, v5, LX/P8Q;->A02:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_8e

    .line 118
    const-string v1, "com.google.android.apps.restore"

    .line 120
    invoke-virtual {v5, v1}, LX/P8Q;->A08(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8c

    .line 126
    const-string v1, "com.google.android.apps.pixelmigrate"

    .line 128
    invoke-virtual {v5, v1}, LX/P8Q;->A08(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8c

    .line 134
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 136
    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_8c
    iput-object v1, v5, LX/P8Q;->A02:Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_72 .. :try_end_8e} :catchall_1cd

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE"

    .line 151
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8e .. :try_end_9a} :catch_1cf
    .catchall {:try_start_8e .. :try_end_9a} :catchall_282

    .line 154
    :try_start_9a
    const/4 v7, 0x1

    .line 155
    const-string v10, "Cannot start connection from state: "

    .line 157
    const-string/jumbo v0, "svc-connection/start-connect; service="

    .line 160
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, ", intent="

    .line 170
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v2, v6, LX/PEu;->A05:Ljava/lang/Object;

    .line 175
    monitor-enter v2
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_282

    .line 176
    :try_start_b0
    iget-object v9, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    if-ne v9, v0, :cond_1a5

    .line 182
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    iput-object v0, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 186
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v9

    .line 190
    const-string v1, " -> state="

    .line 192
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "CONNECTING"

    .line 197
    invoke-static {v9, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_b0 .. :try_end_c9} :catchall_1c9

    .line 201
    :try_start_c9
    iget-object v10, v6, LX/PEu;->A03:Landroid/content/Context;

    .line 203
    invoke-virtual {v10, v8, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1d2

    .line 209
    monitor-enter v2
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_282

    .line 210
    :try_start_d2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 212
    iput-object v0, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 214
    invoke-static {v3, v1}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "CLOSED"

    .line 220
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    monitor-exit v2
    :try_end_e0
    .catchall {:try_start_d2 .. :try_end_e0} :catchall_1a1

    .line 224
    :try_start_e0
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 227
    move-result-object v9

    .line 228
    const/4 v6, 0x0

    .line 229
    if-nez v9, :cond_14d

    .line 231
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_120

    .line 245
    const-string v0, "No services found for "

    .line 247
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, ". Did you update AndroidManifest/queries to enable package visibility for target service?"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    :goto_104
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, ", failed to bind; "

    .line 266
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    const-string v0, "Failed to bind to "

    .line 271
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "; "

    .line 277
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LX/O3r;

    .line 283
    invoke-direct {v1, v0}, LX/O3r;-><init>(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_281

    .line 288
    :cond_120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    if-le v0, v7, :cond_13c

    .line 294
    const-string v0, "Multiple services ("

    .line 296
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ") found for "

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    goto :goto_100

    .line 316
    :cond_13c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 322
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 324
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 326
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 328
    new-instance v9, Landroid/content/ComponentName;

    .line 330
    invoke-direct {v9, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_14d
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v8
    :try_end_155
    .catchall {:try_start_e0 .. :try_end_155} :catchall_282

    .line 341
    :try_start_155
    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 347
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 349
    if-nez v0, :cond_16c

    .line 351
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    const-string v1, "Package %s is disabled."

    .line 355
    new-array v0, v7, [Ljava/lang/Object;

    .line 357
    aput-object v8, v0, v6

    .line 359
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    goto :goto_104
    :try_end_16c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_155 .. :try_end_16c} :catch_18a
    .catchall {:try_start_155 .. :try_end_16c} :catchall_282

    .line 364
    :cond_16c
    :try_start_16c
    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 367
    move-result-object v0

    .line 368
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 370
    if-nez v0, :cond_181

    .line 372
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    const-string v1, "Service %s is disabled."

    .line 376
    new-array v0, v7, [Ljava/lang/Object;

    .line 378
    aput-object v9, v0, v6

    .line 380
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_104
    :try_end_181
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16c .. :try_end_181} :catch_193
    .catchall {:try_start_16c .. :try_end_181} :catchall_282

    .line 385
    :cond_181
    :try_start_181
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    invoke-static {v8, v9, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Package %s is present and enabled; service %s is present and enabled."

    .line 393
    goto :goto_19b

    .line 394
    :catch_18a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    new-array v1, v7, [Ljava/lang/Object;

    .line 398
    aput-object v8, v1, v6

    .line 400
    const-string v0, "Package %s is not present."

    .line 402
    goto :goto_19b

    .line 403
    :catch_193
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 405
    new-array v1, v7, [Ljava/lang/Object;

    .line 407
    aput-object v9, v1, v6

    .line 409
    const-string v0, "Service %s is not present."

    .line 411
    :goto_19b
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    goto/16 :goto_104
    :try_end_1a1
    .catchall {:try_start_181 .. :try_end_1a1} :catchall_282

    .line 417
    :catchall_1a1
    move-exception v1

    .line 418
    :try_start_1a2
    monitor-exit v2

    .line 419
    goto/16 :goto_281
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1a1

    .line 421
    :cond_1a5
    :try_start_1a5
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, ", cannot start from state="

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-static {v9}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 437
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 443
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/O3r;

    .line 453
    invoke-direct {v0, v1}, LX/O3r;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :catchall_1c9
    move-exception v1

    .line 458
    monitor-exit v2

    .line 459
    goto/16 :goto_281
    :try_end_1cd
    .catchall {:try_start_1a5 .. :try_end_1cd} :catchall_1c9

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    :try_start_1ce
    throw v0
    :try_end_1cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ce .. :try_end_1cf} :catch_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_282

    .line 463
    :catch_1cf
    move-exception v0

    .line 464
    goto/16 :goto_27c

    .line 466
    :cond_1d2
    :try_start_1d2
    monitor-exit v5
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_282

    .line 467
    const-wide/16 v2, 0x7530

    .line 469
    invoke-static {}, LX/0LE;->A04()Z

    .line 472
    move-result v0

    .line 473
    xor-int/lit8 v1, v0, 0x1

    .line 475
    const-string v0, "Cannot be called from main thread, will deadlock."

    .line 477
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 480
    const-string/jumbo v5, "svc-connection/await-binder; service="

    .line 483
    invoke-static {v5, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    move-result-wide v9

    .line 491
    add-long/2addr v9, v2

    .line 492
    iget-object v2, v6, LX/PEu;->A05:Ljava/lang/Object;

    .line 494
    monitor-enter v2

    .line 495
    :goto_1ef
    :try_start_1ef
    iget-object v3, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 497
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 499
    if-ne v3, v0, :cond_1fb

    .line 501
    iget-object v1, v6, LX/PEu;->A00:Landroid/os/IInterface;

    .line 503
    if-eqz v1, :cond_215

    .line 505
    monitor-exit v2

    .line 506
    goto :goto_20f

    .line 507
    :cond_1fb
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 509
    if-ne v3, v0, :cond_226

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    move-result-wide v7

    .line 515
    sub-long v0, v9, v7

    .line 517
    const-wide/16 v7, 0x0

    .line 519
    cmp-long v3, v0, v7

    .line 521
    if-lez v3, :cond_24f

    .line 523
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 526
    goto :goto_1ef
    :try_end_20f
    .catchall {:try_start_1ef .. :try_end_20f} :catchall_276

    .line 527
    :goto_20f
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 529
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p1, LX/P8Q;->A0C:Z

    .line 532
    return-object v1

    .line 533
    :cond_215
    :try_start_215
    invoke-static {v5, v4}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, ", null binder"

    .line 539
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 542
    const-string v0, "Unexpected failure. Connected with null binder."

    .line 544
    new-instance v1, LX/O3r;

    .line 546
    invoke-direct {v1, v0}, LX/O3r;-><init>(Ljava/lang/String;)V

    .line 549
    goto :goto_275

    .line 550
    :cond_226
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, ", not in CONNECTING state; state="

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {v3}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 566
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "Cannot wait for binder from state: "

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v0, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 577
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    new-instance v1, LX/O3r;

    .line 587
    invoke-direct {v1, v0}, LX/O3r;-><init>(Ljava/lang/String;)V

    .line 590
    goto :goto_275

    .line 591
    :cond_24f
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, ", timed out when in state="

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, "CONNECTING"

    .line 602
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 605
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Timed out. Connection state: "

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v0, v6, LX/PEu;->A01:Ljava/lang/Integer;

    .line 616
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    new-instance v1, LX/O3r;

    .line 626
    invoke-direct {v1, v0}, LX/O3r;-><init>(Ljava/lang/String;)V

    .line 629
    :goto_275
    throw v1

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    monitor-exit v2
    :try_end_278
    .catchall {:try_start_215 .. :try_end_278} :catchall_276

    .line 632
    throw v0

    .line 633
    :catchall_279
    :try_start_279
    move-exception v1

    .line 634
    monitor-exit v3

    .line 635
    goto :goto_281
    :try_end_27c
    .catchall {:try_start_279 .. :try_end_27c} :catchall_279

    .line 636
    :goto_27c
    :try_start_27c
    new-instance v1, LX/O3r;

    .line 638
    invoke-direct {v1, v0}, LX/O3r;-><init>(Ljava/lang/Throwable;)V

    .line 641
    :goto_281
    throw v1
    :try_end_282
    .catchall {:try_start_27c .. :try_end_282} :catchall_282

    .line 642
    :catchall_282
    move-exception v0

    .line 643
    :try_start_283
    monitor-exit v5
    :try_end_284
    .catchall {:try_start_283 .. :try_end_284} :catchall_282

    .line 644
    throw v0
.end method

.method private final A01(Ljava/lang/Exception;)LX/Nq3;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P8Q;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oj8;

    .line 8
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_47

    .line 15
    const/16 v0, 0x2f

    .line 17
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/os/RemoteException;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    instance-of v0, v1, Landroid/os/TransactionTooLargeException;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    :cond_35
    instance-of v0, v1, LX/O3r;

    .line 55
    if-eqz v0, :cond_23

    .line 57
    iget-boolean v0, p0, LX/P8Q;->A0C:Z

    .line 59
    if-eqz v0, :cond_23

    .line 61
    :cond_3d
    const-string v2, "GoogleMigrateClient/source service disconnected"

    .line 63
    const-string v1, "binder"

    .line 65
    new-instance v0, LX/Nq3;

    .line 67
    invoke-direct {v0, v1, v2, p1}, LX/Nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    return-object v3
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 8

    .line 0
    const-string v5, "Failed to open file: "

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/P8Q;->A03()LX/Nkh;

    .line 5
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_5f

    .line 6
    :try_start_6
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-static {v4, p0}, LX/P8Q;->A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/P8Q;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    check-cast v1, LX/PQF;

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_58

    .line 28
    :try_start_1c
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, LX/PQF;->A00:Landroid/os/IBinder;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 42
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_36
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_47

    .line 59
    :goto_3b
    :try_start_3b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    if-eqz v0, :cond_4f
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_58

    .line 67
    :try_start_43
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 70
    return-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_5f

    .line 71
    :catchall_47
    :try_start_47
    move-exception v0

    .line 72
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 78
    goto :goto_57

    .line 79
    :cond_4f
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    throw v0
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    invoke-direct {p0, v1}, LX/P8Q;->A01(Ljava/lang/Exception;)LX/Nq3;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6a

    .line 102
    invoke-static {p1, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 105
    move-result-object v0

    .line 106
    :cond_6a
    throw v0
.end method

.method public A03()LX/Nkh;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/P8Q;->A00:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/P8Q;->A00:I

    .line 7
    new-instance v0, LX/Nkh;

    .line 9
    invoke-direct {v0, p0}, LX/Nkh;-><init>(LX/P8Q;)V

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A04()LX/Q2s;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/P8Q;->A00:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/P8Q;->A00:I

    .line 7
    new-instance v0, LX/Q2s;

    .line 9
    invoke-direct {v0, p0}, LX/Q2s;-><init>(LX/P8Q;)V

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public final A05()LX/Nq1;
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/P8Q;->A03()LX/Nkh;

    .line 3
    move-result-object v3
    :try_end_4
    .catch LX/Nq3; {:try_start_0 .. :try_end_4} :catch_112
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_105

    .line 4
    :try_start_4
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3, p0}, LX/P8Q;->A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->Arf()Landroid/os/ParcelFileDescriptor;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_f2

    .line 17
    iget-object v0, p0, LX/P8Q;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Oj8;

    .line 25
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ce

    .line 31
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_fe

    .line 36
    :try_start_24
    iget-object v7, p0, LX/P8Q;->A0B:Ljava/lang/Object;

    .line 38
    monitor-enter v7
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_c7

    .line 39
    :try_start_27
    iget-boolean v0, p0, LX/P8Q;->A03:Z

    .line 41
    if-nez v0, :cond_4c

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/P8Q;->A03:Z

    .line 46
    iget-object v0, p0, LX/P8Q;->A04:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/Q3L;

    .line 55
    invoke-direct {v0, v1}, LX/Q3L;-><init>(I)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4c

    .line 64
    array-length v2, v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    if-ge v1, v2, :cond_4c

    .line 68
    aget-object v0, v4, v1

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    const-string/jumbo v2, "staged-file-list"

    .line 79
    iget-object v0, p0, LX/P8Q;->A04:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 89
    move-result-object v6
    :try_end_5a
    .catchall {:try_start_27 .. :try_end_5a} :catchall_c0

    .line 90
    :try_start_5a
    monitor-exit v7

    .line 91
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_c7

    .line 94
    :try_start_5e
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 97
    move-result-object v7
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_be

    .line 98
    :try_start_62
    iget-object v0, p0, LX/P8Q;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    const/16 v0, 0x2000

    .line 105
    new-array v2, v0, [B
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_b2

    .line 107
    :goto_6b
    :try_start_6b
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 110
    move-result v1

    .line 111
    if-gez v1, :cond_72

    .line 113
    goto :goto_77
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_72} :catch_a7
    .catchall {:try_start_6b .. :try_end_72} :catchall_b2

    .line 114
    :cond_72
    :try_start_72
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v7, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 118
    goto :goto_6b
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_b2

    .line 119
    :goto_77
    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 122
    const/high16 v0, 0x10000000

    .line 124
    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/FileReader;

    .line 134
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 137
    new-instance v0, Ljava/io/BufferedReader;

    .line 139
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/P8Q;->A0A:LX/BBO;

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_98
    .catchall {:try_start_77 .. :try_end_98} :catchall_be

    .line 152
    :try_start_98
    new-instance v1, LX/Nq1;

    .line 154
    invoke-direct {v1, v4, v2, v0}, LX/Nq1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;Z)V
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_b9

    .line 157
    :try_start_9d
    invoke-static {}, LX/00U;->A06()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_be

    .line 160
    :try_start_a0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_c7

    .line 163
    :try_start_a3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 166
    goto :goto_ee
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_fe

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v4

    .line 168
    const-string v2, "GoogleMigrateClient/file list read failed"

    .line 170
    const-string v1, "list_truncated"

    .line 172
    new-instance v0, LX/Nq3;

    .line 174
    invoke-direct {v0, v1, v2, v4}, LX/Nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v0
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    throw v0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    goto :goto_bd

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    invoke-static {}, LX/00U;->A06()V

    .line 189
    :goto_bd
    throw v1
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    goto :goto_c3

    .line 192
    :catchall_c0
    :try_start_c0
    move-exception v0

    .line 193
    monitor-exit v7

    .line 194
    goto :goto_c6

    .line 195
    :goto_c3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 198
    :goto_c6
    throw v0
    :try_end_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    :try_start_c9
    move-exception v0

    .line 202
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    goto :goto_fd

    .line 206
    :cond_ce
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/FileReader;

    .line 212
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 215
    new-instance v0, Ljava/io/BufferedReader;

    .line 217
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 220
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 223
    move-result-object v2

    .line 224
    iget-object v1, p0, LX/P8Q;->A0A:LX/BBO;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_e6
    .catchall {:try_start_c9 .. :try_end_e6} :catchall_fe

    .line 230
    :try_start_e6
    new-instance v1, LX/Nq1;

    .line 232
    invoke-direct {v1, v4, v2, v0}, LX/Nq1;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;Z)V
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_f9

    .line 235
    :try_start_eb
    invoke-static {}, LX/00U;->A06()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_fe

    .line 238
    :goto_ee
    :try_start_ee
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 241
    return-object v1
    :try_end_f2
    .catch LX/Nq3; {:try_start_ee .. :try_end_f2} :catch_112
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f2} :catch_105

    .line 242
    :cond_f2
    :try_start_f2
    const-string v0, "No files list available from Google Migrate"

    .line 244
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_fd

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    invoke-static {}, LX/00U;->A06()V

    .line 253
    :goto_fd
    throw v0
    :try_end_fe
    .catchall {:try_start_f2 .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    :try_start_101
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0
    :try_end_105
    .catch LX/Nq3; {:try_start_101 .. :try_end_105} :catch_112
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    invoke-direct {p0, v1}, LX/P8Q;->A01(Ljava/lang/Exception;)LX/Nq3;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_111

    .line 268
    new-instance v0, Ljava/io/IOException;

    .line 270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    :cond_111
    throw v0

    .line 274
    :catch_112
    move-exception v0

    .line 275
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/P8Q;->A03()LX/Nkh;

    .line 3
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_3c

    .line 4
    :try_start_4
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v4, p0}, LX/P8Q;->A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/PQF;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_35

    .line 21
    :try_start_15
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, LX/PQF;->A00:Landroid/os/IBinder;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2d

    .line 35
    :try_start_23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_35

    .line 41
    :try_start_29
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 44
    return-void
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_3c

    .line 45
    :catchall_2d
    :try_start_2d
    move-exception v0

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {p1, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A07()Z
    .registers 9

    .line 0
    const-string v7, "GoogleMigrateClient/hasWhatsAppData(): "

    .line 2
    const-string v6, "GoogleMigrateClient/hasWhatsAppData; hasFileDescriptor = "

    .line 4
    const-string v5, "GoogleMigrateClient/hasWhatsAppData()"

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    invoke-virtual {p0}, LX/P8Q;->A03()LX/Nkh;

    .line 10
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_b} :catch_3f
    .catch LX/O3r; {:try_start_7 .. :try_end_b} :catch_3f
    .catchall {:try_start_7 .. :try_end_b} :catchall_3a

    .line 11
    :try_start_b
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-static {v3, p0}, LX/P8Q;->A00(LX/Nkh;LX/P8Q;)Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->Arf()Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1f
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_33

    .line 24
    :try_start_18
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    invoke-static {v6, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 35
    if-eqz v2, :cond_28
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2c

    .line 37
    :try_start_25
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    :cond_28
    :try_start_28
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 43
    return v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2c} :catch_3f
    .catch LX/O3r; {:try_start_28 .. :try_end_2c} :catch_3f
    .catchall {:try_start_28 .. :try_end_2c} :catchall_3a

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    if-eqz v2, :cond_32

    .line 47
    :try_start_2f
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 50
    :cond_32
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3a} :catch_3f
    .catch LX/O3r; {:try_start_36 .. :try_end_3a} :catch_3f
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return v4

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v7, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return v4
.end method

.method public final A08(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/P8Q;->A04:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    :try_start_7
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_b} :catch_28

    .line 11
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-eqz v1, :cond_27

    .line 15
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    and-int/lit8 v0, v3, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v1

    .line 28
    and-int/lit16 v0, v3, 0x80

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v1, :cond_26

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v4

    .line 40
    :catch_28
    return v4
.end method
