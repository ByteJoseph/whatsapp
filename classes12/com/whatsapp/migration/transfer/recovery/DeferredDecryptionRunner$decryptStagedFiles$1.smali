.class public final Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner$decryptStagedFiles$1"
    f = "DeferredDecryptionRunner.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1be
    }
    m = "invokeSuspend"
    n = {
        "batch",
        "tasks"
    }
    nl = {
        0x1c3
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic $decryptDispatcher:LX/024;

.field public final synthetic $keyBytes:[B

.field public final synthetic $lastReportedPercent:LX/I7p;

.field public final synthetic $processedCount:LX/KEB;

.field public final synthetic $totalCount:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/0ds;LX/I7p;LX/KEB;LX/024;[BJ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 6
    iput-object p6, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/024;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/KEB;

    .line 10
    iput-wide p8, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 12
    iput-object p4, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/I7p;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 6
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/024;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/KEB;

    .line 10
    iget-wide v8, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 12
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/I7p;

    .line 14
    new-instance v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;-><init>(Landroid/os/CancellationSignal;Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/0ds;LX/I7p;LX/KEB;LX/024;[BJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->label:I

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1b3

    .line 9
    if-ne v0, v5, :cond_1d0

    .line 11
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v8, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/KEB;

    .line 20
    iget-wide v2, v8, LX/KEB;->element:J

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, v8, LX/KEB;->element:J

    .line 30
    iget-object v4, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 32
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$processedCount:LX/KEB;

    .line 34
    iget-wide v1, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$totalCount:J

    .line 36
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$lastReportedPercent:LX/I7p;

    .line 38
    invoke-static {v4, v0, v3, v1, v2}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A00(Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/I7p;LX/KEB;J)V

    .line 41
    :goto_29
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/OnD;

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v0, LX/OnD;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Onu;

    .line 66
    invoke-virtual {v0}, LX/Onu;->A00()LX/0V7;

    .line 69
    move-result-object v2

    .line 70
    :try_start_46
    iget-object v10, v2, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v9, "\n          SELECT\n            file_index,\n            encrypted_size,\n            sandbox_path\n          FROM deferred_encrypted_files\n          ORDER BY file_index ASC\n          LIMIT ?, ?\n        "

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v8, v3, v1

    .line 89
    aput-object v0, v3, v5

    .line 91
    const-string v0, "DEFERRED_ENC_FILE_READ_BATCH"

    .line 93
    invoke-virtual {v10, v9, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object v3
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_1c9

    .line 97
    :try_start_61
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const-string v0, "file_index"

    .line 102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v9

    .line 106
    const-string v0, "encrypted_size"

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v8

    .line 112
    const-string/jumbo v0, "sandbox_path"

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    :goto_77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_92

    .line 125
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v13

    .line 133
    invoke-static {v3, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 137
    new-instance v10, LX/Or6;

    .line 139
    invoke-direct/range {v10 .. v15}, LX/Or6;-><init>(JJLjava/lang/String;)V

    .line 142
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_77
    :try_end_92
    .catchall {:try_start_61 .. :try_end_92} :catchall_1c2

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_1c9

    .line 149
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1bf

    .line 158
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 160
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 163
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 165
    invoke-static {v4}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v15

    .line 173
    :goto_ad
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_199

    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Or6;

    .line 185
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0A:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/P8S;

    .line 193
    iget-wide v2, v1, LX/Or6;->A01:J

    .line 195
    invoke-virtual {v0, v2, v3}, LX/P8S;->A06(J)LX/Olt;

    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_ff

    .line 201
    const-string v0, "DeferredDecryptionRunner/resolveBatchTasks/no manifest entry for index="

    .line 203
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, ", skipping"

    .line 209
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 212
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/OnD;

    .line 220
    iget-object v0, v0, LX/OnD;->A00:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Onu;

    .line 228
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 231
    move-result-object v12

    .line 232
    :try_start_e8
    iget-object v13, v12, LX/0V7;->A06:LX/0Jv;

    .line 234
    const-string v10, "deferred_encrypted_files"

    .line 236
    const-string v8, "file_index = ?"

    .line 238
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "DEFERRED_ENC_FILE_DELETE"

    .line 248
    invoke-virtual {v13, v10, v8, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_fb
    .catchall {:try_start_e8 .. :try_end_fb} :catchall_1b8

    .line 251
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 254
    goto :goto_ad

    .line 255
    :cond_ff
    iget-object v8, v1, LX/Or6;->A02:Ljava/lang/String;

    .line 257
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 260
    move-result-object v17

    .line 261
    iget-wide v0, v1, LX/Or6;->A00:J

    .line 263
    iget-object v10, v10, LX/Olt;->A02:Ljava/lang/String;

    .line 265
    invoke-static {v8}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_170

    .line 271
    iget-object v8, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05b;

    .line 273
    invoke-static {v8}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 276
    move-result-object v12

    .line 277
    invoke-static {v10}, LX/PCJ;->A04(Ljava/lang/String;)Z

    .line 280
    move-result v8

    .line 281
    xor-int/lit8 v8, v8, 0x1

    .line 283
    if-eqz v8, :cond_170

    .line 285
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    check-cast v12, LX/PCJ;

    .line 291
    invoke-static {v10}, LX/PCJ;->A04(Ljava/lang/String;)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_169

    .line 297
    iget-object v8, v12, LX/PCJ;->A0J:LX/0KR;

    .line 299
    invoke-virtual {v8}, LX/0KR;->A06()Ljava/io/File;

    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    invoke-static {v8, v10}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 309
    move-result-object v12

    .line 310
    invoke-static {v8, v12}, LX/PCJ;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 313
    :goto_139
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_170

    .line 319
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 322
    move-result-wide v13

    .line 323
    cmp-long v8, v13, v0

    .line 325
    if-nez v8, :cond_170

    .line 327
    iget-object v8, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A00:LX/05b;

    .line 329
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 332
    move-result-object v13

    .line 333
    sget-object v8, LX/OWA;->A08:LX/00g;

    .line 335
    invoke-static {v13, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_170

    .line 341
    :goto_155
    new-instance v8, LX/Osb;

    .line 343
    move-wide/from16 v20, v2

    .line 345
    move-wide/from16 v22, v0

    .line 347
    move-object/from16 v19, v10

    .line 349
    move-object/from16 v18, v12

    .line 351
    move-object/from16 v16, v8

    .line 353
    invoke-direct/range {v16 .. v23}, LX/Osb;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 356
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    goto/16 :goto_ad

    .line 361
    :cond_169
    iget-object v8, v12, LX/PCJ;->A0Q:LX/P32;

    .line 363
    invoke-virtual {v8, v10}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 366
    move-result-object v12

    .line 367
    goto :goto_139

    .line 368
    :cond_170
    iget-object v8, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05b;

    .line 370
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v12

    .line 374
    check-cast v12, LX/PCJ;

    .line 376
    invoke-static {v10}, LX/PCJ;->A04(Ljava/lang/String;)Z

    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_192

    .line 382
    iget-object v8, v12, LX/PCJ;->A0J:LX/0KR;

    .line 384
    invoke-virtual {v8}, LX/0KR;->A06()Ljava/io/File;

    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 391
    invoke-static {v8, v10}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 394
    move-result-object v12

    .line 395
    invoke-static {v8, v12}, LX/PCJ;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 398
    invoke-static {v12}, LX/N24;->A1N(Ljava/io/File;)V

    .line 401
    goto :goto_155

    .line 402
    :cond_192
    iget-object v8, v12, LX/PCJ;->A0Q:LX/P32;

    .line 404
    invoke-virtual {v8, v10}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 407
    move-result-object v12

    .line 408
    goto :goto_155

    .line 409
    :cond_199
    iget-object v10, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->this$0:Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 411
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$keyBytes:[B

    .line 413
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$decryptDispatcher:LX/024;

    .line 415
    iget-object v11, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 417
    iput-object v4, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$0:Ljava/lang/Object;

    .line 419
    const/4 v0, 0x0

    .line 420
    iput-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->L$1:Ljava/lang/Object;

    .line 422
    iput v5, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;->label:I

    .line 424
    move-object v13, v6

    .line 425
    move-object v14, v1

    .line 426
    move-object v15, v2

    .line 427
    move-object v12, v9

    .line 428
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0ds;LX/024;[B)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v7, :cond_12

    .line 434
    return-object v7

    .line 435
    :cond_1b3
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    goto/16 :goto_29

    .line 440
    :catchall_1b8
    move-exception v0

    .line 441
    :try_start_1b9
    throw v0
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v1

    .line 443
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v1

    .line 447
    :cond_1bf
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 449
    return-object v0

    .line 450
    :catchall_1c2
    move-exception v1

    .line 451
    :try_start_1c3
    throw v1
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    :try_start_1c5
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    throw v0
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_1c9

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    throw v0
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1cb

    .line 459
    :catchall_1cb
    move-exception v1

    .line 460
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    throw v1

    .line 464
    :cond_1d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v1

    .line 468
    throw v1
.end method
