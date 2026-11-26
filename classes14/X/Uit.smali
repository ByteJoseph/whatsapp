.class public abstract LX/Uit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/Tsu;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public static A00(I)V
    .registers 7

    .line 0
    sget v1, LX/Uit;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_18

    .line 5
    sget-object v0, LX/Uit;->A02:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    sget-object v1, LX/Umq;->A0A:LX/Umq;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    sget v2, LX/Uek;->A02:I

    .line 15
    int-to-long v5, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/Umq;->A03(LX/Umq;IIIJ)V

    .line 22
    sput-object v0, LX/Uit;->A02:Ljava/lang/Integer;

    .line 24
    :cond_18
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0DH;I)Z
    .registers 28

    .line 0
    sget-object v0, LX/Uit;->A02:Ljava/lang/Integer;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_57a

    .line 5
    sget v0, LX/Uit;->A00:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_114

    .line 10
    :try_start_a
    invoke-virtual/range {p1 .. p1}, LX/0DH;->A02()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_107
    .catchall {:try_start_a .. :try_end_d} :catchall_110

    .line 13
    :try_start_d
    new-instance v10, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    sget v1, LX/Uek;->A02:I

    .line 20
    new-instance v0, LX/Uek;

    .line 22
    invoke-direct {v0}, LX/Uek;-><init>()V

    .line 25
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v1, LX/Tsu;

    .line 31
    invoke-direct {v1, v3, v3}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    sput-object v1, LX/Uit;->A01:LX/Tsu;

    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v4, v0, [LX/Ui9;

    .line 39
    aput-object v1, v4, v8

    .line 41
    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 43
    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 46
    aput-object v0, v4, v2

    .line 48
    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 50
    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v4, v0

    .line 56
    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 58
    move-object/from16 v5, p0

    .line 60
    invoke-direct {v0, v5}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v4, v1

    .line 66
    new-instance v1, LX/Tst;

    .line 68
    invoke-direct {v1}, LX/Tst;-><init>()V

    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v4, v0

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    const-string v6, "profilo"

    .line 80
    invoke-static {v0, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/Ucb;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, LX/UfH;

    .line 91
    invoke-direct {v1, v5, v0}, LX/UfH;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 94
    new-instance v0, LX/Usi;

    .line 96
    invoke-direct {v0}, LX/Usi;-><init>()V

    .line 99
    new-instance v12, LX/Usj;

    .line 101
    invoke-direct {v12, v2, v0, v1, v4}, LX/Usj;-><init>(LX/Ucb;LX/Usi;LX/UfH;[LX/Ui9;)V

    .line 104
    sget-object v0, LX/Usj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-static {v3, v12, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_100

    .line 112
    monitor-enter v12
    :try_end_71
    .catchall {:try_start_d .. :try_end_71} :catchall_112

    .line 113
    :try_start_71
    sget-object v11, LX/Ucb;->A00:LX/UQN;

    .line 115
    monitor-exit v12
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_fd

    .line 116
    :try_start_74
    monitor-enter v12
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_112

    .line 117
    :try_start_75
    iget-object v4, v12, LX/Usj;->A00:LX/UfH;

    .line 119
    iget-object v5, v4, LX/UfH;->A06:Ljava/io/File;

    .line 121
    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 123
    iget-object v0, v4, LX/UfH;->A03:Ljava/io/File;

    .line 125
    new-instance v14, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 127
    invoke-direct {v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 130
    iput-object v14, v12, LX/Usj;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 132
    const-wide/16 v0, 0x0

    .line 134
    sget-object v2, LX/Umq;->A0A:LX/Umq;

    .line 136
    if-nez v2, :cond_f3

    .line 138
    const-class v3, LX/Umq;

    .line 140
    monitor-enter v3
    :try_end_8d
    .catchall {:try_start_75 .. :try_end_8d} :catchall_fa

    .line 141
    :try_start_8d
    sget-object v2, LX/Umq;->A0A:LX/Umq;

    .line 143
    if-nez v2, :cond_e9

    .line 145
    new-instance v9, LX/Umq;

    .line 147
    move-object v13, v12

    .line 148
    move-object v15, v5

    .line 149
    invoke-direct/range {v9 .. v15}, LX/Umq;-><init>(Landroid/util/SparseArray;LX/UQN;LX/Usj;LX/VQu;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 152
    sput-object v9, LX/Umq;->A0A:LX/Umq;

    .line 154
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_f0

    .line 155
    :try_start_9b
    invoke-static {v6}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 158
    iget-object v2, v12, LX/Usj;->A08:LX/UQN;

    .line 160
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_c8

    .line 166
    iput-object v11, v12, LX/Usj;->A08:LX/UQN;

    .line 168
    sget-object v2, LX/Umq;->A0A:LX/Umq;

    .line 170
    if-eqz v2, :cond_e2

    .line 172
    iget-object v3, v2, LX/Umq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v11, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 181
    move-result v2

    .line 182
    const-string v3, "Profilo/TraceControl"

    .line 184
    if-nez v2, :cond_bf

    .line 186
    const-string v2, "Tried to update the config and failed due to CAS"

    .line 188
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_bf
    const-string v2, "Loom client config id: "

    .line 193
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_c8
    const-wide/32 v0, 0x5265c00

    .line 203
    iput-wide v0, v4, LX/UfH;->A01:J

    .line 205
    const/16 v0, 0xa

    .line 207
    iput v0, v4, LX/UfH;->A00:I

    .line 209
    iget-object v0, v12, LX/Usj;->A05:LX/Usi;

    .line 211
    new-instance v1, LX/Tsy;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    iget-object v0, v0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v12
    :try_end_de
    .catchall {:try_start_9b .. :try_end_de} :catchall_fa

    .line 222
    :try_start_de
    const/4 v0, 0x2

    .line 223
    sput v0, LX/Uit;->A00:I

    .line 225
    goto :goto_114
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_112

    .line 226
    :cond_e2
    :try_start_e2
    const-string v0, "Performing config change before TraceControl has been initialized"

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_f9
    :try_end_e9
    .catchall {:try_start_e2 .. :try_end_e9} :catchall_fa

    .line 233
    :cond_e9
    :try_start_e9
    const-string v0, "TraceControl already initialized"

    .line 235
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    monitor-exit v3

    .line 242
    goto :goto_f9
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_f0

    .line 243
    :cond_f3
    :try_start_f3
    const-string v0, "TraceControl already initialized"

    .line 245
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    :goto_f9
    throw v0
    :try_end_fa
    .catchall {:try_start_f3 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    monitor-exit v12

    .line 252
    goto :goto_106
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_fa

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v12

    .line 255
    goto :goto_106
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_fd

    .line 256
    :cond_100
    :try_start_100
    const-string v0, "Orchestrator already initialized"

    .line 258
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    throw v0
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_112

    .line 263
    :catch_107
    move-exception v1

    .line 264
    :try_start_108
    const-string v0, "profilo/SoLoader initialization failed"

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    sput v2, LX/Uit;->A00:I

    .line 271
    return v8
    :try_end_110
    .catchall {:try_start_108 .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    :try_start_110
    move-exception v0

    .line 273
    throw v0
    :try_end_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    throw v0

    .line 276
    :cond_114
    :goto_114
    const/4 v3, 0x1

    .line 277
    if-eq v0, v3, :cond_57a

    .line 279
    sget-object v1, LX/Umq;->A0A:LX/Umq;

    .line 281
    if-eqz v1, :cond_57a

    .line 283
    sget v12, LX/Uek;->A02:I

    .line 285
    const/16 p0, 0x0

    .line 287
    move/from16 v0, p2

    .line 289
    int-to-long v6, v0

    .line 290
    iget-object v0, v1, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    move-object/from16 p1, v0

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 297
    move-result v0

    .line 298
    const/4 v4, 0x4

    .line 299
    or-int/lit8 v0, v0, 0x7

    .line 301
    add-int/lit8 v2, v0, 0x1

    .line 303
    xor-int/lit8 v0, v0, -0x1

    .line 305
    and-int/2addr v0, v2

    .line 306
    shl-int v24, v3, v4

    .line 308
    sub-int v24, v24, v3

    .line 310
    and-int v0, v0, v24

    .line 312
    if-eqz v0, :cond_153

    .line 314
    iget-object v0, v1, LX/Umq;->A01:Landroid/util/SparseArray;

    .line 316
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    check-cast v13, LX/Uek;

    .line 322
    if-eqz v13, :cond_573

    .line 324
    invoke-static {v1, v12, v6, v7}, LX/Umq;->A01(LX/Umq;IJ)LX/UpI;

    .line 327
    move-result-object v0

    .line 328
    const-string v19, "Profilo/TraceControl"

    .line 330
    if-eqz v0, :cond_15a

    .line 332
    const-string v1, "Attempted start during a trace with the same Id"

    .line 334
    :goto_14e
    move-object/from16 v0, v19

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_153
    :goto_153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LX/Uit;->A02:Ljava/lang/Integer;

    .line 345
    return v3

    .line 346
    :cond_15a
    iget-object v0, v1, LX/Umq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, LX/UQN;

    .line 354
    iget-object v2, v13, LX/Uek;->A00:Ljava/util/ArrayList;

    .line 356
    sget-object v23, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 358
    move-object/from16 v0, v23

    .line 360
    invoke-virtual {v0, v2}, LX/UXu;->A00(Ljava/lang/Iterable;)I

    .line 363
    move-result v22

    .line 364
    if-eqz v22, :cond_153

    .line 366
    if-eqz v11, :cond_56c

    .line 368
    sget-object v0, LX/Umq;->A09:Ljava/lang/ThreadLocal;

    .line 370
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/Random;

    .line 376
    if-nez v2, :cond_181

    .line 378
    const-string v0, "Trace ID random was not initialized"

    .line 380
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 392
    move-result-wide v20

    .line 393
    const-wide/16 v4, 0x0

    .line 395
    cmp-long v0, v20, v4

    .line 397
    if-lez v0, :cond_181

    .line 399
    invoke-static/range {v20 .. v21}, LX/OwK;->A00(J)Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    const-string v0, "START PROFILO_TRACEID: "

    .line 405
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v2

    .line 409
    const-string v0, " "

    .line 411
    invoke-static {v0, v2, v6, v7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v0, v19

    .line 417
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v5, Ljava/util/TreeMap;

    .line 422
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 425
    iget-boolean v2, v13, LX/Uek;->A01:Z

    .line 427
    const/16 v0, 0x1f

    .line 429
    if-eqz v2, :cond_1b1

    .line 431
    const/16 v0, 0xd

    .line 433
    :cond_1b1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v2

    .line 437
    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 439
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 v0, 0x13

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 448
    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    .line 450
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/16 v0, 0x200

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v2

    .line 459
    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    .line 461
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v4, Ljava/util/TreeMap;

    .line 466
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 469
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v2

    .line 473
    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    .line 475
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v9, LX/UpJ;

    .line 480
    invoke-direct {v9, v5, v4}, LX/UpJ;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 483
    const-string v0, "trace_config.buffers"

    .line 485
    invoke-virtual {v9, v0, v3}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 488
    move-result v18

    .line 489
    const-string v5, "system_config.buffer_size"

    .line 491
    const/16 v2, 0x1388

    .line 493
    iget-object v0, v11, LX/UQN;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 495
    iget-object v4, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    if-eqz v4, :cond_201

    .line 503
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_201

    .line 509
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    :cond_201
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 516
    move-result v17

    .line 517
    const-string v0, "trace_config.mmap_buffer"

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual {v9, v0, v8}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 523
    move-result v16

    .line 524
    const-string v2, "trace_config.buffer_sizes"

    .line 526
    iget-object v0, v9, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 528
    if-nez v0, :cond_235

    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_213
    move/from16 v0, v18

    .line 533
    new-array v2, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 535
    :goto_217
    move/from16 v0, v18

    .line 537
    if-ge v5, v0, :cond_23c

    .line 539
    iget-object v0, v1, LX/Umq;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 541
    move-object v14, v0

    .line 542
    if-eqz v4, :cond_232

    .line 544
    array-length v0, v4

    .line 545
    if-ge v5, v0, :cond_232

    .line 547
    aget v0, v4, v5

    .line 549
    :goto_225
    move-object v15, v14

    .line 550
    move v14, v0

    .line 551
    move/from16 v0, v16

    .line 553
    invoke-virtual {v15, v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v2, v5

    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 561
    goto :goto_217

    .line 562
    :cond_232
    move/from16 v0, v17

    .line 564
    goto :goto_225

    .line 565
    :cond_235
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, [I

    .line 571
    goto :goto_213

    .line 572
    :cond_23c
    aget-object v14, v2, v8

    .line 574
    iget-object v0, v1, LX/Umq;->A03:Ljava/io/File;

    .line 576
    move-object v15, v0

    .line 577
    const-string v0, "+"

    .line 579
    const-string v4, "_p_"

    .line 581
    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    const-string v0, "/"

    .line 587
    const-string v5, "_s_"

    .line 589
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    invoke-static {v15, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 596
    move-result-object v16

    .line 597
    const-string v15, "main"

    .line 599
    new-instance v0, LX/UpI;

    .line 601
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 604
    move-wide/from16 v4, v20

    .line 606
    iput-wide v4, v0, LX/UpI;->A06:J

    .line 608
    iput-object v10, v0, LX/UpI;->A0D:Ljava/lang/String;

    .line 610
    iput-object v11, v0, LX/UpI;->A07:LX/UQN;

    .line 612
    iput v12, v0, LX/UpI;->A01:I

    .line 614
    iput-object v13, v0, LX/UpI;->A0C:Ljava/lang/Object;

    .line 616
    move-object/from16 v4, p0

    .line 618
    iput-object v4, v0, LX/UpI;->A0B:Ljava/lang/Object;

    .line 620
    iput-wide v6, v0, LX/UpI;->A05:J

    .line 622
    move/from16 v4, v22

    .line 624
    iput v4, v0, LX/UpI;->A02:I

    .line 626
    iput v8, v0, LX/UpI;->A03:I

    .line 628
    iput v8, v0, LX/UpI;->A00:I

    .line 630
    const/4 v4, -0x1

    .line 631
    iput v4, v0, LX/UpI;->A04:I

    .line 633
    iput-object v9, v0, LX/UpI;->A08:LX/UpJ;

    .line 635
    iput-object v14, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 637
    iput-object v2, v0, LX/UpI;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 639
    move-object/from16 v4, v16

    .line 641
    iput-object v4, v0, LX/UpI;->A0A:Ljava/io/File;

    .line 643
    iput-object v15, v0, LX/UpI;->A0E:Ljava/lang/String;

    .line 645
    if-eqz v18, :cond_289

    .line 647
    if-nez v14, :cond_29c

    .line 649
    :cond_289
    const-string v0, "No buffer was allocated for trace "

    .line 651
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, ", failing startTrace"

    .line 657
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    :goto_295
    move-object/from16 v0, v19

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    goto/16 :goto_153

    .line 668
    :cond_29c
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 671
    move-result v6

    .line 672
    or-int/lit8 v5, v6, 0x7

    .line 674
    add-int/lit8 v4, v5, 0x1

    .line 676
    xor-int/lit8 v7, v5, -0x1

    .line 678
    and-int/2addr v7, v4

    .line 679
    and-int v7, v7, v24

    .line 681
    if-nez v7, :cond_2af

    .line 683
    const-string v1, "Tried to start a trace and failed because no free slots were left"

    .line 685
    goto/16 :goto_14e

    .line 687
    :cond_2af
    or-int v5, v6, v7

    .line 689
    move-object/from16 v4, p1

    .line 691
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_29c

    .line 697
    iget-object v6, v1, LX/Umq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 699
    const/4 v5, -0x1

    .line 700
    :goto_2bc
    if-eqz v7, :cond_2c3

    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 704
    shr-int/lit8 v7, v7, 0x1

    .line 706
    goto :goto_2bc

    .line 707
    :cond_2c3
    move-object/from16 v4, p0

    .line 709
    invoke-static {v4, v0, v6, v5}, LX/0F0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_565

    .line 715
    const/4 v5, 0x0

    .line 716
    :cond_2cc
    aget-object v9, v2, v5

    .line 718
    iget v10, v0, LX/UpI;->A02:I

    .line 720
    iget-wide v11, v0, LX/UpI;->A05:J

    .line 722
    iget-wide v13, v0, LX/UpI;->A06:J

    .line 724
    const-wide/16 v15, 0x0

    .line 726
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 729
    iget-object v6, v0, LX/UpI;->A08:LX/UpJ;

    .line 731
    const-string v4, "trace_config.coinflip_sample_rate"

    .line 733
    invoke-virtual {v6, v4, v8}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 736
    move-result v4

    .line 737
    invoke-virtual {v9, v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    .line 740
    iget-object v4, v0, LX/UpI;->A08:LX/UpJ;

    .line 742
    const-string v7, "trace_config.id"

    .line 744
    const-string v6, ""

    .line 746
    iget-object v4, v4, LX/UpJ;->A02:Ljava/util/TreeMap;

    .line 748
    if-eqz v4, :cond_2f7

    .line 750
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/String;

    .line 756
    if-eqz v4, :cond_2f7

    .line 758
    move-object v6, v4

    .line 759
    :cond_2f7
    invoke-virtual {v9, v6}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    .line 762
    const-string v7, "unknown"

    .line 764
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 767
    move-result v6

    .line 768
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 771
    move-result v4

    .line 772
    invoke-virtual {v9, v6, v4, v7}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetAppVersionDetails(IILjava/lang/String;)V

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 777
    move/from16 v4, v18

    .line 779
    if-lt v5, v4, :cond_2cc

    .line 781
    iget v2, v0, LX/UpI;->A03:I

    .line 783
    and-int/lit8 v2, v2, 0x3

    .line 785
    if-eqz v2, :cond_318

    .line 787
    const v6, 0x7fffffff

    .line 790
    :goto_316
    monitor-enter v1

    .line 791
    goto :goto_323

    .line 792
    :cond_318
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 794
    const-string v4, "trace_config.trace_timeout_ms"

    .line 796
    const/16 v2, 0x7530

    .line 798
    invoke-virtual {v5, v4, v2}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 801
    move-result v6

    .line 802
    goto :goto_316

    .line 803
    :goto_323
    :try_start_323
    invoke-static {v1}, LX/Umq;->A00(LX/Umq;)LX/Tdj;

    .line 806
    move-result-object v2

    .line 807
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 809
    invoke-static {v1, v4, v5}, LX/Umq;->A02(LX/Umq;J)LX/UpI;

    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_51c

    .line 815
    const-string v17, "Could not get canonical path of trace directory "

    .line 817
    monitor-enter v2
    :try_end_332
    .catchall {:try_start_323 .. :try_end_332} :catchall_562

    .line 818
    :try_start_332
    iget-object v9, v2, LX/Tdj;->A00:LX/UOr;

    .line 820
    monitor-enter v9
    :try_end_335
    .catchall {:try_start_332 .. :try_end_335} :catchall_55f

    .line 821
    :try_start_335
    new-instance v10, LX/UFM;

    .line 823
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_33a
    .catchall {:try_start_335 .. :try_end_33a} :catchall_54c

    .line 826
    :try_start_33a
    iget-object v4, v0, LX/UpI;->A08:LX/UpJ;

    .line 828
    const-string v5, "trace_config.duration_condition"

    .line 830
    iget-object v4, v4, LX/UpJ;->A00:Ljava/util/TreeMap;

    .line 832
    if-eqz v4, :cond_386

    .line 834
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v13

    .line 838
    check-cast v13, [I

    .line 840
    if-eqz v13, :cond_386

    .line 842
    array-length v7, v13

    .line 843
    if-lez v7, :cond_386

    .line 845
    new-instance v12, LX/UFH;

    .line 847
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 850
    const-wide/16 v4, -0x1

    .line 852
    iput-wide v4, v12, LX/UFH;->A00:J

    .line 854
    rem-int/lit8 v4, v7, 0x2

    .line 856
    if-nez v4, :cond_413

    .line 858
    div-int/lit8 v15, v7, 0x2

    .line 860
    new-array v14, v15, [I

    .line 862
    iput-object v14, v12, LX/UFH;->A01:[I

    .line 864
    new-array v11, v15, [I

    .line 866
    iput-object v11, v12, LX/UFH;->A02:[I

    .line 868
    const/4 v7, 0x0

    .line 869
    const/16 v16, 0x0

    .line 871
    :goto_367
    if-ge v7, v15, :cond_387

    .line 873
    add-int/lit8 v5, v16, 0x1

    .line 875
    aget v4, v13, v16

    .line 877
    aput v4, v14, v7

    .line 879
    add-int/lit8 v16, v16, 0x2

    .line 881
    aget v5, v13, v5

    .line 883
    aput v5, v11, v7

    .line 885
    aget v4, v14, v7

    .line 887
    if-ltz v4, :cond_37e

    .line 889
    if-ltz v5, :cond_37e

    .line 891
    add-int/lit8 v7, v7, 0x1

    .line 893
    goto :goto_367

    .line 894
    :cond_37e
    const-string v4, "Int conditions should be > 0"

    .line 896
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 899
    move-result-object v4

    .line 900
    goto/16 :goto_419

    .line 902
    :cond_386
    const/4 v12, 0x0

    .line 903
    :cond_387
    iput-object v12, v10, LX/UFM;->A01:LX/UFH;

    .line 905
    iget-object v4, v0, LX/UpI;->A08:LX/UpJ;

    .line 907
    const-string v5, "trace_config.string_list_condition"

    .line 909
    iget-object v4, v4, LX/UpJ;->A01:Ljava/util/TreeMap;

    .line 911
    const/4 v12, 0x0

    .line 912
    if-eqz v4, :cond_3a2

    .line 914
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/ArrayList;

    .line 920
    if-eqz v5, :cond_3a2

    .line 922
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 925
    move-result v4

    .line 926
    invoke-static {v5, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 929
    move-result-object v12

    .line 930
    :cond_3a2
    const/4 v11, 0x0

    .line 931
    if-eqz v12, :cond_422

    .line 933
    array-length v14, v12

    .line 934
    if-lez v14, :cond_422

    .line 936
    const/4 v7, 0x0

    .line 937
    aget-object v5, v12, v8

    .line 939
    const-string v4, "annotation"

    .line 941
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_422

    .line 947
    iget-object v5, v0, LX/UpI;->A08:LX/UpJ;

    .line 949
    const-string v4, "trace_config.fallback_sampling_rate_for_string_list_condition"

    .line 951
    invoke-virtual {v5, v4, v8}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 954
    move-result v5

    .line 955
    if-eq v5, v3, :cond_422

    .line 957
    new-instance v11, LX/UFL;

    .line 959
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 962
    const/4 v4, 0x3

    .line 963
    if-lt v14, v4, :cond_40c

    .line 965
    if-ltz v5, :cond_405

    .line 967
    aget-object v13, v12, v3

    .line 969
    const-string v4, "any"

    .line 971
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_3df

    .line 977
    new-instance v4, LX/Usg;

    .line 979
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 982
    :goto_3d6
    iput-object v4, v11, LX/UFL;->A01:LX/VP8;

    .line 984
    add-int/lit8 v14, v14, -0x2

    .line 986
    new-array v13, v14, [Ljava/lang/String;

    .line 988
    iput-object v13, v11, LX/UFL;->A03:[Ljava/lang/String;

    .line 990
    goto :goto_3ed

    .line 991
    :cond_3df
    const-string v4, "all"

    .line 993
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_3f8

    .line 999
    new-instance v4, LX/Usf;

    .line 1001
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1004
    goto :goto_3d6

    .line 1005
    :goto_3ed
    if-ge v7, v14, :cond_41a

    .line 1007
    add-int/lit8 v4, v7, 0x2

    .line 1009
    aget-object v4, v12, v4

    .line 1011
    aput-object v4, v13, v7

    .line 1013
    add-int/lit8 v7, v7, 0x1

    .line 1015
    goto :goto_3ed

    .line 1016
    :cond_3f8
    const-string v4, "\'"

    .line 1018
    invoke-static {v4, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    move-result-object v5

    .line 1022
    const-string v4, "\' is not a valid operation"

    .line 1024
    invoke-static {v4, v5}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1027
    move-result-object v4

    .line 1028
    goto :goto_419

    .line 1029
    :cond_405
    const-string v4, "Fallback sampling rate < 0: "

    .line 1031
    invoke-static {v4, v5}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1034
    move-result-object v4

    .line 1035
    goto :goto_419

    .line 1036
    :cond_40c
    const-string v4, "Annotation conditions should have at least 3 elements"

    .line 1038
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_419

    .line 1043
    :cond_413
    const-string v4, "Int conditions should come in pairs"

    .line 1045
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1048
    move-result-object v4

    .line 1049
    :goto_419
    throw v4

    .line 1050
    :cond_41a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1053
    move-result-object v4

    .line 1054
    iput-object v4, v11, LX/UFL;->A02:Ljava/util/HashSet;

    .line 1056
    iput v5, v11, LX/UFL;->A00:I

    .line 1058
    :cond_422
    iput-object v11, v10, LX/UFM;->A00:LX/UFL;

    .line 1060
    goto :goto_427
    :try_end_425
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33a .. :try_end_425} :catch_425
    .catchall {:try_start_33a .. :try_end_425} :catchall_54c

    .line 1061
    :catch_425
    :try_start_425
    iput-boolean v3, v10, LX/UFM;->A02:Z

    .line 1063
    :goto_427
    iget-object v4, v10, LX/UFM;->A01:LX/UFH;

    .line 1065
    if-nez v4, :cond_42f

    .line 1067
    iget-object v4, v10, LX/UFM;->A00:LX/UFL;

    .line 1069
    if-eqz v4, :cond_431

    .line 1071
    :cond_42f
    iput-boolean v3, v10, LX/UFM;->A03:Z

    .line 1073
    :cond_431
    iget-boolean v4, v10, LX/UFM;->A02:Z

    .line 1075
    if-eqz v4, :cond_43a
    :try_end_435
    .catchall {:try_start_425 .. :try_end_435} :catchall_54c

    .line 1077
    :try_start_435
    monitor-exit v9
    :try_end_436
    .catchall {:try_start_435 .. :try_end_436} :catchall_55f

    .line 1078
    :try_start_436
    monitor-exit v2

    .line 1079
    const/4 v2, 0x0

    .line 1080
    goto/16 :goto_51d
    :try_end_43a
    .catchall {:try_start_436 .. :try_end_43a} :catchall_562

    .line 1082
    :cond_43a
    :try_start_43a
    iget-boolean v4, v10, LX/UFM;->A03:Z

    .line 1084
    if-eqz v4, :cond_445

    .line 1086
    iget-object v7, v9, LX/UOr;->A00:Landroid/util/LongSparseArray;

    .line 1088
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 1090
    invoke-virtual {v7, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_445
    .catchall {:try_start_43a .. :try_end_445} :catchall_54c

    .line 1093
    :cond_445
    :try_start_445
    monitor-exit v9
    :try_end_446
    .catchall {:try_start_445 .. :try_end_446} :catchall_55f

    .line 1094
    :try_start_446
    iget-wide v14, v0, LX/UpI;->A06:J

    .line 1096
    iget-object v4, v0, LX/UpI;->A0A:Ljava/io/File;

    .line 1098
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1101
    move-result-object v11

    .line 1102
    iget-object v12, v0, LX/UpI;->A0E:Ljava/lang/String;

    .line 1104
    iget-object v13, v0, LX/UpI;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1106
    new-instance v10, LX/Usk;

    .line 1108
    invoke-direct {v10, v2, v0}, LX/Usk;-><init>(LX/Tdj;LX/UpI;)V

    .line 1111
    new-instance v9, LX/V94;

    .line 1113
    invoke-direct/range {v9 .. v15}, LX/V94;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_45c
    .catch Ljava/io/IOException; {:try_start_446 .. :try_end_45c} :catch_54a
    .catchall {:try_start_446 .. :try_end_45c} :catchall_55f

    .line 1116
    :try_start_45c
    iput-object v9, v0, LX/UpI;->A0G:LX/V94;

    .line 1118
    iget v4, v0, LX/UpI;->A03:I

    .line 1120
    and-int/lit8 v4, v4, 0x2

    .line 1122
    if-nez v4, :cond_48b

    .line 1124
    iget-object v9, v9, LX/V94;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 1126
    iget-object v10, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1128
    iget-wide v11, v0, LX/UpI;->A06:J

    .line 1130
    iget-object v7, v0, LX/UpI;->A08:LX/UpJ;

    .line 1132
    const-string v5, "system_config.trace_writer_buffer_size_kb"

    .line 1134
    const/4 v4, -0x1

    .line 1135
    invoke-virtual {v7, v5, v4}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 1138
    move-result v14

    .line 1139
    if-ne v14, v4, :cond_47f

    .line 1141
    iget-object v7, v0, LX/UpI;->A08:LX/UpJ;

    .line 1143
    const-string v5, "trace_config.trace_writer_buffer_size_kb"

    .line 1145
    const/16 v4, 0x200

    .line 1147
    invoke-virtual {v7, v5, v4}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 1150
    move-result v14

    .line 1151
    :cond_47f
    iget v7, v0, LX/UpI;->A03:I

    .line 1153
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 1155
    const/16 v13, 0x27

    .line 1157
    move v15, v7

    .line 1158
    move-wide/from16 v16, v4

    .line 1160
    invoke-static/range {v9 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 1163
    :cond_48b
    iget-object v7, v2, LX/Tdj;->A03:Ljava/util/HashSet;

    .line 1165
    iget-wide v4, v0, LX/UpI;->A06:J

    .line 1167
    invoke-static {v7, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1170
    iget-object v9, v2, LX/Tdj;->A01:LX/Usj;

    .line 1172
    if-eqz v9, :cond_50c

    .line 1174
    const-class v14, Lcom/facebook/profilo/core/TraceEvents;

    .line 1176
    monitor-enter v14
    :try_end_499
    .catchall {:try_start_45c .. :try_end_499} :catchall_55f

    .line 1177
    :try_start_499
    move-object/from16 v4, v23

    .line 1179
    iget-object v7, v4, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v4, v7}, LX/UXu;->A00(Ljava/lang/Iterable;)I

    .line 1184
    move-result v5

    .line 1185
    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1187
    if-eq v5, v4, :cond_4d5

    .line 1189
    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1191
    monitor-enter v7
    :try_end_4a8
    .catchall {:try_start_499 .. :try_end_4a8} :catchall_547

    .line 1192
    :try_start_4a8
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1195
    move-result-object v5

    .line 1196
    monitor-exit v7
    :try_end_4ad
    .catchall {:try_start_4a8 .. :try_end_4ad} :catchall_53b

    .line 1197
    :try_start_4ad
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1200
    move-result v4

    .line 1201
    new-array v13, v4, [I

    .line 1203
    new-array v12, v4, [Ljava/lang/String;

    .line 1205
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1208
    move-result-object v11

    .line 1209
    const/4 v10, 0x0

    .line 1210
    :goto_4ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_4d2

    .line 1216
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1219
    move-result-object v7

    .line 1220
    aput-object v7, v12, v10

    .line 1222
    add-int/lit8 v5, v10, 0x1

    .line 1224
    move-object/from16 v4, v23

    .line 1226
    invoke-virtual {v4, v7}, LX/UXu;->A01(Ljava/lang/Object;)I

    .line 1229
    move-result v4

    .line 1230
    aput v4, v13, v10

    .line 1232
    move v10, v5

    .line 1233
    goto :goto_4ba

    .line 1234
    :cond_4d2
    invoke-static {v13, v12}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_4d5
    .catchall {:try_start_4ad .. :try_end_4d5} :catchall_547

    .line 1237
    :cond_4d5
    :try_start_4d5
    monitor-exit v14

    .line 1238
    iget v4, v0, LX/UpI;->A02:I

    .line 1240
    monitor-enter v14
    :try_end_4d9
    .catchall {:try_start_4d5 .. :try_end_4d9} :catchall_55f

    .line 1241
    :try_start_4d9
    invoke-static {v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 1244
    move-result v4

    .line 1245
    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_4df
    .catchall {:try_start_4d9 .. :try_end_4df} :catchall_544

    .line 1247
    :try_start_4df
    monitor-exit v14

    .line 1248
    monitor-enter v9
    :try_end_4e1
    .catchall {:try_start_4df .. :try_end_4e1} :catchall_55f

    .line 1249
    :try_start_4e1
    iget-object v13, v9, LX/Usj;->A03:[LX/Ui9;

    .line 1251
    monitor-exit v9
    :try_end_4e4
    .catchall {:try_start_4e1 .. :try_end_4e4} :catchall_541

    .line 1252
    :try_start_4e4
    iget-object v12, v9, LX/Usj;->A06:Ljava/lang/Object;

    .line 1254
    monitor-enter v12
    :try_end_4e7
    .catchall {:try_start_4e4 .. :try_end_4e7} :catchall_55f

    .line 1255
    :try_start_4e7
    array-length v11, v13

    .line 1256
    const/4 v10, 0x0

    .line 1257
    :goto_4e9
    if-ge v10, v11, :cond_50b

    .line 1259
    aget-object v7, v13, v10

    .line 1261
    iget v5, v0, LX/UpI;->A02:I

    .line 1263
    invoke-virtual {v7}, LX/Ui9;->getSupportedProviders()I

    .line 1266
    move-result v4

    .line 1267
    and-int/2addr v5, v4

    .line 1268
    if-eqz v5, :cond_508

    .line 1270
    invoke-virtual {v7}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1273
    move-result-object v5

    .line 1274
    iget-object v4, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1276
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 1279
    invoke-virtual {v7}, LX/Ui9;->A02()V

    .line 1282
    invoke-static {v7, v0}, LX/Ui9;->A00(LX/Ui9;LX/UpI;)V

    .line 1285
    invoke-virtual {v7, v0, v9}, LX/Ui9;->onTraceStarted(LX/UpI;LX/Usj;)V

    .line 1288
    :cond_508
    add-int/lit8 v10, v10, 0x1

    .line 1290
    goto :goto_4e9

    .line 1291
    :cond_50b
    monitor-exit v12
    :try_end_50c
    .catchall {:try_start_4e7 .. :try_end_50c} :catchall_53e

    .line 1292
    :cond_50c
    :try_start_50c
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1299
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1302
    move-result-object v7

    .line 1303
    int-to-long v4, v6

    .line 1304
    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_51b
    .catchall {:try_start_50c .. :try_end_51b} :catchall_55f

    .line 1307
    :try_start_51b
    monitor-exit v2

    .line 1308
    :cond_51c
    const/4 v2, 0x1

    .line 1309
    :goto_51d
    monitor-exit v1

    .line 1310
    if-nez v2, :cond_153
    :try_end_520
    .catchall {:try_start_51b .. :try_end_520} :catchall_562

    .line 1312
    const-string v1, "Failed to start trace "

    .line 1314
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    move-result-object v2

    .line 1318
    iget-object v1, v0, LX/UpI;->A0D:Ljava/lang/String;

    .line 1320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    const-string v1, " due to malformed config for context "

    .line 1325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    iget-wide v0, v0, LX/UpI;->A05:J

    .line 1330
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v1

    .line 1337
    goto/16 :goto_295

    .line 1339
    :catchall_53b
    :try_start_53b
    move-exception v0

    .line 1340
    monitor-exit v7
    :try_end_53d
    .catchall {:try_start_53b .. :try_end_53d} :catchall_53b

    .line 1341
    :try_start_53d
    throw v0
    :try_end_53e
    .catchall {:try_start_53d .. :try_end_53e} :catchall_547

    .line 1342
    :catchall_53e
    :try_start_53e
    move-exception v3

    .line 1343
    monitor-exit v12

    .line 1344
    goto :goto_55e
    :try_end_541
    .catchall {:try_start_53e .. :try_end_541} :catchall_53e

    .line 1345
    :catchall_541
    move-exception v3

    .line 1346
    :try_start_542
    monitor-exit v9

    .line 1347
    goto :goto_55e
    :try_end_544
    .catchall {:try_start_542 .. :try_end_544} :catchall_541

    .line 1348
    :catchall_544
    move-exception v3

    .line 1349
    :try_start_545
    monitor-exit v14

    .line 1350
    goto :goto_55e
    :try_end_547
    .catchall {:try_start_545 .. :try_end_547} :catchall_544

    .line 1351
    :catchall_547
    move-exception v3

    .line 1352
    :try_start_548
    monitor-exit v14

    .line 1353
    goto :goto_55e
    :try_end_54a
    .catchall {:try_start_548 .. :try_end_54a} :catchall_547

    .line 1354
    :catch_54a
    move-exception v4

    .line 1355
    goto :goto_54f

    .line 1356
    :catchall_54c
    move-exception v3

    .line 1357
    :try_start_54d
    monitor-exit v9

    .line 1358
    goto :goto_55e
    :try_end_54f
    .catchall {:try_start_54d .. :try_end_54f} :catchall_54c

    .line 1359
    :goto_54f
    :try_start_54f
    invoke-static/range {v17 .. v17}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    move-result-object v3

    .line 1363
    iget-object v0, v0, LX/UpI;->A0A:Ljava/io/File;

    .line 1365
    invoke-static {v0, v3}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1371
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    :goto_55e
    throw v3

    .line 1375
    :catchall_55f
    move-exception v0

    .line 1376
    monitor-exit v2
    :try_end_561
    .catchall {:try_start_54f .. :try_end_561} :catchall_55f

    .line 1377
    :try_start_561
    throw v0
    :try_end_562
    .catchall {:try_start_561 .. :try_end_562} :catchall_562

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    :try_start_563
    monitor-exit v1
    :try_end_564
    .catchall {:try_start_563 .. :try_end_564} :catchall_562

    .line 1380
    throw v0

    .line 1381
    :cond_565
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 1383
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    const-string v0, "No config available"

    .line 1390
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_573
    const-string v0, "Unregistered controller for id = "

    .line 1397
    invoke-static {v0, v12}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_57a
    return v8
.end method
