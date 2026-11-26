.class public final LX/Pw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public volatile A06:LX/Ofd;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pw6;->A01:LX/05b;

    .line 9
    const/16 v0, 0x13c5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pw6;->A02:LX/05b;

    .line 17
    const v0, 0x2c12a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Pw6;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Pw6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    const/16 v0, 0x2a

    .line 34
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Pw6;->A04:LX/00q;

    .line 40
    const/16 v0, 0x2b

    .line 42
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Pw6;->A05:LX/00q;

    .line 48
    new-instance v0, LX/Ofd;

    .line 50
    invoke-direct {v0}, LX/Ofd;-><init>()V

    .line 53
    iput-object v0, p0, LX/Pw6;->A06:LX/Ofd;

    .line 55
    return-void
.end method

.method public static final A00(LX/Pw6;LX/P4Y;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    iget-object v0, p0, LX/Pw6;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8cf;

    .line 32
    invoke-virtual {v0, v2}, LX/8cf;->A0M(Ljava/util/List;)Ljava/util/Map;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_54

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v0, "Media/WhatsApp Stickers/"

    .line 60
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ".nomedia"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2c

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2c

    .line 84
    :cond_54
    iget-object v2, p0, LX/Pw6;->A06:LX/Ofd;

    .line 86
    iget-object v1, v2, LX/Ofd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    iget-object v2, v2, LX/Ofd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    instance-of v0, v3, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_8f

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8f

    .line 107
    :cond_6b
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ac

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, LX/08V;

    .line 131
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 133
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_76

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_76

    .line 143
    :cond_8f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6b

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_93

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 165
    if-gez v4, :cond_93

    .line 167
    invoke-static {}, LX/01j;->A0D()V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_eb

    .line 186
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 189
    move-result-object v0

    .line 190
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 198
    :try_start_c6
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_d4
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    const-string v0, "OsmosisMediaFileExporter/ registerBatch/canonical-path-failed"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212
    :goto_d4
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 222
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 225
    move-result-wide v1

    .line 226
    new-instance v0, LX/Or7;

    .line 228
    invoke-direct {v0, v4, v3, v1, v2}, LX/Or7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_b4

    .line 235
    :cond_eb
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_196

    .line 241
    iget-object v1, p1, LX/P4Y;->A01:LX/P1z;

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_196

    .line 250
    iget-object v0, v1, LX/P1z;->A00:LX/Ola;

    .line 252
    iget-object v0, v0, LX/Ola;->A03:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 257
    move-result-object v4

    .line 258
    :try_start_102
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 261
    move-result-object v5
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_18f

    .line 262
    :try_start_106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p1

    .line 266
    const/4 v8, 0x0

    .line 267
    :cond_10b
    :goto_10b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14f

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/Or7;

    .line 279
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 282
    move-result-object v6

    .line 283
    const-string v1, "local_path"

    .line 285
    iget-object v0, v7, LX/Or7;->A02:Ljava/lang/String;

    .line 287
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "exported_path"

    .line 292
    iget-object v0, v7, LX/Or7;->A01:Ljava/lang/String;

    .line 294
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "required"

    .line 299
    invoke-static {v6, v0, v3}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 302
    const-string v2, "file_size"

    .line 304
    iget-wide v0, v7, LX/Or7;->A00:J

    .line 306
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 309
    const-string v1, "encryption_iv"

    .line 311
    const-string v0, ""

    .line 313
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 318
    const-string v1, "exported_files_metadata"

    .line 320
    const-string v0, "XPM_EXPORT_FILE_METADATA_ADD"

    .line 322
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 325
    move-result-wide v6

    .line 326
    const-wide/16 v1, 0x0

    .line 328
    cmp-long v0, v6, v1

    .line 330
    if-ltz v0, :cond_10b

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_10b

    .line 335
    :cond_14f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 338
    move-result v0

    .line 339
    if-ge v8, v0, :cond_17e

    .line 341
    invoke-static {v8, p0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 344
    move-result v3

    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 348
    move-result v2

    .line 349
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "ExportMetadataStore/addExportedFilesNoEnc skipped "

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, " of "

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, " optional unencrypted entries (insert returned a negative row id); committing the "

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, " that succeeded"

    .line 379
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 382
    :cond_17e
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_181
    .catchall {:try_start_106 .. :try_end_181} :catchall_188

    .line 385
    :try_start_181
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_18f

    .line 388
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 391
    return-void

    .line 392
    :catchall_188
    move-exception v1

    .line 393
    :try_start_189
    throw v1
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    throw v0
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v1

    .line 400
    :try_start_190
    throw v1
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_191

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    throw v0

    .line 406
    :cond_196
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/Pw6;->A08:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    return-object v1

    .line 6
    :cond_6
    iget-object v3, p0, LX/Pw6;->A06:LX/Ofd;

    .line 8
    iget-object v1, v3, LX/Ofd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    iget-object v11, v3, LX/Ofd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v8, v3, LX/Ofd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, v3, LX/Ofd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v7

    .line 34
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v9, 0x64

    .line 40
    if-lez v2, :cond_5b

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    mul-long/2addr v0, v9

    .line 48
    int-to-long v5, v2

    .line 49
    div-long/2addr v0, v5

    .line 50
    const-string v2, "private_registered_pct="

    .line 52
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    mul-long/2addr v0, v9

    .line 65
    div-long/2addr v0, v5

    .line 66
    const-string v2, "private_missing_pct="

    .line 68
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v0

    .line 79
    int-to-long v1, v0

    .line 80
    mul-long/2addr v1, v9

    .line 81
    div-long/2addr v1, v5

    .line 82
    const-string v0, "private_failed_pct="

    .line 84
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    if-lez v7, :cond_70

    .line 93
    iget-object v0, v3, LX/Ofd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    mul-long/2addr v2, v9

    .line 101
    int-to-long v0, v7

    .line 102
    div-long/2addr v2, v0

    .line 103
    const-string v0, "public_referenced_pct="

    .line 105
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " "

    .line 118
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    const-string v1, "none"

    .line 130
    return-object v1
.end method

.method public AVH(LX/1eC;Ljava/io/File;LX/0AZ;)Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/Pw6;->A07:Z

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_96

    .line 13
    if-eqz v1, :cond_96

    .line 15
    :try_start_f
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/Pw6;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "/"

    .line 34
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_56

    .line 45
    iget-object v0, p0, LX/Pw6;->A05:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_58

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_42

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 89
    :goto_59
    if-nez v0, :cond_96

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    iget-object v0, p0, LX/Pw6;->A06:LX/Ofd;

    .line 99
    iget-object v0, v0, LX/Ofd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    return-object v5

    .line 105
    :cond_69
    iget-object v2, p0, LX/Pw6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    const/4 v0, 0x7

    .line 108
    new-instance v1, LX/QC9;

    .line 110
    invoke-direct {v1, p0, p2, p3, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    new-instance v0, LX/QB7;

    .line 115
    invoke-direct {v0, v1}, LX/QB7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_7c} :catch_8a

    .line 124
    iget-object v0, p0, LX/Pw6;->A06:LX/Ofd;

    .line 126
    if-eqz v1, :cond_81

    .line 128
    goto :goto_84

    .line 129
    :cond_81
    :try_start_81
    iget-object v0, v0, LX/Ofd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    goto :goto_86

    .line 132
    :goto_84
    iget-object v0, v0, LX/Ofd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    :goto_86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    return-object v1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    const-string v0, "OsmosisMediaFileExporter/ exportMediaInline/failed"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, LX/Pw6;->A06:LX/Ofd;

    .line 145
    iget-object v0, v0, LX/Ofd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    :cond_96
    return-object v5
.end method

.method public Cp1(LX/P4Y;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v11, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, p0, LX/Pw6;->A01:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "/Media"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/OyH;->A01:LX/OiK;

    .line 45
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, p0, LX/Pw6;->A08:Z

    .line 50
    invoke-virtual {v1, v12, v2, v0}, LX/OiK;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v9

    .line 62
    const/4 v13, 0x3

    .line 63
    new-instance v8, LX/QBx;

    .line 65
    invoke-direct/range {v8 .. v13}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    new-instance v5, LX/0LD;

    .line 70
    invoke-direct {v5}, LX/0LD;-><init>()V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_ab

    .line 89
    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/nio/file/Path;

    .line 95
    :try_start_5f
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/io/Closeable;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_65} :catch_a5

    .line 101
    :try_start_65
    move-object v0, v6

    .line 102
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 104
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_98

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/nio/file/Path;

    .line 123
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 132
    aput-object v0, v2, v1

    .line 134
    invoke-static {v4, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_94

    .line 144
    invoke-static {v0, v4, v5, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 147
    goto :goto_6f

    .line 148
    :cond_94
    invoke-virtual {v8, v0}, LX/QBx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_6f

    .line 152
    :cond_98
    if-eqz v6, :cond_53
    :try_end_9a
    .catchall {:try_start_65 .. :try_end_9a} :catchall_9e

    .line 154
    :try_start_9a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 157
    goto :goto_53
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_a5

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    const-string v0, "OsmosisMediaFileExporter/ forEachMediaFile/failed-directory"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    goto :goto_53

    .line 171
    :cond_ab
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b4

    .line 177
    invoke-static {p0, p1, v9}, LX/Pw6;->A00(LX/Pw6;LX/P4Y;Ljava/util/List;)V

    .line 180
    :cond_b4
    return-void
.end method
