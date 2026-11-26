.class public final Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A00:LX/05b;

    .line 9
    const v0, 0x1c13d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A02:LX/05b;

    .line 18
    const v0, 0x1c139

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A05:LX/05b;

    .line 33
    const v0, 0x1c13e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A06:LX/05b;

    .line 42
    const v0, 0x1c14d

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A03:LX/05b;

    .line 51
    const v0, 0x1c14c

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A07:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/16 v4, 0x1d

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/F70;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/F70;

    .line 11
    iget v1, v0, LX/F70;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v3, p0

    .line 19
    if-eqz v0, :cond_fe

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/F70;

    .line 24
    iget v2, v7, LX/F70;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_fe

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/F70;->A00:I

    .line 35
    :goto_23
    iget-object v10, v7, LX/F70;->A02:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/F70;->A00:I

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    if-ne v0, v2, :cond_272

    .line 46
    iget-object v13, v7, LX/F70;->A01:Ljava/lang/Object;

    .line 48
    check-cast v13, LX/EDo;

    .line 50
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v10, LX/FI5;

    .line 55
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 60
    move-result-wide v6

    .line 61
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/E7X;

    .line 69
    invoke-virtual {v0}, LX/E7X;->A00()LX/EPr;

    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A05:LX/05b;

    .line 75
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Cyq;

    .line 83
    iget-object v1, v4, LX/Cyq;->A08:LX/Cyp;

    .line 85
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 87
    if-eq v1, v0, :cond_6a

    .line 89
    invoke-static {v4}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v9

    .line 93
    const-string v4, "pref_key_psi_readiness_watermark_ts"

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 97
    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v11

    .line 101
    cmp-long v4, v11, v0

    .line 103
    const/4 v11, 0x0

    .line 104
    if-lez v4, :cond_6b

    .line 106
    :cond_6a
    const/4 v11, 0x1

    .line 107
    :cond_6b
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A04:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/E7Y;

    .line 115
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cyq;

    .line 121
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 124
    move-result v0

    .line 125
    int-to-long v4, v0

    .line 126
    const/4 v1, 0x3

    .line 127
    new-instance v21, LX/Ezw;

    .line 129
    move-object/from16 v0, v21

    .line 131
    invoke-direct {v0, v8, v3, v1, v11}, LX/Ezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 134
    invoke-static {v13, v10, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    monitor-enter v9

    .line 138
    goto :goto_104

    .line 139
    :cond_8b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/Cym;->A07()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_283

    .line 154
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A02:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "pref_key_pending_index_reset"

    .line 164
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_283

    .line 170
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A04:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/E7Y;

    .line 178
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Cyq;

    .line 186
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 189
    move-result v0

    .line 190
    int-to-long v4, v0

    .line 191
    monitor-enter v8

    .line 192
    :try_start_c0
    iget-boolean v0, v8, LX/E7Y;->A01:Z

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    goto :goto_dd

    .line 197
    :cond_c5
    iget-object v0, v8, LX/E7Y;->A03:LX/00q;

    .line 199
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "generation"

    .line 205
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 208
    move-result-wide v14

    .line 209
    iget-wide v0, v8, LX/E7Y;->A00:J

    .line 211
    new-instance v13, LX/EDo;

    .line 213
    move-wide/from16 v16, v4

    .line 215
    move-wide/from16 v18, v0

    .line 217
    invoke-direct/range {v13 .. v19}, LX/EDo;-><init>(JJJ)V

    .line 220
    goto :goto_de

    .line 221
    :goto_dd
    const/4 v13, 0x0
    :try_end_de
    .catchall {:try_start_c0 .. :try_end_de} :catchall_277

    .line 222
    :goto_de
    monitor-exit v8

    .line 223
    if-eqz v13, :cond_283

    .line 225
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 233
    iput-object v13, v7, LX/F70;->A01:Ljava/lang/Object;

    .line 235
    iput v2, v7, LX/F70;->A00:I

    .line 237
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/022;

    .line 245
    const/16 v0, 0x11

    .line 247
    invoke-static {v4, v7, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    if-ne v10, v6, :cond_35

    .line 253
    return-object v6

    .line 254
    :cond_fe
    invoke-static {v3, v5, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 257
    move-result-object v7

    .line 258
    goto/16 :goto_23

    .line 260
    :goto_104
    :try_start_104
    iget-boolean v0, v9, LX/E7Y;->A01:Z

    .line 262
    const/4 v8, 0x0

    .line 263
    if-nez v0, :cond_27b

    .line 265
    iget-wide v2, v13, LX/EDo;->A00:J

    .line 267
    iget-wide v0, v9, LX/E7Y;->A00:J

    .line 269
    cmp-long v11, v2, v0

    .line 271
    if-nez v11, :cond_27b

    .line 273
    iget-wide v2, v13, LX/EDo;->A01:J

    .line 275
    iget-object v0, v9, LX/E7Y;->A03:LX/00q;

    .line 277
    move-object/from16 v22, v0

    .line 279
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v1

    .line 283
    const-string v20, "generation"

    .line 285
    move-object/from16 v0, v20

    .line 287
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 290
    move-result-wide v11

    .line 291
    cmp-long v0, v2, v11

    .line 293
    if-nez v0, :cond_27b

    .line 295
    iget-wide v0, v13, LX/EDo;->A02:J

    .line 297
    cmp-long v11, v0, v4

    .line 299
    if-nez v11, :cond_27b

    .line 301
    sget-object v11, LX/EpQ;->A00:LX/EpQ;

    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1ef

    .line 309
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 312
    move-result-object v0

    .line 313
    const-string v1, "count_status"

    .line 315
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    const/4 v14, 0x0

    .line 320
    if-nez v0, :cond_144

    .line 322
    move-object v1, v8

    .line 323
    goto :goto_175

    .line 324
    :cond_144
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 334
    const-string v0, "not_run"

    .line 336
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_177

    .line 342
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 344
    const-string v0, "ok"

    .line 346
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_177

    .line 352
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 354
    const-string v0, "index_not_present"

    .line 356
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_177

    .line 362
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 364
    const-string v0, "read_failed"

    .line 366
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_177

    .line 372
    move-object v1, v8

    .line 373
    :goto_175
    move-object v12, v8

    .line 374
    goto :goto_1dd

    .line 375
    :cond_177
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 378
    move-result-object v15

    .line 379
    const-string v12, "count_measured_at_ms"

    .line 381
    const-wide/16 v0, 0x0

    .line 383
    invoke-interface {v15, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 386
    move-result-wide v18

    .line 387
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v12

    .line 391
    const-string v15, "actual_count"

    .line 393
    invoke-interface {v12, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_1b4

    .line 399
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v12, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 406
    move-result-wide v15

    .line 407
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v17

    .line 411
    :goto_19b
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 414
    move-result-object v12

    .line 415
    const-string v15, "recorded_count"

    .line 417
    invoke-interface {v12, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_1b7

    .line 423
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v12, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 430
    move-result-wide v15

    .line 431
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v12

    .line 435
    goto :goto_1b8

    .line 436
    :cond_1b4
    move-object/from16 v17, v8

    .line 438
    goto :goto_19b

    .line 439
    :cond_1b7
    move-object v12, v8

    .line 440
    :goto_1b8
    cmp-long v15, v18, v0

    .line 442
    if-lez v15, :cond_1d4

    .line 444
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 446
    if-eq v13, v15, :cond_1c4

    .line 448
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 450
    if-ne v13, v15, :cond_1d4

    .line 452
    :cond_1c4
    sub-long v15, v6, v18

    .line 454
    cmp-long v14, v15, v0

    .line 456
    if-gez v14, :cond_1cc

    .line 458
    const-wide/16 v15, 0x0

    .line 460
    :cond_1cc
    const-wide/32 v0, 0x5265c00

    .line 463
    div-long/2addr v15, v0

    .line 464
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    move-result-object v14

    .line 468
    :cond_1d4
    new-instance v1, LX/EPY;

    .line 470
    move-object/from16 v0, v17

    .line 472
    invoke-direct {v1, v13, v0, v12, v14}, LX/EPY;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 475
    iget-object v12, v1, LX/EPY;->A00:Ljava/lang/Integer;

    .line 477
    :goto_1dd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 479
    if-eq v12, v0, :cond_1ec

    .line 481
    if-eqz v1, :cond_1e4

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e4
    move-object v12, v8

    .line 485
    goto :goto_1e8

    .line 486
    :goto_1e6
    iget-object v12, v1, LX/EPY;->A00:Ljava/lang/Integer;

    .line 488
    :goto_1e8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 490
    if-ne v12, v0, :cond_1ef

    .line 492
    :cond_1ec
    move-object v8, v1

    .line 493
    goto/16 :goto_27b

    .line 495
    :cond_1ef
    instance-of v0, v10, LX/EpO;

    .line 497
    if-eqz v0, :cond_22b

    .line 499
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 501
    check-cast v10, LX/EpO;

    .line 503
    if-eqz v10, :cond_23e

    .line 505
    iget-wide v0, v10, LX/EpO;->A00:J

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v10

    .line 511
    :goto_1ff
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 518
    move-result-object v12

    .line 519
    move-object/from16 v0, v20

    .line 521
    invoke-interface {v12, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v1, "count_status"

    .line 526
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 529
    move-result v0

    .line 530
    packed-switch v0, :pswitch_data_286

    .line 533
    const-string v0, "read_failed"

    .line 535
    :goto_217
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    const-string v0, "count_measured_at_ms"

    .line 540
    invoke-interface {v12, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 543
    const-string v0, "recorded_count"

    .line 545
    invoke-interface {v12, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 548
    goto :goto_240

    .line 549
    :pswitch_225  #0x2
    const-string v0, "index_not_present"

    .line 551
    goto :goto_217

    .line 552
    :pswitch_228  #0x1
    const-string v0, "ok"

    .line 554
    goto :goto_217

    .line 555
    :cond_22b
    sget-object v0, LX/EpP;->A00:LX/EpP;

    .line 557
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_236

    .line 563
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 565
    goto :goto_23e

    .line 566
    :cond_236
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_26a

    .line 572
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 574
    :cond_23e
    :goto_23e
    move-object v10, v8

    .line 575
    goto :goto_1ff

    .line 576
    :goto_240
    if-nez v10, :cond_248

    .line 578
    const-string v0, "actual_count"

    .line 580
    invoke-interface {v12, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    goto :goto_251

    .line 584
    :cond_248
    const-string v2, "actual_count"

    .line 586
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 589
    move-result-wide v0

    .line 590
    invoke-interface {v12, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 593
    :goto_251
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 602
    if-eq v11, v0, :cond_260

    .line 604
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 606
    if-ne v11, v0, :cond_264

    .line 608
    :cond_260
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 611
    move-result-object v8

    .line 612
    :cond_264
    new-instance v0, LX/EPY;

    .line 614
    invoke-direct {v0, v11, v10, v1, v8}, LX/EPY;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 617
    goto :goto_27a

    .line 618
    :cond_26a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 621
    move-result-object v0

    .line 622
    throw v0
    :try_end_26f
    .catchall {:try_start_104 .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    move-exception v0

    .line 624
    monitor-exit v9

    .line 625
    throw v0

    .line 626
    :cond_272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    :try_start_278
    monitor-exit v8
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_277

    .line 633
    throw v0

    .line 634
    :goto_27a
    move-object v8, v0

    .line 635
    :cond_27b
    :goto_27b
    monitor-exit v9

    .line 636
    if-eqz v8, :cond_283

    .line 638
    move-object/from16 v0, v21

    .line 640
    invoke-virtual {v0, v8}, LX/Ezw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_283
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 645
    return-object v0

    .line 646
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_228  #00000001
        :pswitch_225  #00000002
    .end packed-switch
.end method
