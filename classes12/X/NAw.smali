.class public LX/NAw;
.super LX/Q3s;
.source ""


# instance fields
.field public final synthetic A00:LX/NzW;

.field public final synthetic A01:LX/PAE;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/NzW;LX/PAE;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
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
    iput-object p1, p0, LX/NAw;->A00:LX/NzW;

    .line 2
    iput-object p3, p0, LX/NAw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, LX/NAw;->A01:LX/PAE;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    :try_start_0
    iget-object v8, p0, LX/NAw;->A01:LX/PAE;

    .line 2
    iget-object v2, p0, LX/NAw;->A00:LX/NzW;

    .line 4
    const-string v7, "lacrima"

    .line 6
    const-string/jumbo v4, "send_"

    .line 9
    invoke-static {}, LX/OwJ;->A00()V

    .line 12
    const-string/jumbo v0, "sendPendingReportsInternal."

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1d9

    .line 30
    :try_start_1e
    const-string/jumbo v0, "sendPendingReportsInternal.trickler"

    .line 33
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_1cf

    .line 36
    :try_start_24
    iget-object v1, v8, LX/PAE;->A06:LX/OjY;

    .line 38
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/OjY;->A00(Ljava/lang/String;)Z

    .line 45
    move-result v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_1ca

    .line 46
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    if-nez v0, :cond_1c1

    .line 51
    iget-object v1, v1, LX/OjY;->A00:Ljava/lang/Object;

    .line 53
    monitor-enter v1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_1cf

    .line 54
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1be

    .line 55
    :try_start_37
    const-string v1, "Send all pending reports %s..."

    .line 57
    iget-object v0, v2, LX/NzW;->prefix:Ljava/lang/String;

    .line 59
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-string/jumbo v0, "sendPendingReportsInternal.scanDirectories"

    .line 67
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_1cf

    .line 70
    :try_start_46
    iget-object v1, v8, LX/PAE;->A05:LX/OWf;

    .line 72
    new-array v10, v11, [LX/NzW;

    .line 74
    aput-object v2, v10, v6

    .line 76
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v1, LX/OWf;->A00:LX/00w;

    .line 89
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/PBM;

    .line 95
    iget-object v0, v0, LX/PBM;->A01:Ljava/io/File;

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8f

    .line 103
    array-length v4, v5

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_69
    if-ge v3, v4, :cond_8f

    .line 107
    aget-object v2, v5, v3

    .line 109
    if-eqz v2, :cond_8c

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    aget-object v0, v10, v6

    .line 123
    iget-object v0, v0, LX/NzW;->prefix:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 131
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8c
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_69

    .line 143
    :cond_8f
    new-array v2, v11, [LX/OWe;

    .line 145
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [Ljava/io/File;

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Ljava/io/File;

    .line 169
    new-instance v0, LX/OWe;

    .line 171
    invoke-direct {v0, v1}, LX/OWe;-><init>([Ljava/io/File;)V

    .line 174
    aput-object v0, v2, v6
    :try_end_b0
    .catchall {:try_start_46 .. :try_end_b0} :catchall_1ca

    .line 176
    :try_start_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    aget-object v0, v2, v6

    .line 181
    iget-object v5, v0, LX/OWe;->A00:[Ljava/io/File;

    .line 183
    if-eqz v5, :cond_1ba

    .line 185
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 188
    move-result-object v2

    .line 189
    array-length v4, v5

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_bf
    if-ge v9, v4, :cond_fd

    .line 193
    aget-object v3, v5, v9

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    const/16 v0, 0x5f

    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 204
    move-result v10

    .line 205
    if-ltz v10, :cond_ef

    .line 207
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    if-ge v10, v0, :cond_ef

    .line 215
    const/16 v0, 0x2d

    .line 217
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->indexOf(II)I

    .line 220
    move-result v1

    .line 221
    if-ltz v1, :cond_ef

    .line 223
    add-int/lit8 v0, v10, 0x1
    :try_end_e1
    .catchall {:try_start_b0 .. :try_end_e1} :catchall_1cf

    .line 225
    :try_start_e1
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    goto :goto_f7
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_e1 .. :try_end_ec} :catch_ec
    .catchall {:try_start_e1 .. :try_end_ec} :catchall_1cf

    .line 236
    :catch_ec
    :try_start_ec
    invoke-static {}, LX/OwJ;->A00()V

    .line 239
    :cond_ef
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 252
    goto :goto_bf

    .line 253
    :cond_fd
    const/4 v1, 0x1

    .line 254
    new-instance v0, LX/Q9N;

    .line 256
    invoke-direct {v0, v2, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262
    iget-object v0, v8, LX/PAE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 267
    new-instance v3, LX/O4T;

    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 272
    const-string/jumbo v0, "sendPendingReportsInternal.sendReports"

    .line 275
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 278
    :goto_116
    if-ge v6, v4, :cond_1b7
    :try_end_118
    .catchall {:try_start_ec .. :try_end_118} :catchall_1cf

    .line 280
    :try_start_118
    const-string/jumbo v0, "sendPendingReportsInternal.sendReport"

    .line 283
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_1ca

    .line 286
    :try_start_11e
    aget-object v9, v5, v6

    .line 288
    const-string v0, "_report.txt"

    .line 290
    invoke-static {v9, v0}, LX/PAE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_198
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_1b2

    .line 296
    :try_start_128
    new-instance v1, Ljava/util/Properties;

    .line 298
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 301
    new-instance v0, Ljava/io/FileReader;

    .line 303
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_132} :catch_195
    .catch Ljava/lang/IllegalArgumentException; {:try_start_128 .. :try_end_132} :catch_195
    .catchall {:try_start_128 .. :try_end_132} :catchall_1b2

    .line 306
    :try_start_132
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_18b

    .line 309
    :try_start_135
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 312
    new-instance v10, LX/POJ;

    .line 314
    invoke-direct {v10, v1}, LX/POJ;-><init>(Ljava/util/Properties;)V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13d} :catch_195
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_13d} :catch_195
    .catchall {:try_start_135 .. :try_end_13d} :catchall_1b2

    .line 317
    :try_start_13d
    sget v0, LX/PAE;->A0G:I

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 321
    sput v0, LX/PAE;->A0G:I

    .line 323
    invoke-static {}, LX/OwJ;->A00()V

    .line 326
    const-string v1, "Try send: %s"

    .line 328
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_15f

    .line 341
    const-string v1, "Was already sent: %s"

    .line 343
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_198

    .line 351
    :cond_15f
    const-string v0, "ReportSender.sendInternal"

    .line 353
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_13d .. :try_end_164} :catchall_1b2

    .line 356
    :try_start_164
    iget-object v2, v8, LX/PAE;->A08:Ljava/util/Set;

    .line 358
    monitor-enter v2
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_1a5

    .line 359
    :try_start_167
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_178

    .line 365
    const-string v1, "Report sender attempt already in progress: %s"

    .line 367
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v7, v1}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    monitor-exit v2

    .line 375
    goto :goto_187

    .line 376
    :cond_178
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    monitor-exit v2
    :try_end_17c
    .catchall {:try_start_167 .. :try_end_17c} :catchall_1a2

    .line 380
    :try_start_17c
    invoke-static {v10, v8, v3, v9}, LX/PAE;->A02(LX/QVm;LX/PAE;LX/O4T;Ljava/io/File;)V

    .line 383
    monitor-enter v2
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_1a5

    .line 384
    :try_start_180
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 387
    monitor-exit v2
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_19f

    .line 388
    :try_start_184
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_1a5

    .line 391
    :goto_187
    :try_start_187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    goto :goto_198
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1b2

    .line 395
    :catchall_18b
    move-exception v1

    .line 396
    :try_start_18c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 399
    goto :goto_194
    :try_end_190
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_194} :catch_194
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_194} :catch_195
    .catch Ljava/lang/IllegalArgumentException; {:try_start_191 .. :try_end_194} :catch_195
    .catchall {:try_start_191 .. :try_end_194} :catchall_1b2

    .line 404
    :catch_194
    :goto_194
    :try_start_194
    throw v1
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_195} :catch_195
    .catch Ljava/lang/IllegalArgumentException; {:try_start_194 .. :try_end_195} :catch_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_1b2

    .line 405
    :catch_195
    :try_start_195
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1b2

    .line 408
    :cond_198
    :goto_198
    :try_start_198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 413
    goto/16 :goto_116
    :try_end_19f
    .catchall {:try_start_198 .. :try_end_19f} :catchall_1ca

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    :try_start_1a0
    monitor-exit v2

    .line 417
    goto :goto_1a4
    :try_end_1a2
    .catchall {:try_start_1a0 .. :try_end_1a2} :catchall_19f

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    :try_start_1a3
    monitor-exit v2
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a2

    .line 420
    :goto_1a4
    :try_start_1a4
    throw v0
    :try_end_1a5
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_1a5

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    :try_start_1a6
    invoke-static {}, LX/OwJ;->A00()V

    .line 425
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    throw v0
    :try_end_1ad
    .catchall {:try_start_1a6 .. :try_end_1ad} :catchall_1ad

    .line 429
    :catchall_1ad
    :try_start_1ad
    move-exception v0

    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    throw v0
    :try_end_1b2
    .catchall {:try_start_1ad .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    throw v0
    :try_end_1b7
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_1ca

    .line 439
    :cond_1b7
    :try_start_1b7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    :cond_1ba
    invoke-static {}, LX/OwJ;->A00()V

    .line 445
    goto :goto_1c1
    :try_end_1be
    .catchall {:try_start_1b7 .. :try_end_1be} :catchall_1cf

    .line 446
    :catchall_1be
    :try_start_1be
    move-exception v0

    .line 447
    monitor-exit v1

    .line 448
    goto :goto_1ce
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1be

    .line 449
    :cond_1c1
    :goto_1c1
    :try_start_1c1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1d9

    .line 452
    iget-object v0, p0, LX/NAw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 457
    return-void

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    :try_start_1cb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    :goto_1ce
    throw v0
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    invoke-static {}, LX/OwJ;->A00()V

    .line 467
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d0 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    :try_start_1d4
    move-exception v0

    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    throw v0
    :try_end_1d9
    .catchall {:try_start_1d4 .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    throw v0
.end method
