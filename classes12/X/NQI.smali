.class public final LX/NQI;
.super LX/N4O;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.backup.extension.backup.ICustomBackupService"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NQI;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQI;->A01:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

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
    iget-object v0, p0, LX/NQI;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/NQI;->A01:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

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
    iput-object v0, p0, LX/NQI;->A00:Ljava/lang/Integer;

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
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v4, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback"

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_183

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_8c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/NQC;

    .line 26
    if-eqz v0, :cond_50

    .line 28
    check-cast v3, LX/NQC;

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-direct {p0}, LX/NQI;->A01()V

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    new-instance v6, LX/PQa;

    .line 48
    invoke-direct {v6, v3}, LX/PQa;-><init>(LX/NQC;)V

    .line 51
    iget-object v3, p0, LX/NQI;->A01:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 53
    const-string v0, "gdrive/backup-now-service/cancel"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    const-string v4, "GENERIC"

    .line 66
    if-nez v0, :cond_56

    .line 68
    const-string v0, "gdrive/backup-now-service/cancel/feature is disabled or user is not migrated yet"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    new-instance v0, LX/NI1;

    .line 75
    invoke-direct {v0, v4}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 78
    goto/16 :goto_f1

    .line 80
    :cond_50
    new-instance v3, LX/NQC;

    .line 82
    invoke-direct {v3, v1, v4}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    iget-object v1, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, LX/PQZ;->A00(LX/QUC;)V

    .line 92
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A09:LX/05b;

    .line 94
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0J:LX/PqZ;

    .line 100
    invoke-virtual {v1, v0}, LX/P8R;->A04(LX/Qa4;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0F:LX/PqX;

    .line 111
    invoke-virtual {v1, v0}, LX/OuG;->A03(LX/QWT;)V

    .line 114
    new-instance v0, LX/NI1;

    .line 116
    invoke-direct {v0, v4}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v0}, LX/PQa;->C6s(LX/O4d;)V

    .line 122
    iget-object v1, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0G:LX/PEp;

    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 136
    :cond_88
    invoke-static {v3}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V

    .line 139
    return v2

    .line 140
    :cond_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9c

    .line 146
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    move-result-object v3

    .line 150
    instance-of v0, v3, LX/NQC;

    .line 152
    if-eqz v0, :cond_10c

    .line 154
    check-cast v3, LX/NQC;

    .line 156
    :cond_9c
    :goto_9c
    sget-object v0, LX/NNi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/NNi;

    .line 164
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 167
    invoke-static {v3, v0, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    invoke-direct {p0}, LX/NQI;->A01()V

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    iget-boolean v10, v0, LX/NNi;->A02:Z

    .line 187
    const/4 v4, 0x0

    .line 188
    iget v0, v0, LX/NNi;->A00:I

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_c1
    iget-object v7, p0, LX/NQI;->A01:Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 195
    new-instance v6, LX/PQa;

    .line 197
    invoke-direct {v6, v3}, LX/PQa;-><init>(LX/NQC;)V

    .line 200
    const v1, 0x2c16c

    .line 203
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0C:LX/05b;

    .line 205
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 208
    move-result-object v5

    .line 209
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    iget-object v1, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    const/16 v0, 0xa

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 221
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0A:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f5

    .line 229
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/user in companion mode"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    const-string v1, "USER_IN_COMPANION_MODE"

    .line 236
    :goto_ec
    new-instance v0, LX/NI1;

    .line 238
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 241
    :goto_f1
    invoke-virtual {v6, v0}, LX/PQa;->C6s(LX/O4d;)V

    .line 244
    return v2

    .line 245
    :cond_f5
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A04:LX/05b;

    .line 247
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 250
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01:LX/05b;

    .line 252
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 254
    invoke-static {v1}, LX/P8T;->A00(LX/00y;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_112

    .line 260
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/feature is disabled"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    const-string v1, "FEATURE_NOT_ENABLED"

    .line 267
    goto :goto_ec

    .line 268
    :cond_10c
    new-instance v3, LX/NQC;

    .line 270
    invoke-direct {v3, v1, v4}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 273
    goto :goto_9c

    .line 274
    :cond_112
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/P8T;

    .line 280
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_133

    .line 286
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/user is not migrated yet"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 291
    const-string v1, "USER_NOT_ENROLLED"

    .line 293
    new-instance v0, LX/NI1;

    .line 295
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6, v0}, LX/PQa;->C6s(LX/O4d;)V

    .line 301
    const/16 v0, 0x30

    .line 303
    :goto_12f
    invoke-static {v7, v0}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;I)V

    .line 306
    return v2

    .line 307
    :cond_133
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/P8T;

    .line 313
    invoke-virtual {v0}, LX/P8T;->A05()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_151

    .line 319
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup onboarding not shown yet"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    const-string v1, "NOT_AUTHORIZED"

    .line 326
    new-instance v0, LX/NI1;

    .line 328
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v6, v0}, LX/PQa;->C6s(LX/O4d;)V

    .line 334
    const/16 v0, 0x35

    .line 336
    goto :goto_12f

    .line 337
    :cond_151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/P8T;

    .line 343
    invoke-virtual {v0}, LX/P8T;->A08()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16f

    .line 349
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/non-google provider selected"

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    const-string v1, "CLIENT_APP_BACKUP_DISABLED"

    .line 356
    new-instance v0, LX/NI1;

    .line 358
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v6, v0}, LX/PQa;->C6s(LX/O4d;)V

    .line 364
    const/16 v0, 0x32

    .line 366
    goto :goto_12f

    .line 367
    :cond_16f
    const/4 v9, 0x0

    .line 368
    if-nez v4, :cond_173

    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_173
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0D:LX/05b;

    .line 373
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 376
    move-result-object v0

    .line 377
    const/4 v8, 0x0

    .line 378
    new-instance v4, LX/Q8S;

    .line 380
    invoke-direct/range {v4 .. v10}, LX/Q8S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 383
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 386
    return v2

    .line 387
    :cond_183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_193

    .line 393
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 396
    move-result-object v3

    .line 397
    instance-of v0, v3, LX/NQC;

    .line 399
    if-eqz v0, :cond_1bc

    .line 401
    check-cast v3, LX/PFY;

    .line 403
    :cond_193
    :goto_193
    sget-object v0, LX/NNS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 412
    invoke-static {v3, v0, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    invoke-direct {p0}, LX/NQI;->A01()V

    .line 418
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    const/4 v1, 0x2

    .line 431
    new-instance v0, LX/NNR;

    .line 433
    invoke-direct {v0, v1}, LX/NNR;-><init>(I)V

    .line 436
    invoke-static {v0, v3}, LX/PFY;->A01(Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v2, v0}, LX/PFY;->A03(ILandroid/os/Parcel;)V

    .line 443
    return v2

    .line 444
    :cond_1bc
    new-instance v3, LX/NQC;

    .line 446
    invoke-direct {v3, v1, v4}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 449
    goto :goto_193
.end method
