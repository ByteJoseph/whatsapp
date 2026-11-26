.class public final LX/NQH;
.super LX/N4O;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/N3O;

.field public volatile A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.backup.extension.state.IAppBackupStateService"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/N3O;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NQH;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQH;->A00:LX/N3O;

    .line 5
    return-void
.end method

.method private final A01()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NQH;->A01:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/NQH;->A00:LX/N3O;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/ONT;->A00(Landroid/content/Context;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NQH;->A01:Ljava/lang/Integer;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x29

    .line 40
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Calling UID "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " is not Google Play services."

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;)Z
    .registers 18

    .line 0
    const/4 v4, 0x1

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eq v2, v4, :cond_2b3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_9c

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v0, LX/NMf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NMf;

    .line 23
    invoke-static {v1}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0}, LX/NQH;->A01()V

    .line 33
    new-instance v5, LX/OWz;

    .line 35
    invoke-direct {v5, v0}, LX/OWz;-><init>(LX/NMf;)V

    .line 38
    iget-object v7, p0, LX/NQH;->A00:LX/N3O;

    .line 40
    check-cast v7, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;

    .line 42
    const v1, 0x2c17a

    .line 45
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A07:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 50
    move-result-object v3

    .line 51
    const-string v0, "gdrive-backup-state-service/getCurrentAccount"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v7}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    packed-switch v1, :pswitch_data_35e

    .line 69
    :goto_45
    :pswitch_45  #0x2
    new-instance v1, LX/Op6;

    .line 71
    invoke-direct {v1, v2, v0}, LX/Op6;-><init>(LX/Ood;I)V

    .line 74
    :goto_4a
    iget-object v0, v5, LX/OWz;->A00:LX/NMf;

    .line 76
    iget-object v3, v0, LX/NMf;->A00:LX/NQB;

    .line 78
    if-eqz v3, :cond_126

    .line 80
    new-instance v2, LX/NN0;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    iget v0, v1, LX/Op6;->A00:I

    .line 87
    iput v0, v2, LX/NN0;->A00:I

    .line 89
    iget-object v0, v1, LX/Op6;->A01:LX/Ood;

    .line 91
    if-eqz v0, :cond_70

    .line 93
    new-instance v1, LX/NMg;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 100
    iput-object v0, v1, LX/NMg;->A00:Ljava/lang/String;

    .line 102
    :goto_66
    iput-object v1, v2, LX/NN0;->A01:LX/NMg;

    .line 104
    invoke-static {v2, v3}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v4, v0}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 111
    return v4

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_66

    .line 114
    :pswitch_72  #0x1
    const/4 v0, 0x5

    .line 115
    goto :goto_45

    .line 116
    :pswitch_74  #0x3
    const/4 v0, 0x3

    .line 117
    goto :goto_45

    .line 118
    :pswitch_76  #0x4, 0x5
    const/4 v0, 0x4

    .line 119
    goto :goto_45

    .line 120
    :pswitch_78  #0x0
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    const-string v0, "gdrive-backup-state-service/getCurrentAccount/user not enrolled"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x6

    .line 134
    goto :goto_45

    .line 135
    :cond_87
    const-string v0, "gdrive-backup-state-service/getCurrentAccount/returning current account"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/OnU;

    .line 146
    invoke-virtual {v0}, LX/OnU;->A00()LX/Ood;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/Op6;

    .line 152
    invoke-direct {v1, v0, v6}, LX/Op6;-><init>(LX/Ood;I)V

    .line 155
    goto :goto_4a

    .line 156
    :cond_9c
    sget-object v0, LX/NMy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/NMy;

    .line 164
    invoke-static {v1}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-direct {p0}, LX/NQH;->A01()V

    .line 174
    iget-object v0, v8, LX/NMy;->A01:LX/NMi;

    .line 176
    if-eqz v0, :cond_126

    .line 178
    iget-object v2, p0, LX/NQH;->A00:LX/N3O;

    .line 180
    iget-object v9, v0, LX/NMi;->A00:[LX/NN1;

    .line 182
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    array-length v7, v9

    .line 186
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 189
    move-result-object v6

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_bf
    if-ge v5, v7, :cond_e2

    .line 193
    aget-object v1, v9, v5

    .line 195
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v1, LX/NN1;->A00:LX/NMg;

    .line 200
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v0, LX/NMg;->A00:Ljava/lang/String;

    .line 205
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    new-instance v3, LX/Ood;

    .line 210
    invoke-direct {v3, v0}, LX/Ood;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, v1, LX/NN1;->A01:Ljava/lang/String;

    .line 215
    new-instance v0, LX/Op5;

    .line 217
    invoke-direct {v0, v3, v1}, LX/Op5;-><init>(LX/Ood;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_bf

    .line 226
    :cond_e2
    new-instance v1, LX/Ooe;

    .line 228
    invoke-direct {v1, v6}, LX/Ooe;-><init>(Ljava/util/List;)V

    .line 231
    new-instance v12, LX/OWy;

    .line 233
    invoke-direct {v12, v8}, LX/OWy;-><init>(LX/NMy;)V

    .line 236
    check-cast v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;

    .line 238
    const v3, 0x2c17a

    .line 241
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A07:LX/05b;

    .line 243
    invoke-static {v0, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 246
    move-result-object v5

    .line 247
    const-string v0, "gdrive-backup-state-service/deleteBackupState"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    const-string v0, "migration/blocked"

    .line 254
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v0

    .line 262
    const/4 v11, 0x4

    .line 263
    const/4 v3, 0x2

    .line 264
    packed-switch v0, :pswitch_data_36e

    .line 267
    :goto_10b
    new-instance v5, LX/Oof;

    .line 269
    invoke-direct {v5, v3}, LX/Oof;-><init>(I)V

    .line 272
    :goto_110
    iget-object v0, v12, LX/OWy;->A00:LX/NMy;

    .line 274
    iget-object v2, v0, LX/NMy;->A00:LX/NQ9;

    .line 276
    if-eqz v2, :cond_126

    .line 278
    new-instance v1, LX/NMd;

    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    iget v0, v5, LX/Oof;->A00:I

    .line 285
    iput v0, v1, LX/NMd;->A00:I

    .line 287
    invoke-static {v1, v2}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v4, v0}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 294
    :cond_126
    return v4

    .line 295
    :pswitch_127  #0x1
    new-instance v5, LX/Oof;

    .line 297
    invoke-direct {v5, v11}, LX/Oof;-><init>(I)V

    .line 300
    goto :goto_110

    .line 301
    :pswitch_12d  #0x0
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/OnU;

    .line 307
    invoke-virtual {v0}, LX/OnU;->A00()LX/Ood;

    .line 310
    move-result-object v0

    .line 311
    const/4 v10, 0x0

    .line 312
    if-eqz v0, :cond_2ac

    .line 314
    iget-object v9, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 316
    iget-object v0, v1, LX/Ooe;->A00:Ljava/util/List;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v6

    .line 322
    :cond_142
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    const-string v5, "gdrive-backup-state-service/deleteBackupState/state mismatch for "

    .line 328
    if-eqz v0, :cond_2a7

    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Op5;

    .line 336
    iget-object v0, v1, LX/Op5;->A00:LX/Ood;

    .line 338
    iget-object v0, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 340
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_142

    .line 346
    iget-object v8, v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02:LX/05b;

    .line 348
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1Ir;

    .line 354
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_187

    .line 360
    new-instance v0, LX/Oof;

    .line 362
    invoke-direct {v0, v4}, LX/Oof;-><init>(I)V

    .line 365
    iget-object v0, v12, LX/OWy;->A00:LX/NMy;

    .line 367
    iget-object v1, v0, LX/NMy;->A00:LX/NQ9;

    .line 369
    if-eqz v1, :cond_181

    .line 371
    new-instance v0, LX/NMd;

    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput v4, v0, LX/NMd;->A00:I

    .line 378
    invoke-static {v0, v1}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v4, v0}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 385
    :cond_181
    const-string v0, "gdrive-backup-state-service/deleteBackupState/state already null for "

    .line 387
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return v4

    .line 391
    :cond_187
    iget-object v1, v1, LX/Op5;->A01:Ljava/lang/String;

    .line 393
    invoke-static {v2}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2a7

    .line 403
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1Ir;

    .line 409
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_22e

    .line 415
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_22e

    .line 421
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A03:LX/05b;

    .line 423
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 426
    move-result-object v6

    .line 427
    const-string v0, "BackupStatsSharedPreferences/migrateBackupStatsAccount"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    invoke-static {v6}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 435
    move-result-object v5

    .line 436
    sget-object v0, LX/P8W;->A03:Ljava/util/List;

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v14

    .line 442
    :cond_1ba
    :goto_1ba
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_22b

    .line 448
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v7}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-result-object v2

    .line 460
    const-string v0, ":gms-account"

    .line 462
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    const-string v0, "backup_account_storage_percent"

    .line 468
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_205

    .line 474
    const-string v0, "latest_cloud_storage_percent"

    .line 476
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_205

    .line 482
    iget-object v1, v6, LX/P8W;->A02:LX/00q;

    .line 484
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1ba

    .line 494
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    instance-of v0, v1, Ljava/lang/Long;

    .line 508
    if-eqz v0, :cond_209

    .line 510
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 513
    move-result-wide v0

    .line 514
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 517
    :cond_205
    :goto_205
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    goto :goto_1ba

    .line 521
    :cond_209
    instance-of v0, v1, Ljava/lang/Integer;

    .line 523
    if-eqz v0, :cond_215

    .line 525
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 528
    move-result v0

    .line 529
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 532
    goto :goto_205

    .line 533
    :cond_215
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 535
    if-eqz v0, :cond_221

    .line 537
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    goto :goto_205

    .line 545
    :cond_221
    instance-of v0, v1, Ljava/lang/String;

    .line 547
    if-eqz v0, :cond_205

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 551
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    goto :goto_205

    .line 555
    :cond_22b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    :cond_22e
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/1Ir;

    .line 564
    invoke-virtual {v0, v10}, LX/1Ir;->A0i(Ljava/lang/String;)V

    .line 567
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/1Ir;

    .line 573
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 575
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "device_backup_integration_enabled"

    .line 581
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 584
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/1Ir;

    .line 593
    invoke-static {v0}, LX/N22;->A0N(LX/1Ir;)LX/Bfj;

    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 599
    if-ne v1, v0, :cond_266

    .line 601
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/1Ir;

    .line 607
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 609
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 611
    invoke-virtual {v1, v0}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 614
    :cond_266
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/1Ir;

    .line 620
    invoke-virtual {v0, v13}, LX/1Ir;->A0q(Z)V

    .line 623
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/1Ir;

    .line 629
    iget-object v0, v0, LX/1Ir;->A05:LX/00q;

    .line 631
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "backup_onboarding_shown"

    .line 637
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/1Ir;

    .line 649
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_29d

    .line 655
    if-eq v0, v11, :cond_29d

    .line 657
    :goto_291
    const-string v0, "gdrive-backup-state-service/deleteBackupState/deleted "

    .line 659
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v5, LX/Oof;

    .line 664
    invoke-direct {v5, v13}, LX/Oof;-><init>(I)V

    .line 667
    goto/16 :goto_110

    .line 669
    :cond_29d
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/1Ir;

    .line 675
    invoke-virtual {v0, v4}, LX/1Ir;->A0Y(I)V

    .line 678
    goto :goto_291

    .line 679
    :cond_2a7
    invoke-static {v5, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ac
    const-string v0, "gdrive-backup-state-service/deleteBackupState/current account is null"

    .line 686
    :goto_2ae
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    goto/16 :goto_10b

    .line 691
    :cond_2b3
    sget-object v0, LX/NMe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/NMe;

    .line 699
    invoke-static {v1}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 706
    invoke-direct {p0}, LX/NQH;->A01()V

    .line 709
    new-instance v3, LX/OiX;

    .line 711
    invoke-direct {v3, v0}, LX/OiX;-><init>(LX/NMe;)V

    .line 714
    iget-object v2, p0, LX/NQH;->A00:LX/N3O;

    .line 716
    check-cast v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;

    .line 718
    const v1, 0x2c17a

    .line 721
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A07:LX/05b;

    .line 723
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "gdrive-backup-state-service/getBackupState"

    .line 729
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    const-string v0, "migration/get-state-blocked"

    .line 734
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 741
    move-result v0

    .line 742
    const/4 v7, 0x0

    .line 743
    packed-switch v0, :pswitch_data_376

    .line 746
    const/4 v0, 0x3

    .line 747
    :goto_2eb
    new-instance v1, LX/OnN;

    .line 749
    invoke-direct {v1, v7, v0}, LX/OnN;-><init>(LX/Ooe;I)V

    .line 752
    :goto_2f0
    invoke-virtual {v3, v1}, LX/OiX;->A00(LX/OnN;)V

    .line 755
    return v4

    .line 756
    :pswitch_2f4  #0x1
    const/4 v0, 0x4

    .line 757
    goto :goto_2eb

    .line 758
    :pswitch_2f6  #0x2
    const/4 v0, 0x2

    .line 759
    goto :goto_2eb

    .line 760
    :pswitch_2f8  #0x0
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/OnU;

    .line 766
    invoke-virtual {v0}, LX/OnU;->A00()LX/Ood;

    .line 769
    move-result-object v6

    .line 770
    if-nez v6, :cond_316

    .line 772
    const-string v0, "gdrive-backup-state-service/getBackupState/app account is null"

    .line 774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 777
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 779
    new-instance v0, LX/Ooe;

    .line 781
    invoke-direct {v0, v1}, LX/Ooe;-><init>(Ljava/util/List;)V

    .line 784
    new-instance v1, LX/OnN;

    .line 786
    invoke-direct {v1, v0, v5}, LX/OnN;-><init>(LX/Ooe;I)V

    .line 789
    goto :goto_2f0

    .line 790
    :cond_316
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01:LX/05b;

    .line 792
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_33a

    .line 798
    const-string v0, "gdrive-backup-state-service/getBackupState/already migrated"

    .line 800
    :goto_320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    new-instance v0, LX/Op5;

    .line 805
    invoke-direct {v0, v6, v7}, LX/Op5;-><init>(LX/Ood;Ljava/lang/String;)V

    .line 808
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    move-result-object v0

    .line 812
    new-instance v1, LX/Ooe;

    .line 814
    invoke-direct {v1, v0}, LX/Ooe;-><init>(Ljava/util/List;)V

    .line 817
    new-instance v0, LX/OnN;

    .line 819
    invoke-direct {v0, v1, v5}, LX/OnN;-><init>(LX/Ooe;I)V

    .line 822
    invoke-virtual {v3, v0}, LX/OiX;->A00(LX/OnN;)V

    .line 825
    return v4

    .line 826
    :cond_33a
    invoke-static {v2}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;

    .line 829
    move-result-object v7

    .line 830
    if-nez v7, :cond_351

    .line 832
    const-string v1, "null"

    .line 834
    :goto_342
    iget-object v2, v6, LX/Ood;->A00:Ljava/lang/String;

    .line 836
    const-string v0, "gdrive-backup-state-service/getBackupState/responding with "

    .line 838
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, " google account for "

    .line 844
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    goto :goto_320

    .line 849
    :cond_351
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_35a

    .line 855
    const-string v1, "empty"

    .line 857
    goto :goto_342

    .line 858
    :cond_35a
    const-string v1, "non-empty"

    .line 860
    goto :goto_342

    .line 861
    nop

    .line 862
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_72  #00000001
        :pswitch_45  #00000002
        :pswitch_74  #00000003
        :pswitch_76  #00000004
        :pswitch_76  #00000005
    .end packed-switch

    .line 878
    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_12d  #00000000
        :pswitch_127  #00000001
    .end packed-switch

    .line 886
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_2f8  #00000000
        :pswitch_2f4  #00000001
        :pswitch_2f6  #00000002
    .end packed-switch
.end method
