.class public LX/Q8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Q8S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Q8S;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Q8S;->A03:Z

    .line 9
    iput-object p2, p0, LX/Q8S;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/Q8S;->A04:Z

    .line 13
    iput-object p1, p0, LX/Q8S;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/00y;LX/00y;Lcom/whatsapp/backup/google/integration/impl/BackupNowService;LX/Qa4;)LX/OuG;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v2, p2, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p2, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0G:LX/PEp;

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    :cond_12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P8R;

    .line 24
    invoke-virtual {v0, p3}, LX/P8R;->A04(LX/Qa4;)V

    .line 27
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OuG;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Q8S;->$t:I

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v4, v5, LX/Q8S;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/OzP;

    .line 10
    iget-boolean v3, v5, LX/Q8S;->A03:Z

    .line 12
    iget-boolean v2, v5, LX/Q8S;->A04:Z

    .line 14
    iget-object v1, v5, LX/Q8S;->A01:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/1JK;

    .line 18
    iget-object v0, v5, LX/Q8S;->A02:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/QUk;

    .line 22
    invoke-static {v1, v0, v4, v3, v2}, LX/OzP;->A00(LX/1JK;LX/QUk;LX/OzP;ZZ)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v7, v5, LX/Q8S;->A00:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;

    .line 30
    iget-boolean v1, v5, LX/Q8S;->A03:Z

    .line 32
    iget-object v10, v5, LX/Q8S;->A01:Ljava/lang/Object;

    .line 34
    check-cast v10, LX/QUC;

    .line 36
    iget-boolean v13, v5, LX/Q8S;->A04:Z

    .line 38
    iget-object v3, v5, LX/Q8S;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/05b;

    .line 42
    const-string v2, "GENERIC"

    .line 44
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A05:LX/05b;

    .line 46
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v1, :cond_41

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v4, LX/Pqo;->A0c:Z

    .line 57
    :goto_39
    iget-object v1, v4, LX/Pqo;->A0O:LX/08b;

    .line 59
    const/16 v0, 0x1c

    .line 61
    invoke-static {v1, v4, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v4, LX/Pqo;->A0c:Z

    .line 68
    iput v0, v4, LX/Pqo;->A01:I

    .line 70
    goto :goto_39

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 78
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6c

    .line 90
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/network-not-available"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 97
    new-instance v0, LX/NI1;

    .line 99
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V

    .line 105
    const/16 v0, 0x23

    .line 107
    goto :goto_bd

    .line 108
    :cond_6c
    iget-object v5, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0H:Lcom/google/common/base/Optional;

    .line 110
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v0, :cond_8a

    .line 117
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/wrapper not present"

    .line 119
    :goto_77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    :cond_7a
    :goto_7a
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup is disabled in GMS"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    const-string v1, "CLIENT_APP_BACKUP_DISABLED"

    .line 129
    new-instance v0, LX/NI1;

    .line 131
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V

    .line 137
    goto :goto_bb

    .line 138
    :cond_8a
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0A:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9c

    .line 153
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/jid is null"

    .line 155
    goto :goto_77
    :try_end_9c
    .catchall {:try_start_47 .. :try_end_9c} :catchall_2b1

    .line 156
    :cond_9c
    :try_start_9c
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/On0;

    .line 162
    invoke-virtual {v0, v7, v1}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7a

    .line 179
    goto :goto_c2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b4} :catch_b4
    .catchall {:try_start_9c .. :try_end_b4} :catchall_2b1

    .line 180
    :catch_b4
    :try_start_b4
    move-exception v1

    .line 181
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/failed"

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    goto :goto_7a

    .line 187
    :goto_bb
    const/16 v0, 0x32

    .line 189
    :goto_bd
    invoke-static {v7, v0}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;I)V

    .line 192
    goto/16 :goto_296

    .line 194
    :goto_c2
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 201
    move-result v0
    :try_end_ca
    .catchall {:try_start_b4 .. :try_end_ca} :catchall_2b1

    .line 202
    const/16 v5, 0x31

    .line 204
    const-string v1, "ONGOING_BACKUP"

    .line 206
    if-nez v0, :cond_d1

    .line 208
    goto :goto_dc

    .line 209
    :cond_d1
    :try_start_d1
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup or media restore is in progress so no new backup possible."

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 214
    new-instance v0, LX/NI1;

    .line 216
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 219
    goto :goto_fa

    .line 220
    :goto_dc
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d1

    .line 230
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    const/4 v12, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v0, v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_102

    .line 240
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup-now is in progress so no new backup possible."

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 245
    new-instance v0, LX/NI1;

    .line 247
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 250
    :goto_fa
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V

    .line 253
    invoke-static {v7, v5}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;I)V

    .line 256
    goto/16 :goto_296

    .line 258
    :cond_102
    if-nez v13, :cond_16b

    .line 260
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LX/OlS;

    .line 268
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A02:LX/05b;

    .line 270
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-static {v3}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    iget-object v0, v11, LX/OlS;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v8}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 285
    move-result-wide v14

    .line 286
    iget-object v0, v11, LX/OlS;->A03:LX/05b;

    .line 288
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 293
    move-result-wide v16

    .line 294
    sub-long v16, v16, v14

    .line 296
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 299
    move-result-wide v0

    .line 300
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 307
    const/16 v0, 0xb

    .line 309
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v11, v8, v0}, LX/OlS;->A00(Ljava/lang/String;I)J
    :try_end_13c
    .catchall {:try_start_d1 .. :try_end_13c} :catchall_2b1

    .line 316
    move-result-wide v14

    .line 317
    cmp-long v0, v16, v14

    .line 319
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 322
    move-result v0

    .line 323
    const/16 v5, 0x33

    .line 325
    const-string v1, "SCHEDULE_MISMATCH"

    .line 327
    if-nez v0, :cond_154

    .line 329
    :try_start_149
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/it is too early for non-user initiated backup (rate limited)."

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    new-instance v0, LX/NI1;

    .line 336
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 339
    goto :goto_fa

    .line 340
    :cond_154
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A09:LX/05b;

    .line 342
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v9, v9}, LX/P8R;->A08(IZ)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16d

    .line 352
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup not needed per frequency settings."

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    new-instance v0, LX/NI1;

    .line 359
    invoke-direct {v0, v1}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 362
    goto :goto_fa

    .line 363
    :cond_16b
    const/4 v14, 0x0

    .line 364
    goto :goto_1b7

    .line 365
    :cond_16d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LX/OlS;

    .line 371
    invoke-static {v3}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    iget-object v0, v5, LX/OlS;->A02:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/PBl;

    .line 383
    invoke-virtual {v0, v12}, LX/PBl;->A0F(I)Ljava/util/List;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/io/File;

    .line 393
    if-eqz v1, :cond_16b

    .line 395
    iget-object v0, v5, LX/OlS;->A03:LX/05b;

    .line 397
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 399
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 402
    move-result-wide v14

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 406
    move-result-wide v0

    .line 407
    sub-long/2addr v14, v0

    .line 408
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 411
    move-result-wide v0

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 419
    const/16 v0, 0xb

    .line 421
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v5, v4, v0}, LX/OlS;->A00(Ljava/lang/String;I)J

    .line 428
    move-result-wide v3

    .line 429
    cmp-long v0, v14, v3

    .line 431
    const/4 v14, 0x1

    .line 432
    if-gez v0, :cond_16b

    .line 434
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/will skip local backup - recent local backup exists."

    .line 436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 439
    :goto_1b7
    iput v9, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0N:I

    .line 441
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0I:LX/PQZ;

    .line 443
    invoke-virtual {v0, v10}, LX/PQZ;->A00(LX/QUC;)V

    .line 446
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A09:LX/05b;

    .line 448
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 450
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/P8R;

    .line 456
    iget-object v5, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0J:LX/PqZ;

    .line 458
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    iget-object v0, v0, LX/P8R;->A0Z:LX/Nkf;

    .line 463
    invoke-virtual {v0, v5}, LX/Nkf;->A0O(LX/Qa4;)V

    .line 466
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A08:LX/05b;

    .line 468
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 470
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/OuG;

    .line 476
    iget-object v3, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0F:LX/PqX;

    .line 478
    invoke-virtual {v0, v3}, LX/OuG;->A02(LX/QWT;)V

    .line 481
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 483
    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 486
    iput-object v11, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0O:Ljava/util/concurrent/CountDownLatch;
    :try_end_1e8
    .catchall {:try_start_149 .. :try_end_1e8} :catchall_2b1

    .line 488
    :try_start_1e8
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A06:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 493
    const-string v0, "action_backup_now"

    .line 495
    invoke-static {v7, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v13, :cond_229

    .line 501
    const-string/jumbo v13, "user_initiated"

    .line 504
    :goto_1f8
    const-string v0, "backup_mode"

    .line 506
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "skip_local_backup"

    .line 512
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string v13, "max_retry_count"

    .line 517
    const/16 v0, 0x8

    .line 519
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v0, "fail_fast_condition"

    .line 524
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0B:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0H8;

    .line 535
    invoke-virtual {v0, v7, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_250

    .line 541
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0G:LX/PEp;

    .line 543
    invoke-virtual {v7, v1, v0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 546
    move-result v1

    .line 547
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 552
    goto :goto_22c

    .line 553
    :cond_229
    const-string v13, "automated"

    .line 555
    goto :goto_1f8

    .line 556
    :goto_22c
    if-nez v1, :cond_233

    .line 558
    const-string v0, "gdrive/backup-now-service/bindToBackupService/failed to bind to GoogleBackupService"

    .line 560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 563
    :cond_233
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 565
    const-wide/16 v0, 0x3c

    .line 567
    invoke-virtual {v11, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_28c

    .line 573
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/timed out waiting for backup completion"

    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 578
    new-instance v0, LX/NI1;

    .line 580
    invoke-direct {v0, v2}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V

    .line 586
    const/16 v0, 0x34

    .line 588
    invoke-static {v7, v0}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A01(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;I)V

    .line 591
    goto :goto_28c

    .line 592
    :cond_250
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/failed to start GoogleBackupService"

    .line 594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 597
    new-instance v0, LX/NI1;

    .line 599
    invoke-direct {v0, v2}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_25d} :catch_262
    .catchall {:try_start_1e8 .. :try_end_25d} :catchall_2a5

    .line 605
    :try_start_25d
    invoke-static {v8, v4, v7, v5}, LX/Q8S;->A00(LX/00y;LX/00y;Lcom/whatsapp/backup/google/integration/impl/BackupNowService;LX/Qa4;)LX/OuG;

    .line 608
    move-result-object v0

    .line 609
    goto :goto_290
    :try_end_262
    .catchall {:try_start_25d .. :try_end_262} :catchall_2b1

    .line 610
    :catch_262
    move-exception v9

    .line 611
    :try_start_263
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/failed"

    .line 613
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    new-instance v0, LX/NI1;

    .line 618
    invoke-direct {v0, v2}, LX/NI1;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-interface {v10, v0}, LX/QUC;->C6s(LX/O4d;)V

    .line 624
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00:LX/05b;

    .line 626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/P3L;

    .line 632
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 634
    iget-object v0, v7, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A03:LX/05b;

    .line 636
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v1, v0, v9}, LX/P3L;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_287
    .catchall {:try_start_263 .. :try_end_287} :catchall_2a5

    .line 647
    :try_start_287
    invoke-static {v8, v4, v7, v5}, LX/Q8S;->A00(LX/00y;LX/00y;Lcom/whatsapp/backup/google/integration/impl/BackupNowService;LX/Qa4;)LX/OuG;

    .line 650
    move-result-object v0

    .line 651
    goto :goto_290

    .line 652
    :cond_28c
    :goto_28c
    invoke-static {v8, v4, v7, v5}, LX/Q8S;->A00(LX/00y;LX/00y;Lcom/whatsapp/backup/google/integration/impl/BackupNowService;LX/Qa4;)LX/OuG;

    .line 655
    move-result-object v0

    .line 656
    :goto_290
    invoke-virtual {v0, v3}, LX/OuG;->A03(LX/QWT;)V

    .line 659
    invoke-static {v7}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V
    :try_end_296
    .catchall {:try_start_287 .. :try_end_296} :catchall_2b1

    .line 662
    :goto_296
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 665
    move-result-object v2

    .line 666
    const/4 v0, 0x0

    .line 667
    iput-boolean v0, v2, LX/Pqo;->A0c:Z

    .line 669
    iget-object v1, v2, LX/Pqo;->A0O:LX/08b;

    .line 671
    const/16 v0, 0x1a

    .line 673
    invoke-static {v1, v2, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 676
    return-void

    .line 677
    :catchall_2a5
    move-exception v1

    .line 678
    :try_start_2a6
    invoke-static {v8, v4, v7, v5}, LX/Q8S;->A00(LX/00y;LX/00y;Lcom/whatsapp/backup/google/integration/impl/BackupNowService;LX/Qa4;)LX/OuG;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v3}, LX/OuG;->A03(LX/QWT;)V

    .line 685
    invoke-static {v7}, Lcom/whatsapp/backup/google/integration/impl/BackupNowService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupNowService;)V

    .line 688
    throw v1
    :try_end_2b1
    .catchall {:try_start_2a6 .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    move-exception v3

    .line 690
    invoke-static {v6}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 693
    move-result-object v2

    .line 694
    const/4 v0, 0x0

    .line 695
    iput-boolean v0, v2, LX/Pqo;->A0c:Z

    .line 697
    iget-object v1, v2, LX/Pqo;->A0O:LX/08b;

    .line 699
    const/16 v0, 0x1a

    .line 701
    invoke-static {v1, v2, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 704
    throw v3
.end method
