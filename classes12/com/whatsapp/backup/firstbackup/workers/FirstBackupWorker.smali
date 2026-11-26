.class public final Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/Njp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05b;

    .line 13
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A06:LX/05b;

    .line 19
    const/16 v0, 0x155c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A07:LX/05b;

    .line 27
    const/16 v0, 0x1573

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A02:LX/05b;

    .line 35
    const v0, 0x2c175

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A05:LX/05b;

    .line 50
    const/16 v0, 0x1f8a

    .line 52
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A09:Lcom/google/common/base/Optional;

    .line 58
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A01:LX/05b;

    .line 70
    const/16 v0, 0x156e

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A03:LX/05b;

    .line 78
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string/jumbo v0, "skips_battery_constraint"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/Pqo;->A0d:Z

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v1
.end method


# virtual methods
.method public A0A()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0B:LX/Njp;

    .line 8
    if-eqz v3, :cond_3e

    .line 10
    iget-object v2, v3, LX/Njp;->A05:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-boolean v0, v3, LX/Njp;->A01:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, v3, LX/Njp;->A04:LX/Pqo;

    .line 20
    iget-object v0, v0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "first-backup-worker-task-condition/onStopped network unavailable"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iput-boolean v1, v3, LX/Njp;->A01:Z

    .line 35
    :cond_23
    iget-boolean v0, v3, LX/Njp;->A00:Z

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-object v0, v3, LX/Njp;->A04:LX/Pqo;

    .line 41
    iget-boolean v0, v0, LX/Pqo;->A0d:Z

    .line 43
    if-nez v0, :cond_38

    .line 45
    const-string v0, "first-backup-worker-task-condition/onStopped battery unavailable"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iput-boolean v1, v3, LX/Njp;->A00:Z

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_38
    :goto_38
    monitor-exit v2

    .line 57
    iget-object v0, v3, LX/Njp;->A02:Landroid/os/ConditionVariable;

    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 62
    :cond_3e
    return-void
.end method

.method public A0C()LX/Bhb;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/NzM;->A05:LX/NzM;

    .line 10
    if-eq v3, v0, :cond_242

    .line 12
    sget-object v9, LX/NzM;->A03:LX/NzM;

    .line 14
    if-eq v3, v9, :cond_242

    .line 16
    sget-object v2, LX/NzM;->A04:LX/NzM;

    .line 18
    if-eq v3, v2, :cond_242

    .line 20
    sget-object v4, LX/NzM;->A02:LX/NzM;

    .line 22
    if-eq v3, v4, :cond_242

    .line 24
    invoke-static {v8}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/PCu;->A07()LX/Nz9;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    const-string v0, "first-backup/worker/exhausted — marking as permanently failed"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {v8}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/PCu;->A09()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/OmP;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v2, v0}, LX/OmP;->A00(LX/P8P;LX/NzM;Ljava/lang/String;)V

    .line 58
    :goto_3a
    new-instance v0, LX/B3D;

    .line 60
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A06:LX/05b;

    .line 66
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 71
    move-result-object v6

    .line 72
    monitor-enter v6

    .line 73
    :try_start_49
    invoke-static {v6}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "first_backup_worker_session_count"

    .line 83
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    invoke-static {v5}, LX/PAV;->A00(LX/PAV;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_23f

    .line 99
    monitor-exit v6

    .line 100
    const-string v0, "first-backup/worker/starting phase="

    .line 102
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A05:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 112
    move-result v0

    .line 113
    const-string v1, "phase="

    .line 115
    if-nez v0, :cond_8f

    .line 117
    const-string v0, "first-backup/worker/not-logged-in"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "worker/not-logged-in"

    .line 139
    :goto_8b
    invoke-virtual {v2, v0, v1}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_3a

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A09:Lcom/google/common/base/Optional;

    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/P2O;

    .line 151
    if-nez v2, :cond_b0

    .line 153
    const-string v0, "first-backup/worker/vault-api-factory-not-available"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, LX/N25;->A0l(Ljava/lang/Enum;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "worker/no-vault-api-factory"

    .line 175
    goto :goto_8b

    .line 176
    :cond_b0
    const/16 v1, 0x30

    .line 178
    new-instance v0, LX/QBn;

    .line 180
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v2, v0}, LX/P2O;->A02(Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 186
    move-result-object v10

    .line 187
    iget-object v6, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A01:LX/05b;

    .line 191
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 200
    move-result-object v1

    .line 201
    const/4 v5, 0x0

    .line 202
    new-instance v0, Landroid/os/ConditionVariable;

    .line 204
    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 207
    new-instance v2, LX/Njp;

    .line 209
    invoke-direct {v2, v0, v1, v7, v6}, LX/Njp;-><init>(Landroid/os/ConditionVariable;LX/PCv;LX/Pqo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 212
    iput-object v2, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A0B:LX/Njp;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 219
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v0}, LX/OvU;->A00(I)LX/QWI;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, LX/QWI;->AJ3()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f0

    .line 233
    const-string v0, "first-backup/worker/blocked by backup gating"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    goto/16 :goto_3a

    .line 240
    :cond_f0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 242
    new-instance v7, LX/P9p;

    .line 244
    invoke-direct {v7, v10, v1, v2, v0}, LX/P9p;-><init>(LX/QZv;LX/QWI;LX/OM9;Ljava/lang/Integer;)V

    .line 247
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 250
    move-result-object v0

    .line 251
    const/4 v10, 0x1

    .line 252
    invoke-virtual {v0, v10}, LX/Pqo;->A0N(Z)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10d

    .line 258
    const-string v0, "first-backup/worker/another-backup-already-running — will retry"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    new-instance v0, LX/B3C;

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    return-object v0

    .line 269
    :cond_10d
    :try_start_10d
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v1, LX/Pqo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11c

    .line 281
    invoke-static {v1}, LX/Pqo;->A01(LX/Pqo;)V

    .line 284
    :cond_11c
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/Pqo;->A0B()V

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A00()Z

    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_1e7

    .line 297
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 300
    move-result-object v2

    .line 301
    monitor-enter v2
    :try_end_12e
    .catchall {:try_start_10d .. :try_end_12e} :catchall_236

    .line 302
    :try_start_12e
    iget-object v0, v2, LX/PCv;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, v2, LX/PCv;->A08:J
    :try_end_136
    .catchall {:try_start_12e .. :try_end_136} :catchall_1e4

    .line 310
    :try_start_136
    monitor-exit v2
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_236

    .line 311
    :try_start_137
    invoke-virtual {v7}, LX/P9p;->A03()Z

    .line 314
    move-result v7
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_1db

    .line 315
    :try_start_13b
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, LX/PCv;->A0B()V

    .line 322
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 325
    move-result-object v2

    .line 326
    const-string v0, "first-backup/worker/result="

    .line 328
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, " phase="

    .line 334
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    if-nez v7, :cond_15a

    .line 339
    invoke-direct {p0}, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A00()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15a

    .line 345
    goto :goto_15b

    .line 346
    :cond_15a
    const/4 v10, 0x0

    .line 347
    :goto_15b
    move v11, v10

    .line 348
    if-nez v10, :cond_1e8

    .line 350
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v9, :cond_16f

    .line 356
    const-string v0, "first-backup/worker/complete!"

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 361
    :cond_169
    new-instance v2, LX/B3E;

    .line 363
    invoke-direct {v2}, LX/B3E;-><init>()V

    .line 366
    goto :goto_1ed

    .line 367
    :cond_16f
    if-nez v7, :cond_169

    .line 369
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A03:LX/05b;

    .line 371
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 373
    invoke-static {v0}, LX/P67;->A00(LX/00y;)LX/08a;

    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/0so;->A0K:LX/0AE;

    .line 379
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 382
    move-result v9

    .line 383
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 385
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 387
    add-int/lit8 v1, v0, 0x1

    .line 389
    if-ge v1, v9, :cond_192

    .line 391
    const-string v0, "first-backup/worker/retry attempt="

    .line 393
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 396
    new-instance v2, LX/B3C;

    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    goto :goto_1ed

    .line 402
    :cond_192
    invoke-static {v8}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, LX/PCu;->A06()LX/NzM;

    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v4, :cond_1b2

    .line 412
    const-string v0, "first-backup/state/worker-failed ignored — cancelled"

    .line 414
    :goto_19e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    const-string v0, "first-backup/worker/failed after "

    .line 419
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, " attempts"

    .line 425
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    new-instance v2, LX/B3D;

    .line 430
    invoke-direct {v2}, LX/B3D;-><init>()V

    .line 433
    goto :goto_1ed

    .line 434
    :cond_1b2
    invoke-static {v2}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v1, v0}, LX/PAV;->A0E(Z)V

    .line 442
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "first_backup_worker_failure_count"

    .line 448
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 451
    move-result v4

    .line 452
    invoke-static {v2}, LX/PCu;->A00(LX/PCu;)Landroid/content/SharedPreferences;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "first_backup_stuck_count"

    .line 458
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 461
    move-result v2

    .line 462
    const-string v0, "first-backup/state/worker-failed worker="

    .line 464
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, " stuck="

    .line 470
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    goto :goto_19e

    .line 475
    :catchall_1db
    move-exception v1

    .line 476
    invoke-static {v12}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/PCv;->A0B()V

    .line 483
    throw v1
    :try_end_1e4
    .catchall {:try_start_13b .. :try_end_1e4} :catchall_236

    .line 484
    :catchall_1e4
    move-exception v0

    .line 485
    :try_start_1e5
    monitor-exit v2
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e4

    .line 486
    :try_start_1e6
    throw v0

    .line 487
    :cond_1e7
    const/4 v7, 0x0

    .line 488
    :cond_1e8
    new-instance v2, LX/B3E;

    .line 490
    invoke-direct {v2}, LX/B3E;-><init>()V
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_236

    .line 493
    :goto_1ed
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v5}, LX/Pqo;->A0N(Z)Z

    .line 500
    if-eqz v11, :cond_20c

    .line 502
    const-string v0, "first-backup/worker/requeue-with-battery-constraint"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A07:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/P7c;

    .line 515
    iget-object v0, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 517
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v1, v0}, LX/P7c;->A03(Landroid/content/Context;)V

    .line 523
    :cond_20b
    return-object v2

    .line 524
    :cond_20c
    if-eqz v7, :cond_227

    .line 526
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/NzM;->A08:LX/NzM;

    .line 532
    if-ne v1, v0, :cond_227

    .line 534
    :goto_216
    iget-object v0, p0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A07:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/P7c;

    .line 542
    iget-object v0, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 544
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v1, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 550
    return-object v2

    .line 551
    :cond_227
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_20b

    .line 557
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 560
    move-result-object v0

    .line 561
    iget-boolean v0, v0, LX/Pqo;->A0g:Z

    .line 563
    if-eqz v0, :cond_20b

    .line 565
    goto :goto_216

    .line 566
    :catchall_236
    move-exception v1

    .line 567
    invoke-static {v3}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v5}, LX/Pqo;->A0N(Z)Z

    .line 574
    throw v1

    .line 575
    :catchall_23f
    move-exception v0

    .line 576
    :try_start_240
    monitor-exit v6
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_23f

    .line 577
    throw v0

    .line 578
    :cond_242
    const-string v0, "first-backup/worker/skipping - phase="

    .line 580
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    new-instance v0, LX/B3E;

    .line 585
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 588
    return-object v0
.end method
