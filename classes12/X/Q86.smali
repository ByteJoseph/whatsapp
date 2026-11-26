.class public final synthetic LX/Q86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/P8P;

.field public final synthetic A03:LX/P7h;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/P8P;LX/P7h;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q86;->A03:LX/P7h;

    .line 5
    iput-object p1, p0, LX/Q86;->A02:LX/P8P;

    .line 7
    iput-object p3, p0, LX/Q86;->A04:Ljava/io/File;

    .line 9
    iput-object p4, p0, LX/Q86;->A05:Ljava/lang/String;

    .line 11
    iput p9, p0, LX/Q86;->A00:I

    .line 13
    iput-wide p10, p0, LX/Q86;->A01:J

    .line 15
    iput-object p5, p0, LX/Q86;->A06:Ljava/util/List;

    .line 17
    iput-object p6, p0, LX/Q86;->A07:Ljava/util/List;

    .line 19
    iput-object p8, p0, LX/Q86;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p7, p0, LX/Q86;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 39

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/Q86;->A03:LX/P7h;

    .line 4
    iget-object v14, v3, LX/Q86;->A02:LX/P8P;

    .line 6
    iget-object v11, v3, LX/Q86;->A04:Ljava/io/File;

    .line 8
    iget-object v0, v3, LX/Q86;->A05:Ljava/lang/String;

    .line 10
    move-object/from16 v27, v0

    .line 12
    iget v8, v3, LX/Q86;->A00:I

    .line 14
    iget-wide v0, v3, LX/Q86;->A01:J

    .line 16
    iget-object v2, v3, LX/Q86;->A06:Ljava/util/List;

    .line 18
    move-object/from16 v37, v2

    .line 20
    iget-object v13, v3, LX/Q86;->A07:Ljava/util/List;

    .line 22
    iget-object v12, v3, LX/Q86;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iget-object v2, v3, LX/Q86;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 26
    move-object/from16 v36, v2

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_1d
    const/4 v2, 0x6

    .line 30
    invoke-static {v13, v2, v12}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    iget-object v6, v9, LX/P7h;->A0F:LX/0KR;

    .line 35
    invoke-static {v6, v7, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    invoke-static {v6, v11, v7}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_34

    .line 45
    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_1c4

    .line 52
    :cond_34
    iget-object v2, v9, LX/P7h;->A05:LX/PCw;

    .line 54
    invoke-virtual {v2, v14, v5}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1c4

    .line 60
    iget-object v2, v9, LX/P7h;->A0C:LX/OM9;

    .line 62
    move-object/from16 v35, v2

    .line 64
    invoke-virtual/range {v35 .. v35}, LX/OM9;->A02()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_68

    .line 70
    iget-object v0, v9, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 75
    invoke-static {v4}, LX/PDr;->A0E(LX/OuF;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    iget-object v0, v9, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    iget-object v2, v9, LX/P7h;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    goto/16 :goto_1c4

    .line 97
    :cond_61
    iget-object v0, v9, LX/P7h;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    goto/16 :goto_1c4
    :try_end_68
    .catchall {:try_start_1d .. :try_end_68} :catchall_1c8

    .line 104
    :cond_68
    :try_start_68
    iget-object v2, v9, LX/P7h;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 109
    invoke-static {v4}, LX/PDr;->A0E(LX/OuF;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_83

    .line 115
    iget-object v0, v9, LX/P7h;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 120
    iget-object v2, v9, LX/P7h;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 129
    goto/16 :goto_1bb

    .line 131
    :cond_83
    iget-object v2, v9, LX/P7h;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    move-object/from16 v34, v2

    .line 135
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b1

    .line 141
    iget-object v2, v9, LX/P7h;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    move-result-wide v19

    .line 147
    iget-object v2, v9, LX/P7h;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_98
    .catch LX/NjW; {:try_start_68 .. :try_end_98} :catch_1b2
    .catchall {:try_start_68 .. :try_end_98} :catchall_1bf

    .line 152
    move-result-wide v17

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-static {v8, v2}, LX/2Ai;->A1T(II)Z

    .line 157
    move-result v3

    .line 158
    const-wide/16 v15, 0x5

    .line 160
    cmp-long v2, v19, v15

    .line 162
    if-ltz v2, :cond_a8

    .line 164
    cmp-long v2, v17, v0

    .line 166
    if-gez v2, :cond_1bb

    .line 168
    :cond_a8
    if-eqz v3, :cond_b1

    .line 170
    int-to-long v2, v8

    .line 171
    cmp-long v15, v19, v2

    .line 173
    if-lez v15, :cond_b1

    .line 175
    goto/16 :goto_1bb

    .line 177
    :cond_b1
    :try_start_b1
    invoke-static {v4}, LX/PDr;->A0E(LX/OuF;)Z

    .line 180
    move-result v2

    .line 181
    xor-int/lit8 v3, v2, 0x1

    .line 183
    const-string/jumbo v2, "should not pass encrypted file to the method"

    .line 186
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 189
    invoke-static {v11}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v9, LX/P7h;->A09:LX/Onq;

    .line 195
    move-object/from16 v17, v2

    .line 197
    invoke-static {v2, v4, v6, v3}, LX/PDr;->A00(LX/Onq;LX/OuF;LX/0KR;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x3

    .line 202
    if-ne v3, v2, :cond_1bb

    .line 204
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    const-string v2, "remote-file-same-as-local"

    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v5, v2, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    const-string v2, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    .line 219
    invoke-static {v2, v15, v3}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 222
    iget-object v2, v9, LX/P7h;->A0I:LX/0I5;

    .line 224
    move-object/from16 v24, v2

    .line 226
    iget-object v2, v9, LX/P7h;->A03:LX/QWI;

    .line 228
    invoke-interface {v2}, LX/QWI;->AoB()LX/1IZ;

    .line 231
    move-result-object v18

    .line 232
    iget-object v15, v9, LX/P7h;->A0A:LX/PqL;

    .line 234
    iget-object v3, v9, LX/P7h;->A0G:LX/0hm;

    .line 236
    const/16 v26, 0x0

    .line 238
    sget-object v20, LX/O0P;->A05:LX/O0P;

    .line 240
    const-wide/16 v31, -0x1

    .line 242
    sget-object v21, LX/Nzj;->A02:LX/Nzj;

    .line 244
    new-instance v2, LX/OuX;

    .line 246
    move-object/from16 v30, v26

    .line 248
    move-object/from16 v16, v2

    .line 250
    move-object/from16 v19, v15

    .line 252
    move-object/from16 v22, v6

    .line 254
    move-object/from16 v23, v3

    .line 256
    move-object/from16 v25, v11

    .line 258
    move-object/from16 v28, v5

    .line 260
    move-object/from16 v29, v26

    .line 262
    move/from16 v33, v7

    .line 264
    invoke-direct/range {v16 .. v33}, LX/OuX;-><init>(LX/Onq;LX/1IZ;LX/PqL;LX/O0P;LX/Nzj;LX/0KR;LX/0hm;LX/0I5;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 267
    const/16 v5, 0x1579

    .line 269
    iget-object v3, v9, LX/P7h;->A01:LX/05b;

    .line 271
    invoke-static {v3, v5}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 274
    move-result-object v21

    .line 275
    iget-object v5, v9, LX/P7h;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 280
    move-result-wide v19

    .line 281
    iget-object v3, v9, LX/P7h;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_11e
    .catch LX/NjW; {:try_start_b1 .. :try_end_11e} :catch_1b2
    .catchall {:try_start_b1 .. :try_end_11e} :catchall_1bf

    .line 286
    move-result-wide v17

    .line 287
    const/4 v6, 0x5

    .line 288
    invoke-static {v8, v6}, LX/2Ai;->A1T(II)Z

    .line 291
    move-result v11

    .line 292
    const-wide/16 v15, 0x5

    .line 294
    cmp-long v6, v19, v15

    .line 296
    if-ltz v6, :cond_12e

    .line 298
    cmp-long v6, v17, v0

    .line 300
    if-gez v6, :cond_1ac

    .line 302
    :cond_12e
    if-eqz v11, :cond_136

    .line 304
    int-to-long v0, v8

    .line 305
    cmp-long v6, v19, v0

    .line 307
    if-lez v6, :cond_136

    .line 309
    goto :goto_1ac

    .line 310
    :cond_136
    :try_start_136
    iget-object v1, v4, LX/OuF;->A07:Ljava/lang/String;

    .line 312
    iget-object v0, v2, LX/OuX;->A09:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_19c

    .line 320
    iget-object v6, v9, LX/P7h;->A0K:Ljava/lang/Object;

    .line 322
    monitor-enter v6
    :try_end_143
    .catch LX/NjW; {:try_start_136 .. :try_end_143} :catch_1b2
    .catchall {:try_start_136 .. :try_end_143} :catchall_1bf

    .line 323
    :try_start_143
    invoke-virtual/range {v35 .. v35}, LX/OM9;->A09()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_194

    .line 329
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LX/Ojq;

    .line 335
    iget-object v0, v9, LX/P7h;->A0D:LX/1Ir;

    .line 337
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    iget-object v0, v9, LX/P7h;->A0Z:Ljava/lang/Long;

    .line 343
    new-instance v1, LX/QDg;

    .line 345
    invoke-direct {v1, v14, v9, v4, v13}, LX/QDg;-><init>(LX/P8P;LX/P7h;LX/OuF;Ljava/util/List;)V

    .line 348
    iget-object v4, v8, LX/Ojq;->A01:Ljava/lang/Object;

    .line 350
    monitor-enter v4

    .line 351
    if-eqz v0, :cond_18f
    :try_end_161
    .catchall {:try_start_143 .. :try_end_161} :catchall_199

    .line 353
    :try_start_161
    iget-object v8, v8, LX/Ojq;->A00:LX/05b;

    .line 355
    iget-object v9, v8, LX/05b;->A00:LX/00y;

    .line 357
    invoke-static {v9}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8, v11}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 364
    move-result v8

    .line 365
    if-ne v8, v10, :cond_18f

    .line 367
    invoke-static {v9}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 370
    move-result-object v8

    .line 371
    iget-object v8, v8, LX/P8W;->A02:LX/00q;

    .line 373
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 376
    move-result-object v9

    .line 377
    const-string v8, "gdrive_old_media_encryption_cancel_count"

    .line 379
    invoke-static {v9, v8}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 382
    move-result-wide v10

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v8

    .line 387
    cmp-long v0, v10, v8

    .line 389
    if-nez v0, :cond_18f

    .line 391
    invoke-virtual {v1}, LX/QDg;->invoke()Ljava/lang/Object;

    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_190
    :try_end_18c
    .catchall {:try_start_161 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    :try_start_18c
    move-exception v0

    .line 397
    monitor-exit v4

    .line 398
    throw v0

    .line 399
    :cond_18f
    const/4 v1, 0x0

    .line 400
    :goto_190
    monitor-exit v4

    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_195

    .line 404
    :cond_194
    const/4 v0, 0x0
    :try_end_195
    .catchall {:try_start_18c .. :try_end_195} :catchall_199

    .line 405
    :cond_195
    :try_start_195
    monitor-exit v6

    .line 406
    if-nez v0, :cond_19c

    .line 408
    goto :goto_1ac

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    monitor-exit v6

    .line 411
    throw v0

    .line 412
    :cond_19c
    move-object/from16 v0, v37

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 420
    invoke-virtual {v2}, LX/OuX;->A00()J

    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 427
    goto :goto_1bb

    .line 428
    :cond_1ac
    :goto_1ac
    move-object/from16 v0, v34

    .line 430
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    goto :goto_1bb
    :try_end_1b2
    .catch LX/NjW; {:try_start_195 .. :try_end_1b2} :catch_1b2
    .catchall {:try_start_195 .. :try_end_1b2} :catchall_1bf

    .line 434
    :catch_1b2
    move-exception v1

    .line 435
    :try_start_1b3
    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded problem with a file"

    .line 437
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1bb
    .catchall {:try_start_1b3 .. :try_end_1bb} :catchall_1bf

    .line 443
    :cond_1bb
    :goto_1bb
    :try_start_1bb
    invoke-virtual/range {v35 .. v35}, LX/OM9;->A02()Z

    .line 446
    goto :goto_1c4

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    invoke-virtual/range {v35 .. v35}, LX/OM9;->A02()Z

    .line 451
    throw v0
    :try_end_1c4
    .catchall {:try_start_1bb .. :try_end_1c4} :catchall_1c8

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 455
    return-void

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    throw v0
.end method
