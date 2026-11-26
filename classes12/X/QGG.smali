.class public LX/QGG;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/Oxo;

.field public final synthetic A08:LX/OoH;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/Oxo;LX/OoH;J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/QGG;->A08:LX/OoH;

    .line 2
    const-string v0, "ProcessAnrErrorMonitorThread:"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/N2k;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QGG;->A05:Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QGG;->A06:Ljava/util/Set;

    .line 31
    iput-object p1, p0, LX/QGG;->A04:Landroid/app/ActivityManager;

    .line 33
    iput-object p2, p0, LX/QGG;->A07:LX/Oxo;

    .line 35
    iput-wide p4, p0, LX/QGG;->A03:J

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/QGG;->A00:Z

    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/QGG;->A07:LX/Oxo;

    .line 4
    if-nez v0, :cond_2b

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    iget-object v5, v1, LX/QGG;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v0, v1, LX/QGG;->A07:LX/Oxo;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_28

    .line 13
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    :try_start_11
    iget-boolean v0, v1, LX/QGG;->A02:Z

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    :goto_16
    if-eqz v2, :cond_24
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_28

    .line 24
    :try_start_18
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    .line 27
    :catch_1b
    :try_start_1b
    iget-object v0, v1, LX/QGG;->A07:LX/Oxo;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_28

    .line 29
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    :try_start_21
    iget-boolean v0, v1, LX/QGG;->A02:Z

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    monitor-exit v5

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    return-void
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v11, 0x0

    .line 44
    :cond_2c
    const/4 v5, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    :try_start_2f
    iget-object v6, v1, LX/QGG;->A08:LX/OoH;

    .line 49
    iget-object v0, v1, LX/QGG;->A04:Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Ljava/util/LinkedList;

    .line 57
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 60
    if-eqz v0, :cond_79

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v10

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_79

    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 78
    iget v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 80
    if-ne v0, v5, :cond_42

    .line 82
    iget v2, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 84
    iget v0, v6, LX/OoH;->A03:I

    .line 86
    if-ne v2, v0, :cond_42

    .line 88
    new-instance v3, LX/OcX;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 95
    iput-object v0, v3, LX/OcX;->A00:Ljava/lang/String;

    .line 97
    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 99
    iput-object v0, v3, LX/OcX;->A02:Ljava/lang/String;

    .line 101
    iget-object v2, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 103
    iput-object v2, v3, LX/OcX;->A01:Ljava/lang/String;

    .line 105
    iget-object v0, v6, LX/OoH;->A05:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120
    goto :goto_42

    .line 121
    :cond_79
    iget-boolean v0, v1, LX/QGG;->A00:Z

    .line 123
    if-eqz v0, :cond_90

    .line 125
    const-string v3, "ProcessAnrErrorMonitor"

    .line 127
    const-string v2, "Starting process monitor checks for process \'%s\'"

    .line 129
    iget-object v0, v6, LX/OoH;->A05:Ljava/lang/String;

    .line 131
    invoke-static {v0, v3, v2}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-boolean v7, v1, LX/QGG;->A00:Z

    .line 136
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    iget-object v2, v1, LX/QGG;->A07:LX/Oxo;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v2, v3, v0, v0}, LX/OoH;->A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_90} :catch_173

    .line 144
    :cond_90
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11f

    .line 150
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/OcX;

    .line 156
    iget-object v2, v6, LX/OoH;->A05:Ljava/lang/String;

    .line 158
    iget-object v0, v9, LX/OcX;->A01:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11f

    .line 166
    if-nez v11, :cond_c3

    .line 168
    const/4 v11, 0x1

    .line 169
    const-string v3, "ProcessAnrErrorMonitor"

    .line 171
    iget-object v2, v9, LX/OcX;->A00:Ljava/lang/String;

    .line 173
    iget-object v0, v9, LX/OcX;->A02:Ljava/lang/String;

    .line 175
    invoke-static {v2, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 181
    invoke-static {v3, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 186
    iget-object v3, v1, LX/QGG;->A07:LX/Oxo;

    .line 188
    iget-object v2, v9, LX/OcX;->A00:Ljava/lang/String;

    .line 190
    iget-object v0, v9, LX/OcX;->A02:Ljava/lang/String;

    .line 192
    invoke-virtual {v6, v3, v7, v2, v0}, LX/OoH;->A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    :goto_c3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_132

    .line 201
    iget-object v7, v6, LX/OoH;->A05:Ljava/lang/String;

    .line 203
    iget-object v0, v1, LX/QGG;->A07:LX/Oxo;

    .line 205
    if-eqz v0, :cond_132

    .line 207
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v10

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_132

    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/OcX;

    .line 223
    iget-object v9, v8, LX/OcX;->A01:Ljava/lang/String;

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d3

    .line 231
    const-string v3, "ProcessAnrErrorMonitor"

    .line 233
    new-array v2, v5, [Ljava/lang/Object;

    .line 235
    invoke-static {v9, v7, v2, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 240
    invoke-static {v3, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, v8, LX/OcX;->A01:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_d3

    .line 247
    iget-object v3, v1, LX/QGG;->A06:Ljava/util/Set;

    .line 249
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d3

    .line 255
    iget-object v13, v1, LX/QGG;->A07:LX/Oxo;

    .line 257
    iget-object v14, v8, LX/OcX;->A01:Ljava/lang/String;

    .line 259
    iget-object v15, v8, LX/OcX;->A00:Ljava/lang/String;

    .line 261
    iget-object v2, v8, LX/OcX;->A02:Ljava/lang/String;

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 266
    move-result-wide v17

    .line 267
    iget-object v0, v13, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 269
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 271
    new-instance v12, LX/Q77;

    .line 273
    move-object/from16 v16, v2

    .line 275
    invoke-direct/range {v12 .. v18}, LX/Q77;-><init>(LX/Oxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v0, v8, LX/OcX;->A01:Ljava/lang/String;

    .line 283
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_d3

    .line 287
    :cond_11f
    if-eqz v11, :cond_c3

    .line 289
    const-string v2, "ProcessAnrErrorMonitor"

    .line 291
    const-string v0, "On error cleared"

    .line 293
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 298
    iget-object v2, v1, LX/QGG;->A07:LX/Oxo;

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v6, v2, v3, v0, v0}, LX/OoH;->A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_c3

    .line 306
    :cond_132
    iget-object v0, v1, LX/QGG;->A07:LX/Oxo;

    .line 308
    if-eqz v0, :cond_145

    .line 310
    iget-object v4, v1, LX/QGG;->A07:LX/Oxo;

    .line 312
    iget-object v0, v4, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 314
    iget-object v3, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 316
    const/4 v2, 0x5

    .line 317
    new-instance v0, LX/Q8o;

    .line 319
    invoke-direct {v0, v4, v2}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 322
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_145
    iget-object v5, v1, LX/QGG;->A05:Ljava/lang/Object;

    .line 327
    monitor-enter v5

    .line 328
    :try_start_148
    iget-boolean v0, v1, LX/QGG;->A02:Z

    .line 330
    if-nez v0, :cond_159

    .line 332
    const/16 v4, 0x1f4

    .line 334
    goto :goto_15b

    .line 335
    :catch_14f
    :goto_14f
    iget-boolean v0, v1, LX/QGG;->A01:Z

    .line 337
    if-eqz v0, :cond_157

    .line 339
    iget-boolean v0, v1, LX/QGG;->A02:Z

    .line 341
    if-eqz v0, :cond_15b

    .line 343
    :cond_157
    iget-boolean v0, v1, LX/QGG;->A02:Z

    .line 345
    :cond_159
    monitor-exit v5

    .line 346
    goto :goto_165

    .line 347
    :cond_15b
    :goto_15b
    iget-boolean v0, v1, LX/QGG;->A01:Z

    .line 349
    if-eqz v0, :cond_160

    .line 351
    const/4 v4, 0x0
    :try_end_160
    .catchall {:try_start_148 .. :try_end_160} :catchall_170

    .line 352
    :cond_160
    :try_start_160
    int-to-long v2, v4

    .line 353
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 356
    goto :goto_14f

    .line 357
    :goto_165
    if-eqz v0, :cond_2c
    :try_end_167
    .catch Ljava/lang/InterruptedException; {:try_start_160 .. :try_end_167} :catch_14f
    .catchall {:try_start_160 .. :try_end_167} :catchall_170

    .line 359
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 361
    iget-object v1, v1, LX/QGG;->A07:LX/Oxo;

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v6, v1, v2, v0, v0}, LX/OoH;->A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    :try_start_171
    monitor-exit v5
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 370
    throw v0

    .line 371
    :catch_173
    move-exception v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 375
    move-result-object v0

    .line 376
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 378
    if-nez v0, :cond_185

    .line 380
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    move-result-object v0

    .line 384
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 386
    if-nez v0, :cond_185

    .line 388
    throw v6

    .line 389
    :cond_185
    iget-object v3, v1, LX/QGG;->A08:LX/OoH;

    .line 391
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 393
    iget-object v1, v1, LX/QGG;->A07:LX/Oxo;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v3, v1, v2, v0, v0}, LX/OoH;->A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v2, "ProcessAnrErrorMonitor"

    .line 401
    iget-object v0, v3, LX/OoH;->A05:Ljava/lang/String;

    .line 403
    invoke-static {v0, v6, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 409
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    return-void
.end method
