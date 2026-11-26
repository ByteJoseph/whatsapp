.class public LX/0eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eN;

.field public final A01:LX/0eK;

.field public final A02:LX/0eO;

.field public final A03:LX/0eP;

.field public final A04:LX/0eM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0eK;

    .line 5
    invoke-direct {v0, p2}, LX/0eK;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    iput-object v0, p0, LX/0eJ;->A01:LX/0eK;

    .line 10
    new-instance v0, LX/0eM;

    .line 12
    invoke-direct {v0, p2}, LX/0eM;-><init>(Landroid/content/pm/PackageManager;)V

    .line 15
    iput-object v0, p0, LX/0eJ;->A04:LX/0eM;

    .line 17
    new-instance v0, LX/0eN;

    .line 19
    invoke-direct {v0, p2}, LX/0eN;-><init>(Landroid/content/pm/PackageManager;)V

    .line 22
    iput-object v0, p0, LX/0eJ;->A00:LX/0eN;

    .line 24
    new-instance v0, LX/0eO;

    .line 26
    invoke-direct {v0, p1, p2}, LX/0eO;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 29
    iput-object v0, p0, LX/0eJ;->A02:LX/0eO;

    .line 31
    new-instance v0, LX/0eP;

    .line 33
    invoke-direct {v0, p2}, LX/0eP;-><init>(Landroid/content/pm/PackageManager;)V

    .line 36
    iput-object v0, p0, LX/0eJ;->A03:LX/0eP;

    .line 38
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_28

    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 6
    if-eqz v0, :cond_28

    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_28

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_27

    .line 23
    aget-object v1, v1, v2

    .line 25
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 27
    aget v0, v0, v2

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    new-instance v0, Ljava/util/HashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    return-object v0
.end method


# virtual methods
.method public A01()LX/0el;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/0eJ;->A03:LX/0eP;

    .line 4
    iget-object v1, v4, LX/0eJ;->A00:LX/0eN;

    .line 6
    invoke-virtual {v1}, LX/0eN;->A00()LX/JJD;

    .line 9
    move-result-object v10

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v4, LX/0eJ;->A01:LX/0eK;

    .line 17
    :try_start_11
    iget-object v8, v1, LX/0eK;->A00:Landroid/content/pm/PackageManager;

    .line 19
    const-string v3, "com.facebook.system"

    .line 21
    const/16 v1, 0x10c0

    .line 23
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v5
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1b} :catch_a3

    .line 27
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    if-eqz v1, :cond_a3

    .line 31
    invoke-static {v5}, LX/ON3;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 34
    move-result-object v13

    .line 35
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    if-eqz v3, :cond_dc

    .line 39
    array-length v1, v3

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v1, v7, :cond_dc

    .line 43
    const/4 v9, 0x0

    .line 44
    aget-object v6, v3, v9

    .line 46
    sget-object v1, LX/JAD;->A01:Landroid/content/pm/Signature;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a6

    .line 54
    sget-object v12, LX/ItY;->A04:LX/ItY;

    .line 56
    :goto_38
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_47

    .line 61
    iget-object v6, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 63
    if-eqz v6, :cond_47

    .line 65
    const-string v1, "com.facebook.system.api.level"

    .line 67
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v3

    .line 71
    :cond_47
    new-instance v14, Ljava/util/HashSet;

    .line 73
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-static {v5}, LX/0eJ;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 79
    move-result-object v6

    .line 80
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    sget-object v1, LX/ItF;->A03:LX/ItF;

    .line 90
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    const-string v1, "android.permission.DELETE_PACKAGES"

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    sget-object v1, LX/ItF;->A01:LX/ItF;

    .line 103
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 108
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_77

    .line 114
    sget-object v1, LX/ItF;->A05:LX/ItF;

    .line 116
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    const-string v1, "android.permission.REAL_GET_TASKS"

    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_84

    .line 127
    sget-object v1, LX/ItF;->A02:LX/ItF;

    .line 129
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    const-string v1, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 134
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_91

    .line 140
    sget-object v1, LX/ItF;->A04:LX/ItF;

    .line 142
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_91
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 147
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 149
    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 151
    new-instance v11, LX/JJE;

    .line 153
    move/from16 v16, v3

    .line 155
    move/from16 v17, v1

    .line 157
    invoke-direct/range {v11 .. v17}, LX/JJE;-><init>(LX/ItY;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 160
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    :catch_a3
    :cond_a3
    iget-object v1, v4, LX/0eJ;->A04:LX/0eM;

    .line 165
    goto :goto_e0

    .line 166
    :cond_a6
    sget-object v1, LX/JAD;->A00:Landroid/content/pm/Signature;

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b1

    .line 174
    sget-object v12, LX/ItY;->A02:LX/ItY;

    .line 176
    goto :goto_38

    .line 177
    :cond_b1
    sget-object v1, LX/JAD;->A02:Landroid/content/pm/Signature;

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    sget-object v12, LX/ItY;->A06:LX/ItY;

    .line 187
    goto/16 :goto_38

    .line 189
    :cond_bd
    :try_start_bd
    const-string v3, "android"

    .line 191
    const/16 v1, 0x40

    .line 193
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    move-result-object v1
    :try_end_c5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_bd .. :try_end_c5} :catch_d8

    .line 197
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 199
    if-eqz v3, :cond_dc

    .line 201
    array-length v1, v3

    .line 202
    if-ne v1, v7, :cond_dc

    .line 204
    aget-object v1, v3, v9

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_dc

    .line 212
    sget-object v12, LX/ItY;->A03:LX/ItY;

    .line 214
    goto/16 :goto_38

    .line 216
    :catch_d8
    sget-object v12, LX/ItY;->A05:LX/ItY;

    .line 218
    goto/16 :goto_38

    .line 220
    :cond_dc
    sget-object v12, LX/ItY;->A05:LX/ItY;

    .line 222
    goto/16 :goto_38

    .line 224
    :goto_e0
    :try_start_e0
    iget-object v4, v1, LX/0eM;->A00:Landroid/content/pm/PackageManager;

    .line 226
    const-string v3, "com.LogiaGroup.LogiaDeck"

    .line 228
    const/16 v1, 0x1088

    .line 230
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 233
    move-result-object v4
    :try_end_ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e0 .. :try_end_ea} :catch_14e

    .line 234
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 236
    if-eqz v1, :cond_14e

    .line 238
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 240
    if-eqz v3, :cond_14e

    .line 242
    const-string v1, "CarrierAttribution"

    .line 244
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    const-string v1, "Verizon"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_14e

    .line 256
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 258
    if-eqz v8, :cond_14e

    .line 260
    array-length v7, v8

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_106
    if-ge v6, v7, :cond_14e

    .line 264
    aget-object v5, v8, v6

    .line 266
    const-string v3, "com.digitalturbine.ignite.installer"

    .line 268
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_327

    .line 276
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 278
    if-eqz v1, :cond_14e

    .line 280
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 282
    if-eqz v1, :cond_14e

    .line 284
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 286
    if-eqz v1, :cond_14e

    .line 288
    invoke-static {v4}, LX/ON3;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 291
    move-result-object v13

    .line 292
    sget-object v12, LX/ItY;->A07:LX/ItY;

    .line 294
    const/16 v16, 0x0

    .line 296
    new-instance v14, Ljava/util/HashSet;

    .line 298
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-static {v4}, LX/0eJ;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 304
    move-result-object v3

    .line 305
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 307
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13e

    .line 313
    sget-object v1, LX/ItF;->A03:LX/ItF;

    .line 315
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_13e
    iget v15, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 320
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 322
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 324
    new-instance v11, LX/JJE;

    .line 326
    move/from16 v17, v1

    .line 328
    invoke-direct/range {v11 .. v17}, LX/JJE;-><init>(LX/ItY;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 331
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    :catch_14e
    :cond_14e
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-nez v10, :cond_1ec

    .line 345
    if-eqz v1, :cond_199

    .line 347
    new-instance v5, Ljava/util/HashSet;

    .line 349
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 352
    sget-object v0, LX/0ee;->A03:LX/0ee;

    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, LX/0ee;->A0B:LX/0ee;

    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    new-instance v0, LX/0el;

    .line 373
    move-object v2, v1

    .line 374
    move v7, v6

    .line 375
    invoke-direct/range {v0 .. v7}, LX/0el;-><init>(LX/JJD;LX/JJE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 378
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    :goto_17d
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0el;

    .line 388
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 391
    iget-object v6, v0, LX/0el;->A01:LX/JJE;

    .line 393
    iget-object v5, v0, LX/0el;->A00:LX/JJD;

    .line 395
    iget-object v7, v0, LX/0el;->A02:Ljava/lang/Integer;

    .line 397
    iget-boolean v10, v0, LX/0el;->A06:Z

    .line 399
    iget-boolean v11, v0, LX/0el;->A05:Z

    .line 401
    iget-object v9, v0, LX/0el;->A04:Ljava/util/Set;

    .line 403
    new-instance v4, LX/0el;

    .line 405
    invoke-direct/range {v4 .. v11}, LX/0el;-><init>(LX/JJD;LX/JJE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 408
    return-object v4

    .line 409
    :cond_199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_320

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    check-cast v11, LX/JJE;

    .line 425
    new-instance v14, Ljava/util/HashSet;

    .line 427
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 430
    sget-object v1, LX/0ee;->A03:LX/0ee;

    .line 432
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v0, v11}, LX/0eP;->A00(LX/JJE;)Ljava/util/HashSet;

    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 442
    iget-object v1, v11, LX/JJE;->A02:LX/ItY;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v2

    .line 448
    const/4 v1, 0x0

    .line 449
    if-eq v2, v1, :cond_1e9

    .line 451
    const/4 v1, 0x1

    .line 452
    if-eq v2, v1, :cond_1e9

    .line 454
    const/4 v1, 0x2

    .line 455
    if-eq v2, v1, :cond_1e9

    .line 457
    const/4 v1, 0x3

    .line 458
    if-eq v2, v1, :cond_1e6

    .line 460
    const/4 v1, 0x6

    .line 461
    if-eq v2, v1, :cond_1e3

    .line 463
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 465
    :goto_1d1
    new-instance v13, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    new-instance v9, LX/0el;

    .line 474
    move/from16 v16, v15

    .line 476
    invoke-direct/range {v9 .. v16}, LX/0el;-><init>(LX/JJD;LX/JJE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 479
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_19d

    .line 483
    :cond_1e3
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 485
    goto :goto_1d1

    .line 486
    :cond_1e6
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 488
    goto :goto_1d1

    .line 489
    :cond_1e9
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 491
    goto :goto_1d1

    .line 492
    :cond_1ec
    if-eqz v1, :cond_229

    .line 494
    new-instance v14, Ljava/util/HashSet;

    .line 496
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 504
    sget-object v0, LX/0ee;->A0B:LX/0ee;

    .line 506
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v2, Ljava/util/HashSet;

    .line 511
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 514
    iget-boolean v0, v10, LX/JJD;->A05:Z

    .line 516
    if-nez v0, :cond_20b

    .line 518
    sget-object v0, LX/0ee;->A02:LX/0ee;

    .line 520
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_20b
    iget-object v1, v10, LX/JJD;->A04:Ljava/lang/Integer;

    .line 525
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 527
    if-ne v1, v0, :cond_216

    .line 529
    sget-object v0, LX/0ee;->A01:LX/0ee;

    .line 531
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_216
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 537
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    new-instance v9, LX/0el;

    .line 543
    move/from16 v16, v15

    .line 545
    invoke-direct/range {v9 .. v16}, LX/0el;-><init>(LX/JJD;LX/JJE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 548
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    goto/16 :goto_17d

    .line 553
    :cond_229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v6

    .line 557
    :goto_22d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_320

    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v11

    .line 567
    check-cast v11, LX/JJE;

    .line 569
    new-instance v14, Ljava/util/HashSet;

    .line 571
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 574
    new-instance v2, Ljava/util/HashSet;

    .line 576
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 579
    iget-boolean v1, v10, LX/JJD;->A05:Z

    .line 581
    if-nez v1, :cond_24c

    .line 583
    sget-object v1, LX/0ee;->A02:LX/0ee;

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_24c
    iget-object v4, v10, LX/JJD;->A04:Ljava/lang/Integer;

    .line 590
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 592
    if-ne v4, v12, :cond_257

    .line 594
    sget-object v1, LX/0ee;->A01:LX/0ee;

    .line 596
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_257
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 602
    invoke-virtual {v0, v11}, LX/0eP;->A00(LX/JJE;)Ljava/util/HashSet;

    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 609
    if-ne v4, v12, :cond_2c9

    .line 611
    sget-object v1, LX/0ee;->A01:LX/0ee;

    .line 613
    :goto_265
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 616
    move-result-object v1

    .line 617
    :goto_269
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 620
    iget-object v5, v11, LX/JJE;->A02:LX/ItY;

    .line 622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v2

    .line 626
    const/4 v3, 0x0

    .line 627
    if-eq v2, v3, :cond_2b1

    .line 629
    const/4 v1, 0x1

    .line 630
    if-eq v2, v1, :cond_2b1

    .line 632
    const/4 v1, 0x2

    .line 633
    if-eq v2, v1, :cond_2b1

    .line 635
    :cond_27b
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 637
    :cond_27d
    :goto_27d
    new-instance v4, Ljava/util/HashSet;

    .line 639
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 642
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v3

    .line 646
    :cond_286
    :goto_286
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_29a

    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/0ee;

    .line 658
    iget-boolean v1, v2, LX/0ee;->isPresenceIssue:Z

    .line 660
    if-eqz v1, :cond_286

    .line 662
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    goto :goto_286

    .line 666
    :cond_29a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 669
    move-result v15

    .line 670
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 673
    move-result v16

    .line 674
    new-instance v13, Ljava/util/ArrayList;

    .line 676
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 679
    new-instance v9, LX/0el;

    .line 681
    invoke-direct/range {v9 .. v16}, LX/0el;-><init>(LX/JJD;LX/JJE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 684
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    goto/16 :goto_22d

    .line 689
    :cond_2b1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v2

    .line 693
    if-eq v2, v3, :cond_2c6

    .line 695
    const/4 v1, 0x1

    .line 696
    if-eq v2, v1, :cond_2c6

    .line 698
    const/4 v1, 0x2

    .line 699
    if-eq v2, v1, :cond_2c6

    .line 701
    const/4 v1, 0x3

    .line 702
    if-eq v2, v1, :cond_27d

    .line 704
    const/4 v1, 0x6

    .line 705
    if-ne v2, v1, :cond_27b

    .line 707
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 709
    goto :goto_27d

    .line 710
    :cond_2c6
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 712
    goto :goto_27d

    .line 713
    :cond_2c9
    iget-object v5, v11, LX/JJE;->A02:LX/ItY;

    .line 715
    sget-object v1, LX/ItY;->A05:LX/ItY;

    .line 717
    if-ne v5, v1, :cond_2d2

    .line 719
    sget-object v1, LX/0ee;->A07:LX/0ee;

    .line 721
    goto :goto_265

    .line 722
    :cond_2d2
    new-instance v3, Ljava/util/HashSet;

    .line 724
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 730
    move-result v2

    .line 731
    const/4 v1, 0x0

    .line 732
    if-eq v2, v1, :cond_30a

    .line 734
    const/4 v1, 0x1

    .line 735
    if-eq v2, v1, :cond_2f3

    .line 737
    const/4 v1, 0x2

    .line 738
    if-ne v2, v1, :cond_2e9

    .line 740
    sget-object v1, LX/ItY;->A06:LX/ItY;

    .line 742
    :goto_2e6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_2e9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_312

    .line 751
    sget-object v1, LX/0ee;->A0D:LX/0ee;

    .line 753
    goto/16 :goto_265

    .line 755
    :cond_2f3
    sget-object v1, LX/ItY;->A02:LX/ItY;

    .line 757
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    sget-object v1, LX/ItY;->A01:LX/ItY;

    .line 762
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    sget-object v1, LX/ItY;->A07:LX/ItY;

    .line 767
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    iget v2, v11, LX/JJE;->A01:I

    .line 772
    const v1, 0x3c6524e

    .line 775
    if-lt v2, v1, :cond_2e9

    .line 777
    goto :goto_30f

    .line 778
    :cond_30a
    sget-object v1, LX/ItY;->A04:LX/ItY;

    .line 780
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    :goto_30f
    sget-object v1, LX/ItY;->A03:LX/ItY;

    .line 785
    goto :goto_2e6

    .line 786
    :cond_312
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_31c

    .line 792
    sget-object v1, LX/0ee;->A06:LX/0ee;

    .line 794
    goto/16 :goto_265

    .line 796
    :cond_31c
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 798
    goto/16 :goto_269

    .line 800
    :cond_320
    iget-object v0, v0, LX/0eP;->A01:LX/0eV;

    .line 802
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 805
    goto/16 :goto_17d

    .line 807
    :cond_327
    add-int/lit8 v6, v6, 0x1

    .line 809
    goto/16 :goto_106
.end method

.method public A02(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0eJ;->A00:LX/0eN;

    .line 2
    invoke-virtual {v0}, LX/0eN;->A00()LX/JJD;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-boolean v0, v1, LX/JJD;->A05:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget v1, v1, LX/JJD;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v1, p1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
