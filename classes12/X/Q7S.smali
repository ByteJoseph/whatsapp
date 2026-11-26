.class public LX/Q7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Q7S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7S;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q7S;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Q7S;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/Q7S;->A04:Z

    .line 13
    iput-object p3, p0, LX/Q7S;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Q7S;->$t:I

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v6, v2, LX/Q7S;->A00:Ljava/lang/Object;

    .line 8
    iget-object v3, v2, LX/Q7S;->A01:Ljava/lang/Object;

    .line 10
    iget-object v5, v2, LX/Q7S;->A03:Ljava/lang/Object;

    .line 12
    iget-object v4, v2, LX/Q7S;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v8, v2, LX/Q7S;->A04:Z

    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v2, LX/84X;

    .line 19
    invoke-direct/range {v2 .. v8}, LX/84X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    const/4 v0, 0x3

    .line 23
    sget-object v1, LX/7J5;->A00:Ljava/lang/ThreadLocal;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :try_start_20
    invoke-virtual {v2}, LX/84X;->invoke()Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, v2, LX/Q7S;->A00:Ljava/lang/Object;

    .line 46
    move-object/from16 v26, v0

    .line 48
    move-object/from16 v0, v26

    .line 50
    check-cast v0, LX/P1j;

    .line 52
    move-object/from16 v26, v0

    .line 54
    iget-object v1, v2, LX/Q7S;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/NgB;

    .line 58
    iget-object v0, v2, LX/Q7S;->A02:Ljava/lang/Object;

    .line 60
    move-object/from16 v25, v0

    .line 62
    move-object/from16 v0, v25

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 66
    move-object/from16 v25, v0

    .line 68
    iget-boolean v0, v2, LX/Q7S;->A04:Z

    .line 70
    move/from16 v24, v0

    .line 72
    iget-object v12, v2, LX/Q7S;->A03:Ljava/lang/Object;

    .line 74
    check-cast v12, LX/S5W;

    .line 76
    const-string/jumbo v0, "restore>BackupApiBackupSelector/download-size-calc"

    .line 79
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 82
    move-result-object v23

    .line 83
    :try_start_53
    move-object/from16 v0, v26

    .line 85
    iget-object v0, v0, LX/P1j;->A0Q:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v22

    .line 91
    move-object/from16 v0, v22

    .line 93
    check-cast v0, LX/OdM;

    .line 95
    move-object/from16 v22, v0

    .line 97
    iget-object v0, v1, LX/NgB;->A01:LX/P8P;

    .line 99
    move-object/from16 v30, v0

    .line 101
    move-object/from16 v0, v26

    .line 103
    iget-object v0, v0, LX/P1j;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    move-object/from16 v29, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual/range {v30 .. v30}, LX/P8P;->A02()J

    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v20, 0x0

    .line 118
    if-eqz v24, :cond_79

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    const-wide/16 v5, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :goto_7c
    move-wide v5, v1

    .line 125
    :goto_7d
    const/16 v19, 0x0

    .line 127
    cmp-long v0, v5, v20

    .line 129
    if-lez v0, :cond_8a

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12, v0}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 138
    :cond_8a
    move-object/from16 v0, v30

    .line 140
    iget-wide v7, v0, LX/P8P;->A04:J

    .line 142
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download total size:"

    .line 145
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v4

    .line 149
    const-string v0, " dbSize: "

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " includeDbSize: "

    .line 159
    move/from16 v0, v24

    .line 161
    invoke-static {v3, v4, v0}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 164
    cmp-long v0, v7, v20

    .line 166
    if-gez v0, :cond_ae

    .line 168
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download totalSize is negative."

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    :cond_ae
    cmp-long v0, v1, v20

    .line 176
    if-gez v0, :cond_b8

    .line 178
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-total-download dbSize is negative."

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    :cond_b8
    sub-long/2addr v7, v1

    .line 185
    move-object/from16 v0, v22

    .line 187
    iget-object v0, v0, LX/OdM;->A02:LX/0I5;

    .line 189
    move-object/from16 v28, v0

    .line 191
    invoke-virtual/range {v28 .. v28}, LX/0I5;->A0S()Ljava/io/File;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_19b

    .line 201
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v1

    .line 205
    move/from16 v0, v19

    .line 207
    invoke-static {v1, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 210
    move-result-object v18

    .line 211
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    .line 214
    move-result v1

    .line 215
    const/16 v0, 0xa

    .line 217
    const/16 v17, 0x14

    .line 219
    if-ge v1, v0, :cond_df

    .line 221
    const/16 v17, 0x1

    .line 223
    :cond_df
    move-object/from16 v0, v18

    .line 225
    array-length v0, v0

    .line 226
    move/from16 v27, v0

    .line 228
    const/4 v11, 0x0

    .line 229
    const-wide/16 v3, 0x0

    .line 231
    const-wide/16 v1, 0x0

    .line 233
    :goto_e9
    move/from16 v0, v27

    .line 235
    if-ge v11, v0, :cond_179

    .line 237
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fa

    .line 243
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/interrupted"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    goto :goto_176

    .line 250
    :cond_fa
    aget-object v9, v18, v11

    .line 252
    if-nez v9, :cond_105

    .line 254
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size file upload path is null, unexpected."

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    goto :goto_172

    .line 261
    :cond_105
    move-object/from16 v0, v22

    .line 263
    iget-object v0, v0, LX/OdM;->A01:LX/0KR;

    .line 265
    move-object v13, v0

    .line 266
    invoke-static {v0, v9}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v16

    .line 270
    if-nez v16, :cond_117

    .line 272
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download-size/no-local-path-mapping "

    .line 275
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto :goto_172

    .line 279
    :cond_117
    move-object/from16 v0, v25

    .line 281
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 288
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    check-cast v14, LX/OuF;

    .line 293
    invoke-static/range {v16 .. v16}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 296
    move-result-object v9
    :try_end_129
    .catch LX/O46; {:try_start_53 .. :try_end_129} :catch_1c6

    .line 297
    :try_start_129
    move-object/from16 v0, v28

    .line 299
    invoke-virtual {v0, v9}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_172
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_131} :catch_167
    .catch LX/O46; {:try_start_129 .. :try_end_131} :catch_1c6

    .line 305
    :try_start_131
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15b

    .line 311
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 314
    move-result-wide v9

    .line 315
    cmp-long v0, v9, v20

    .line 317
    if-eqz v0, :cond_15b

    .line 319
    if-nez v24, :cond_145

    .line 321
    iget-wide v9, v14, LX/OuF;->A00:J

    .line 323
    add-long/2addr v1, v9

    .line 324
    goto :goto_172

    .line 325
    :cond_145
    rem-int v0, v11, v17

    .line 327
    if-nez v0, :cond_172

    .line 329
    iget-wide v9, v14, LX/OuF;->A00:J

    .line 331
    add-long/2addr v1, v9

    .line 332
    move-object/from16 v0, v22

    .line 334
    iget-object v0, v0, LX/OdM;->A00:LX/Onq;

    .line 336
    move-object v15, v0

    .line 337
    move-object/from16 v0, v16

    .line 339
    invoke-static {v15, v14, v13, v0}, LX/PDr;->A00(LX/Onq;LX/OuF;LX/0KR;Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 343
    const/4 v13, 0x4

    .line 344
    if-ne v0, v13, :cond_172

    .line 346
    goto :goto_15e

    .line 347
    :cond_15b
    iget-wide v9, v14, LX/OuF;->A00:J

    .line 349
    add-long/2addr v1, v9

    .line 350
    :goto_15e
    add-long/2addr v3, v9

    .line 351
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v0}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 358
    goto :goto_172

    .line 359
    :catch_167
    move-exception v0

    .line 360
    new-instance v9, LX/RTs;

    .line 362
    invoke-direct {v9, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 365
    const-string v0, "gdrive-util/in-media-folder"

    .line 367
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_172
    :goto_172
    add-int/lit8 v11, v11, 0x1

    .line 372
    goto/16 :goto_e9

    .line 374
    :goto_176
    const-wide/16 v7, -0x1

    .line 376
    goto :goto_19b

    .line 377
    :cond_179
    cmp-long v0, v1, v20

    .line 379
    if-nez v0, :cond_192

    .line 381
    cmp-long v0, v3, v20

    .line 383
    if-lez v0, :cond_199

    .line 385
    const-string/jumbo v0, "restore>RestoreBackupSizeEstimator/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    .line 388
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v3

    .line 392
    const-string v0, " be greater than totalSampleSize="

    .line 394
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 401
    goto :goto_199

    .line 402
    :cond_192
    long-to-double v9, v3

    .line 403
    long-to-double v3, v1

    .line 404
    div-double/2addr v9, v3

    .line 405
    long-to-double v0, v7

    .line 406
    mul-double/2addr v9, v0

    .line 407
    double-to-long v7, v9

    .line 408
    goto :goto_19b

    .line 409
    :cond_199
    :goto_199
    const-wide/16 v7, 0x0

    .line 411
    :cond_19b
    :goto_19b
    add-long/2addr v5, v7

    .line 412
    cmp-long v0, v5, v20

    .line 414
    if-nez v0, :cond_1a2

    .line 416
    const/16 v19, 0x1

    .line 418
    :cond_1a2
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v0}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 425
    if-eqz v24, :cond_1ac

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ac
    move-wide v1, v5

    .line 429
    goto :goto_1b6

    .line 430
    :goto_1ae
    const-string v1, "mediaSize"

    .line 432
    move-object/from16 v0, v30

    .line 434
    invoke-static {v0, v1}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 437
    move-result-wide v1

    .line 438
    :goto_1b6
    move-object/from16 v0, v26

    .line 440
    iget-object v0, v0, LX/P1j;->A0M:Ljava/lang/ref/WeakReference;

    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 448
    if-eqz v0, :cond_1ca

    .line 450
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A60(JJ)V

    .line 453
    goto :goto_1ca
    :try_end_1c6
    .catch LX/O46; {:try_start_131 .. :try_end_1c6} :catch_1c6

    .line 454
    :catch_1c6
    move-exception v0

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 458
    :cond_1ca
    :goto_1ca
    invoke-virtual/range {v23 .. v23}, LX/0L1;->A02()J

    .line 461
    return-void
.end method
