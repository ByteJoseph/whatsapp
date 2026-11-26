.class public final LX/P9o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Omq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Oo7;

.field public final A07:LX/CFU;

.field public final A08:LX/0V0;

.field public final A09:LX/0HB;

.field public final A0A:LX/11h;

.field public final A0B:LX/Ogx;

.field public final A0C:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Omq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P9o;->A0D:LX/Omq;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ogx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9o;->A0B:LX/Ogx;

    .line 5
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P9o;->A0C:LX/08s;

    .line 11
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P9o;->A08:LX/0V0;

    .line 17
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P9o;->A03:LX/05b;

    .line 23
    const/16 v0, 0x443

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11h;

    .line 31
    iput-object v0, p0, LX/P9o;->A0A:LX/11h;

    .line 33
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P9o;->A09:LX/0HB;

    .line 39
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P9o;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/P9o;->A02:LX/05b;

    .line 51
    const/16 v0, 0x420

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CFU;

    .line 59
    iput-object v0, p0, LX/P9o;->A07:LX/CFU;

    .line 61
    const/16 v0, 0x157

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/P9o;->A00:LX/05b;

    .line 69
    const/16 v0, 0x155e

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/P9o;->A04:LX/05b;

    .line 77
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P9o;->A01:LX/05b;

    .line 83
    new-instance v0, LX/Oo7;

    .line 85
    invoke-direct {v0}, LX/Oo7;-><init>()V

    .line 88
    iput-object v0, p0, LX/P9o;->A06:LX/Oo7;

    .line 90
    return-void
.end method

.method private final A00(LX/Nij;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Nij;->A07:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    iget-object v2, p1, LX/Nij;->A0D:Ljava/lang/String;

    .line 7
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ";reason="

    .line 13
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    iget-object v0, p0, LX/P9o;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1Ir;->A06:LX/00q;

    .line 25
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "msg_backup_result"

    .line 31
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    const-string v0, "msg_backup_timestamp"

    .line 41
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_11

    .line 58
    goto :goto_5
.end method

.method public static final A01(LX/0L1;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0L1;->A02()J

    .line 11
    move-result-wide p1

    .line 12
    long-to-float p0, p1

    .line 13
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/time spent:"

    .line 18
    invoke-static {v0, p0}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, " seconds"

    .line 24
    invoke-static {p0, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A02(LX/O06;LX/QSv;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;II)I
    .registers 52

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v5, v10, LX/P9o;->A07:LX/CFU;

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v3, v5, LX/CFU;->A05:LX/CjW;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v5, v3, v0, v1, v4}, LX/CFU;->A01(LX/CFU;LX/CjW;JZ)V

    .line 13
    iget-object v0, v10, LX/P9o;->A09:LX/0HB;

    .line 15
    move-object/from16 v40, v0

    .line 17
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v4
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_a37

    .line 25
    :try_start_19
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 28
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 30
    move-object/from16 v24, v0

    .line 32
    iget-object v0, v0, LX/0Hc;->A00:LX/0Jv;

    .line 34
    if-eqz v0, :cond_a29

    .line 36
    const-string v0, "databasehelper/cleanBeforeBackup"

    .line 38
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v0, v24

    .line 44
    iget-object v0, v0, LX/0Hc;->A00:LX/0Jv;

    .line 46
    invoke-static {v0}, LX/Ovf;->A00(LX/0Jv;)V

    .line 49
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 52
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_a30

    .line 55
    :try_start_37
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_a37

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    const-string v0, "MessageStoreBackupUtils/backupdb/ephemeral purge is done and starting backup now"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    new-instance v9, LX/Nij;

    .line 68
    invoke-direct {v9}, LX/Nij;-><init>()V

    .line 71
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 73
    const/4 v0, 0x1

    .line 74
    move/from16 v1, p6

    .line 76
    if-eq v1, v0, :cond_50

    .line 78
    if-ne v1, v2, :cond_5f

    .line 80
    :cond_50
    iget-object v0, v10, LX/P9o;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    const-string v0, "MessageStoreBackupUtils/backup/skipping message backup since app is in foreground"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x4

    .line 94
    return v0

    .line 95
    :cond_5f
    sget-object v21, LX/P9o;->A0D:LX/Omq;

    .line 97
    new-instance v22, LX/0iH;

    .line 99
    invoke-direct/range {v22 .. v22}, LX/0iH;-><init>()V

    .line 102
    move/from16 v41, p5

    .line 104
    move/from16 v0, v41

    .line 106
    if-ne v0, v2, :cond_8d

    .line 108
    const-string v1, "MessageStoreBackup/IncrementalBkpLockTimer"

    .line 110
    :goto_6e
    move-object/from16 v0, v22

    .line 112
    iput-object v1, v0, LX/0iH;->A02:Ljava/lang/String;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    move-result-wide v19

    .line 118
    new-instance v23, LX/1iO;

    .line 120
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v0, v10, LX/P9o;->A06:LX/Oo7;

    .line 125
    move-object/from16 v39, v0

    .line 127
    move-object/from16 v43, p3

    .line 129
    move-object/from16 v42, p4

    .line 131
    move/from16 v0, v41

    .line 133
    if-ne v0, v2, :cond_90

    .line 135
    const-string v0, "MessageStoreBackupUtils/skip locking DB for incremental backups"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    goto :goto_fb

    .line 141
    :cond_8d
    const-string v1, "MessageStoreBackup/FullBkpLockTimer"

    .line 143
    goto :goto_6e

    .line 144
    :cond_90
    const-string v0, "MessageStoreBackupUtils/locking DB for full backups"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v13

    .line 153
    move-object/from16 v0, v39

    .line 155
    iget-object v5, v0, LX/Oo7;->A02:LX/0HB;

    .line 157
    invoke-static {v5}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160
    move-result-object v4

    .line 161
    :goto_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v11

    .line 165
    sub-long/2addr v11, v13

    .line 166
    const-wide/32 v6, 0x927c0

    .line 169
    const/4 v3, 0x0

    .line 170
    cmp-long v0, v11, v6

    .line 172
    if-gez v0, :cond_a22

    .line 174
    :try_start_ae
    move-object/from16 v0, v39

    .line 176
    iget-object v0, v0, LX/Oo7;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Og;

    .line 184
    const/4 v1, 0x1

    .line 185
    iget-object v0, v0, LX/0Og;->A00:LX/07g;

    .line 187
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 190
    iget-object v0, v5, LX/0HB;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 201
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    const-wide/16 v0, 0x7530

    .line 205
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    goto :goto_ee
    :try_end_d4
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    const-string v0, "MessageStoreBackup/lockMessageStoreDb interrupted while waiting for lock"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    :cond_d9
    move-object/from16 v0, v39

    .line 219
    iget-object v0, v0, LX/Oo7;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0Og;

    .line 227
    iget-object v0, v0, LX/0Og;->A00:LX/07g;

    .line 229
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 232
    const-wide/16 v0, 0x1f4

    .line 234
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 237
    goto :goto_a1

    .line 238
    :goto_ee
    :try_start_ee
    move-object/from16 v0, v39

    .line 240
    iget-object v0, v0, LX/Oo7;->A01:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/HOT;

    .line 248
    invoke-virtual {v0, v3}, LX/HOT;->A05(Z)V

    .line 251
    :goto_fb
    iget-object v0, v10, LX/P9o;->A03:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Ib;

    .line 259
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v9, LX/Nij;->A05:Ljava/lang/Integer;

    .line 265
    const/4 v3, 0x0
    :try_end_10a
    .catchall {:try_start_ee .. :try_end_10a} :catchall_9f0

    .line 266
    :try_start_10a
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 269
    invoke-virtual/range {v24 .. v24}, LX/0Hc;->BDW()LX/0Jv;

    .line 272
    move-result-object v4

    .line 273
    const-string/jumbo v1, "select sqlite_version() AS sqlite_version"

    .line 276
    const-string v0, "GET_SQLITE_VERSION"

    .line 278
    invoke-virtual {v4, v3, v1, v0, v3}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 281
    move-result-object v4
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_11a} :catch_134
    .catchall {:try_start_10a .. :try_end_11a} :catchall_9f0

    .line 282
    :try_start_11a
    const-string v1, ""

    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_129

    .line 290
    const-string/jumbo v0, "sqlite_version"

    .line 293
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1
    :try_end_129
    .catchall {:try_start_11a .. :try_end_129} :catchall_12d

    .line 297
    :cond_129
    :try_start_129
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 300
    goto :goto_13b
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12d} :catch_134
    .catchall {:try_start_129 .. :try_end_12d} :catchall_9f0

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    throw v0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_134} :catch_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_9f0

    .line 308
    :catch_134
    :try_start_134
    move-exception v1

    .line 309
    const-string v0, "MessageStoreBackupUtils/backup/errors/failed to query sqlite version"

    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    move-object v1, v3

    .line 315
    :goto_13b
    iput-object v1, v9, LX/Nij;->A0G:Ljava/lang/String;

    .line 317
    const/4 v8, 0x1

    .line 318
    move/from16 v0, v41

    .line 320
    if-ne v0, v2, :cond_153

    .line 322
    const/4 v4, 0x1

    .line 323
    const-string v0, "MessageStoreBackupUtils/skip closing DB and wal checkpoint for Incremental backups"

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    move-object/from16 v3, v21

    .line 330
    move-object/from16 v1, v43

    .line 332
    move-object/from16 v0, v42

    .line 334
    invoke-virtual {v3, v1, v0}, LX/Omq;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 337
    goto/16 :goto_1d6

    .line 339
    :cond_153
    const/4 v4, 0x0

    .line 340
    iget-object v0, v10, LX/P9o;->A05:LX/05b;

    .line 342
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-static {v5}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "MessageStoreBackupUtils/backupdb/beforeclose/list "

    .line 350
    invoke-static {v1, v0}, LX/N2u;->A0J(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 356
    const-string v1, "msgstore/wal_checkpoint: "

    .line 358
    monitor-enter v24
    :try_end_167
    .catchall {:try_start_134 .. :try_end_167} :catchall_9f0

    .line 359
    :try_start_167
    move-object/from16 v0, v24

    .line 361
    iget-object v0, v0, LX/0Hc;->A00:LX/0Jv;

    .line 363
    const/4 v11, 0x1

    .line 364
    if-eqz v0, :cond_1c4

    .line 366
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1c4

    .line 374
    move-object/from16 v0, v24

    .line 376
    iget-object v0, v0, LX/0Hc;->A00:LX/0Jv;

    .line 378
    iget-object v6, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 380
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1c4

    .line 386
    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    .line 388
    invoke-virtual {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    move-result-object v7
    :try_end_188
    .catchall {:try_start_167 .. :try_end_188} :catchall_9ed

    .line 392
    :try_start_188
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b3

    .line 398
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v6

    .line 402
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v3

    .line 406
    const-string v1, " "

    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v0

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v0

    .line 425
    invoke-static {v3, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 428
    if-eqz v6, :cond_1af

    .line 430
    const/4 v11, 0x0
    :try_end_1af
    .catchall {:try_start_188 .. :try_end_1af} :catchall_1b8

    .line 431
    :cond_1af
    :try_start_1af
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 434
    goto :goto_1c4

    .line 435
    :cond_1b3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 438
    goto/16 :goto_9c2
    :try_end_1b8
    .catchall {:try_start_1af .. :try_end_1b8} :catchall_9ed

    .line 440
    :catchall_1b8
    move-exception v1

    .line 441
    if-eqz v7, :cond_1c3

    .line 443
    :try_start_1bb
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 446
    goto :goto_1c3
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c3} :catch_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_9ed

    .line 451
    :catch_1c3
    :cond_1c3
    :goto_1c3
    :try_start_1c3
    throw v1
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_9ed

    .line 452
    :cond_1c4
    :goto_1c4
    :try_start_1c4
    monitor-exit v24

    .line 453
    if-eqz v11, :cond_9c3

    .line 455
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 458
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 461
    invoke-static {v5}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "MessageStoreBackupUtils/backupdb/afterclose/list "

    .line 467
    invoke-static {v1, v0}, LX/N2u;->A0J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1d6
    .catchall {:try_start_1c4 .. :try_end_1d6} :catchall_9f0

    .line 470
    :goto_1d6
    :try_start_1d6
    iget-object v0, v10, LX/P9o;->A0B:LX/Ogx;

    .line 472
    move-object/from16 v38, v0

    .line 474
    new-instance v36, LX/Q7l;

    .line 476
    move-object/from16 v25, v36

    .line 478
    move-object/from16 v26, v10

    .line 480
    move-object/from16 v27, v22

    .line 482
    move-object/from16 v28, v43

    .line 484
    move-object/from16 v29, v42

    .line 486
    move/from16 v30, v41

    .line 488
    move-wide/from16 v31, v19

    .line 490
    move/from16 v33, v4

    .line 492
    invoke-direct/range {v25 .. v33}, LX/Q7l;-><init>(LX/P9o;LX/0iH;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;IJZ)V

    .line 495
    const/16 v3, 0x29

    .line 497
    new-instance v28, LX/QBn;

    .line 499
    move-object/from16 v1, v28

    .line 501
    move-object/from16 v0, v23

    .line 503
    invoke-direct {v1, v0, v3}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 506
    const-string v25, "MessageStoreBackupUtils/dodbbackup/result = "

    .line 508
    const/16 v35, 0x2

    .line 510
    const-string v0, "MessageStoreBackupUtils/dodbbackup/start"

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v9, LX/Nij;->A07:Ljava/lang/Integer;

    .line 521
    move/from16 v0, v41

    .line 523
    if-ne v0, v2, :cond_211

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    :cond_211
    iput-object v1, v9, LX/Nij;->A06:Ljava/lang/Integer;

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    move-result-wide v17
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_217} :catch_796
    .catchall {:try_start_1d6 .. :try_end_217} :catchall_9f0

    .line 535
    :try_start_217
    const/4 v1, 0x4

    .line 536
    const-string v0, "MessageStoreBackupUtils/backupDatabase/start"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, v38

    .line 543
    iget-object v0, v0, LX/Ogx;->A05:LX/0hm;

    .line 545
    invoke-virtual {v0}, LX/0hm;->A01()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23c

    .line 551
    move-object/from16 v0, v38

    .line 553
    iget-object v0, v0, LX/Ogx;->A00:LX/05b;

    .line 555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/OnW;

    .line 561
    const-string v0, "MessageStoreBackupUtils/backupDatabase/skip no media or read-only media"

    .line 563
    invoke-virtual {v1, v0, v2}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 566
    const-string v0, "no/read-only media"

    .line 568
    :goto_238
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;

    .line 570
    goto/16 :goto_748

    .line 572
    :cond_23c
    move-object/from16 v0, v38

    .line 574
    iget-object v0, v0, LX/Ogx;->A01:LX/05b;

    .line 576
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 578
    invoke-static {v3}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_266

    .line 588
    move-object/from16 v0, v38

    .line 590
    iget-object v0, v0, LX/Ogx;->A00:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/OnW;

    .line 598
    invoke-static {v3}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 601
    move-result-object v3

    .line 602
    const-string v0, "MessageStoreBackupUtils/backupDatabase/skip/file-not-found "

    .line 604
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0, v1}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 611
    const-string v0, "db file not found"

    .line 613
    goto :goto_238

    .line 614
    :cond_266
    invoke-static {v3}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v4, p1

    .line 620
    invoke-virtual {v0, v4}, LX/PBl;->A09(LX/O06;)Ljava/io/File;

    .line 623
    move-result-object v2

    .line 624
    const-string v0, "backupDatabase"

    .line 626
    invoke-static {v2, v0}, LX/OOe;->A00(Ljava/io/File;Ljava/lang/String;)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_27b

    .line 632
    const-string v0, "failed to create parent dir"

    .line 634
    goto :goto_238

    .line 635
    :cond_27b
    move-object/from16 v44, p2

    .line 637
    move/from16 v0, v41

    .line 639
    if-eq v0, v8, :cond_4c8

    .line 641
    move-object/from16 v0, v38

    .line 643
    iget-object v7, v0, LX/Ogx;->A04:LX/Ozs;

    .line 645
    const-string v16, "MessageStoreBackupUtils/createIncrementalBackup/to "

    .line 647
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/"

    .line 649
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 656
    move-result-object v6

    .line 657
    iget v0, v4, LX/O06;->version:I

    .line 659
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v9, LX/Nij;->A08:Ljava/lang/Long;

    .line 665
    const/4 v5, 0x0
    :try_end_29a
    .catchall {:try_start_217 .. :try_end_29a} :catchall_77a

    .line 666
    :try_start_29a
    iget-object v0, v7, LX/Ozs;->A04:LX/05b;

    .line 668
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 670
    move-object/from16 v34, v0

    .line 672
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/P7I;

    .line 678
    iget-object v0, v0, LX/P7I;->A00:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/PCM;

    .line 686
    invoke-static {v0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 689
    move-result-object v3
    :try_end_2b2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29a .. :try_end_2b2} :catch_4b3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29a .. :try_end_2b2} :catch_4ac
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29a .. :try_end_2b2} :catch_4a5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29a .. :try_end_2b2} :catch_49e
    .catch Ljava/security/InvalidKeyException; {:try_start_29a .. :try_end_2b2} :catch_497
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_2b2} :catch_47d
    .catchall {:try_start_29a .. :try_end_2b2} :catchall_47b

    .line 690
    :try_start_2b2
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 692
    const-string v1, "\n          SELECT \n            _id\n          FROM\n            backup_changes\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 694
    const-string v0, "BackupChangesStore/FETCH_LAST_ID"

    .line 696
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 699
    move-result-object v2
    :try_end_2bc
    .catchall {:try_start_2b2 .. :try_end_2bc} :catchall_474

    .line 700
    :try_start_2bc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2cc

    .line 706
    const-string v0, "BackupChangesStore/failed to fetch ID of last row"

    .line 708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2c7
    .catchall {:try_start_2bc .. :try_end_2c7} :catchall_46d

    .line 711
    :try_start_2c7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 714
    goto/16 :goto_45a
    :try_end_2cc
    .catchall {:try_start_2c7 .. :try_end_2cc} :catchall_474

    .line 716
    :cond_2cc
    :try_start_2cc
    const-string v0, "_id"

    .line 718
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 721
    move-result-wide v0
    :try_end_2d2
    .catchall {:try_start_2cc .. :try_end_2d2} :catchall_46d

    .line 722
    :try_start_2d2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d5
    .catchall {:try_start_2d2 .. :try_end_2d5} :catchall_474

    .line 725
    :try_start_2d5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 728
    const-wide/16 v11, -0x1

    .line 730
    cmp-long v2, v0, v11

    .line 732
    if-eqz v2, :cond_45d

    .line 734
    iget-object v2, v7, LX/Ozs;->A03:LX/05b;

    .line 736
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 738
    move-object/from16 v26, v2

    .line 740
    invoke-static/range {v26 .. v26}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 743
    move-result-object v13

    .line 744
    const/4 v12, 0x0

    .line 745
    move/from16 v2, v35

    .line 747
    invoke-virtual {v13, v4, v2, v8}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 754
    move-result-object v14

    .line 755
    invoke-static {v4, v8}, LX/PAj;->A00(LX/O06;Z)Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    const-string v2, "msgstore-increment-(\\d+)"

    .line 761
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    new-instance v15, LX/Mq3;

    .line 767
    invoke-direct {v15, v3, v12}, LX/Mq3;-><init>(Ljava/lang/String;I)V

    .line 770
    new-instance v11, LX/Q9N;

    .line 772
    move/from16 v2, v35

    .line 774
    invoke-direct {v11, v15, v2}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 777
    invoke-static {v14, v11}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 780
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_367

    .line 786
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/io/File;

    .line 792
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 795
    move-result-object v11

    .line 796
    invoke-static {v3}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v11}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_367

    .line 806
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/io/File;

    .line 812
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 815
    move-result-object v14

    .line 816
    invoke-static {v3}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 819
    move-result-object v11

    .line 820
    const-string v2, "$1"

    .line 822
    invoke-virtual {v11, v14, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    move-result v2

    .line 830
    add-int/lit8 v2, v2, 0x1

    .line 832
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 835
    move-result-object v14

    .line 836
    :goto_344
    const-string v2, "\\Q"

    .line 838
    const-string v11, ""

    .line 840
    invoke-static {v3, v2, v11, v12}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 843
    move-result-object v3

    .line 844
    const-string v2, "\\E"

    .line 846
    invoke-static {v3, v2, v11, v12}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    const-string v2, "(\\d+)"

    .line 852
    invoke-static {v3, v2, v14, v12}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 855
    move-result-object v3

    .line 856
    iget-object v2, v13, LX/PBl;->A02:LX/05b;

    .line 858
    invoke-static {v2}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, LX/0KR;->A04()Ljava/io/File;

    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2, v3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 869
    move-result-object v14

    .line 870
    goto :goto_36a

    .line 871
    :cond_367
    const-string v14, "1"

    .line 873
    goto :goto_344
    :try_end_36a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2d5 .. :try_end_36a} :catch_4b3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2d5 .. :try_end_36a} :catch_4ac
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d5 .. :try_end_36a} :catch_4a5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2d5 .. :try_end_36a} :catch_49e
    .catch Ljava/security/InvalidKeyException; {:try_start_2d5 .. :try_end_36a} :catch_497
    .catch Ljava/io/IOException; {:try_start_2d5 .. :try_end_36a} :catch_47d
    .catchall {:try_start_2d5 .. :try_end_36a} :catchall_47b

    .line 874
    :goto_36a
    :try_start_36a
    iget-object v2, v7, LX/Ozs;->A01:LX/05b;

    .line 876
    invoke-static {v2}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 879
    move-result-object v3

    .line 880
    invoke-static/range {v26 .. v26}, LX/PBl;->A01(LX/00y;)LX/P37;

    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v3, v2, v4, v14, v12}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 887
    move-result-object v13

    .line 888
    iget-object v2, v7, LX/Ozs;->A00:Landroid/content/Context;

    .line 890
    invoke-virtual {v13, v2, v5}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_389

    .line 896
    const-string v0, "failed to prepare for backup"

    .line 898
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;

    .line 900
    invoke-static {v14}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 903
    goto/16 :goto_466

    .line 905
    :cond_389
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v2, v16

    .line 911
    invoke-static {v2, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v2, v7, LX/Ozs;->A06:LX/0ks;

    .line 916
    iget-object v2, v2, LX/0ks;->A00:LX/0ku;

    .line 918
    invoke-virtual {v2, v11}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 921
    move-result-object v11
    :try_end_39a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_36a .. :try_end_39a} :catch_456
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_36a .. :try_end_39a} :catch_452
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36a .. :try_end_39a} :catch_44e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_36a .. :try_end_39a} :catch_44a
    .catch Ljava/security/InvalidKeyException; {:try_start_36a .. :try_end_39a} :catch_446
    .catch Ljava/io/IOException; {:try_start_36a .. :try_end_39a} :catch_442
    .catchall {:try_start_36a .. :try_end_39a} :catchall_47b

    .line 922
    :try_start_39a
    iget-object v2, v7, LX/Ozs;->A05:LX/05b;

    .line 924
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LX/PCf;

    .line 930
    invoke-static {v2}, LX/PCf;->A04(LX/PCf;)LX/Osd;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, LX/Osd;->A01()Z

    .line 937
    move-result v33

    .line 938
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 941
    move-result-object v12

    .line 942
    check-cast v12, LX/P7I;

    .line 944
    new-instance v27, Landroid/os/CancellationSignal;

    .line 946
    invoke-direct/range {v27 .. v27}, Landroid/os/CancellationSignal;-><init>()V

    .line 949
    const/16 v5, 0xa

    .line 951
    const/16 v4, 0x50

    .line 953
    new-instance v3, LX/PqQ;

    .line 955
    move-object/from16 v2, v44

    .line 957
    invoke-direct {v3, v2, v5, v4}, LX/PqQ;-><init>(LX/QSv;II)V

    .line 960
    move-object/from16 v26, v12

    .line 962
    move-object/from16 v28, v9

    .line 964
    move-object/from16 v29, v3

    .line 966
    move-object/from16 v30, v11

    .line 968
    move-wide/from16 v31, v0

    .line 970
    invoke-virtual/range {v26 .. v33}, LX/P7I;->A02(Landroid/os/CancellationSignal;LX/Nij;LX/QSv;Ljava/io/File;JZ)V

    .line 973
    const/16 v5, 0x5a

    .line 975
    const/16 v4, 0x64

    .line 977
    new-instance v3, LX/PqQ;

    .line 979
    invoke-direct {v3, v2, v5, v4}, LX/PqQ;-><init>(LX/QSv;II)V

    .line 982
    invoke-virtual {v13, v3, v11}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 985
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LX/P7I;

    .line 991
    const-string v3, "MessageStoreIncrementalBackup/cleaning tracked changes V2"

    .line 993
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 996
    iget-object v2, v2, LX/P7I;->A00:LX/05b;

    .line 998
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/PCM;

    .line 1004
    invoke-static {v2}, LX/PCM;->A02(LX/PCM;)LX/0HB;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 1011
    move-result-object v5
    :try_end_3f4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_39a .. :try_end_3f4} :catch_440
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_39a .. :try_end_3f4} :catch_43e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39a .. :try_end_3f4} :catch_43c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_39a .. :try_end_3f4} :catch_43a
    .catch Ljava/security/InvalidKeyException; {:try_start_39a .. :try_end_3f4} :catch_438
    .catch Ljava/io/IOException; {:try_start_39a .. :try_end_3f4} :catch_436
    .catchall {:try_start_39a .. :try_end_3f4} :catchall_4c0

    .line 1012
    :try_start_3f4
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 1014
    const-string v3, "backup_changes"

    .line 1016
    const-string v2, "_id <= ?"

    .line 1018
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "BackupChangesStore/DELETE_BACKUP_CHANGES_V2"

    .line 1024
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_403
    .catchall {:try_start_3f4 .. :try_end_403} :catchall_42f

    .line 1027
    :try_start_403
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1030
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1033
    move-result-wide v4

    .line 1034
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1037
    move-result-wide v2

    .line 1038
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/file/size: "

    .line 1040
    invoke-static {v0, v4, v5}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v9, LX/Nij;->A0A:Ljava/lang/Long;

    .line 1049
    const-wide/16 v12, 0x0

    .line 1051
    cmp-long v0, v2, v12

    .line 1053
    if-lez v0, :cond_428

    .line 1055
    long-to-double v0, v4

    .line 1056
    long-to-double v4, v2

    .line 1057
    div-double/2addr v0, v4

    .line 1058
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v9, LX/Nij;->A04:Ljava/lang/Double;
    :try_end_428
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_403 .. :try_end_428} :catch_440
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_403 .. :try_end_428} :catch_43e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_403 .. :try_end_428} :catch_43c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_403 .. :try_end_428} :catch_43a
    .catch Ljava/security/InvalidKeyException; {:try_start_403 .. :try_end_428} :catch_438
    .catch Ljava/io/IOException; {:try_start_403 .. :try_end_428} :catch_436
    .catchall {:try_start_403 .. :try_end_428} :catchall_4c0

    .line 1064
    :cond_428
    :try_start_428
    move-object/from16 v0, v36

    .line 1066
    invoke-static {v6, v11, v0}, LX/P9o;->A01(LX/0L1;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 1069
    goto/16 :goto_6fc
    :try_end_42f
    .catchall {:try_start_428 .. :try_end_42f} :catchall_77a

    .line 1071
    :catchall_42f
    move-exception v0

    .line 1072
    :try_start_430
    throw v0
    :try_end_431
    .catchall {:try_start_430 .. :try_end_431} :catchall_431

    .line 1073
    :catchall_431
    :try_start_431
    move-exception v1

    .line 1074
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1077
    throw v1
    :try_end_436
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_431 .. :try_end_436} :catch_440
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_431 .. :try_end_436} :catch_43e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_431 .. :try_end_436} :catch_43c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_431 .. :try_end_436} :catch_43a
    .catch Ljava/security/InvalidKeyException; {:try_start_431 .. :try_end_436} :catch_438
    .catch Ljava/io/IOException; {:try_start_431 .. :try_end_436} :catch_436
    .catchall {:try_start_431 .. :try_end_436} :catchall_4c0

    .line 1078
    :catch_436
    move-exception v2

    .line 1079
    goto :goto_444

    .line 1080
    :catch_438
    move-exception v0

    .line 1081
    goto :goto_448

    .line 1082
    :catch_43a
    move-exception v0

    .line 1083
    goto :goto_44c

    .line 1084
    :catch_43c
    move-exception v0

    .line 1085
    goto :goto_450

    .line 1086
    :catch_43e
    move-exception v0

    .line 1087
    goto :goto_454

    .line 1088
    :catch_440
    move-exception v0

    .line 1089
    goto :goto_458

    .line 1090
    :catch_442
    move-exception v2

    .line 1091
    move-object v11, v5

    .line 1092
    :goto_444
    move-object v5, v14

    .line 1093
    goto :goto_47f

    .line 1094
    :catch_446
    move-exception v0

    .line 1095
    move-object v11, v5

    .line 1096
    :goto_448
    move-object v5, v14

    .line 1097
    goto :goto_499

    .line 1098
    :catch_44a
    move-exception v0

    .line 1099
    move-object v11, v5

    .line 1100
    :goto_44c
    move-object v5, v14

    .line 1101
    goto :goto_4a0

    .line 1102
    :catch_44e
    move-exception v0

    .line 1103
    move-object v11, v5

    .line 1104
    :goto_450
    move-object v5, v14

    .line 1105
    goto :goto_4a7

    .line 1106
    :catch_452
    move-exception v0

    .line 1107
    move-object v11, v5

    .line 1108
    :goto_454
    move-object v5, v14

    .line 1109
    goto :goto_4ae

    .line 1110
    :catch_456
    move-exception v0

    .line 1111
    move-object v11, v5

    .line 1112
    :goto_458
    move-object v5, v14

    .line 1113
    goto :goto_4b5

    .line 1114
    :goto_45a
    :try_start_45a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1117
    :cond_45d
    const-string v0, "MessageStoreBackupUtils/null last ID. Failing incremental Backup"

    .line 1119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1122
    const-string v0, "failed to fetch lastID for incremental backup"

    .line 1124
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;
    :try_end_466
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45a .. :try_end_466} :catch_4b3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_45a .. :try_end_466} :catch_4ac
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_45a .. :try_end_466} :catch_4a5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_45a .. :try_end_466} :catch_49e
    .catch Ljava/security/InvalidKeyException; {:try_start_45a .. :try_end_466} :catch_497
    .catch Ljava/io/IOException; {:try_start_45a .. :try_end_466} :catch_47d
    .catchall {:try_start_45a .. :try_end_466} :catchall_47b

    .line 1126
    :goto_466
    :try_start_466
    move-object/from16 v0, v36

    .line 1128
    invoke-static {v6, v5, v0}, LX/P9o;->A01(LX/0L1;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 1131
    goto/16 :goto_748
    :try_end_46d
    .catchall {:try_start_466 .. :try_end_46d} :catchall_77a

    .line 1133
    :catchall_46d
    move-exception v0

    .line 1134
    :try_start_46e
    throw v0
    :try_end_46f
    .catchall {:try_start_46e .. :try_end_46f} :catchall_46f

    .line 1135
    :catchall_46f
    move-exception v1

    .line 1136
    :try_start_470
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1139
    throw v1
    :try_end_474
    .catchall {:try_start_470 .. :try_end_474} :catchall_474

    .line 1140
    :catchall_474
    move-exception v0

    .line 1141
    :try_start_475
    throw v0
    :try_end_476
    .catchall {:try_start_475 .. :try_end_476} :catchall_476

    .line 1142
    :catchall_476
    :try_start_476
    move-exception v1

    .line 1143
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1146
    throw v1
    :try_end_47b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_476 .. :try_end_47b} :catch_4b3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_476 .. :try_end_47b} :catch_4ac
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_476 .. :try_end_47b} :catch_4a5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_476 .. :try_end_47b} :catch_49e
    .catch Ljava/security/InvalidKeyException; {:try_start_476 .. :try_end_47b} :catch_497
    .catch Ljava/io/IOException; {:try_start_476 .. :try_end_47b} :catch_47d
    .catchall {:try_start_476 .. :try_end_47b} :catchall_47b

    .line 1147
    :catchall_47b
    move-exception v1

    .line 1148
    goto :goto_4c2

    .line 1149
    :catch_47d
    move-exception v2

    .line 1150
    move-object v11, v5

    .line 1151
    :goto_47f
    :try_start_47f
    iget-object v0, v7, LX/Ozs;->A02:LX/05b;

    .line 1153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LX/OnW;

    .line 1159
    const-string v0, "MessageStoreBackupUtils/createIncrementalBackup/failed "

    .line 1161
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x4

    .line 1166
    invoke-virtual {v3, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 1169
    if-eqz v5, :cond_496

    .line 1171
    invoke-static {v5}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1174
    :cond_496
    throw v2
    :try_end_497
    .catchall {:try_start_47f .. :try_end_497} :catchall_4c0

    .line 1175
    :catch_497
    move-exception v0

    .line 1176
    move-object v11, v5

    .line 1177
    :goto_499
    :try_start_499
    invoke-static {v7, v9, v5, v0}, LX/Ozs;->A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1180
    move-result v4

    .line 1181
    goto :goto_4b9
    :try_end_49e
    .catchall {:try_start_499 .. :try_end_49e} :catchall_4c0

    .line 1182
    :catch_49e
    move-exception v0

    .line 1183
    move-object v11, v5

    .line 1184
    :goto_4a0
    :try_start_4a0
    invoke-static {v7, v9, v5, v0}, LX/Ozs;->A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1187
    move-result v4

    .line 1188
    goto :goto_4b9
    :try_end_4a5
    .catchall {:try_start_4a0 .. :try_end_4a5} :catchall_4c0

    .line 1189
    :catch_4a5
    move-exception v0

    .line 1190
    move-object v11, v5

    .line 1191
    :goto_4a7
    :try_start_4a7
    invoke-static {v7, v9, v5, v0}, LX/Ozs;->A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1194
    move-result v4

    .line 1195
    goto :goto_4b9
    :try_end_4ac
    .catchall {:try_start_4a7 .. :try_end_4ac} :catchall_4c0

    .line 1196
    :catch_4ac
    move-exception v0

    .line 1197
    move-object v11, v5

    .line 1198
    :goto_4ae
    :try_start_4ae
    invoke-static {v7, v9, v5, v0}, LX/Ozs;->A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1201
    move-result v4

    .line 1202
    goto :goto_4b9
    :try_end_4b3
    .catchall {:try_start_4ae .. :try_end_4b3} :catchall_4c0

    .line 1203
    :catch_4b3
    move-exception v0

    .line 1204
    move-object v11, v5

    .line 1205
    :goto_4b5
    :try_start_4b5
    invoke-static {v7, v9, v5, v0}, LX/Ozs;->A00(LX/Ozs;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1208
    move-result v4
    :try_end_4b9
    .catchall {:try_start_4b5 .. :try_end_4b9} :catchall_4c0

    .line 1209
    :goto_4b9
    :try_start_4b9
    move-object/from16 v0, v36

    .line 1211
    invoke-static {v6, v11, v0}, LX/P9o;->A01(LX/0L1;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 1214
    goto/16 :goto_749
    :try_end_4c0
    .catchall {:try_start_4b9 .. :try_end_4c0} :catchall_77a

    .line 1216
    :catchall_4c0
    move-exception v1

    .line 1217
    move-object v5, v11

    .line 1218
    :goto_4c2
    :try_start_4c2
    move-object/from16 v0, v36

    .line 1220
    invoke-static {v6, v5, v0}, LX/P9o;->A01(LX/0L1;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 1223
    throw v1

    .line 1224
    :cond_4c8
    move-object/from16 v0, v38

    .line 1226
    iget-object v6, v0, LX/Ogx;->A03:LX/P04;

    .line 1228
    const-string v5, "MessageStoreBackupUtils/backupDatabase | time spent: "

    .line 1230
    const-string v34, "MessageStoreBackupUtils/backupDatabase/to "

    .line 1232
    const/16 v33, 0x3

    .line 1234
    iget v0, v4, LX/O06;->version:I

    .line 1236
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v9, LX/Nij;->A08:Ljava/lang/Long;

    .line 1242
    iget-object v0, v6, LX/P04;->A03:LX/05b;

    .line 1244
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1246
    move-object/from16 v37, v0

    .line 1248
    invoke-static/range {v37 .. v37}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 1251
    move-result-object v12

    .line 1252
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1255
    move-result-wide v2

    .line 1256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v9, LX/Nij;->A0A:Ljava/lang/Long;

    .line 1262
    const-string v0, "MessageStoreBackupUtils/backupDatabase/size "

    .line 1264
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1267
    const-wide/16 v13, 0x0

    .line 1269
    cmp-long v0, v2, v13

    .line 1271
    if-nez v0, :cond_517

    .line 1273
    iget-object v0, v6, LX/P04;->A02:LX/05b;

    .line 1275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, LX/OnW;

    .line 1281
    const-string v0, "MessageStoreBackupUtils/backupDatabase/failed/file-empty"

    .line 1283
    invoke-virtual {v2, v0, v1}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 1286
    const-string v0, "db file empty"

    .line 1288
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;
    :try_end_50a
    .catchall {:try_start_4c2 .. :try_end_50a} :catchall_77a

    .line 1290
    :try_start_50a
    invoke-virtual/range {v36 .. v36}, LX/Q7l;->run()V

    .line 1293
    goto/16 :goto_748
    :try_end_50f
    .catch Ljava/lang/RuntimeException; {:try_start_50a .. :try_end_50f} :catch_50f
    .catchall {:try_start_50a .. :try_end_50f} :catchall_77a

    .line 1295
    :catch_50f
    :try_start_50f
    move-exception v1

    .line 1296
    const-string v0, "MessageStoreBackupUtils/backupDatabase/db-unlocker-failed"

    .line 1298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    goto/16 :goto_748

    .line 1303
    :cond_517
    const-string v0, "MessageStoreBackupUtils/backupDatabase/full/"

    .line 1305
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 1312
    move-result-object v32

    .line 1313
    sget-object v31, LX/O06;->A08:LX/O06;

    .line 1315
    move-object/from16 v0, v31

    .line 1317
    if-eq v4, v0, :cond_52e

    .line 1319
    invoke-static/range {v37 .. v37}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0, v8}, LX/PBl;->A0H(Z)V

    .line 1326
    :cond_52e
    invoke-static/range {v37 .. v37}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0, v4}, LX/PBl;->A09(LX/O06;)Ljava/io/File;

    .line 1333
    move-result-object v7
    :try_end_536
    .catchall {:try_start_50f .. :try_end_536} :catchall_77a

    .line 1334
    :try_start_536
    iget-object v11, v6, LX/P04;->A08:LX/Ojo;

    .line 1336
    iget-object v0, v11, LX/Ojo;->A00:LX/05b;

    .line 1338
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 1341
    move-result-wide v13

    .line 1342
    const-wide v26, 0x400199999999999aL  # 2.2

    .line 1347
    long-to-double v0, v2

    .line 1348
    move-wide/from16 v29, v0

    .line 1350
    mul-double v15, v0, v26

    .line 1352
    double-to-long v0, v15

    .line 1353
    cmp-long v15, v13, v0

    .line 1355
    if-gez v15, :cond_561

    .line 1357
    const-string v15, "MessageStoreBackupUtils/backup/prepare/db/not enough internal storage to make db copy available="

    .line 1359
    invoke-static {v15, v13, v14}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1362
    move-result-object v14

    .line 1363
    const-string v13, " required="

    .line 1365
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1371
    const-string v0, " dbSize="

    .line 1373
    invoke-static {v0, v14, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1376
    goto :goto_592
    :try_end_561
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_536 .. :try_end_561} :catch_73b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_536 .. :try_end_561} :catch_735
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_536 .. :try_end_561} :catch_72f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_536 .. :try_end_561} :catch_729
    .catch Ljava/security/InvalidKeyException; {:try_start_536 .. :try_end_561} :catch_723
    .catch Ljava/io/IOException; {:try_start_536 .. :try_end_561} :catch_6ff
    .catchall {:try_start_536 .. :try_end_561} :catchall_771

    .line 1377
    :cond_561
    :try_start_561
    iget-object v13, v11, LX/Ojo;->A01:LX/0ks;

    .line 1379
    iget-object v1, v13, LX/0ks;->A00:LX/0ku;

    .line 1381
    const-string v0, ""

    .line 1383
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v13, v12, v1}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_577

    .line 1393
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/failed to copy"

    .line 1395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1398
    goto :goto_592

    .line 1399
    :cond_577
    invoke-virtual {v11, v4, v2, v3}, LX/Ojo;->A00(LX/O06;J)Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_586

    .line 1405
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/not enough storage to use db copy"

    .line 1407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1413
    goto :goto_592

    .line 1414
    :cond_586
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/let\'s use db copy"

    .line 1416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1419
    goto :goto_593
    :try_end_58c
    .catch Ljava/io/IOException; {:try_start_561 .. :try_end_58c} :catch_58c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_561 .. :try_end_58c} :catch_73b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_561 .. :try_end_58c} :catch_735
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_561 .. :try_end_58c} :catch_72f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_561 .. :try_end_58c} :catch_729
    .catch Ljava/security/InvalidKeyException; {:try_start_561 .. :try_end_58c} :catch_723
    .catch Ljava/io/IOException; {:try_start_561 .. :try_end_58c} :catch_6ff
    .catchall {:try_start_561 .. :try_end_58c} :catchall_771

    .line 1420
    :catch_58c
    :try_start_58c
    move-exception v1

    .line 1421
    const-string v0, "MessageStoreBackupUtils/backup/prepare/db/source failed"

    .line 1423
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1426
    :goto_592
    move-object v1, v12

    .line 1427
    :goto_593
    invoke-virtual {v11, v4, v2, v3}, LX/Ojo;->A00(LX/O06;J)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_5a4

    .line 1433
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_718

    .line 1439
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1442
    goto/16 :goto_718

    .line 1444
    :cond_5a4
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5ad

    .line 1450
    invoke-virtual/range {v28 .. v28}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 1453
    :cond_5ad
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_5bb

    .line 1459
    const-string v0, "MessageStoreBackupUtils/backupDatabase/unlocking db"

    .line 1461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1464
    invoke-virtual/range {v36 .. v36}, LX/Q7l;->run()V

    .line 1467
    :cond_5bb
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_61f

    .line 1473
    invoke-virtual {v1, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_61f

    .line 1479
    iget-object v0, v6, LX/P04;->A04:LX/05b;

    .line 1481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v14

    .line 1485
    check-cast v14, LX/P7e;

    .line 1487
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    move-result-object v11

    .line 1491
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    move-result-object v28

    .line 1495
    const/16 v27, 0x4

    .line 1497
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    move-result-object v26

    .line 1501
    const/4 v0, 0x5

    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    move-result-object v16

    .line 1506
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1509
    move-result-object v13

    .line 1510
    const/4 v15, 0x5

    .line 1511
    move-object/from16 v0, v28

    .line 1513
    invoke-static {v11, v0, v15, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 1516
    move-result-object v11

    .line 1517
    aput-object v26, v11, v35

    .line 1519
    aput-object v16, v11, v33

    .line 1521
    move/from16 v0, v27

    .line 1523
    invoke-static {v13, v11, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1526
    move-result-object v11

    .line 1527
    invoke-static {v14}, LX/P7e;->A00(LX/P7e;)Ljava/util/ArrayList;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-interface {v11, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1534
    invoke-virtual {v14, v9, v1, v11}, LX/P7e;->A03(LX/Nij;Ljava/io/File;Ljava/util/List;)V

    .line 1537
    iget-object v0, v9, LX/Nij;->A01:Ljava/lang/Boolean;

    .line 1539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    move-result-object v11

    .line 1543
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_61d

    .line 1549
    iget-object v0, v9, LX/Nij;->A00:Ljava/lang/Boolean;

    .line 1551
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_61d

    .line 1557
    iget-object v0, v9, LX/Nij;->A03:Ljava/lang/Boolean;

    .line 1559
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_61f

    .line 1565
    :cond_61d
    const/4 v13, 0x1

    .line 1566
    goto :goto_620

    .line 1567
    :cond_61f
    const/4 v13, 0x0

    .line 1568
    :goto_620
    iget-object v0, v6, LX/P04;->A01:LX/05b;

    .line 1570
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 1573
    move-result-object v11

    .line 1574
    invoke-static/range {v37 .. v37}, LX/PBl;->A01(LX/00y;)LX/P37;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v11, v0, v4, v7, v13}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 1581
    move-result-object v13

    .line 1582
    iget-object v11, v6, LX/P04;->A00:Landroid/content/Context;

    .line 1584
    const/4 v0, 0x0

    .line 1585
    invoke-virtual {v13, v11, v0}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_647

    .line 1591
    const-string v0, "failed to prepare for backup"

    .line 1593
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;

    .line 1595
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_63e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_58c .. :try_end_63e} :catch_73b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_58c .. :try_end_63e} :catch_735
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58c .. :try_end_63e} :catch_72f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_58c .. :try_end_63e} :catch_729
    .catch Ljava/security/InvalidKeyException; {:try_start_58c .. :try_end_63e} :catch_723
    .catch Ljava/io/IOException; {:try_start_58c .. :try_end_63e} :catch_6ff
    .catchall {:try_start_58c .. :try_end_63e} :catchall_771

    .line 1598
    :try_start_63e
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1601
    move-result-wide v0

    .line 1602
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1605
    goto/16 :goto_748
    :try_end_647
    .catchall {:try_start_63e .. :try_end_647} :catchall_77a

    .line 1607
    :cond_647
    :try_start_647
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1610
    move-result-object v11

    .line 1611
    move-object/from16 v0, v34

    .line 1613
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    move-object/from16 v0, v44

    .line 1618
    invoke-virtual {v13, v0, v1}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V

    .line 1621
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_65e

    .line 1627
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1630
    :cond_65e
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1633
    move-result-wide v11

    .line 1634
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 1637
    move-result-wide v0

    .line 1638
    const-string v14, "MessageStoreBackupUtils/backupDatabase/file-closed size="

    .line 1640
    invoke-static {v14, v11, v12}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1643
    move-result-object v12

    .line 1644
    const-string v11, " modification time = "

    .line 1646
    invoke-static {v11, v12, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1649
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1652
    move-result-wide v0

    .line 1653
    const-wide/16 v14, 0x0

    .line 1655
    cmp-long v11, v0, v14

    .line 1657
    if-lez v11, :cond_684

    .line 1659
    long-to-double v11, v0

    .line 1660
    div-double v29, v29, v11

    .line 1662
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1665
    move-result-object v11

    .line 1666
    iput-object v11, v9, LX/Nij;->A04:Ljava/lang/Double;

    .line 1668
    :cond_684
    invoke-virtual {v13}, LX/OuY;->A03()LX/Ope;

    .line 1671
    move-result-object v11

    .line 1672
    iget v11, v11, LX/Ope;->A00:I

    .line 1674
    if-eq v11, v8, :cond_6a9

    .line 1676
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1679
    iget-object v0, v6, LX/P04;->A02:LX/05b;

    .line 1681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, LX/OnW;

    .line 1687
    const-string v1, "MessageStoreBackupUtils/backupDatabase/integrity-check/not-successful"

    .line 1689
    move/from16 v0, v35

    .line 1691
    invoke-virtual {v4, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V
    :try_end_69e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_647 .. :try_end_69e} :catch_73b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_647 .. :try_end_69e} :catch_735
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_647 .. :try_end_69e} :catch_72f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_647 .. :try_end_69e} :catch_729
    .catch Ljava/security/InvalidKeyException; {:try_start_647 .. :try_end_69e} :catch_723
    .catch Ljava/io/IOException; {:try_start_647 .. :try_end_69e} :catch_6ff
    .catchall {:try_start_647 .. :try_end_69e} :catchall_771

    .line 1694
    :try_start_69e
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1697
    move-result-wide v0

    .line 1698
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1701
    const/4 v4, 0x3

    .line 1702
    const/4 v0, 0x3

    .line 1703
    goto/16 :goto_74a
    :try_end_6a9
    .catchall {:try_start_69e .. :try_end_6a9} :catchall_77a

    .line 1705
    :cond_6a9
    :try_start_6a9
    invoke-static/range {v37 .. v37}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 1708
    move-result-object v11

    .line 1709
    invoke-virtual {v11}, LX/PBl;->A0G()V

    .line 1712
    move-object/from16 v11, v31

    .line 1714
    if-eq v4, v11, :cond_6dd

    .line 1716
    iget-object v4, v6, LX/P04;->A07:LX/05b;

    .line 1718
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, LX/PCf;

    .line 1724
    invoke-static {v4}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    .line 1727
    move-result-object v4

    .line 1728
    iget-object v11, v4, LX/P3a;->A01:LX/05b;

    .line 1730
    invoke-static {v11}, LX/2Ai;->A04(LX/05b;)J

    .line 1733
    move-result-wide v11

    .line 1734
    iget-object v4, v4, LX/P3a;->A03:LX/00q;

    .line 1736
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1739
    move-result-object v4

    .line 1740
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1743
    move-result-object v13

    .line 1744
    const-string v4, "cached_chat_db_size_bytes"

    .line 1746
    invoke-interface {v13, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1749
    const-string v0, "cached_chat_db_size_timestamp_ms"

    .line 1751
    invoke-interface {v13, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1754
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6dd
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6a9 .. :try_end_6dd} :catch_73b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6a9 .. :try_end_6dd} :catch_735
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6a9 .. :try_end_6dd} :catch_72f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6a9 .. :try_end_6dd} :catch_729
    .catch Ljava/security/InvalidKeyException; {:try_start_6a9 .. :try_end_6dd} :catch_723
    .catch Ljava/io/IOException; {:try_start_6a9 .. :try_end_6dd} :catch_6ff
    .catchall {:try_start_6a9 .. :try_end_6dd} :catchall_771

    .line 1757
    :cond_6dd
    :try_start_6dd
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1760
    move-result-wide v0

    .line 1761
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1764
    iget-object v0, v6, LX/P04;->A05:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/P7I;

    .line 1772
    const-string v0, "MessageStoreIncrementalBackup/cleaning tracked changes V1"

    .line 1774
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1777
    iget-object v0, v1, LX/P7I;->A00:LX/05b;

    .line 1779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LX/PCM;

    .line 1785
    invoke-virtual {v0}, LX/PCM;->A09()V

    .line 1788
    :goto_6fc
    const/4 v4, 0x0

    .line 1789
    const/4 v0, 0x0

    .line 1790
    goto :goto_74a
    :try_end_6ff
    .catchall {:try_start_6dd .. :try_end_6ff} :catchall_77a

    .line 1791
    :catch_6ff
    move-exception v1

    .line 1792
    :try_start_700
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1795
    iget-object v0, v6, LX/P04;->A06:LX/05b;

    .line 1797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LX/0W8;

    .line 1803
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 1806
    move-result-wide v6

    .line 1807
    cmp-long v0, v6, v2

    .line 1809
    if-gtz v0, :cond_722

    .line 1811
    const-string v0, "MessageStoreBackupUtils/backupDatabase/out-of-space"

    .line 1813
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_718
    .catchall {:try_start_700 .. :try_end_718} :catchall_771

    .line 1816
    :cond_718
    :goto_718
    :try_start_718
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1819
    move-result-wide v0

    .line 1820
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1823
    const/4 v4, 0x2

    .line 1824
    const/4 v0, 0x2

    .line 1825
    goto :goto_74a
    :try_end_722
    .catchall {:try_start_718 .. :try_end_722} :catchall_77a

    .line 1826
    :cond_722
    :try_start_722
    throw v1
    :try_end_723
    .catchall {:try_start_722 .. :try_end_723} :catchall_771

    .line 1827
    :catch_723
    move-exception v0

    .line 1828
    :try_start_724
    invoke-static {v6, v9, v7, v0}, LX/P04;->A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1831
    move-result v4

    .line 1832
    goto :goto_740
    :try_end_729
    .catchall {:try_start_724 .. :try_end_729} :catchall_771

    .line 1833
    :catch_729
    move-exception v0

    .line 1834
    :try_start_72a
    invoke-static {v6, v9, v7, v0}, LX/P04;->A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1837
    move-result v4

    .line 1838
    goto :goto_740
    :try_end_72f
    .catchall {:try_start_72a .. :try_end_72f} :catchall_771

    .line 1839
    :catch_72f
    move-exception v0

    .line 1840
    :try_start_730
    invoke-static {v6, v9, v7, v0}, LX/P04;->A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1843
    move-result v4

    .line 1844
    goto :goto_740
    :try_end_735
    .catchall {:try_start_730 .. :try_end_735} :catchall_771

    .line 1845
    :catch_735
    move-exception v0

    .line 1846
    :try_start_736
    invoke-static {v6, v9, v7, v0}, LX/P04;->A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1849
    move-result v4

    .line 1850
    goto :goto_740
    :try_end_73b
    .catchall {:try_start_736 .. :try_end_73b} :catchall_771

    .line 1851
    :catch_73b
    move-exception v0

    .line 1852
    :try_start_73c
    invoke-static {v6, v9, v7, v0}, LX/P04;->A00(LX/P04;LX/Nij;Ljava/io/File;Ljava/lang/Exception;)I

    .line 1855
    move-result v4
    :try_end_740
    .catchall {:try_start_73c .. :try_end_740} :catchall_771

    .line 1856
    :goto_740
    :try_start_740
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1859
    move-result-wide v0

    .line 1860
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1863
    goto :goto_749

    .line 1864
    :goto_748
    const/4 v4, 0x1

    .line 1865
    :goto_749
    const/4 v0, 0x1

    .line 1866
    :goto_74a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    move-result-object v0

    .line 1870
    iput-object v0, v9, LX/Nij;->A07:Ljava/lang/Integer;

    .line 1872
    move-object/from16 v0, v25

    .line 1874
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_755
    .catchall {:try_start_740 .. :try_end_755} :catchall_77a

    .line 1877
    :try_start_755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1880
    move-result-wide v2

    .line 1881
    move-wide/from16 v0, v17

    .line 1883
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1886
    move-result-object v0

    .line 1887
    iput-object v0, v9, LX/Nij;->A0C:Ljava/lang/Long;

    .line 1889
    move-object/from16 v0, v38

    .line 1891
    iget-object v0, v0, LX/Ogx;->A02:LX/05b;

    .line 1893
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 1896
    move-result-wide v0

    .line 1897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    move-result-object v0

    .line 1901
    iput-object v0, v9, LX/Nij;->A09:Ljava/lang/Long;

    .line 1903
    move v8, v4

    .line 1904
    goto :goto_7a2
    :try_end_771
    .catch Ljava/lang/Exception; {:try_start_755 .. :try_end_771} :catch_796
    .catchall {:try_start_755 .. :try_end_771} :catchall_9f0

    .line 1905
    :catchall_771
    :try_start_771
    move-exception v2

    .line 1906
    invoke-virtual/range {v32 .. v32}, LX/0L1;->A02()J

    .line 1909
    move-result-wide v0

    .line 1910
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1913
    throw v2
    :try_end_77a
    .catchall {:try_start_771 .. :try_end_77a} :catchall_77a

    .line 1914
    :catchall_77a
    :try_start_77a
    move-exception v4

    .line 1915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1918
    move-result-wide v2

    .line 1919
    move-wide/from16 v0, v17

    .line 1921
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1924
    move-result-object v0

    .line 1925
    iput-object v0, v9, LX/Nij;->A0C:Ljava/lang/Long;

    .line 1927
    move-object/from16 v0, v38

    .line 1929
    iget-object v0, v0, LX/Ogx;->A02:LX/05b;

    .line 1931
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 1934
    move-result-wide v0

    .line 1935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1938
    move-result-object v0

    .line 1939
    iput-object v0, v9, LX/Nij;->A09:Ljava/lang/Long;

    .line 1941
    throw v4
    :try_end_796
    .catch Ljava/lang/Exception; {:try_start_77a .. :try_end_796} :catch_796
    .catchall {:try_start_77a .. :try_end_796} :catchall_9f0

    .line 1942
    :catch_796
    move-exception v1

    .line 1943
    :try_start_797
    const-string v0, "MessageStoreBackupUtils/backupdb/backup/error "

    .line 1945
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1951
    move-result-object v0

    .line 1952
    iput-object v0, v9, LX/Nij;->A0D:Ljava/lang/String;

    .line 1954
    :goto_7a2
    invoke-static/range {v40 .. v40}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_811

    .line 1964
    const-string v0, "MessageStoreBackupUtils/backupdb/callreset"

    .line 1966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7b1
    .catchall {:try_start_797 .. :try_end_7b1} :catchall_9f0

    .line 1969
    :try_start_7b1
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 1972
    invoke-virtual/range {v24 .. v24}, LX/0Hc;->BV4()LX/0Jv;

    .line 1975
    iget-object v0, v10, LX/P9o;->A0A:LX/11h;

    .line 1977
    invoke-virtual {v0}, LX/11h;->A01()V

    .line 1980
    goto :goto_816
    :try_end_7bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b1 .. :try_end_7bd} :catch_7bd
    .catchall {:try_start_7b1 .. :try_end_7bd} :catchall_9f0

    .line 1981
    :catch_7bd
    :try_start_7bd
    move-exception v1

    .line 1982
    const-string v0, "MessageStoreBackupUtils/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 1984
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    iget-object v0, v9, LX/Nij;->A08:Ljava/lang/Long;

    .line 1989
    if-eqz v0, :cond_80f

    .line 1991
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1994
    move-result-wide v0

    .line 1995
    long-to-int v2, v0

    .line 1996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    move-result-object v6

    .line 2000
    :goto_7d0
    iget-object v1, v9, LX/Nij;->A07:Ljava/lang/Integer;

    .line 2002
    iget-object v5, v9, LX/Nij;->A04:Ljava/lang/Double;

    .line 2004
    iget-object v4, v9, LX/Nij;->A0A:Ljava/lang/Long;

    .line 2006
    iget-object v3, v9, LX/Nij;->A0C:Ljava/lang/Long;

    .line 2008
    iget-object v2, v9, LX/Nij;->A09:Ljava/lang/Long;

    .line 2010
    const-string v0, "MessageStoreBackupUtils/backup/log-chat-db-backup-event overall-result: "

    .line 2012
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    move-result-object v1

    .line 2016
    const-string v0, " database-backup-version: "

    .line 2018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    const-string v0, " compression-ratio: "

    .line 2026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2032
    const-string v0, " backup-file-size: "

    .line 2034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2040
    const-string v0, " time: "

    .line 2042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2048
    const-string v0, " free-disk-space: "

    .line 2050
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2053
    invoke-direct {v10, v9}, LX/P9o;->A00(LX/Nij;)V

    .line 2056
    iget-object v0, v10, LX/P9o;->A08:LX/0V0;

    .line 2058
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2061
    goto/16 :goto_9c8

    .line 2063
    :cond_80f
    const/4 v6, 0x0

    .line 2064
    goto :goto_7d0

    .line 2065
    :cond_811
    const-string v0, "MessageStoreBackupUtils/backupdb/db lock not held by current thread"

    .line 2067
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_816
    .catchall {:try_start_7bd .. :try_end_816} :catchall_9f0

    .line 2070
    :goto_816
    :try_start_816
    move-object/from16 v1, v39

    .line 2072
    move/from16 v0, v41

    .line 2074
    invoke-virtual {v1, v0}, LX/Oo7;->A00(I)V
    :try_end_81d
    .catchall {:try_start_816 .. :try_end_81d} :catchall_a03

    .line 2077
    invoke-virtual/range {v40 .. v40}, LX/0HB;->A0A()V

    .line 2080
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_830

    .line 2086
    move-object v4, v1

    .line 2087
    move-object/from16 v3, v22

    .line 2089
    move/from16 v2, v41

    .line 2091
    move-wide/from16 v0, v19

    .line 2093
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Oo7;->A01(LX/0iH;IJ)V

    .line 2096
    :cond_830
    move-object/from16 v2, v21

    .line 2098
    move-object/from16 v1, v43

    .line 2100
    move-object/from16 v0, v42

    .line 2102
    invoke-virtual {v2, v1, v0}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2105
    invoke-direct {v10, v9}, LX/P9o;->A00(LX/Nij;)V

    .line 2108
    iget-object v0, v10, LX/P9o;->A08:LX/0V0;

    .line 2110
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2113
    const-string v0, "MessageStoreBackupUtils/backupdb/result = "

    .line 2115
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2118
    move-object/from16 v0, v23

    .line 2120
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 2122
    if-eqz v0, :cond_9b5

    .line 2124
    iget-object v0, v10, LX/P9o;->A04:LX/05b;

    .line 2126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2129
    move-result-object v3

    .line 2130
    check-cast v3, LX/OaX;

    .line 2132
    iget-object v0, v3, LX/OaX;->A01:LX/05b;

    .line 2134
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2136
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2139
    move-result-object v1

    .line 2140
    sget-object v0, LX/0so;->A0A:LX/00g;

    .line 2142
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_9b5

    .line 2148
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2151
    move-result-object v1

    .line 2152
    sget-object v0, LX/0so;->A0Y:LX/0AE;

    .line 2154
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2157
    move-result v6

    .line 2158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    move-result-object v1

    .line 2162
    if-lez v6, :cond_9b5

    .line 2164
    iget-object v0, v3, LX/OaX;->A00:LX/0N9;

    .line 2166
    invoke-virtual {v0, v6}, LX/0N9;->A07(I)I

    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b5

    .line 2172
    if-eqz v1, :cond_9b5

    .line 2174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2177
    move-result-wide v11

    .line 2178
    iget-object v0, v10, LX/P9o;->A05:LX/05b;

    .line 2180
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2182
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 2185
    move-result-object v0

    .line 2186
    :try_start_88a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2189
    move-result-object v2

    .line 2190
    const/4 v9, 0x0

    .line 2191
    new-instance v1, LX/PEy;

    .line 2193
    invoke-direct {v1, v9}, LX/PEy;-><init>(I)V

    .line 2196
    const/4 v4, 0x0

    .line 2197
    const/16 v0, 0x11

    .line 2199
    invoke-static {v2, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2202
    move-result-object v2
    :try_end_89b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_88a .. :try_end_89b} :catch_975
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88a .. :try_end_89b} :catch_96c

    .line 2203
    :try_start_89b
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2206
    const-string v0, "SELECT sqlite_version()"

    .line 2208
    invoke-static {v2, v0, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    move-result-object v3

    .line 2212
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2215
    const/4 v7, 0x1

    .line 2216
    new-array v1, v7, [C

    .line 2218
    const/16 v0, 0x2e

    .line 2220
    aput-char v0, v1, v9

    .line 2222
    invoke-static {v3, v1, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2229
    move-result-object v5

    .line 2230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2233
    move-result-object v1

    .line 2234
    :goto_8ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_8cc

    .line 2240
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2251
    goto :goto_8ba

    .line 2252
    :cond_8cc
    invoke-static {v5, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, Ljava/lang/Integer;

    .line 2258
    if-eqz v0, :cond_8ed

    .line 2260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2263
    move-result v3

    .line 2264
    invoke-static {v5, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Ljava/lang/Integer;

    .line 2270
    if-eqz v0, :cond_8ed

    .line 2272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2275
    move-result v1

    .line 2276
    const/4 v0, 0x3

    .line 2277
    if-gt v3, v0, :cond_8ed

    .line 2279
    if-ne v3, v0, :cond_948

    .line 2281
    const/16 v0, 0x2c

    .line 2283
    if-lt v1, v0, :cond_948

    .line 2285
    :cond_8ed
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'table\' AND sql NOT LIKE \'CREATE VIRTUAL TABLE%\'"

    .line 2287
    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2290
    move-result-object v4
    :try_end_8f3
    .catchall {:try_start_89b .. :try_end_8f3} :catchall_965

    .line 2291
    :try_start_8f3
    const-string v0, "name"

    .line 2293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2296
    move-result v3

    .line 2297
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 2300
    move-result-object v1

    .line 2301
    const-string/jumbo v0, "sqlite_master"

    .line 2304
    :goto_900
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2307
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_90e

    .line 2313
    invoke-static {v4, v3}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 2316
    move-result-object v0

    .line 2317
    goto :goto_900

    .line 2318
    :cond_90e
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2321
    move-result-object v1
    :try_end_912
    .catchall {:try_start_8f3 .. :try_end_912} :catchall_95e

    .line 2322
    :try_start_912
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2325
    instance-of v0, v1, Ljava/util/Collection;

    .line 2327
    if-eqz v0, :cond_920

    .line 2329
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_920

    .line 2335
    goto :goto_956

    .line 2336
    :cond_920
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2339
    move-result-object v3

    .line 2340
    :cond_924
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_956

    .line 2346
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2353
    move-result-object v1

    .line 2354
    const-string v0, "PRAGMA quick_check("

    .line 2356
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    move-result-object v1

    .line 2360
    const/4 v0, 0x0

    .line 2361
    invoke-static {v2, v1, v0}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2364
    move-result-object v1

    .line 2365
    const-string v0, "ok"

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2370
    move-result v0

    .line 2371
    if-nez v0, :cond_924

    .line 2373
    :cond_945
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2375
    goto :goto_958

    .line 2376
    :cond_948
    const-string v0, "PRAGMA quick_check(1)"

    .line 2378
    invoke-static {v2, v0, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    move-result-object v1

    .line 2382
    const-string v0, "ok"

    .line 2384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_945

    .line 2390
    :cond_956
    :goto_956
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2392
    :goto_958
    if-eqz v2, :cond_97d
    :try_end_95a
    .catchall {:try_start_912 .. :try_end_95a} :catchall_965

    .line 2394
    :try_start_95a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2397
    goto :goto_97d
    :try_end_95e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_95a .. :try_end_95e} :catch_975
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95a .. :try_end_95e} :catch_96c

    .line 2398
    :catchall_95e
    move-exception v1

    .line 2399
    :try_start_95f
    throw v1
    :try_end_960
    .catchall {:try_start_95f .. :try_end_960} :catchall_960

    .line 2400
    :catchall_960
    :try_start_960
    move-exception v0

    .line 2401
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2404
    throw v0
    :try_end_965
    .catchall {:try_start_960 .. :try_end_965} :catchall_965

    .line 2405
    :catchall_965
    move-exception v1

    .line 2406
    :try_start_966
    throw v1
    :try_end_967
    .catchall {:try_start_966 .. :try_end_967} :catchall_967

    .line 2407
    :catchall_967
    move-exception v0

    .line 2408
    :try_start_968
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2411
    throw v0
    :try_end_96c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_968 .. :try_end_96c} :catch_975
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_968 .. :try_end_96c} :catch_96c

    .line 2412
    :catch_96c
    move-exception v1

    .line 2413
    const-string v0, "msgstore/quickcheck/error"

    .line 2415
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2418
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2420
    goto :goto_97d

    .line 2421
    :catch_975
    move-exception v1

    .line 2422
    const-string v0, "msgstore/quickcheck/corrupt"

    .line 2424
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2427
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2429
    :cond_97d
    :goto_97d
    invoke-static {v11, v12}, LX/N20;->A04(J)J

    .line 2432
    move-result-wide v3

    .line 2433
    const-string v0, "MessageStoreBackupUtils/backupdb/live-db-quick-check outcome="

    .line 2435
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2442
    move-result v1

    .line 2443
    packed-switch v1, :pswitch_data_a3e

    .line 2446
    const-string v0, "ERROR"

    .line 2448
    :goto_990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    const-string v0, " durationMs="

    .line 2453
    invoke-static {v0, v2, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2456
    const/4 v0, 0x0

    .line 2457
    if-eq v1, v0, :cond_9b9

    .line 2459
    const/4 v0, 0x1

    .line 2460
    if-eq v1, v0, :cond_9b6

    .line 2462
    const-string v5, "live-db-quick-check-error"

    .line 2464
    :goto_9a0
    iget-object v0, v10, LX/P9o;->A01:LX/05b;

    .line 2466
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 2469
    move-result-object v2

    .line 2470
    const-string v0, "durationMs="

    .line 2472
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2475
    move-result-object v1

    .line 2476
    const-string v0, ";sampleRate="

    .line 2478
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2481
    move-result-object v0

    .line 2482
    invoke-virtual {v2, v5, v0}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    :cond_9b5
    return v8

    .line 2486
    :cond_9b6
    const-string v5, "live-db-quick-check-corrupt"

    .line 2488
    goto :goto_9a0

    .line 2489
    :cond_9b9
    const-string v5, "live-db-quick-check-ok"

    .line 2491
    goto :goto_9a0

    .line 2492
    :pswitch_9bc  #0x0
    const-string v0, "OK"

    .line 2494
    goto :goto_990

    .line 2495
    :pswitch_9bf  #0x1
    const-string v0, "CORRUPT"

    .line 2497
    goto :goto_990

    .line 2498
    :goto_9c2
    :try_start_9c2
    monitor-exit v24

    .line 2499
    :cond_9c3
    const-string v0, "MessageStoreBackupUtils/backup/wal checkpoint failed"

    .line 2501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9c8
    .catchall {:try_start_9c2 .. :try_end_9c8} :catchall_9f0

    .line 2504
    :goto_9c8
    :try_start_9c8
    move-object/from16 v1, v39

    .line 2506
    move/from16 v0, v41

    .line 2508
    invoke-virtual {v1, v0}, LX/Oo7;->A00(I)V
    :try_end_9cf
    .catchall {:try_start_9c8 .. :try_end_9cf} :catchall_a03

    .line 2511
    invoke-static/range {v40 .. v40}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_9e3

    .line 2521
    move-object v4, v1

    .line 2522
    move-object/from16 v3, v22

    .line 2524
    move/from16 v2, v41

    .line 2526
    move-wide/from16 v0, v19

    .line 2528
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Oo7;->A01(LX/0iH;IJ)V

    .line 2531
    :cond_9e3
    move-object/from16 v2, v21

    .line 2533
    move-object/from16 v1, v43

    .line 2535
    move-object/from16 v0, v42

    .line 2537
    invoke-virtual {v2, v1, v0}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2540
    return v8

    .line 2541
    :catchall_9ed
    move-exception v0

    .line 2542
    :try_start_9ee
    monitor-exit v24
    :try_end_9ef
    .catchall {:try_start_9ee .. :try_end_9ef} :catchall_9ed

    .line 2543
    :try_start_9ef
    throw v0
    :try_end_9f0
    .catchall {:try_start_9ef .. :try_end_9f0} :catchall_9f0

    .line 2544
    :catchall_9f0
    move-exception v5

    .line 2545
    :try_start_9f1
    move-object/from16 v1, v39

    .line 2547
    move/from16 v0, v41

    .line 2549
    invoke-virtual {v1, v0}, LX/Oo7;->A00(I)V
    :try_end_9f8
    .catchall {:try_start_9f1 .. :try_end_9f8} :catchall_a03

    .line 2552
    invoke-static/range {v40 .. v40}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_a18

    .line 2562
    goto :goto_a0e

    .line 2563
    :catchall_a03
    move-exception v5

    .line 2564
    invoke-static/range {v40 .. v40}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_a18

    .line 2574
    :goto_a0e
    move-object v4, v1

    .line 2575
    move-object/from16 v3, v22

    .line 2577
    move/from16 v2, v41

    .line 2579
    move-wide/from16 v0, v19

    .line 2581
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Oo7;->A01(LX/0iH;IJ)V

    .line 2584
    :cond_a18
    move-object/from16 v2, v21

    .line 2586
    move-object/from16 v1, v43

    .line 2588
    move-object/from16 v0, v42

    .line 2590
    invoke-virtual {v2, v1, v0}, LX/Omq;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2593
    throw v5

    .line 2594
    :cond_a22
    const-string v0, "MessageStoreBackupUtils/backup/failed to lock DB"

    .line 2596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2599
    const/4 v0, 0x7

    .line 2600
    return v0

    .line 2601
    :cond_a29
    :try_start_a29
    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    .line 2603
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2606
    move-result-object v0

    .line 2607
    throw v0
    :try_end_a30
    .catchall {:try_start_a29 .. :try_end_a30} :catchall_a30

    .line 2608
    :catchall_a30
    move-exception v1

    .line 2609
    :try_start_a31
    throw v1
    :try_end_a32
    .catchall {:try_start_a31 .. :try_end_a32} :catchall_a32

    .line 2610
    :catchall_a32
    move-exception v0

    .line 2611
    :try_start_a33
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2614
    throw v0
    :try_end_a37
    .catchall {:try_start_a33 .. :try_end_a37} :catchall_a37

    .line 2615
    :catchall_a37
    move-exception v1

    .line 2616
    :try_start_a38
    throw v1
    :try_end_a39
    .catchall {:try_start_a38 .. :try_end_a39} :catchall_a39

    .line 2617
    :catchall_a39
    move-exception v0

    .line 2618
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2621
    throw v0

    .line 2622
    :pswitch_data_a3e
    .packed-switch 0x0
        :pswitch_9bc  #00000000
        :pswitch_9bf  #00000001
    .end packed-switch
.end method
