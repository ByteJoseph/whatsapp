.class public final LX/Q7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0ka;

.field public final A01:LX/PDX;

.field public final A02:LX/0jW;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/OXz;

.field public final A05:LX/07q;


# direct methods
.method public constructor <init>(LX/0ka;LX/OXz;LX/PDX;LX/0jW;LX/07q;)V
    .registers 7

    .line 0
    invoke-static {p4, p1, p5, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/Q7Y;->A02:LX/0jW;

    .line 8
    iput-object p1, p0, LX/Q7Y;->A00:LX/0ka;

    .line 10
    iput-object p5, p0, LX/Q7Y;->A05:LX/07q;

    .line 12
    iput-object p3, p0, LX/Q7Y;->A01:LX/PDX;

    .line 14
    iput-object p2, p0, LX/Q7Y;->A04:LX/OXz;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object v0, p0, LX/Q7Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .registers 68

    .line 0
    move-object/from16 v66, p0

    .line 2
    move-object/from16 v0, v66

    .line 4
    iget-object v0, v0, LX/Q7Y;->A00:LX/0ka;

    .line 6
    move-object/from16 v65, v0

    .line 8
    :goto_8
    invoke-virtual/range {v65 .. v65}, LX/0ka;->A06()LX/Otj;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    move-object/from16 v1, v66

    .line 16
    iget-object v1, v1, LX/Q7Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 24
    move-object/from16 v1, v66

    .line 26
    iget-object v1, v1, LX/Q7Y;->A05:LX/07q;

    .line 28
    invoke-virtual {v1}, LX/07q;->A0U()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_36

    .line 34
    const-string v0, "HistorySyncWorkProcessor/run no network access"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    move-object/from16 v0, v66

    .line 41
    iget-object v1, v0, LX/Q7Y;->A04:LX/OXz;

    .line 43
    iget-object v0, v0, LX/Q7Y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/OXz;->A00:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 51
    monitor-enter v1

    .line 52
    goto/16 :goto_9ce

    .line 54
    :cond_36
    move-object/from16 v1, v66

    .line 56
    iget-object v6, v1, LX/Q7Y;->A01:LX/PDX;

    .line 58
    monitor-enter v6

    .line 59
    :try_start_3b
    iget v1, v0, LX/Otj;->A02:I

    .line 61
    move/from16 v64, v1

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    if-ne v1, v2, :cond_4d6

    .line 67
    iget-wide v2, v0, LX/Otj;->A05:J

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    cmp-long v1, v2, v4

    .line 73
    if-ltz v1, :cond_e2

    .line 75
    iget-object v1, v6, LX/PDX;->A05:LX/05b;

    .line 77
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0gA;

    .line 83
    invoke-virtual {v1, v2, v3}, LX/0gA;->A03(J)LX/FsZ;

    .line 86
    move-result-object v10

    .line 87
    instance-of v1, v10, LX/Nlk;

    .line 89
    if-eqz v1, :cond_4d1

    .line 91
    check-cast v10, LX/Nlk;

    .line 93
    iget v2, v10, LX/Nlk;->A03:I

    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v2, v1, :cond_4d1

    .line 98
    iget v1, v10, LX/Nlk;->A01:I

    .line 100
    if-nez v1, :cond_4d1

    .line 102
    iget-wide v2, v10, LX/Nlk;->A08:J

    .line 104
    cmp-long v1, v2, v4

    .line 106
    if-gez v1, :cond_4d1

    .line 108
    iget-wide v2, v10, LX/Nlk;->A06:J

    .line 110
    cmp-long v1, v2, v4

    .line 112
    if-gez v1, :cond_4d1

    .line 114
    iget-object v4, v0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 116
    invoke-static {v6, v4}, LX/PDX;->A00(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Oec;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_d3
    :try_end_7a
    .catchall {:try_start_3b .. :try_end_7a} :catchall_9f2

    .line 122
    :try_start_7a
    invoke-static {v7, v6}, LX/PDX;->A02(LX/Oec;LX/PDX;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_d3

    .line 128
    invoke-static {v7, v6, v9}, LX/PDX;->A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;

    .line 131
    move-result-object v11

    .line 132
    iget-object v1, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 134
    iget-object v8, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 136
    iget-object v1, v11, LX/P3N;->A02:Ljava/lang/String;

    .line 138
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d3

    .line 144
    iget-object v1, v6, LX/PDX;->A04:LX/05b;

    .line 146
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/P9w;

    .line 152
    iget-object v3, v7, LX/Oec;->A02:LX/00a;

    .line 154
    iget-object v2, v7, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 156
    iget-object v1, v7, LX/Oec;->A03:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v2, v3, v1, v9}, LX/P9w;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_c6

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v7, v6, v11, v9, v1}, LX/PDX;->A09(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;I)[B

    .line 171
    move-result-object v15

    .line 172
    const/4 v5, 0x0

    .line 173
    iget v3, v11, LX/P3N;->A00:I

    .line 175
    iget v1, v11, LX/P3N;->A01:I

    .line 177
    new-instance v2, LX/P3N;

    .line 179
    invoke-direct {v2, v3, v5, v1}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 182
    invoke-static {v7, v6, v2, v9}, LX/PDX;->A04(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V

    .line 185
    iget v1, v10, LX/Nlk;->A02:I

    .line 187
    add-int/lit8 v16, v1, 0x1

    .line 189
    move-object v10, v7

    .line 190
    move-object v11, v6

    .line 191
    move-object v12, v2

    .line 192
    move-object v13, v9

    .line 193
    move-object v14, v8

    .line 194
    invoke-static/range {v10 .. v16}, LX/PDX;->A05(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 197
    goto :goto_d3

    .line 198
    :cond_c6
    const-string v1, "Packets missing"

    .line 200
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 203
    move-result-object v1

    .line 204
    throw v1
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_cd} :catch_cd
    .catchall {:try_start_7a .. :try_end_cd} :catchall_9f2

    .line 205
    :catch_cd
    :try_start_cd
    const-string/jumbo v1, "unreadable"

    .line 208
    invoke-static {v7, v6, v1}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V

    .line 211
    :cond_d3
    :goto_d3
    iget-object v1, v6, LX/PDX;->A03:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0ka;

    .line 219
    iget-wide v1, v0, LX/Otj;->A06:J

    .line 221
    invoke-virtual {v3, v4, v1, v2}, LX/0ka;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 224
    goto/16 :goto_4d0

    .line 226
    :cond_e2
    iget v2, v0, LX/Otj;->A01:I

    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v2, v1, :cond_4d6

    .line 231
    iget-wide v2, v0, LX/Otj;->A08:J

    .line 233
    cmp-long v1, v2, v4

    .line 235
    if-nez v1, :cond_4d6

    .line 237
    iget-object v1, v0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 239
    invoke-static {v6, v1}, LX/PDX;->A00(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Oec;

    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_4d6
    :try_end_f5
    .catchall {:try_start_cd .. :try_end_f5} :catchall_9f2

    .line 245
    :try_start_f5
    invoke-static {v7, v6}, LX/PDX;->A02(LX/Oec;LX/PDX;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_4d1

    .line 251
    iget-object v1, v6, LX/PDX;->A00:LX/05b;

    .line 253
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/22j;

    .line 259
    iget-object v3, v7, LX/Oec;->A00:LX/ETu;

    .line 261
    iget-object v1, v0, LX/Otj;->A0F:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3, v1}, LX/22j;->A00(LX/ETu;Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_114

    .line 269
    const-string v1, "disabled"

    .line 271
    :goto_10f
    invoke-static {v7, v6, v1}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V

    .line 274
    goto/16 :goto_4d1

    .line 276
    :cond_114
    invoke-static {v7, v6, v5}, LX/PDX;->A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;

    .line 279
    move-result-object v24

    .line 280
    move-object/from16 v1, v24

    .line 282
    iget v2, v1, LX/P3N;->A01:I

    .line 284
    const/4 v1, 0x2

    .line 285
    if-lt v2, v1, :cond_123

    .line 287
    const-string/jumbo v1, "send-failed"

    .line 290
    goto :goto_10f

    .line 291
    :cond_123
    move-object/from16 v1, v24

    .line 293
    iget-object v1, v1, LX/P3N;->A02:Ljava/lang/String;

    .line 295
    if-nez v1, :cond_4b8

    .line 297
    iget-object v1, v6, LX/PDX;->A08:Ljava/util/HashSet;

    .line 299
    iget-object v10, v7, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 301
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_4b8

    .line 307
    iget-object v1, v6, LX/PDX;->A04:LX/05b;

    .line 309
    iget-object v11, v1, LX/05b;->A00:LX/00y;

    .line 311
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/P9w;

    .line 317
    iget-object v9, v7, LX/Oec;->A02:LX/00a;

    .line 319
    iget-object v4, v7, LX/Oec;->A03:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v10, v9, v4, v5}, LX/P9w;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_444

    .line 327
    iget v1, v0, LX/Otj;->A00:I

    .line 329
    if-nez v1, :cond_43f

    .line 331
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/P9w;

    .line 337
    iget-object v1, v6, LX/PDX;->A01:LX/05b;

    .line 339
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0jW;

    .line 345
    invoke-virtual {v1, v3, v8}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    .line 348
    move-result-object v23

    .line 349
    invoke-static {v12, v10, v9, v4}, LX/P9w;->A01(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 352
    move-result-object v22

    .line 353
    invoke-static {v12, v10, v9, v4}, LX/P9w;->A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    .line 360
    invoke-static/range {v22 .. v22}, LX/P9w;->A02(Ljava/io/File;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_495

    .line 366
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_495

    .line 376
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->mkdirs()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_495

    .line 382
    iget-object v1, v12, LX/P9w;->A05:LX/00y;

    .line 384
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/08s;

    .line 390
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 393
    move-result-wide v1

    .line 394
    new-instance v3, LX/P6l;

    .line 396
    move-object/from16 v11, v22

    .line 398
    invoke-direct {v3, v11, v5, v1, v2}, LX/P6l;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 401
    iget-object v1, v12, LX/P9w;->A04:LX/00y;

    .line 403
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LX/OhF;

    .line 409
    new-instance v21, LX/PrP;

    .line 411
    move-object/from16 v1, v21

    .line 413
    invoke-direct {v1, v12, v3, v8}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    iget-object v1, v11, LX/OhF;->A07:LX/00y;

    .line 418
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 421
    move-result-object v14

    .line 422
    check-cast v14, LX/P68;

    .line 424
    monitor-enter v14
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_1a9} :catch_4be
    .catchall {:try_start_f5 .. :try_end_1a9} :catchall_9f2

    .line 425
    :try_start_1a9
    invoke-static {v14, v10, v9, v4}, LX/P68;->A00(LX/P68;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 432
    move-result-object v13
    :try_end_1b1
    .catchall {:try_start_1a9 .. :try_end_1b1} :catchall_492

    .line 433
    :try_start_1b1
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 440
    move-result-wide v16

    .line 441
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 443
    invoke-direct {v1, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 446
    new-instance v12, Ljava/io/DataInputStream;

    .line 448
    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c3
    .catchall {:try_start_1b1 .. :try_end_1c3} :catchall_48b

    .line 451
    :try_start_1c3
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 454
    move-result v2

    .line 455
    const/4 v1, 0x2

    .line 456
    if-ne v2, v1, :cond_476

    .line 458
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    move-wide/from16 v1, v16

    .line 464
    invoke-static {v12, v1, v2}, LX/P68;->A01(Ljava/io/DataInputStream;J)Ljava/util/ArrayList;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    move-result-object v17

    .line 472
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v16

    .line 476
    :goto_1dc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f4

    .line 482
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 488
    invoke-virtual {v1, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_47d

    .line 494
    move-object/from16 v1, v17

    .line 496
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1dc

    .line 500
    :cond_1f4
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 503
    move-result v2

    .line 504
    const/4 v1, -0x1

    .line 505
    if-ne v2, v1, :cond_46f

    .line 507
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 510
    invoke-static {v15, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    const/16 v20, 0x0
    :try_end_203
    .catchall {:try_start_1c3 .. :try_end_203} :catchall_484

    .line 515
    :try_start_203
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_48b

    .line 518
    :try_start_206
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_209
    .catchall {:try_start_206 .. :try_end_209} :catchall_492

    .line 521
    :try_start_209
    monitor-exit v14

    .line 522
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_43c

    .line 528
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_414

    .line 534
    iget-object v1, v11, LX/OhF;->A01:LX/00y;

    .line 536
    move-object/from16 v34, v1

    .line 538
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0GG;

    .line 544
    iget v1, v1, LX/0GG;->A08:I

    .line 546
    move/from16 v33, v1

    .line 548
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/0GG;

    .line 554
    invoke-virtual {v1}, LX/0GG;->A0X()Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_468

    .line 560
    const/16 v1, 0xacb

    .line 562
    invoke-static {v9, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 565
    move-result-object v19

    .line 566
    move-object/from16 v1, v19

    .line 568
    check-cast v1, LX/1oS;

    .line 570
    move-object/from16 v19, v1

    .line 572
    const/16 v1, 0x18e0

    .line 574
    invoke-static {v9, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 577
    move-result-object v18

    .line 578
    move-object/from16 v1, v18

    .line 580
    check-cast v1, LX/0wr;

    .line 582
    move-object/from16 v18, v1

    .line 584
    iget-object v2, v11, LX/OhF;->A06:LX/00y;

    .line 586
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/0kU;

    .line 592
    invoke-virtual {v1}, LX/0kU;->A0V()Ljava/util/Map;

    .line 595
    move-result-object v31

    .line 596
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/0kU;

    .line 602
    invoke-virtual {v1}, LX/0kU;->A0W()Ljava/util/Map;

    .line 605
    move-result-object v32

    .line 606
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v17

    .line 610
    :cond_262
    :goto_262
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_3ef

    .line 616
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v12

    .line 620
    check-cast v12, LX/0DP;

    .line 622
    invoke-virtual/range {v19 .. v19}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/ETu;

    .line 632
    iget-object v1, v11, LX/OhF;->A08:LX/00y;

    .line 634
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/00Y;

    .line 640
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/00a;

    .line 646
    check-cast v1, LX/00c;

    .line 648
    iget-object v13, v1, LX/00c;->A00:Ljava/lang/String;

    .line 650
    move-object v1, v9

    .line 651
    check-cast v1, LX/00c;

    .line 653
    iget-object v1, v1, LX/00c;->A00:Ljava/lang/String;

    .line 655
    invoke-static {v13, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_43c

    .line 661
    if-eqz v2, :cond_43c

    .line 663
    iget-object v1, v2, LX/ETu;->A03:Ljava/lang/String;

    .line 665
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_43c

    .line 671
    iget-object v1, v11, LX/OhF;->A03:LX/00y;

    .line 673
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 676
    move-result-object v13

    .line 677
    check-cast v13, LX/22j;

    .line 679
    move-object/from16 v1, v20

    .line 681
    invoke-virtual {v13, v2, v1}, LX/22j;->A00(LX/ETu;Ljava/lang/String;)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_43c

    .line 687
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 690
    move-result v1

    .line 691
    const/16 v28, 0x0

    .line 693
    if-nez v1, :cond_3dd

    .line 695
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2c3

    .line 701
    invoke-virtual {v2}, LX/ETu;->A06()Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_3dd

    .line 707
    :cond_2c3
    iget-object v1, v2, LX/ETu;->A09:LX/24e;

    .line 709
    if-eqz v1, :cond_3d7

    .line 711
    iget-object v1, v1, LX/24e;->A05:Ljava/util/List;

    .line 713
    :goto_2c9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 716
    invoke-static {v1}, LX/1bj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v2, v12, v1}, LX/244;->A01(LX/ETu;LX/0DP;Ljava/util/List;)Z

    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_3dd

    .line 726
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/0GG;

    .line 732
    invoke-virtual {v1, v12}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 735
    move-result-object v15

    .line 736
    if-eqz v15, :cond_3dd

    .line 738
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/0GG;

    .line 744
    invoke-virtual {v1, v12}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_3dd

    .line 750
    move-object/from16 v1, v18

    .line 752
    invoke-virtual {v1, v12}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 755
    move-result-object v1

    .line 756
    invoke-static {v2, v1, v12}, LX/244;->A00(LX/ETu;LX/0xl;LX/0DP;)Z

    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_3dd

    .line 762
    sget-object v1, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 764
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/NbD;

    .line 770
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 773
    move-object/from16 v27, v12

    .line 775
    iget-object v1, v11, LX/OhF;->A00:LX/00y;

    .line 777
    move-object/from16 v26, v1

    .line 779
    invoke-static/range {v26 .. v26}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/0bm;

    .line 785
    invoke-virtual {v1}, LX/0bm;->A0I()Z

    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_377

    .line 791
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2, v1}, LX/NbD;->A05(Ljava/lang/String;)V

    .line 798
    :cond_31e
    :goto_31e
    iget-object v1, v11, LX/OhF;->A04:LX/00y;

    .line 800
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 803
    move-result-object v13

    .line 804
    check-cast v13, LX/0jE;

    .line 806
    invoke-static {v1}, LX/Ksk;->A1M(LX/00x;)V

    .line 809
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 812
    invoke-static {v12}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_346

    .line 818
    move-object/from16 v1, v23

    .line 820
    iget-object v14, v1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 822
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 824
    if-eq v14, v1, :cond_346

    .line 826
    iget-object v1, v11, LX/OhF;->A02:LX/00y;

    .line 828
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/0b7;

    .line 834
    invoke-virtual {v1, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 837
    move-result-object v28

    .line 838
    :cond_346
    move-object/from16 v25, v13

    .line 840
    move-object/from16 v26, v23

    .line 842
    move-object/from16 v27, v15

    .line 844
    move-object/from16 v29, v12

    .line 846
    move-object/from16 v30, v2

    .line 848
    invoke-virtual/range {v25 .. v32}, LX/0jE;->A07(LX/H1L;LX/0ec;LX/0xl;LX/0DP;LX/NbD;Ljava/util/Map;Ljava/util/Map;)V

    .line 851
    iget-boolean v1, v15, LX/0ec;->A0v:Z

    .line 853
    invoke-virtual {v2, v1}, LX/NbD;->A09(Z)V

    .line 856
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 859
    move-result-object v13

    .line 860
    check-cast v13, LX/Ncm;

    .line 862
    :goto_35e
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/0GG;

    .line 868
    iget v2, v1, LX/0GG;->A08:I

    .line 870
    move/from16 v1, v33

    .line 872
    if-ne v2, v1, :cond_452

    .line 874
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/0GG;

    .line 880
    invoke-virtual {v1}, LX/0GG;->A0X()Z

    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_452

    .line 886
    goto :goto_3e1

    .line 887
    :cond_377
    iget-object v1, v11, LX/OhF;->A05:LX/00y;

    .line 889
    move-object/from16 v25, v1

    .line 891
    invoke-static/range {v25 .. v25}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/0HB;

    .line 897
    invoke-virtual {v1}, LX/0HB;->A0G()Z

    .line 900
    move-result v1

    .line 901
    const-string v16, "Message store is not ready"

    .line 903
    if-eqz v1, :cond_459

    .line 905
    invoke-static/range {v26 .. v26}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/0bm;

    .line 911
    const/4 v14, 0x3

    .line 912
    new-instance v13, LX/ClZ;

    .line 914
    invoke-direct {v13, v1, v14}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 917
    invoke-static {v12, v1, v13}, LX/0bm;->A00(LX/0DP;LX/0bm;Lkotlin/jvm/functions/Function1;)LX/0DP;

    .line 920
    move-result-object v14

    .line 921
    invoke-static/range {v26 .. v26}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/0bm;

    .line 927
    invoke-virtual {v1, v12}, LX/0bm;->A05(LX/0DP;)LX/0DP;

    .line 930
    move-result-object v13

    .line 931
    invoke-static/range {v25 .. v25}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/0HB;

    .line 937
    invoke-virtual {v1}, LX/0HB;->A0G()Z

    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_49c

    .line 943
    if-eqz v14, :cond_3b3

    .line 945
    move-object/from16 v27, v14

    .line 947
    :cond_3b3
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v2, v1}, LX/NbD;->A05(Ljava/lang/String;)V

    .line 954
    if-eqz v13, :cond_31e

    .line 956
    invoke-static {v13}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_31e

    .line 962
    invoke-static {v2, v13}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 965
    move-result-object v14

    .line 966
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 968
    check-cast v1, LX/Ncm;

    .line 970
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iget v13, v1, LX/Ncm;->bitField1_:I

    .line 975
    or-int/lit16 v13, v13, 0x4000

    .line 977
    iput v13, v1, LX/Ncm;->bitField1_:I

    .line 979
    iput-object v14, v1, LX/Ncm;->accountLid_:Ljava/lang/String;

    .line 981
    goto/16 :goto_31e

    .line 983
    :cond_3d7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 986
    move-result-object v1

    .line 987
    goto/16 :goto_2c9

    .line 989
    :cond_3dd
    move-object/from16 v13, v20

    .line 991
    goto/16 :goto_35e

    .line 993
    :goto_3e1
    if-eqz v13, :cond_262

    .line 995
    new-instance v2, LX/Opb;

    .line 997
    invoke-direct {v2, v12, v13}, LX/Opb;-><init>(LX/0DP;LX/Ncm;)V

    .line 1000
    move-object/from16 v1, v21

    .line 1002
    invoke-virtual {v1, v2}, LX/PrP;->accept(Ljava/lang/Object;)V

    .line 1005
    goto/16 :goto_262

    .line 1007
    :cond_3ef
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, LX/0GG;

    .line 1013
    monitor-enter v4
    :try_end_3f6
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_3f6} :catch_4be
    .catchall {:try_start_209 .. :try_end_3f6} :catchall_9f2

    .line 1014
    :try_start_3f6
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LX/0GG;

    .line 1020
    iget v2, v1, LX/0GG;->A08:I

    .line 1022
    move/from16 v1, v33

    .line 1024
    if-ne v2, v1, :cond_40f

    .line 1026
    invoke-static/range {v34 .. v34}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/0GG;

    .line 1032
    invoke-virtual {v1}, LX/0GG;->A0X()Z

    .line 1035
    move-result v2

    .line 1036
    const/4 v1, 0x1

    .line 1037
    if-nez v2, :cond_410

    .line 1039
    :cond_40f
    const/4 v1, 0x0
    :try_end_410
    .catchall {:try_start_3f6 .. :try_end_410} :catchall_465

    .line 1040
    :cond_410
    :try_start_410
    monitor-exit v4

    .line 1041
    if-nez v1, :cond_414

    .line 1043
    goto :goto_45e

    .line 1044
    :cond_414
    iget-object v1, v3, LX/P6l;->A02:Ljava/util/ArrayList;

    .line 1046
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_420

    .line 1052
    iget v1, v3, LX/P6l;->A00:I

    .line 1054
    if-nez v1, :cond_423

    .line 1056
    :cond_420
    invoke-static {v3}, LX/P6l;->A01(LX/P6l;)V

    .line 1059
    :cond_423
    iget v3, v3, LX/P6l;->A00:I

    .line 1061
    const-string v2, "manifest"

    .line 1063
    move-object/from16 v1, v22

    .line 1065
    invoke-static {v1, v2}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 1068
    move-result-object v2

    .line 1069
    new-instance v1, LX/Ezs;

    .line 1071
    invoke-direct {v1, v5, v3, v8}, LX/Ezs;-><init>(Ljava/lang/String;II)V

    .line 1074
    invoke-static {v2, v1}, LX/OvY;->A01(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v2

    .line 1081
    if-nez v2, :cond_444

    .line 1083
    goto :goto_43f

    .line 1084
    :cond_43c
    invoke-static/range {v22 .. v22}, LX/P9w;->A02(Ljava/io/File;)Z

    .line 1087
    :cond_43f
    :goto_43f
    const-string/jumbo v1, "unavailable"

    .line 1090
    goto/16 :goto_10f

    .line 1092
    :cond_444
    move-object/from16 v1, v24

    .line 1094
    iget v3, v1, LX/P3N;->A00:I

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1099
    move-result v2

    .line 1100
    if-lt v3, v2, :cond_4a1

    .line 1102
    const-string v1, "complete"

    .line 1104
    goto/16 :goto_10f

    .line 1106
    :cond_452
    const-string v1, "Chats changed during read"

    .line 1108
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_4a0

    .line 1113
    :cond_459
    invoke-static/range {v16 .. v16}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1116
    move-result-object v1

    .line 1117
    goto :goto_4a0

    .line 1118
    :goto_45e
    const-string v1, "Chats changed during read"

    .line 1120
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1123
    move-result-object v1

    .line 1124
    goto :goto_4a0

    .line 1125
    :catchall_465
    move-exception v1

    .line 1126
    monitor-exit v4

    .line 1127
    goto :goto_4a0

    .line 1128
    :cond_468
    const-string v1, "Chats are not loaded"

    .line 1130
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_4a0
    :try_end_46f
    .catch Ljava/io/IOException; {:try_start_410 .. :try_end_46f} :catch_4be
    .catchall {:try_start_410 .. :try_end_46f} :catchall_9f2

    .line 1135
    :cond_46f
    :try_start_46f
    const-string v1, "Trailing omitted chats data"

    .line 1137
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1140
    move-result-object v1

    .line 1141
    goto :goto_483

    .line 1142
    :cond_476
    const-string v1, "Invalid omitted chats version"

    .line 1144
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1147
    move-result-object v1

    .line 1148
    goto :goto_483

    .line 1149
    :cond_47d
    const-string v1, "Invalid chat ID"

    .line 1151
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1154
    move-result-object v1

    .line 1155
    :goto_483
    throw v1
    :try_end_484
    .catchall {:try_start_46f .. :try_end_484} :catchall_484

    .line 1156
    :catchall_484
    move-exception v2

    .line 1157
    :try_start_485
    throw v2
    :try_end_486
    .catchall {:try_start_485 .. :try_end_486} :catchall_486

    .line 1158
    :catchall_486
    move-exception v1

    .line 1159
    :try_start_487
    invoke-static {v12, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    throw v1
    :try_end_48b
    .catchall {:try_start_487 .. :try_end_48b} :catchall_48b

    .line 1163
    :catchall_48b
    move-exception v2

    .line 1164
    :try_start_48c
    throw v2
    :try_end_48d
    .catchall {:try_start_48c .. :try_end_48d} :catchall_48d

    .line 1165
    :catchall_48d
    move-exception v1

    .line 1166
    :try_start_48e
    invoke-static {v13, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1169
    throw v1

    .line 1170
    :catchall_492
    move-exception v1

    .line 1171
    monitor-exit v14

    .line 1172
    goto :goto_4a0
    :try_end_495
    .catchall {:try_start_48e .. :try_end_495} :catchall_492

    .line 1173
    :cond_495
    :try_start_495
    const-string v1, "Packet directory unavailable"

    .line 1175
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1178
    move-result-object v1

    .line 1179
    goto :goto_4a0

    .line 1180
    :cond_49c
    invoke-static/range {v16 .. v16}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1183
    move-result-object v1

    .line 1184
    :goto_4a0
    throw v1

    .line 1185
    :cond_4a1
    invoke-static {v7, v6, v1, v5, v2}, LX/PDX;->A09(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;I)[B

    .line 1188
    move-result-object v14

    .line 1189
    invoke-static {v7, v6, v1, v5}, LX/PDX;->A04(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V

    .line 1192
    add-int/lit8 v1, v3, 0x1

    .line 1194
    invoke-static {v0, v6, v1}, LX/PDX;->A03(LX/Otj;LX/PDX;I)V

    .line 1197
    const/4 v13, 0x0

    .line 1198
    move-object v9, v7

    .line 1199
    move-object v10, v6

    .line 1200
    move-object/from16 v11, v24

    .line 1202
    move-object v12, v5

    .line 1203
    move v15, v8

    .line 1204
    invoke-static/range {v9 .. v15}, LX/PDX;->A05(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 1207
    goto :goto_4d0

    .line 1208
    :cond_4b8
    iget v1, v0, LX/Otj;->A00:I

    .line 1210
    invoke-static {v0, v6, v1}, LX/PDX;->A03(LX/Otj;LX/PDX;I)V

    .line 1213
    goto :goto_4d0
    :try_end_4be
    .catch Ljava/io/IOException; {:try_start_495 .. :try_end_4be} :catch_4be
    .catchall {:try_start_495 .. :try_end_4be} :catchall_9f2

    .line 1214
    :catch_4be
    :try_start_4be
    iget-object v1, v6, LX/PDX;->A03:LX/05b;

    .line 1216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/0ka;

    .line 1222
    invoke-virtual {v1, v0}, LX/0ka;->A08(LX/Otj;)V

    .line 1225
    const-string/jumbo v1, "unreadable"

    .line 1228
    invoke-static {v7, v6, v1}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V

    .line 1231
    goto :goto_4d1

    .line 1232
    :goto_4d0
    const/4 v8, 0x1
    :try_end_4d1
    .catchall {:try_start_4be .. :try_end_4d1} :catchall_9f2

    .line 1233
    :cond_4d1
    :goto_4d1
    monitor-exit v6

    .line 1234
    if-eqz v8, :cond_4d7

    .line 1236
    goto/16 :goto_8

    .line 1238
    :cond_4d6
    monitor-exit v6

    .line 1239
    :cond_4d7
    move-object/from16 v1, v66

    .line 1241
    iget-object v7, v1, LX/Q7Y;->A02:LX/0jW;

    .line 1243
    const-string v3, "history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = "

    .line 1245
    iget-object v1, v7, LX/0jW;->A0G:LX/00y;

    .line 1247
    invoke-static {v1}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 1250
    move-result-object v14

    .line 1251
    iget-object v10, v7, LX/0jW;->A0J:LX/0jX;

    .line 1253
    iget-object v1, v0, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1255
    move-object/from16 v63, v1

    .line 1257
    invoke-virtual {v10, v1}, LX/0jX;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 1260
    move-result-object v13

    .line 1261
    const/16 v30, 0x0

    .line 1263
    if-nez v13, :cond_501

    .line 1265
    const-string v2, "history-sync-send-methods/sendMsgHistoryChunk no history sync device info for "

    .line 1267
    invoke-static {v2, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1270
    :cond_4f6
    :goto_4f6
    iget-wide v2, v0, LX/Otj;->A06:J

    .line 1272
    move-object/from16 v1, v65

    .line 1274
    move-object/from16 v0, v63

    .line 1276
    invoke-virtual {v1, v0, v2, v3}, LX/0ka;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 1279
    goto/16 :goto_8

    .line 1281
    :cond_501
    invoke-static/range {v63 .. v63}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1284
    move-result v5

    .line 1285
    iget-wide v1, v0, LX/Otj;->A05:J

    .line 1287
    const-wide/16 v8, 0x0

    .line 1289
    cmp-long v4, v1, v8

    .line 1291
    if-ltz v4, :cond_742

    .line 1293
    iget-object v3, v0, LX/Otj;->A0F:Ljava/lang/String;

    .line 1295
    move-object/from16 v31, v3

    .line 1297
    iget-object v3, v0, LX/Otj;->A0E:Ljava/lang/String;

    .line 1299
    move-object/from16 v29, v3

    .line 1301
    iget-object v3, v0, LX/Otj;->A0G:[B

    .line 1303
    move-object/from16 v28, v3

    .line 1305
    const-string v14, "history-sync-send-methods/resendMsgHistoryChunk no history sync device info for "

    .line 1307
    iget-object v6, v7, LX/0jW;->A0M:LX/0gA;

    .line 1309
    invoke-virtual {v6, v1, v2}, LX/0gA;->A03(J)LX/FsZ;

    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, LX/Nlk;

    .line 1315
    if-eqz v4, :cond_4f6

    .line 1317
    iget-object v8, v4, LX/Nlk;->A0N:Ljava/lang/String;

    .line 1319
    if-eqz v8, :cond_575

    .line 1321
    iget-object v3, v4, LX/Nlk;->A0L:Ljava/lang/String;

    .line 1323
    if-eqz v3, :cond_575

    .line 1325
    iget-object v2, v4, LX/Nlk;->A0M:Ljava/lang/String;

    .line 1327
    new-instance v18, LX/EDM;

    .line 1329
    move-object/from16 v1, v18

    .line 1331
    invoke-direct {v1, v8, v3, v2}, LX/EDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :goto_536
    iget v2, v4, LX/Nlk;->A03:I

    .line 1336
    new-instance v3, LX/P3w;

    .line 1338
    move-object/from16 v1, v18

    .line 1340
    invoke-direct {v3, v1, v2}, LX/P3w;-><init>(LX/EDM;I)V

    .line 1343
    iget-object v1, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1345
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1348
    invoke-virtual {v10, v1}, LX/0jX;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 1351
    move-result-object v11

    .line 1352
    iget v2, v4, LX/Nlk;->A03:I

    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v7, v11, v2, v1, v5}, LX/0jW;->A00(LX/0jW;LX/ETu;IZZ)I

    .line 1358
    move-result v20

    .line 1359
    iget-object v10, v7, LX/0jW;->A0Q:LX/0ka;

    .line 1361
    iget-wide v12, v4, LX/Nlk;->A08:J

    .line 1363
    iget-wide v8, v4, LX/Nlk;->A06:J

    .line 1365
    if-eqz v5, :cond_566

    .line 1367
    move-object/from16 v19, v10

    .line 1369
    move-wide/from16 v21, v12

    .line 1371
    move-wide/from16 v23, v8

    .line 1373
    invoke-virtual/range {v19 .. v24}, LX/0ka;->A04(IJJ)Landroid/database/Cursor;

    .line 1376
    move-result-object v20

    .line 1377
    :goto_561
    if-eqz v20, :cond_4f6

    .line 1379
    if-nez v11, :cond_58c

    .line 1381
    goto :goto_578

    .line 1382
    :cond_566
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 1384
    move-object/from16 v19, v10

    .line 1386
    move-wide/from16 v21, v12

    .line 1388
    move-wide/from16 v23, v8

    .line 1390
    move-wide/from16 v25, v1

    .line 1392
    invoke-virtual/range {v19 .. v26}, LX/0ka;->A05(IJJJ)Landroid/database/Cursor;

    .line 1395
    move-result-object v20

    .line 1396
    goto :goto_561

    .line 1397
    :cond_575
    const/16 v18, 0x0

    .line 1399
    goto :goto_536

    .line 1400
    :goto_578
    :try_start_578
    invoke-static {v14}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    move-result-object v2

    .line 1404
    iget-object v1, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1406
    invoke-static {v1, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1413
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 1415
    invoke-virtual {v6, v1, v2}, LX/0gA;->A06(J)V

    .line 1418
    goto/16 :goto_73d

    .line 1420
    :cond_58c
    iget v1, v4, LX/Nlk;->A03:I

    .line 1422
    invoke-virtual {v7, v11, v1}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    .line 1425
    move-result-object v21

    .line 1426
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1429
    move-result-object v2

    .line 1430
    iget-object v1, v7, LX/0jW;->A0Y:LX/0jE;

    .line 1432
    const-wide/16 v46, 0x0

    .line 1434
    move-wide/from16 v24, v46

    .line 1436
    move-object/from16 v19, v1

    .line 1438
    move-object/from16 v22, v30

    .line 1440
    move-object/from16 v23, v2

    .line 1442
    move-wide/from16 v26, v46

    .line 1444
    invoke-virtual/range {v19 .. v27}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 1447
    move-result-object v5

    .line 1448
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    .line 1451
    move-result v17

    .line 1452
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 1455
    move-result-object v10

    .line 1456
    iget v1, v4, LX/Nlk;->A03:I

    .line 1458
    invoke-static {v1}, LX/0jW;->A03(I)LX/O2O;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v10, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 1465
    iget v1, v4, LX/Nlk;->A00:I

    .line 1467
    invoke-virtual {v10, v1}, LX/NbC;->A00(I)V

    .line 1470
    iget v1, v4, LX/Nlk;->A01:I

    .line 1472
    invoke-virtual {v10, v1}, LX/NbC;->A01(I)V

    .line 1475
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_5cc

    .line 1481
    invoke-virtual {v10, v2}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 1484
    :cond_5cc
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1487
    move-result-object v16

    .line 1488
    const-wide v8, 0x7fffffffffffffffL

    .line 1493
    const-wide/16 v5, 0x0

    .line 1495
    const/4 v14, 0x0

    .line 1496
    :cond_5d8
    :goto_5d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_675

    .line 1502
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1505
    move-result-object v15

    .line 1506
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1512
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_5f5

    .line 1518
    invoke-virtual {v7, v11}, LX/0jW;->A0K(LX/ETu;)Z

    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_5f5

    .line 1524
    goto :goto_5d8

    .line 1525
    :cond_5f5
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1528
    move-result-object v13

    .line 1529
    check-cast v13, LX/NbD;

    .line 1531
    iget-object v1, v7, LX/0jW;->A0R:LX/0kw;

    .line 1533
    move-object/from16 v19, v1

    .line 1535
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1538
    move-result-object v12

    .line 1539
    check-cast v12, LX/0DP;

    .line 1541
    iget-wide v1, v4, LX/Nlk;->A08:J

    .line 1543
    move-wide/from16 v26, v1

    .line 1545
    iget-wide v1, v4, LX/Nlk;->A09:J

    .line 1547
    move-object/from16 v21, v19

    .line 1549
    move-object/from16 v22, v12

    .line 1551
    move-object/from16 v23, v13

    .line 1553
    move-wide/from16 v24, v26

    .line 1555
    move-wide/from16 v26, v1

    .line 1557
    invoke-virtual/range {v21 .. v27}, LX/0kw;->A00(LX/0DP;LX/NbD;JJ)V

    .line 1560
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, LX/Ncm;

    .line 1566
    invoke-virtual {v10, v1}, LX/NbC;->A03(LX/Ncm;)V

    .line 1569
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LX/NbD;

    .line 1575
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1577
    check-cast v1, LX/Ncm;

    .line 1579
    iget-object v1, v1, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1581
    invoke-static {v14, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1584
    move-result v14

    .line 1585
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LX/NbD;

    .line 1591
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1593
    check-cast v1, LX/Ncm;

    .line 1595
    iget-object v1, v1, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1597
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1600
    move-result-object v1

    .line 1601
    if-eqz v1, :cond_5d8

    .line 1603
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1606
    move-result v2

    .line 1607
    if-nez v2, :cond_5d8

    .line 1609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1612
    move-result v2

    .line 1613
    add-int/lit8 v2, v2, -0x1

    .line 1615
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, LX/DLQ;

    .line 1621
    iget-object v2, v2, LX/DLQ;->message_:LX/BEv;

    .line 1623
    if-nez v2, :cond_65b

    .line 1625
    sget-object v2, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 1627
    :cond_65b
    iget-wide v12, v2, LX/BEv;->messageTimestamp_:J

    .line 1629
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1632
    move-result-wide v8

    .line 1633
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LX/DLQ;

    .line 1639
    iget-object v1, v1, LX/DLQ;->message_:LX/BEv;

    .line 1641
    if-nez v1, :cond_66d

    .line 1643
    sget-object v1, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 1645
    :cond_66d
    iget-wide v1, v1, LX/BEv;->messageTimestamp_:J

    .line 1647
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1650
    move-result-wide v5

    .line 1651
    goto/16 :goto_5d8
    :try_end_675
    .catchall {:try_start_578 .. :try_end_675} :catchall_9e8

    .line 1653
    :cond_675
    :try_start_675
    iget v1, v4, LX/Nlk;->A01:I

    .line 1655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    move-result-object v1

    .line 1659
    iput-object v1, v3, LX/P3w;->A04:Ljava/lang/Integer;

    .line 1661
    iget v1, v4, LX/Nlk;->A00:I

    .line 1663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v1

    .line 1667
    iput-object v1, v3, LX/P3w;->A00:Ljava/lang/Integer;

    .line 1669
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    move-result-object v1

    .line 1673
    iput-object v1, v3, LX/P3w;->A02:Ljava/lang/Integer;

    .line 1675
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    move-result-object v2

    .line 1679
    iput-object v2, v3, LX/P3w;->A01:Ljava/lang/Integer;

    .line 1681
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    move-result-object v2

    .line 1685
    iput-object v2, v3, LX/P3w;->A08:Ljava/lang/Long;

    .line 1687
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1690
    move-result-object v2

    .line 1691
    iput-object v2, v3, LX/P3w;->A07:Ljava/lang/Long;

    .line 1693
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1695
    check-cast v2, LX/Nck;

    .line 1697
    iget-object v2, v2, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1699
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1702
    move-result-object v2

    .line 1703
    iput-object v2, v3, LX/P3w;->A03:Ljava/lang/Integer;

    .line 1705
    iget-object v2, v3, LX/P3w;->A04:Ljava/lang/Integer;

    .line 1707
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1710
    move-result v5

    .line 1711
    const/16 v2, 0x64

    .line 1713
    if-ne v5, v2, :cond_70b

    .line 1715
    iput-object v1, v3, LX/P3w;->A06:Ljava/lang/Integer;

    .line 1717
    iget-object v1, v3, LX/P3w;->A00:Ljava/lang/Integer;

    .line 1719
    iput-object v1, v3, LX/P3w;->A05:Ljava/lang/Integer;

    .line 1721
    :cond_6b9
    :goto_6b9
    iget-object v1, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1723
    move-object/from16 v21, v1

    .line 1725
    invoke-static/range {v21 .. v21}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1728
    iget v1, v4, LX/Nlk;->A00:I

    .line 1730
    move/from16 v19, v1

    .line 1732
    iget v1, v4, LX/Nlk;->A03:I

    .line 1734
    move/from16 v16, v1

    .line 1736
    iget v15, v4, LX/Nlk;->A01:I

    .line 1738
    iget v1, v4, LX/Nlk;->A02:I

    .line 1740
    add-int/lit8 v45, v1, 0x1

    .line 1742
    iget-wide v12, v4, LX/Nlk;->A08:J

    .line 1744
    iget-wide v8, v4, LX/Nlk;->A06:J

    .line 1746
    iget-wide v5, v4, LX/Nlk;->A09:J

    .line 1748
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1750
    iget-object v14, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 1752
    move/from16 v1, v17

    .line 1754
    int-to-long v1, v1

    .line 1755
    iget-object v4, v11, LX/ETu;->A03:Ljava/lang/String;

    .line 1757
    const/16 v60, 0x0

    .line 1759
    const-wide/16 v58, -0x1

    .line 1761
    move-object/from16 v33, v7

    .line 1763
    move-object/from16 v34, v21

    .line 1765
    move-object/from16 v35, v10

    .line 1767
    move-object/from16 v36, v30

    .line 1769
    move-object/from16 v37, v14

    .line 1771
    move-object/from16 v38, v31

    .line 1773
    move-object/from16 v39, v29

    .line 1775
    move-object/from16 v40, v4

    .line 1777
    move-object/from16 v41, v28

    .line 1779
    move/from16 v42, v19

    .line 1781
    move/from16 v43, v16

    .line 1783
    move/from16 v44, v15

    .line 1785
    move-wide/from16 v48, v12

    .line 1787
    move-wide/from16 v50, v8

    .line 1789
    move-wide/from16 v52, v5

    .line 1791
    move-wide/from16 v54, v1

    .line 1793
    move-wide/from16 v56, v46

    .line 1795
    move-object/from16 v31, v18

    .line 1797
    move-object/from16 v32, v3

    .line 1799
    invoke-static/range {v30 .. v60}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 1802
    goto :goto_73d

    .line 1803
    :cond_70b
    if-lez v5, :cond_6b9

    .line 1805
    iget v1, v4, LX/Nlk;->A00:I

    .line 1807
    int-to-double v1, v1

    .line 1808
    const-wide/high16 v12, 0x4059000000000000L  # 100.0

    .line 1810
    mul-double/2addr v1, v12

    .line 1811
    iget v5, v4, LX/Nlk;->A01:I

    .line 1813
    int-to-double v5, v5

    .line 1814
    div-double/2addr v1, v5

    .line 1815
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1818
    move-result-wide v1

    .line 1819
    double-to-int v8, v1

    .line 1820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    move-result-object v1

    .line 1824
    iput-object v1, v3, LX/P3w;->A05:Ljava/lang/Integer;

    .line 1826
    move/from16 v1, v17

    .line 1828
    int-to-double v1, v1

    .line 1829
    mul-double/2addr v1, v12

    .line 1830
    div-double/2addr v1, v5

    .line 1831
    double-to-int v5, v1

    .line 1832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    move-result-object v1

    .line 1836
    iput-object v1, v3, LX/P3w;->A06:Ljava/lang/Integer;

    .line 1838
    goto :goto_6b9
    :try_end_72f
    .catch Ljava/lang/IllegalStateException; {:try_start_675 .. :try_end_72f} :catch_736
    .catch Ljava/lang/Exception; {:try_start_675 .. :try_end_72f} :catch_72f
    .catchall {:try_start_675 .. :try_end_72f} :catchall_9e8

    .line 1839
    :catch_72f
    move-exception v2

    .line 1840
    :try_start_730
    const-string v1, "history-sync-send-methods/resend-msg-history-chunk failed"

    .line 1842
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    goto :goto_73d
    :try_end_736
    .catchall {:try_start_730 .. :try_end_736} :catchall_9e8

    .line 1846
    :catch_736
    move-exception v2

    .line 1847
    :try_start_737
    const-string/jumbo v1, "resend-msg-history-chunk"

    .line 1850
    invoke-static {v7, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    :try_end_73d
    .catchall {:try_start_737 .. :try_end_73d} :catchall_9e8

    .line 1853
    :goto_73d
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1856
    goto/16 :goto_4f6

    .line 1858
    :cond_742
    iget v2, v0, LX/Otj;->A01:I

    .line 1860
    const/4 v1, 0x3

    .line 1861
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 1864
    move-result v45

    .line 1865
    iget v1, v0, LX/Otj;->A00:I

    .line 1867
    move/from16 v29, v1

    .line 1869
    xor-int/lit8 v1, v45, 0x1

    .line 1871
    add-int v29, v29, v1

    .line 1873
    iget-wide v10, v0, LX/Otj;->A04:J

    .line 1875
    move-wide/from16 v50, v10

    .line 1877
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1879
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1882
    move-result-object v28

    .line 1883
    if-nez v45, :cond_764

    .line 1885
    iget-wide v1, v0, LX/Otj;->A08:J

    .line 1887
    cmp-long v4, v1, v8

    .line 1889
    const/4 v2, 0x1

    .line 1890
    if-eqz v4, :cond_765

    .line 1892
    :cond_764
    const/4 v2, 0x0

    .line 1893
    :cond_765
    move/from16 v1, v64

    .line 1895
    invoke-static {v7, v13, v1, v2, v5}, LX/0jW;->A00(LX/0jW;LX/ETu;IZZ)I

    .line 1898
    move-result v16

    .line 1899
    :try_start_76b
    iget-wide v1, v0, LX/Otj;->A09:J

    .line 1901
    move-wide/from16 v18, v1

    .line 1903
    cmp-long v1, v1, v8

    .line 1905
    if-lez v1, :cond_783

    .line 1907
    iget-wide v1, v0, LX/Otj;->A07:J

    .line 1909
    cmp-long v4, v1, v18

    .line 1911
    if-ltz v4, :cond_783

    .line 1913
    const-wide/16 v26, 0x0

    .line 1915
    move/from16 v1, v64

    .line 1917
    invoke-static {v3, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1920
    const/4 v12, 0x0

    .line 1921
    goto/16 :goto_803
    :try_end_783
    .catch Ljava/lang/IllegalStateException; {:try_start_76b .. :try_end_783} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_76b .. :try_end_783} :catch_9bd

    .line 1923
    :cond_783
    iget-object v3, v7, LX/0jW;->A0Q:LX/0ka;

    .line 1925
    if-eqz v5, :cond_796

    .line 1927
    :try_start_787
    iget-wide v1, v0, LX/Otj;->A0A:J

    .line 1929
    move-object/from16 v20, v3

    .line 1931
    move/from16 v21, v16

    .line 1933
    move-wide/from16 v22, v1

    .line 1935
    move-wide/from16 v24, v10

    .line 1937
    invoke-virtual/range {v20 .. v25}, LX/0ka;->A04(IJJ)Landroid/database/Cursor;

    .line 1940
    move-result-object v5

    .line 1941
    goto :goto_7aa

    .line 1942
    :cond_796
    iget-wide v1, v0, LX/Otj;->A0A:J

    .line 1944
    iget-object v4, v7, LX/0jW;->A0d:LX/08s;

    .line 1946
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 1949
    move-result-wide v26

    .line 1950
    move-object/from16 v20, v3

    .line 1952
    move/from16 v21, v16

    .line 1954
    move-wide/from16 v22, v1

    .line 1956
    move-wide/from16 v24, v10

    .line 1958
    invoke-virtual/range {v20 .. v27}, LX/0ka;->A05(IJJJ)Landroid/database/Cursor;

    .line 1961
    move-result-object v5

    .line 1962
    :goto_7aa
    if-eqz v5, :cond_4f6
    :try_end_7ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_787 .. :try_end_7ac} :catch_9a3
    .catch Ljava/lang/IllegalStateException; {:try_start_787 .. :try_end_7ac} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_787 .. :try_end_7ac} :catch_9bd

    .line 1964
    :try_start_7ac
    move/from16 v1, v64

    .line 1966
    invoke-virtual {v7, v13, v1}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    .line 1969
    move-result-object v33

    .line 1970
    iget-object v3, v7, LX/0jW;->A0Y:LX/0jE;

    .line 1972
    const-wide/16 v1, 0x0

    .line 1974
    move-wide/from16 v38, v8

    .line 1976
    move-object/from16 v34, v30

    .line 1978
    move-object/from16 v35, v28

    .line 1980
    move-wide/from16 v36, v8

    .line 1982
    move-object/from16 v31, v3

    .line 1984
    move-object/from16 v32, v5

    .line 1986
    invoke-virtual/range {v31 .. v39}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 1989
    move-result-object v17

    .line 1990
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1993
    move-result v12

    .line 1994
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 1997
    move-result v3

    .line 1998
    if-eqz v3, :cond_7fe

    .line 2000
    const-string v3, "_id"

    .line 2002
    invoke-static {v5, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2005
    move-result-wide v10

    .line 2006
    const-string v3, "message_type"

    .line 2008
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2011
    move-result v6

    .line 2012
    :cond_7dc
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2015
    move-result v3

    .line 2016
    if-nez v3, :cond_7f5

    .line 2018
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2021
    move-result v4

    .line 2022
    const/4 v3, 0x7

    .line 2023
    if-eq v4, v3, :cond_7f5

    .line 2025
    const-string/jumbo v3, "timestamp"

    .line 2028
    invoke-static {v5, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2031
    move-result-wide v8

    .line 2032
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 2035
    move-result-wide v26

    .line 2036
    goto :goto_800

    .line 2037
    :cond_7f5
    const-wide/16 v26, 0x0

    .line 2039
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 2042
    move-result v3

    .line 2043
    if-nez v3, :cond_7dc

    .line 2045
    goto :goto_800

    .line 2046
    :cond_7fe
    const-wide/16 v26, 0x0
    :try_end_800
    .catchall {:try_start_7ac .. :try_end_800} :catchall_999

    .line 2048
    :goto_800
    :try_start_800
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_803
    .catch Ljava/lang/OutOfMemoryError; {:try_start_800 .. :try_end_803} :catch_9a3
    .catch Ljava/lang/IllegalStateException; {:try_start_800 .. :try_end_803} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_800 .. :try_end_803} :catch_9bd

    .line 2051
    :goto_803
    :try_start_803
    iget-wide v1, v0, LX/Otj;->A08:J

    .line 2053
    move-wide/from16 v24, v1

    .line 2055
    int-to-long v1, v12

    .line 2056
    move-wide/from16 v22, v1

    .line 2058
    add-long v14, v24, v1

    .line 2060
    if-eqz v12, :cond_8a5

    .line 2062
    iget-wide v1, v0, LX/Otj;->A0A:J

    .line 2064
    cmp-long v3, v10, v1

    .line 2066
    const/16 v21, 0x0

    .line 2068
    if-eqz v3, :cond_8a5

    .line 2070
    iget-object v3, v7, LX/0jW;->A0k:LX/0iR;

    .line 2072
    invoke-virtual {v3, v1, v2, v10, v11}, LX/0iR;->A00(JJ)I

    .line 2075
    move-result v1

    .line 2076
    long-to-double v5, v14

    .line 2077
    int-to-long v3, v1

    .line 2078
    add-long/2addr v3, v14

    .line 2079
    long-to-double v1, v3

    .line 2080
    div-double/2addr v5, v1

    .line 2081
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 2083
    mul-double/2addr v5, v3

    .line 2084
    double-to-int v3, v5

    .line 2085
    move/from16 v20, v3

    .line 2087
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 2089
    mul-double/2addr v1, v3

    .line 2090
    move/from16 v3, v16

    .line 2092
    int-to-double v3, v3

    .line 2093
    div-double/2addr v1, v3

    .line 2094
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 2097
    move-result-wide v1

    .line 2098
    double-to-int v3, v1

    .line 2099
    move/from16 v39, v3

    .line 2101
    :goto_835
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 2104
    move-result-object v3

    .line 2105
    invoke-static/range {v64 .. v64}, LX/0jW;->A03(I)LX/O2O;

    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v3, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 2112
    move/from16 v1, v29

    .line 2114
    invoke-virtual {v3, v1}, LX/NbC;->A00(I)V

    .line 2117
    move/from16 v1, v20

    .line 2119
    invoke-virtual {v3, v1}, LX/NbC;->A01(I)V

    .line 2122
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2125
    move-result-object v17

    .line 2126
    const/4 v5, 0x0

    .line 2127
    :goto_84f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_8ac

    .line 2133
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2136
    move-result-object v16

    .line 2137
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2143
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_86c

    .line 2149
    invoke-virtual {v7, v13}, LX/0jW;->A0K(LX/ETu;)Z

    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_86c

    .line 2155
    goto :goto_84f

    .line 2156
    :cond_86c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2159
    move-result-object v6

    .line 2160
    check-cast v6, LX/NbD;

    .line 2162
    iget-object v1, v7, LX/0jW;->A0R:LX/0kw;

    .line 2164
    move-object/from16 v38, v1

    .line 2166
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2169
    move-result-object v4

    .line 2170
    check-cast v4, LX/0DP;

    .line 2172
    iget-wide v1, v0, LX/Otj;->A0B:J

    .line 2174
    move-object/from16 v33, v6

    .line 2176
    move-wide/from16 v34, v10

    .line 2178
    move-wide/from16 v36, v1

    .line 2180
    move-object/from16 v31, v38

    .line 2182
    move-object/from16 v32, v4

    .line 2184
    invoke-virtual/range {v31 .. v37}, LX/0kw;->A00(LX/0DP;LX/NbD;JJ)V

    .line 2187
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, LX/Ncm;

    .line 2193
    invoke-virtual {v3, v1}, LX/NbC;->A03(LX/Ncm;)V

    .line 2196
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, LX/NbD;

    .line 2202
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2204
    check-cast v1, LX/Ncm;

    .line 2206
    iget-object v1, v1, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2208
    invoke-static {v5, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 2211
    move-result v5

    .line 2212
    goto :goto_84f

    .line 2213
    :cond_8a5
    const/16 v21, 0x1

    .line 2215
    const/16 v20, 0x64

    .line 2217
    move/from16 v39, v29

    .line 2219
    goto :goto_835

    .line 2220
    :cond_8ac
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2223
    move-result v1

    .line 2224
    if-nez v1, :cond_8b7

    .line 2226
    move-object/from16 v1, v28

    .line 2228
    invoke-virtual {v3, v1}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 2231
    :cond_8b7
    iget-object v1, v0, LX/Otj;->A0C:LX/EDM;

    .line 2233
    move-object/from16 v28, v1

    .line 2235
    new-instance v4, LX/P3w;

    .line 2237
    move/from16 v2, v64

    .line 2239
    invoke-direct {v4, v1, v2}, LX/P3w;-><init>(LX/EDM;I)V

    .line 2242
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    move-result-object v1

    .line 2246
    iput-object v1, v4, LX/P3w;->A04:Ljava/lang/Integer;

    .line 2248
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    move-result-object v1

    .line 2252
    iput-object v1, v4, LX/P3w;->A00:Ljava/lang/Integer;

    .line 2254
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2257
    move-result-object v1

    .line 2258
    iput-object v1, v4, LX/P3w;->A05:Ljava/lang/Integer;

    .line 2260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    move-result-object v1

    .line 2264
    iput-object v1, v4, LX/P3w;->A02:Ljava/lang/Integer;

    .line 2266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    move-result-object v1

    .line 2270
    iput-object v1, v4, LX/P3w;->A01:Ljava/lang/Integer;

    .line 2272
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2274
    check-cast v1, LX/Nck;

    .line 2276
    iget-object v1, v1, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2278
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2281
    move-result-object v1

    .line 2282
    iput-object v1, v4, LX/P3w;->A03:Ljava/lang/Integer;

    .line 2284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2287
    move-result-object v1

    .line 2288
    iput-object v1, v4, LX/P3w;->A08:Ljava/lang/Long;

    .line 2290
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2293
    move-result-object v1

    .line 2294
    iput-object v1, v4, LX/P3w;->A07:Ljava/lang/Long;

    .line 2296
    iget-wide v1, v0, LX/Otj;->A0B:J

    .line 2298
    move-wide/from16 v61, v1

    .line 2300
    iget-object v1, v0, LX/Otj;->A0F:Ljava/lang/String;

    .line 2302
    move-object/from16 v27, v1

    .line 2304
    iget-object v1, v0, LX/Otj;->A0E:Ljava/lang/String;

    .line 2306
    move-object/from16 v26, v1

    .line 2308
    iget-object v12, v0, LX/Otj;->A0G:[B

    .line 2310
    iget-object v1, v13, LX/ETu;->A03:Ljava/lang/String;

    .line 2312
    const/16 v60, 0x0

    .line 2314
    const-wide/16 v46, 0x0

    .line 2316
    move-object/from16 v37, v30

    .line 2318
    move-object/from16 v6, v30

    .line 2320
    move-object/from16 v32, v4

    .line 2322
    move-object/from16 v33, v7

    .line 2324
    move-object/from16 v34, v63

    .line 2326
    move-object/from16 v35, v3

    .line 2328
    move-object/from16 v36, v6

    .line 2330
    move-object/from16 v38, v27

    .line 2332
    move-object/from16 v39, v26

    .line 2334
    move-object/from16 v40, v1

    .line 2336
    move-object/from16 v41, v12

    .line 2338
    move/from16 v42, v29

    .line 2340
    move/from16 v43, v64

    .line 2342
    move/from16 v44, v20

    .line 2344
    move-wide/from16 v48, v10

    .line 2346
    move-wide/from16 v52, v61

    .line 2348
    move-wide/from16 v54, v22

    .line 2350
    move-wide/from16 v56, v8

    .line 2352
    move-wide/from16 v58, v24

    .line 2354
    move-object/from16 v31, v28

    .line 2356
    invoke-static/range {v30 .. v60}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 2359
    move-result-wide v16

    .line 2360
    if-nez v21, :cond_96b

    .line 2362
    if-nez v45, :cond_96b

    .line 2364
    iget-wide v8, v0, LX/Otj;->A06:J

    .line 2366
    iget-wide v4, v0, LX/Otj;->A0A:J

    .line 2368
    iget-wide v1, v0, LX/Otj;->A07:J

    .line 2370
    add-long v1, v1, v16

    .line 2372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2375
    move-result-wide v43

    .line 2376
    const/16 v30, 0x1

    .line 2378
    const-wide/16 v45, -0x1

    .line 2380
    new-instance v6, LX/Otj;

    .line 2382
    move-object/from16 v22, v6

    .line 2384
    move-object/from16 v23, v28

    .line 2386
    move-object/from16 v24, v63

    .line 2388
    move-object/from16 v25, v27

    .line 2390
    move-object/from16 v27, v12

    .line 2392
    move/from16 v28, v64

    .line 2394
    move-wide/from16 v31, v8

    .line 2396
    move-wide/from16 v33, v10

    .line 2398
    move-wide/from16 v35, v4

    .line 2400
    move-wide/from16 v37, v61

    .line 2402
    move-wide/from16 v39, v14

    .line 2404
    move-wide/from16 v41, v1

    .line 2406
    move-wide/from16 v47, v18

    .line 2408
    invoke-direct/range {v22 .. v48}, LX/Otj;-><init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 2411
    :cond_96b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2414
    move-result-object v2

    .line 2415
    const-string v1, "history-sync-send-methods/send-msg-history-chunk/syncType = "

    .line 2417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    move/from16 v1, v64

    .line 2422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2425
    const-string v1, ", progress = "

    .line 2427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    move/from16 v1, v20

    .line 2432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2435
    const-string v1, ", last id = "

    .line 2437
    invoke-static {v1, v2, v10, v11}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2440
    invoke-static {v6, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2443
    move-result-object v1
    :try_end_98c
    .catch Ljava/lang/IllegalStateException; {:try_start_803 .. :try_end_98c} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_803 .. :try_end_98c} :catch_9bd

    .line 2444
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2446
    check-cast v1, LX/Otj;

    .line 2448
    if-eqz v1, :cond_4f6

    .line 2450
    move-object/from16 v0, v65

    .line 2452
    invoke-virtual {v0, v1}, LX/0ka;->A08(LX/Otj;)V

    .line 2455
    goto/16 :goto_8

    .line 2457
    :catchall_999
    move-exception v2

    .line 2458
    :try_start_99a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2461
    goto :goto_9a2
    :try_end_99e
    .catchall {:try_start_99a .. :try_end_99e} :catchall_99e

    .line 2462
    :catchall_99e
    move-exception v1

    .line 2463
    :try_start_99f
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a2
    .catch Ljava/lang/Exception; {:try_start_99f .. :try_end_9a2} :catch_9a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_99f .. :try_end_9a2} :catch_9a3
    .catch Ljava/lang/IllegalStateException; {:try_start_99f .. :try_end_9a2} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_99f .. :try_end_9a2} :catch_9bd

    .line 2466
    :catch_9a2
    :goto_9a2
    :try_start_9a2
    throw v2
    :try_end_9a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a2 .. :try_end_9a3} :catch_9a3
    .catch Ljava/lang/IllegalStateException; {:try_start_9a2 .. :try_end_9a3} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_9a2 .. :try_end_9a3} :catch_9bd

    .line 2467
    :catch_9a3
    :try_start_9a3
    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    .line 2469
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2472
    const-string v4, "historySyncSendMethod/outOfMemory"

    .line 2474
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2477
    move-result-object v3

    .line 2478
    const-string/jumbo v2, "type="

    .line 2481
    move/from16 v1, v64

    .line 2483
    invoke-static {v2, v3, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2486
    move-result-object v2

    .line 2487
    const/4 v1, 0x0

    .line 2488
    invoke-virtual {v14, v4, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2491
    goto/16 :goto_4f6
    :try_end_9bd
    .catch Ljava/lang/IllegalStateException; {:try_start_9a3 .. :try_end_9bd} :catch_9c5
    .catch Ljava/lang/Exception; {:try_start_9a3 .. :try_end_9bd} :catch_9bd

    .line 2493
    :catch_9bd
    move-exception v2

    .line 2494
    const-string v1, "history-sync-send-methods/send-msg-history-chunk failed"

    .line 2496
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2499
    goto/16 :goto_4f6

    .line 2501
    :catch_9c5
    move-exception v2

    .line 2502
    const-string/jumbo v1, "send-msg-history-chunk"

    .line 2505
    invoke-static {v7, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 2508
    goto/16 :goto_4f6

    .line 2510
    :goto_9ce
    :try_start_9ce
    const/4 v0, 0x1

    .line 2511
    iput-boolean v0, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z
    :try_end_9d1
    .catchall {:try_start_9ce .. :try_end_9d1} :catchall_9e5

    .line 2513
    monitor-exit v1

    .line 2514
    iget-object v1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2516
    if-eqz v2, :cond_9df

    .line 2518
    new-instance v0, LX/B3C;

    .line 2520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2523
    :goto_9db
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2526
    return-void

    .line 2527
    :cond_9df
    new-instance v0, LX/B3E;

    .line 2529
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 2532
    goto :goto_9db

    .line 2533
    :catchall_9e5
    move-exception v0

    .line 2534
    monitor-exit v1

    .line 2535
    throw v0

    .line 2536
    :catchall_9e8
    move-exception v1

    .line 2537
    :try_start_9e9
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_9ec
    .catchall {:try_start_9e9 .. :try_end_9ec} :catchall_9ed

    .line 2540
    throw v1

    .line 2541
    :catchall_9ed
    move-exception v0

    .line 2542
    :try_start_9ee
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9f1
    .catch Ljava/lang/Exception; {:try_start_9ee .. :try_end_9f1} :catch_9f1

    .line 2545
    :catch_9f1
    throw v1

    .line 2546
    :catchall_9f2
    move-exception v0

    .line 2547
    :try_start_9f3
    monitor-exit v6
    :try_end_9f4
    .catchall {:try_start_9f3 .. :try_end_9f4} :catchall_9f2

    .line 2548
    throw v0
.end method
