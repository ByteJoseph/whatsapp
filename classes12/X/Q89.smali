.class public final synthetic LX/Q89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P8P;

.field public final synthetic A01:LX/QZv;

.field public final synthetic A02:LX/OsO;

.field public final synthetic A03:LX/Ogz;

.field public final synthetic A04:LX/P1B;

.field public final synthetic A05:LX/QSt;

.field public final synthetic A06:LX/OuX;

.field public final synthetic A07:LX/OM9;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0AZ;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/P8P;LX/QZv;LX/OsO;LX/Ogz;LX/P1B;LX/QSt;LX/OuX;LX/OM9;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/Q89;->A07:LX/OM9;

    .line 5
    iput-object p4, p0, LX/Q89;->A03:LX/Ogz;

    .line 7
    iput-object p3, p0, LX/Q89;->A02:LX/OsO;

    .line 9
    iput-object p5, p0, LX/Q89;->A04:LX/P1B;

    .line 11
    iput-object p1, p0, LX/Q89;->A00:LX/P8P;

    .line 13
    iput-object p7, p0, LX/Q89;->A06:LX/OuX;

    .line 15
    iput-object p2, p0, LX/Q89;->A01:LX/QZv;

    .line 17
    iput-object p6, p0, LX/Q89;->A05:LX/QSt;

    .line 19
    iput-object p12, p0, LX/Q89;->A0B:LX/0AZ;

    .line 21
    iput-object p13, p0, LX/Q89;->A0C:Lkotlin/jvm/functions/Function3;

    .line 23
    iput-object p11, p0, LX/Q89;->A0A:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p10, p0, LX/Q89;->A09:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, LX/Q89;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/Q89;->A07:LX/OM9;

    .line 4
    iget-object v6, v3, LX/Q89;->A03:LX/Ogz;

    .line 6
    iget-object v1, v3, LX/Q89;->A02:LX/OsO;

    .line 8
    iget-object v8, v3, LX/Q89;->A04:LX/P1B;

    .line 10
    iget-object v0, v3, LX/Q89;->A00:LX/P8P;

    .line 12
    move-object/from16 v16, v0

    .line 14
    iget-object v5, v3, LX/Q89;->A06:LX/OuX;

    .line 16
    iget-object v0, v3, LX/Q89;->A01:LX/QZv;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v2, v3, LX/Q89;->A05:LX/QSt;

    .line 22
    iget-object v10, v3, LX/Q89;->A0B:LX/0AZ;

    .line 24
    iget-object v0, v3, LX/Q89;->A0C:Lkotlin/jvm/functions/Function3;

    .line 26
    move-object/from16 v24, v0

    .line 28
    iget-object v12, v3, LX/Q89;->A0A:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, v3, LX/Q89;->A09:Lkotlin/jvm/functions/Function0;

    .line 32
    move-object/from16 v21, v0

    .line 34
    iget-object v0, v3, LX/Q89;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 36
    move-object/from16 v23, v0

    .line 38
    :try_start_26
    invoke-virtual {v9}, LX/OM9;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17e

    .line 44
    iget v3, v1, LX/OsO;->A00:I

    .line 46
    iget-object v0, v6, LX/Ogz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    move-object/from16 v22, v0

    .line 50
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_17e

    .line 56
    iget-object v14, v6, LX/Ogz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_17e

    .line 64
    iget v13, v1, LX/OsO;->A01:I

    .line 66
    const-string v11, "priority="

    .line 68
    const-string v7, "first-backup/parallel-uploader/upload-exception err="
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_182

    .line 70
    :try_start_46
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v0, LX/PqK;

    .line 77
    invoke-direct {v0, v2, v1, v4}, LX/PqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x1
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_179

    .line 82
    :try_start_52
    new-instance v15, LX/Njz;

    .line 84
    move-object/from16 v18, v0

    .line 86
    move-object/from16 v19, v5

    .line 88
    move-object/from16 v20, v9

    .line 90
    invoke-direct/range {v15 .. v21}, LX/Njz;-><init>(LX/P8P;LX/QZv;LX/QSt;LX/OuX;LX/OM9;Lkotlin/jvm/functions/Function0;)V

    .line 93
    const-string v0, "first-backup/parallel-uploader/upload"

    .line 95
    invoke-static {v9, v15, v0, v13}, LX/PCc;->A01(LX/OM9;LX/OJV;Ljava/lang/String;I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/OuF;
    :try_end_65
    .catch LX/NjH; {:try_start_52 .. :try_end_65} :catch_ba
    .catch LX/O46; {:try_start_52 .. :try_end_65} :catch_a9
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_65} :catch_9c
    .catch LX/NjW; {:try_start_52 .. :try_end_65} :catch_8b
    .catchall {:try_start_52 .. :try_end_65} :catchall_170

    .line 101
    :try_start_65
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object v13, v3

    .line 109
    if-eqz v9, :cond_d3

    .line 111
    move-object/from16 v0, v22

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    iget-object v0, v6, LX/Ogz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 121
    iget-object v0, v8, LX/P1B;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/PAO;

    .line 129
    iget-object v0, v5, LX/OuX;->A07:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, LX/PAO;->A06(Ljava/lang/String;)V

    .line 134
    invoke-interface {v10, v5, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto/16 :goto_16c
    :try_end_8b
    .catchall {:try_start_65 .. :try_end_8b} :catchall_179

    .line 139
    :catch_8b
    move-exception v13

    .line 140
    :try_start_8c
    invoke-static {v13}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0, v13}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v13}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 150
    move-result-object v3
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_170

    .line 151
    :try_start_97
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_d0
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_179

    .line 156
    :catch_9c
    move-exception v13

    .line 157
    :try_start_9d
    invoke-static {v13}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0, v13}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {v13}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 167
    move-result-object v3

    .line 168
    goto :goto_cc
    :try_end_a9
    .catchall {:try_start_9d .. :try_end_a9} :catchall_170

    .line 169
    :catch_a9
    move-exception v13

    .line 170
    :try_start_aa
    invoke-static {v13}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0, v13}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v13}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 180
    move-result-object v3
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_170

    .line 181
    :try_start_b5
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_d0
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_179

    .line 186
    :catch_ba
    move-exception v13

    .line 187
    :try_start_bb
    const-string v0, "first-backup/parallel-uploader/quota-exhausted — aborting rest of batch"

    .line 189
    invoke-static {v0, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    invoke-static {v13}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 198
    move-result-object v3
    :try_end_c7
    .catchall {:try_start_bb .. :try_end_c7} :catchall_170

    .line 199
    :try_start_c7
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_d0

    .line 204
    :goto_cc
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    instance-of v10, v13, LX/NjC;

    .line 213
    if-nez v10, :cond_dc

    .line 215
    instance-of v0, v13, LX/NjG;

    .line 217
    const/4 v12, 0x0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    :cond_dc
    const/4 v12, 0x1

    .line 221
    :cond_dd
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 223
    if-eqz v9, :cond_ef

    .line 225
    iget-object v0, v8, LX/P1B;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 230
    check-cast v13, Ljava/io/FileNotFoundException;

    .line 232
    invoke-static {v13}, LX/PAO;->A02(Ljava/io/FileNotFoundException;)Z

    .line 235
    move-result v0

    .line 236
    const/4 v7, 0x1

    .line 237
    if-nez v0, :cond_f0

    .line 239
    :cond_ef
    const/4 v7, 0x0

    .line 240
    :cond_f0
    iget-boolean v0, v6, LX/Ogz;->A07:Z

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    iget-object v0, v8, LX/P1B;->A00:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 249
    const/4 v1, 0x1

    .line 250
    if-nez v10, :cond_fd

    .line 252
    :cond_fc
    const/4 v1, 0x0

    .line 253
    :cond_fd
    if-eqz v9, :cond_104

    .line 255
    iget-object v0, v8, LX/P1B;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 260
    :cond_104
    if-eqz v7, :cond_107

    .line 262
    goto :goto_142

    .line 263
    :cond_107
    if-nez v1, :cond_163

    .line 265
    invoke-virtual {v5}, LX/OuX;->A00()J

    .line 268
    move-result-wide v0

    .line 269
    iget-object v7, v6, LX/Ogz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 274
    const/4 v8, 0x0

    .line 275
    if-nez v12, :cond_124

    .line 277
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    iget-object v7, v6, LX/Ogz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    if-eqz v3, :cond_131

    .line 284
    new-instance v0, LX/OaZ;

    .line 286
    invoke-direct {v0, v3, v4}, LX/OaZ;-><init>(LX/NzS;Z)V

    .line 289
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    :cond_124
    :goto_124
    iget-object v0, v6, LX/Ogz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 297
    iget-object v1, v6, LX/Ogz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    if-eqz v3, :cond_13c

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 304
    goto :goto_163

    .line 305
    :cond_131
    sget-object v1, LX/NzS;->A0W:LX/NzS;

    .line 307
    new-instance v0, LX/OaZ;

    .line 309
    invoke-direct {v0, v1, v2}, LX/OaZ;-><init>(LX/NzS;Z)V

    .line 312
    invoke-static {v8, v0, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 315
    goto :goto_124

    .line 316
    :cond_13c
    sget-object v0, LX/NzS;->A0W:LX/NzS;

    .line 318
    invoke-static {v8, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 321
    goto :goto_163

    .line 322
    :goto_142
    iget-object v0, v8, LX/P1B;->A00:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/PAO;

    .line 330
    iget-object v0, v5, LX/OuX;->A07:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v0}, LX/PAO;->A07(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_163

    .line 338
    iget-object v0, v8, LX/P1B;->A01:LX/05b;

    .line 340
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 343
    move-result-object v2

    .line 344
    const-string v1, "parallel-uploader/eacces-ignored"

    .line 346
    iget-object v0, v5, LX/OuX;->A02:LX/O0P;

    .line 348
    invoke-static {v11, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v1, v0}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_163
    :goto_163
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v0, v24

    .line 361
    invoke-interface {v0, v5, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_c7 .. :try_end_16c} :catchall_179

    .line 364
    :goto_16c
    :try_start_16c
    invoke-virtual {v5}, LX/OuX;->A02()V

    .line 367
    goto :goto_17e
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_182

    .line 368
    :catchall_170
    move-exception v2

    .line 369
    :try_start_171
    invoke-static {v1}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    throw v2
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    :try_start_179
    move-exception v0

    .line 378
    invoke-virtual {v5}, LX/OuX;->A02()V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_179 .. :try_end_17e} :catchall_182

    .line 382
    :cond_17e
    :goto_17e
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 385
    return-void

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 390
    throw v0
.end method
