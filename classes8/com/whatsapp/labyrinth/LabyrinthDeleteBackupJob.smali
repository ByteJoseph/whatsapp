.class public final Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/05b;

.field public transient A01:LX/05b;

.field public final scopeType:LX/DjD;

.field public final scopeUpdateTrigger:LX/DjT;

.field public final trigger:LX/DjJ;


# direct methods
.method public constructor <init>(LX/DjJ;LX/DjD;LX/DjT;)V
    .registers 6

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "labyrinth-sync"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, v1, LX/FQ7;->A00:I

    .line 12
    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 23
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->trigger:LX/DjJ;

    .line 32
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->scopeType:LX/DjD;

    .line 34
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->scopeUpdateTrigger:LX/DjT;

    .line 36
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "LabyrinthDeleteBackupJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A01:LX/05b;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "scheduler"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E37;

    .line 22
    iget-object v1, v0, LX/E37;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    return-void
.end method

.method public A0P()V
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A00:LX/05b;

    .line 4
    const-string v2, "backupManager"

    .line 6
    const/16 v25, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v25

    .line 14
    :cond_e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EUs;

    .line 20
    invoke-virtual {v0}, LX/EUs;->A03()Z

    .line 23
    move-result v0

    .line 24
    const-string v16, "scheduler"

    .line 26
    if-nez v0, :cond_29

    .line 28
    const-string v0, "LabyrinthDeleteBackupJob/onRun skipped"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A01:LX/05b;

    .line 35
    if-nez v0, :cond_171

    .line 37
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    throw v25

    .line 41
    :cond_29
    iget-object v1, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->scopeType:LX/DjD;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    iget-object v0, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->scopeUpdateTrigger:LX/DjT;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    new-instance v8, LX/ECU;

    .line 51
    invoke-direct {v8, v1, v0}, LX/ECU;-><init>(LX/DjD;LX/DjT;)V

    .line 54
    :goto_36
    iget-object v0, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A00:LX/05b;

    .line 56
    if-nez v0, :cond_41

    .line 58
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v25

    .line 62
    :cond_3e
    move-object/from16 v8, v25

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/EUs;

    .line 71
    iget-object v7, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->trigger:LX/DjJ;

    .line 73
    const-string v9, "LabyrinthBackupManager/deleteBackup result="

    .line 75
    iget-object v4, v5, LX/EUs;->A0A:Ljava/lang/Object;

    .line 77
    monitor-enter v4

    .line 78
    :try_start_4e
    iget-object v0, v5, LX/EUs;->A09:LX/05b;

    .line 80
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 85
    move-result-wide v14

    .line 86
    iget-object v0, v5, LX/EUs;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ENv;

    .line 94
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "whatsapp-android-www"

    .line 104
    invoke-static {v1}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v3}, LX/0pP;->B7B()Ljava/util/Map;

    .line 111
    move-result-object v20

    .line 112
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 115
    move-result-object v21

    .line 116
    sget-object v23, LX/FAo;->A00:LX/FAo;

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v29

    .line 122
    const-string v19, "WaDeleteLabyrinthAccountMutation"

    .line 124
    const-string v28, "wa_labyrinth_delete_account"

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    const-class v22, Lcom/facebook/pando/TreeWithGraphQL;

    .line 130
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 132
    move/from16 v24, v3

    .line 134
    move/from16 v26, v2

    .line 136
    move-object/from16 v27, v25

    .line 138
    move-object/from16 v17, v1

    .line 140
    invoke-direct/range {v17 .. v29}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 148
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 150
    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_99
    .catchall {:try_start_4e .. :try_end_99} :catchall_184

    .line 153
    :try_start_99
    iget-object v13, v0, LX/ENv;->A00:LX/05b;

    .line 155
    invoke-static {v1, v13}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 158
    move-result-object v13

    .line 159
    iput-boolean v3, v13, LX/0rK;->A05:Z

    .line 161
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 163
    invoke-virtual {v13, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 166
    new-instance v1, LX/DWK;

    .line 168
    invoke-direct {v1, v0, v12, v11}, LX/DWK;-><init>(LX/ENv;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 171
    invoke-virtual {v13, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 174
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    const-wide/16 v0, 0x7530

    .line 178
    invoke-virtual {v12, v0, v1, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bb

    .line 184
    sget-object v11, LX/DhA;->A05:LX/DhA;

    .line 186
    goto :goto_ce
    :try_end_bb
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_bb} :catch_c6
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_bb} :catch_cc
    .catchall {:try_start_99 .. :try_end_bb} :catchall_184

    .line 187
    :cond_bb
    :try_start_bb
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    check-cast v11, LX/DhA;

    .line 193
    if-nez v11, :cond_ce

    .line 195
    sget-object v11, LX/DhA;->A02:LX/DhA;

    .line 197
    goto :goto_ce

    .line 198
    :catch_c6
    invoke-static {}, LX/8cW;->A1K()V

    .line 201
    sget-object v11, LX/DhA;->A04:LX/DhA;

    .line 203
    goto :goto_ce

    .line 204
    :catch_cc
    sget-object v11, LX/DhA;->A03:LX/DhA;

    .line 206
    :cond_ce
    :goto_ce
    invoke-static {v9, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    sget-object v9, LX/DhA;->A06:LX/DhA;

    .line 211
    if-ne v11, v9, :cond_f0

    .line 213
    invoke-static {v5, v8}, LX/EUs;->A02(LX/EUs;LX/ECU;)V

    .line 216
    iget-object v0, v5, LX/EUs;->A08:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/ESy;

    .line 224
    invoke-static {v0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "server_backup_may_exist"

    .line 234
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    :cond_f0
    if-eqz v7, :cond_161

    .line 242
    iget-object v0, v5, LX/EUs;->A05:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Dyo;

    .line 250
    iget-object v1, v0, LX/Dyo;->A00:LX/1Iq;

    .line 252
    const-string v0, "labyrinth_backup"

    .line 254
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_161

    .line 264
    sget-object v1, LX/DjI;->A02:LX/DjI;

    .line 266
    const-string v0, "operation"

    .line 268
    invoke-interface {v5, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v1

    .line 275
    if-eq v1, v2, :cond_12f

    .line 277
    if-eq v1, v3, :cond_12c

    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_129

    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v1, v0, :cond_126

    .line 285
    const/4 v0, 0x4

    .line 286
    if-ne v1, v0, :cond_121

    .line 288
    goto :goto_132

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    sget-object v1, LX/Djf;->A01:LX/Djf;

    .line 296
    goto :goto_134

    .line 297
    :cond_129
    sget-object v1, LX/Djf;->A06:LX/Djf;

    .line 299
    goto :goto_134

    .line 300
    :cond_12c
    sget-object v1, LX/Djf;->A04:LX/Djf;

    .line 302
    goto :goto_134

    .line 303
    :cond_12f
    sget-object v1, LX/Djf;->A07:LX/Djf;

    .line 305
    goto :goto_134

    .line 306
    :goto_132
    sget-object v1, LX/Djf;->A02:LX/Djf;

    .line 308
    :goto_134
    const-string v0, "result_code"

    .line 310
    invoke-interface {v5, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 313
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 316
    move-result-wide v0

    .line 317
    sub-long/2addr v0, v14

    .line 318
    const-wide/16 v12, 0x0

    .line 320
    cmp-long v2, v0, v12

    .line 322
    if-gez v2, :cond_146

    .line 324
    const-wide/16 v0, 0x0

    .line 326
    :cond_146
    invoke-static {v7, v5, v0, v1}, LX/CyU;->A1A(LX/0tZ;LX/1Xk;J)V

    .line 329
    if-eq v11, v9, :cond_14c

    .line 331
    goto :goto_14e

    .line 332
    :cond_14c
    const/4 v1, 0x0

    .line 333
    goto :goto_152

    .line 334
    :goto_14e
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    :goto_152
    const-string v0, "failure_detail"

    .line 340
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v5}, LX/CyV;->A10(LX/1Xk;)V

    .line 346
    const-string v1, "platform"

    .line 348
    const-string v0, "android"

    .line 350
    invoke-static {v5, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_161
    .catchall {:try_start_bb .. :try_end_161} :catchall_184

    .line 353
    :cond_161
    monitor-exit v4

    .line 354
    const-string v0, "LabyrinthDeleteBackupJob/onRun result="

    .line 356
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    if-ne v11, v9, :cond_17e

    .line 361
    iget-object v0, v6, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A01:LX/05b;

    .line 363
    if-nez v0, :cond_171

    .line 365
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v25

    .line 369
    :cond_171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/E37;

    .line 375
    iget-object v1, v0, LX/E37;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    return-void

    .line 382
    :cond_17e
    new-instance v0, LX/DlD;

    .line 384
    invoke-direct {v0}, LX/DlD;-><init>()V

    .line 387
    throw v0

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    monitor-exit v4

    .line 390
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    instance-of v1, p1, LX/DlD;

    .line 2
    const-string v0, "LabyrinthDeleteBackupJob/onShouldRetry result="

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    return v1
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const v0, 0x1c17b

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A00:LX/05b;

    .line 9
    const v0, 0x1c183

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;->A01:LX/05b;

    .line 18
    return-void
.end method
