.class public final synthetic LX/Q8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/os/CancellationSignal;

.field public final synthetic A06:LX/09B;

.field public final synthetic A07:LX/QQF;

.field public final synthetic A08:LX/Ols;

.field public final synthetic A09:LX/OzO;

.field public final synthetic A0A:Ljava/io/OutputStream;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0H:Ljava/util/concurrent/locks/Condition;

.field public final synthetic A0I:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:LX/0AZ;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;LX/09B;LX/QQF;LX/Ols;LX/OzO;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;IJJJJZZ)V
    .registers 31

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Q8C;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p5, p0, LX/Q8C;->A09:LX/OzO;

    .line 7
    move/from16 v0, p18

    .line 9
    iput v0, p0, LX/Q8C;->A00:I

    .line 11
    move-wide/from16 v0, p19

    .line 13
    iput-wide v0, p0, LX/Q8C;->A01:J

    .line 15
    move-wide/from16 v0, p21

    .line 17
    iput-wide v0, p0, LX/Q8C;->A02:J

    .line 19
    move-wide/from16 v0, p23

    .line 21
    iput-wide v0, p0, LX/Q8C;->A03:J

    .line 23
    move/from16 v0, p27

    .line 25
    iput-boolean v0, p0, LX/Q8C;->A0N:Z

    .line 27
    move-wide/from16 v0, p25

    .line 29
    iput-wide v0, p0, LX/Q8C;->A04:J

    .line 31
    iput-object p3, p0, LX/Q8C;->A07:LX/QQF;

    .line 33
    iput-object p8, p0, LX/Q8C;->A0C:Ljava/util/Map;

    .line 35
    iput-object p1, p0, LX/Q8C;->A05:Landroid/os/CancellationSignal;

    .line 37
    move-object/from16 v0, p17

    .line 39
    iput-object v0, p0, LX/Q8C;->A0L:Lkotlin/jvm/functions/Function3;

    .line 41
    move-object/from16 v0, p15

    .line 43
    iput-object v0, p0, LX/Q8C;->A0J:Lkotlin/jvm/functions/Function1;

    .line 45
    move/from16 v0, p28

    .line 47
    iput-boolean v0, p0, LX/Q8C;->A0M:Z

    .line 49
    iput-object p4, p0, LX/Q8C;->A08:LX/Ols;

    .line 51
    iput-object p10, p0, LX/Q8C;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iput-object p12, p0, LX/Q8C;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p2, p0, LX/Q8C;->A06:LX/09B;

    .line 57
    iput-object p6, p0, LX/Q8C;->A0A:Ljava/io/OutputStream;

    .line 59
    iput-object p11, p0, LX/Q8C;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iput-object p7, p0, LX/Q8C;->A0B:Ljava/util/List;

    .line 63
    move-object/from16 v0, p16

    .line 65
    iput-object v0, p0, LX/Q8C;->A0K:LX/0AZ;

    .line 67
    move-object/from16 v0, p14

    .line 69
    iput-object v0, p0, LX/Q8C;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    iput-object p13, p0, LX/Q8C;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v4, v14, LX/Q8C;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, v14, LX/Q8C;->A09:LX/OzO;

    .line 6
    move-object/from16 v36, v0

    .line 8
    iget v9, v14, LX/Q8C;->A00:I

    .line 10
    iget-wide v0, v14, LX/Q8C;->A01:J

    .line 12
    move-wide/from16 v22, v0

    .line 14
    iget-wide v0, v14, LX/Q8C;->A02:J

    .line 16
    move-wide/from16 v24, v0

    .line 18
    iget-wide v0, v14, LX/Q8C;->A03:J

    .line 20
    iget-boolean v8, v14, LX/Q8C;->A0N:Z

    .line 22
    iget-wide v2, v14, LX/Q8C;->A04:J

    .line 24
    move-wide/from16 v34, v2

    .line 26
    iget-object v2, v14, LX/Q8C;->A07:LX/QQF;

    .line 28
    iget-object v12, v14, LX/Q8C;->A0C:Ljava/util/Map;

    .line 30
    iget-object v11, v14, LX/Q8C;->A05:Landroid/os/CancellationSignal;

    .line 32
    iget-object v10, v14, LX/Q8C;->A0L:Lkotlin/jvm/functions/Function3;

    .line 34
    iget-object v13, v14, LX/Q8C;->A0J:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-boolean v7, v14, LX/Q8C;->A0M:Z

    .line 38
    iget-object v6, v14, LX/Q8C;->A08:LX/Ols;

    .line 40
    iget-object v5, v14, LX/Q8C;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iget-object v3, v14, LX/Q8C;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    move-object/from16 v33, v3

    .line 46
    iget-object v3, v14, LX/Q8C;->A06:LX/09B;

    .line 48
    move-object/from16 v32, v3

    .line 50
    iget-object v3, v14, LX/Q8C;->A0A:Ljava/io/OutputStream;

    .line 52
    move-object/from16 v31, v3

    .line 54
    iget-object v3, v14, LX/Q8C;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    move-object/from16 v30, v3

    .line 58
    iget-object v3, v14, LX/Q8C;->A0B:Ljava/util/List;

    .line 60
    move-object/from16 v29, v3

    .line 62
    iget-object v3, v14, LX/Q8C;->A0K:LX/0AZ;

    .line 64
    move-object/from16 v28, v3

    .line 66
    iget-object v3, v14, LX/Q8C;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    move-object/from16 v27, v3

    .line 70
    iget-object v3, v14, LX/Q8C;->A0H:Ljava/util/concurrent/locks/Condition;

    .line 72
    move-object/from16 v26, v3

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    move-result v4

    .line 83
    rem-int/2addr v4, v3

    .line 84
    const-string/jumbo v3, "wa-export-producer-"

    .line 87
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v14, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    const-wide/16 v14, 0x1

    .line 96
    cmp-long v3, v0, v14

    .line 98
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v4

    .line 102
    const-string v14, "Parallel export returned an empty cursor for non-tail chunk "

    .line 104
    const-string/jumbo v17, "xpm-messages-exporter-export-chunk/stage=early-termination chunkNumber="

    .line 107
    const-string v0, "Parallel export returned a null cursor for non-tail chunk "

    .line 109
    const/4 v15, 0x0

    .line 110
    :try_start_6e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    move-result v1

    .line 114
    if-ge v9, v1, :cond_150

    .line 116
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_150

    .line 122
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 125
    const-string v3, "null-cursor"

    .line 127
    const/16 v19, 0x4e2

    .line 129
    check-cast v2, LX/QFJ;

    .line 131
    iget-object v1, v2, LX/QFJ;->A00:LX/PE5;

    .line 133
    move-object/from16 v18, v1

    .line 135
    move-wide/from16 v20, v22

    .line 137
    move-wide/from16 v22, v24

    .line 139
    move-wide/from16 v24, v34

    .line 141
    invoke-virtual/range {v18 .. v25}, LX/PE5;->A0a(IJJJ)Landroid/database/Cursor;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_a0

    .line 147
    if-eqz v8, :cond_11d

    .line 149
    if-nez v4, :cond_11d
    :try_end_97
    .catch Landroid/os/OperationCanceledException; {:try_start_6e .. :try_end_97} :catch_154
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_97} :catch_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_97} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_97} :catch_154
    .catchall {:try_start_6e .. :try_end_97} :catchall_17d

    .line 151
    :try_start_97
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_b9

    .line 160
    :cond_a0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    move-result v16

    .line 169
    if-nez v16, :cond_ba

    .line 171
    const-string v3, "empty-cursor"

    .line 173
    if-eqz v8, :cond_d1

    .line 175
    if-nez v4, :cond_d1

    .line 177
    invoke-static {v14, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 184
    move-result-object v0

    .line 185
    :goto_b9
    throw v0

    .line 186
    :cond_ba
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    const/4 v14, -0x1

    .line 190
    invoke-interface {v2, v14}, Landroid/database/Cursor;->move(I)Z

    .line 193
    invoke-interface {v10, v2, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LX/NbC;

    .line 199
    move-object v10, v11

    .line 200
    if-nez v11, :cond_dc

    .line 202
    if-nez v9, :cond_cf

    .line 204
    if-eqz v7, :cond_cf

    .line 206
    goto :goto_d3

    .line 207
    :cond_cf
    const-string v3, "null-builder"

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    goto :goto_118

    .line 211
    :goto_d3
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 214
    move-result-object v10

    .line 215
    sget-object v7, LX/O2O;->A01:LX/O2O;

    .line 217
    invoke-virtual {v10, v7}, LX/NbC;->A04(LX/O2O;)V

    .line 220
    :cond_dc
    invoke-virtual {v10, v9}, LX/NbC;->A00(I)V

    .line 223
    const/16 v25, 0x0

    .line 225
    if-nez v11, :cond_f4

    .line 227
    const/16 v25, 0x1

    .line 229
    add-int/lit8 v11, v9, 0x1

    .line 231
    :goto_e7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    move-result v7

    .line 235
    if-ge v11, v7, :cond_f4

    .line 237
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_f4

    .line 243
    goto :goto_e7

    .line 244
    :cond_f4
    if-nez v9, :cond_f9

    .line 246
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f9
    invoke-static {v10}, LX/P5J;->A00(LX/NbC;)J

    .line 252
    move-result-wide v21

    .line 253
    if-eqz v25, :cond_101

    .line 255
    const-wide/16 v0, 0x0

    .line 257
    :cond_101
    iget-object v12, v6, LX/Ols;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    new-instance v7, LX/OsX;

    .line 265
    move-object/from16 v18, v7

    .line 267
    move-object/from16 v19, v10

    .line 269
    move/from16 v20, v9

    .line 271
    move-wide/from16 v23, v0

    .line 273
    invoke-direct/range {v18 .. v25}, LX/OsX;-><init>(LX/NbC;IJJZ)V

    .line 276
    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/4 v0, 0x1
    :try_end_118
    .catchall {:try_start_97 .. :try_end_118} :catchall_149

    .line 280
    :goto_118
    :try_start_118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    if-nez v0, :cond_15d

    .line 285
    :cond_11d
    move-object/from16 v0, v17

    .line 287
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, " reason="

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, " sentinel="

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, " hardeningEnabled="

    .line 309
    invoke-static {v0, v1, v8}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    :goto_13c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    move-result v0

    .line 320
    if-ge v9, v0, :cond_150

    .line 322
    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_150

    .line 328
    goto :goto_13c
    :try_end_149
    .catch Landroid/os/OperationCanceledException; {:try_start_118 .. :try_end_149} :catch_154
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_149} :catch_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_118 .. :try_end_149} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_118 .. :try_end_149} :catch_154
    .catchall {:try_start_118 .. :try_end_149} :catchall_17d

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-virtual {v6, v9}, LX/Ols;->A00(I)V

    .line 339
    goto :goto_15d
    :try_end_154
    .catch Landroid/os/OperationCanceledException; {:try_start_14c .. :try_end_154} :catch_154
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_154} :catch_154
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14c .. :try_end_154} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_14c .. :try_end_154} :catch_154
    .catchall {:try_start_14c .. :try_end_154} :catchall_17d

    .line 340
    :catch_154
    move-exception v1

    .line 341
    :try_start_155
    move-object/from16 v0, v33

    .line 343
    invoke-static {v15, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_17d

    .line 346
    invoke-virtual {v6, v9}, LX/Ols;->A00(I)V

    .line 349
    :cond_15d
    :goto_15d
    new-instance v1, LX/Q88;

    .line 351
    move-object/from16 v9, v36

    .line 353
    move-object/from16 v10, v31

    .line 355
    move-object/from16 v11, v29

    .line 357
    move-object/from16 v12, v30

    .line 359
    move-object v13, v5

    .line 360
    move-object/from16 v14, v33

    .line 362
    move-object/from16 v15, v26

    .line 364
    move-object/from16 v16, v27

    .line 366
    move-object/from16 v17, v28

    .line 368
    move/from16 v18, v8

    .line 370
    move-object v7, v1

    .line 371
    move-object v8, v6

    .line 372
    invoke-direct/range {v7 .. v18}, LX/Q88;-><init>(LX/Ols;LX/OzO;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;LX/0AZ;Z)V

    .line 375
    move-object/from16 v0, v32

    .line 377
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    invoke-virtual {v6, v9}, LX/Ols;->A00(I)V

    .line 385
    throw v0
.end method
