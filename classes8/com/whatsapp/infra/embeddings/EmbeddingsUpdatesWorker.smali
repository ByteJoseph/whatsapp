.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0L1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c140

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 30
    const v0, 0x1c13b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05b;

    .line 45
    const v0, 0x1c13a

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A09:LX/05b;

    .line 54
    const v0, 0x1c13e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05b;

    .line 63
    const v0, 0x1c130

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05b;

    .line 72
    const v0, 0x1c13f

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05b;

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/0L1;

    .line 85
    invoke-direct {v0, v2, v1}, LX/0L1;-><init>(ZZ)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A0A:LX/0L1;

    .line 90
    return-void
.end method

.method public static final A00(LX/0L1;LX/0L1;LX/EFn;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJZ)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v10, p0

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v9, p9

    .line 8
    move-wide/from16 v0, p5

    .line 10
    move-wide/from16 p4, p7

    .line 12
    instance-of v3, v7, LX/F6M;

    .line 14
    move-object/from16 v4, p3

    .line 16
    if-eqz v3, :cond_20a

    .line 18
    move-object v13, v7

    .line 19
    check-cast v13, LX/F6M;

    .line 21
    iget v6, v13, LX/F6M;->label:I

    .line 23
    const/high16 v5, -0x80000000

    .line 25
    and-int v3, v6, v5

    .line 27
    if-eqz v3, :cond_20a

    .line 29
    sub-int/2addr v6, v5

    .line 30
    iput v6, v13, LX/F6M;->label:I

    .line 32
    :goto_20
    iget-object v5, v13, LX/F6M;->result:Ljava/lang/Object;

    .line 34
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v6, v13, LX/F6M;->label:I

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v6, :cond_1a6

    .line 42
    if-ne v6, v3, :cond_211

    .line 44
    iget-wide v15, v13, LX/F6M;->J$2:J

    .line 46
    iget-wide v0, v13, LX/F6M;->J$1:J

    .line 48
    move-wide/from16 p4, v0

    .line 50
    iget-wide v0, v13, LX/F6M;->J$0:J

    .line 52
    iget-boolean v9, v13, LX/F6M;->Z$0:Z

    .line 54
    iget-object v11, v13, LX/F6M;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v11, LX/0L1;

    .line 58
    iget-object v2, v13, LX/F6M;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/EFn;

    .line 62
    iget-object v10, v13, LX/F6M;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v10, LX/0L1;

    .line 66
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    const/16 v18, 0x0

    .line 71
    :cond_47
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v11}, LX/0L1;->A02()J

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 90
    move-result-object v5

    .line 91
    :goto_5b
    invoke-static {v5}, LX/2Ah;->A08(LX/08V;)I

    .line 94
    move-result v11

    .line 95
    iget-object v5, v5, LX/08V;->second:Ljava/lang/Object;

    .line 97
    move-object/from16 v17, v5

    .line 99
    move-object/from16 v5, v17

    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 103
    move-object/from16 v17, v5

    .line 105
    if-gez v11, :cond_da

    .line 107
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - deleteIndexes failed; retrying on a later cycle"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    if-nez v9, :cond_d7

    .line 114
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/E7H;

    .line 122
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 129
    move-result-wide p7

    .line 130
    invoke-static/range {v15 .. v16}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 133
    move-result-object v22

    .line 134
    iget-wide v5, v2, LX/EFn;->A03:J

    .line 136
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 139
    move-result-object v26

    .line 140
    invoke-static/range {p4 .. p5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 143
    move-result-object v27

    .line 144
    iget-object v1, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 146
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Cyq;

    .line 152
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 155
    move-result v1

    .line 156
    int-to-long v4, v1

    .line 157
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 160
    move-result-object v28

    .line 161
    const-wide/16 v4, 0x0

    .line 163
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 166
    move-result-object v29

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v19

    .line 171
    iget-wide v4, v2, LX/EFn;->A01:J

    .line 173
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 176
    move-result-object p0

    .line 177
    iget-wide v1, v2, LX/EFn;->A02:J

    .line 179
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 182
    move-result-object p1

    .line 183
    new-instance v1, LX/EHP;

    .line 185
    move-object/from16 v25, v14

    .line 187
    move-object/from16 v30, v14

    .line 189
    move-object/from16 p2, v14

    .line 191
    move-object/from16 p3, v14

    .line 193
    move-object/from16 p4, v14

    .line 195
    move-object/from16 p5, v14

    .line 197
    move-object/from16 p6, v14

    .line 199
    move-object/from16 v18, v14

    .line 201
    move/from16 p9, v3

    .line 203
    move-object/from16 v23, v17

    .line 205
    move-object/from16 v24, v14

    .line 207
    move-object/from16 v17, v1

    .line 209
    invoke-direct/range {v17 .. v40}, LX/EHP;-><init>(LX/Dgt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 212
    invoke-virtual {v0, v1}, LX/E7H;->A00(LX/EHP;)V

    .line 215
    :cond_d7
    :goto_d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 217
    return-object v0

    .line 218
    :cond_da
    iget-wide v5, v2, LX/EFn;->A01:J

    .line 220
    move-wide/from16 p2, v5

    .line 222
    iget-wide v5, v2, LX/EFn;->A02:J

    .line 224
    move-wide/from16 v28, v5

    .line 226
    move-wide/from16 v7, p2

    .line 228
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 231
    move-result-wide v12

    .line 232
    iget v7, v2, LX/EFn;->A00:I

    .line 234
    int-to-long v5, v7

    .line 235
    cmp-long v3, v12, v5

    .line 237
    if-lez v3, :cond_f1

    .line 239
    const/16 v18, 0x1

    .line 241
    :cond_f1
    iget-object v3, v2, LX/EFn;->A04:Ljava/util/List;

    .line 243
    invoke-static {v3, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/ECA;

    .line 249
    iget-object v5, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 251
    move-object/from16 v27, v5

    .line 253
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    check-cast v14, LX/Cyq;

    .line 259
    if-eqz v18, :cond_1a3

    .line 261
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LX/Cyq;

    .line 267
    iget-wide v12, v5, LX/Cyq;->A00:J

    .line 269
    :goto_10d
    if-eqz v3, :cond_19a

    .line 271
    iget-wide v7, v3, LX/ECA;->A00:J

    .line 273
    iget-wide v5, v3, LX/ECA;->A01:J

    .line 275
    :goto_113
    move/from16 v20, v11

    .line 277
    move-wide/from16 v21, v12

    .line 279
    move-wide/from16 v23, v7

    .line 281
    move-wide/from16 v25, v5

    .line 283
    move-object/from16 v19, v14

    .line 285
    invoke-virtual/range {v19 .. v26}, LX/Cyq;->A06(IJJJ)V

    .line 288
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 291
    move-result-wide p0

    .line 292
    iget-wide v5, v2, LX/EFn;->A03:J

    .line 294
    if-nez v9, :cond_d7

    .line 296
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05b;

    .line 298
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/E7H;

    .line 304
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 306
    if-lez v11, :cond_197

    .line 308
    move-object v14, v13

    .line 309
    :goto_135
    invoke-static/range {v15 .. v16}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 312
    move-result-object v15

    .line 313
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 316
    move-result-object v19

    .line 317
    invoke-static/range {p4 .. p5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 320
    move-result-object v20

    .line 321
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/Cyq;

    .line 327
    invoke-static {v4}, LX/Cyq;->A00(LX/Cyq;)I

    .line 330
    move-result v4

    .line 331
    int-to-long v4, v4

    .line 332
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 335
    move-result-object v21

    .line 336
    int-to-long v4, v11

    .line 337
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 340
    move-result-object v22

    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v12

    .line 345
    invoke-static/range {p2 .. p3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 348
    move-result-object v24

    .line 349
    invoke-static/range {v28 .. v29}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 352
    move-result-object v25

    .line 353
    if-eqz v3, :cond_194

    .line 355
    iget-wide v3, v3, LX/ECA;->A01:J

    .line 357
    sub-long/2addr v0, v3

    .line 358
    const-wide/16 v4, 0x0

    .line 360
    cmp-long v3, v0, v4

    .line 362
    if-gez v3, :cond_16e

    .line 364
    const-wide/16 v0, 0x0

    .line 366
    :cond_16e
    const-wide/32 v3, 0x5265c00

    .line 369
    div-long/2addr v0, v3

    .line 370
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 373
    move-result-object v26

    .line 374
    :goto_176
    const/4 v11, 0x0

    .line 375
    const/16 p2, 0x1

    .line 377
    new-instance v0, LX/EHP;

    .line 379
    move-object/from16 v18, v11

    .line 381
    move-object/from16 v23, v11

    .line 383
    move-object/from16 v27, v11

    .line 385
    move-object/from16 v28, v11

    .line 387
    move-object/from16 v29, v11

    .line 389
    move-object/from16 v30, v11

    .line 391
    move-object v10, v0

    .line 392
    move-object/from16 v16, v17

    .line 394
    move-object/from16 v17, v11

    .line 396
    invoke-direct/range {v10 .. v33}, LX/EHP;-><init>(LX/Dgt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 399
    invoke-virtual {v2, v0}, LX/E7H;->A00(LX/EHP;)V

    .line 402
    goto/16 :goto_d7

    .line 404
    :cond_194
    const/16 v26, 0x0

    .line 406
    goto :goto_176

    .line 407
    :cond_197
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 409
    goto :goto_135

    .line 410
    :cond_19a
    const-wide/high16 v7, -0x8000000000000000L

    .line 412
    const-wide v5, 0x7fffffffffffffffL

    .line 417
    goto/16 :goto_113

    .line 419
    :cond_1a3
    move-wide v12, v0

    .line 420
    goto/16 :goto_10d

    .line 422
    :cond_1a6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    invoke-virtual/range {p1 .. p1}, LX/0L1;->A02()J

    .line 428
    move-result-wide v15

    .line 429
    new-instance v11, LX/0L1;

    .line 431
    invoke-direct {v11, v3, v3}, LX/0L1;-><init>(ZZ)V

    .line 434
    iget v6, v2, LX/EFn;->A00:I

    .line 436
    if-lez v6, :cond_1fe

    .line 438
    invoke-virtual {v11}, LX/0L1;->A05()V

    .line 441
    iget-object v5, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05b;

    .line 443
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 449
    iget-object v5, v2, LX/EFn;->A04:Ljava/util/List;

    .line 451
    invoke-static {v5, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v17

    .line 463
    :goto_1cf
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1e1

    .line 469
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LX/ECA;

    .line 475
    iget-wide v5, v5, LX/ECA;->A00:J

    .line 477
    invoke-static {v7, v5, v6}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 480
    goto :goto_1cf

    .line 481
    :cond_1e1
    iput-object v10, v13, LX/F6M;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v14, v13, LX/F6M;->L$1:Ljava/lang/Object;

    .line 485
    iput-object v2, v13, LX/F6M;->L$2:Ljava/lang/Object;

    .line 487
    iput-object v11, v13, LX/F6M;->L$3:Ljava/lang/Object;

    .line 489
    iput-boolean v9, v13, LX/F6M;->Z$0:Z

    .line 491
    iput-wide v0, v13, LX/F6M;->J$0:J

    .line 493
    const/16 v18, 0x0

    .line 495
    move-wide/from16 v5, p4

    .line 497
    iput-wide v5, v13, LX/F6M;->J$1:J

    .line 499
    iput-wide v15, v13, LX/F6M;->J$2:J

    .line 501
    iput v3, v13, LX/F6M;->label:I

    .line 503
    invoke-virtual {v8, v7, v13}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    if-ne v5, v12, :cond_47

    .line 509
    return-object v12

    .line 510
    :cond_1fe
    const/16 v18, 0x0

    .line 512
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 519
    move-result-object v5

    .line 520
    goto/16 :goto_5b

    .line 522
    :cond_20a
    new-instance v13, LX/F6M;

    .line 524
    invoke-direct {v13, v4, v7}, LX/F6M;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V

    .line 527
    goto/16 :goto_20

    .line 529
    :cond_211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 532
    move-result-object v0

    .line 533
    throw v0
.end method

.method public static final A01(LX/0L1;LX/0L1;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJ)Ljava/lang/Object;
    .registers 30

    .line 0
    move-wide/from16 v4, p4

    .line 2
    move-object/from16 v7, p0

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-wide/from16 v15, p6

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v8, p3

    .line 11
    instance-of v0, v8, LX/F6Q;

    .line 13
    move-object/from16 p5, p2

    .line 15
    if-eqz v0, :cond_1dd

    .line 17
    move-object v14, v8

    .line 18
    check-cast v14, LX/F6Q;

    .line 20
    iget v3, v14, LX/F6Q;->label:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_1dd

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v14, LX/F6Q;->label:I

    .line 31
    :goto_1f
    iget-object v8, v14, LX/F6Q;->result:Ljava/lang/Object;

    .line 33
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v9, v14, LX/F6Q;->label:I

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v9, :cond_64

    .line 42
    if-eq v9, v1, :cond_93

    .line 44
    if-eq v9, v0, :cond_10d

    .line 46
    if-ne v9, v3, :cond_20d

    .line 48
    iget v0, v14, LX/F6Q;->I$0:I

    .line 50
    move/from16 v17, v0

    .line 52
    iget-wide v2, v14, LX/F6Q;->J$4:J

    .line 54
    iget-wide v10, v14, LX/F6Q;->J$3:J

    .line 56
    iget-wide v0, v14, LX/F6Q;->J$2:J

    .line 58
    iget-wide v15, v14, LX/F6Q;->J$1:J

    .line 60
    iget-boolean v4, v14, LX/F6Q;->Z$0:Z

    .line 62
    move/from16 v19, v4

    .line 64
    iget-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/0L1;

    .line 68
    iget-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v7, LX/0L1;

    .line 72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    const/4 v12, 0x0

    .line 76
    :cond_4c
    check-cast v8, Ljava/util/List;

    .line 78
    if-eqz v8, :cond_1e6

    .line 80
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1e6

    .line 86
    new-instance v12, LX/EFn;

    .line 88
    move-object v13, v8

    .line 89
    move/from16 v14, v17

    .line 91
    move-wide v15, v0

    .line 92
    move-wide/from16 v17, v10

    .line 94
    move-wide/from16 v19, v2

    .line 96
    invoke-direct/range {v12 .. v20}, LX/EFn;-><init>(Ljava/util/List;IJJJ)V

    .line 99
    :cond_63
    return-object v12

    .line 100
    :cond_64
    const/4 v12, 0x0

    .line 101
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p5

    .line 106
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 114
    iput-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 118
    const/16 v19, 0x0

    .line 120
    iput-boolean v2, v14, LX/F6Q;->Z$0:Z

    .line 122
    iput-wide v4, v14, LX/F6Q;->J$0:J

    .line 124
    iput-wide v15, v14, LX/F6Q;->J$1:J

    .line 126
    iput v1, v14, LX/F6Q;->label:I

    .line 128
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/022;

    .line 136
    const/16 v0, 0x11

    .line 138
    invoke-static {v3, v14, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    move-object/from16 v0, v20

    .line 144
    if-ne v8, v0, :cond_a7

    .line 146
    return-object v20

    .line 147
    :cond_93
    const/4 v12, 0x0

    .line 148
    iget-wide v15, v14, LX/F6Q;->J$1:J

    .line 150
    iget-wide v4, v14, LX/F6Q;->J$0:J

    .line 152
    iget-boolean v0, v14, LX/F6Q;->Z$0:Z

    .line 154
    move/from16 v19, v0

    .line 156
    iget-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/0L1;

    .line 160
    iget-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v7, LX/0L1;

    .line 164
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    const-wide/16 v17, 0x0

    .line 169
    check-cast v8, LX/FI5;

    .line 171
    instance-of v0, v8, LX/EpO;

    .line 173
    if-eqz v0, :cond_1b2

    .line 175
    check-cast v8, LX/EpO;

    .line 177
    iget-wide v0, v8, LX/EpO;->A00:J

    .line 179
    cmp-long v3, v0, v17

    .line 181
    if-nez v3, :cond_d4

    .line 183
    move-object/from16 v0, p5

    .line 185
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Cyq;

    .line 193
    move-object/from16 v0, p5

    .line 195
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 200
    move-result-wide v3

    .line 201
    const-wide/high16 v5, -0x8000000000000000L

    .line 203
    const-wide v7, 0x7fffffffffffffffL

    .line 208
    invoke-virtual/range {v1 .. v8}, LX/Cyq;->A06(IJJJ)V

    .line 211
    return-object v12

    .line 212
    :cond_d4
    move-object/from16 v2, p5

    .line 214
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05b;

    .line 216
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 222
    iput-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 226
    move/from16 v2, v19

    .line 228
    iput-boolean v2, v14, LX/F6Q;->Z$0:Z

    .line 230
    iput-wide v4, v14, LX/F6Q;->J$0:J

    .line 232
    iput-wide v15, v14, LX/F6Q;->J$1:J

    .line 234
    iput-wide v0, v14, LX/F6Q;->J$2:J

    .line 236
    const/4 v2, 0x2

    .line 237
    iput v2, v14, LX/F6Q;->label:I

    .line 239
    iget-object v2, v8, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 241
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 244
    move-result-object v3

    .line 245
    const/16 p2, 0x8

    .line 247
    new-instance v2, LX/F9R;

    .line 249
    move-object/from16 v21, v2

    .line 251
    move-object/from16 p0, v8

    .line 253
    move-object/from16 p1, v12

    .line 255
    move-wide/from16 p3, v4

    .line 257
    invoke-direct/range {v21 .. v26}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 260
    invoke-static {v14, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v2, v20

    .line 266
    if-ne v8, v2, :cond_125

    .line 268
    return-object v20

    .line 269
    :cond_10d
    iget-wide v0, v14, LX/F6Q;->J$2:J

    .line 271
    iget-wide v15, v14, LX/F6Q;->J$1:J

    .line 273
    const/4 v12, 0x0

    .line 274
    iget-wide v4, v14, LX/F6Q;->J$0:J

    .line 276
    iget-boolean v2, v14, LX/F6Q;->Z$0:Z

    .line 278
    move/from16 v19, v2

    .line 280
    iget-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 282
    check-cast v6, LX/0L1;

    .line 284
    iget-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 286
    check-cast v7, LX/0L1;

    .line 288
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    const-wide/16 v17, 0x0

    .line 293
    :cond_125
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 296
    move-result-wide v10

    .line 297
    cmp-long v2, v10, v17

    .line 299
    if-gez v2, :cond_14a

    .line 301
    const-string v2, "EmbeddingsUpdatesWorker/pruneIndex - could not read the index; retrying on a later cycle"

    .line 303
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 308
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 311
    move-result-object p2

    .line 312
    move-object/from16 p4, v12

    .line 314
    move-object/from16 v20, p5

    .line 316
    move-object/from16 v21, v7

    .line 318
    move-object/from16 p0, v6

    .line 320
    move-object/from16 p3, v12

    .line 322
    move-wide/from16 p5, v15

    .line 324
    move/from16 p7, v19

    .line 326
    invoke-direct/range {v20 .. v29}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0L1;LX/0L1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 329
    return-object v12

    .line 330
    :cond_14a
    move-object/from16 v2, p5

    .line 332
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 334
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 336
    move-object v13, v2

    .line 337
    invoke-static {v2}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 340
    move-result-object v3

    .line 341
    const/16 v2, 0x3c88

    .line 343
    invoke-static {v3, v2}, LX/AqW;->A03(LX/00E;I)J

    .line 346
    move-result-wide v8

    .line 347
    sub-long v2, v0, v8

    .line 349
    cmp-long v8, v2, v17

    .line 351
    if-gez v8, :cond_163

    .line 353
    const-wide/16 v2, 0x0

    .line 355
    :cond_163
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 358
    move-result-wide v8

    .line 359
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    const-wide/16 v17, 0x3e8

    .line 364
    cmp-long v13, v8, v17

    .line 366
    if-lez v13, :cond_172

    .line 368
    const-wide/16 v8, 0x3e8

    .line 370
    :cond_172
    long-to-int v13, v8

    .line 371
    move/from16 v17, v13

    .line 373
    move-object/from16 v8, p5

    .line 375
    iget-object v8, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05b;

    .line 377
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 385
    iput-object v7, v14, LX/F6Q;->L$0:Ljava/lang/Object;

    .line 387
    iput-object v6, v14, LX/F6Q;->L$1:Ljava/lang/Object;

    .line 389
    move/from16 v8, v19

    .line 391
    iput-boolean v8, v14, LX/F6Q;->Z$0:Z

    .line 393
    iput-wide v4, v14, LX/F6Q;->J$0:J

    .line 395
    iput-wide v15, v14, LX/F6Q;->J$1:J

    .line 397
    iput-wide v0, v14, LX/F6Q;->J$2:J

    .line 399
    iput-wide v10, v14, LX/F6Q;->J$3:J

    .line 401
    iput-wide v2, v14, LX/F6Q;->J$4:J

    .line 403
    move/from16 v4, v17

    .line 405
    iput v4, v14, LX/F6Q;->I$0:I

    .line 407
    const/4 v4, 0x3

    .line 408
    iput v4, v14, LX/F6Q;->label:I

    .line 410
    if-lez v13, :cond_212

    .line 412
    iget-object v4, v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05b;

    .line 414
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 417
    move-result-object v8

    .line 418
    const/16 v4, 0xa

    .line 420
    new-instance v5, LX/F9f;

    .line 422
    invoke-direct {v5, v9, v12, v13, v4}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 425
    invoke-static {v14, v8, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v4, v20

    .line 431
    if-ne v8, v4, :cond_4c

    .line 433
    return-object v20

    .line 434
    :cond_1b2
    sget-object v0, LX/EpP;->A00:LX/EpP;

    .line 436
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_63

    .line 442
    sget-object v0, LX/EpQ;->A00:LX/EpQ;

    .line 444
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_219

    .line 450
    const-string v0, "EmbeddingsUpdatesWorker/pruneIndex - index count unavailable; retrying on a later cycle"

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 457
    move-object/from16 p3, v12

    .line 459
    move-object/from16 p4, v12

    .line 461
    move-object/from16 v20, p5

    .line 463
    move-object/from16 v21, v7

    .line 465
    move-object/from16 p0, v6

    .line 467
    move-object/from16 p2, v12

    .line 469
    move-wide/from16 p5, v15

    .line 471
    move/from16 p7, v19

    .line 473
    invoke-direct/range {v20 .. v29}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0L1;LX/0L1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 476
    return-object v12

    .line 477
    :cond_1dd
    new-instance v14, LX/F6Q;

    .line 479
    move-object/from16 v0, p5

    .line 481
    invoke-direct {v14, v0, v8}, LX/F6Q;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V

    .line 484
    goto/16 :goto_1f

    .line 486
    :cond_1e6
    const-string v4, "EmbeddingsUpdatesWorker/pruneIndex - count reported "

    .line 488
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 491
    move-result-object v5

    .line 492
    const-string v4, " but the oldest page was unavailable"

    .line 494
    invoke-static {v5, v4}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 497
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 499
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 502
    move-result-object v21

    .line 503
    invoke-static {v10, v11}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 506
    move-result-object p0

    .line 507
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 510
    move-result-object p1

    .line 511
    move/from16 p4, v19

    .line 513
    move-object/from16 v17, p5

    .line 515
    move-object/from16 v18, v7

    .line 517
    move-object/from16 v19, v6

    .line 519
    move-wide/from16 p2, v15

    .line 521
    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0L1;LX/0L1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 524
    return-object v12

    .line 525
    :cond_20d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_212
    const-string v0, "limit must be positive"

    .line 532
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_219
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 540
    move-result-object v0

    .line 541
    throw v0
.end method

.method private final A02(LX/0L1;LX/0L1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .registers 37

    .line 0
    if-nez p9, :cond_55

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/E7H;

    .line 12
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/0L1;->A02()J

    .line 17
    move-result-wide v24

    .line 18
    invoke-virtual/range {p2 .. p2}, LX/0L1;->A02()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v8

    .line 26
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v13

    .line 30
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cyq;

    .line 38
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 45
    move-result-object v14

    .line 46
    const/16 v26, 0x1

    .line 48
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v3, LX/EHP;

    .line 55
    move-object v10, v4

    .line 56
    move-object v11, v4

    .line 57
    move-object v15, v4

    .line 58
    move-object/from16 v16, v4

    .line 60
    move-object/from16 v19, v4

    .line 62
    move-object/from16 v20, v4

    .line 64
    move-object/from16 v21, v4

    .line 66
    move-object/from16 v22, v4

    .line 68
    move-object/from16 v23, v4

    .line 70
    move-object/from16 v7, p3

    .line 72
    move-object/from16 v12, p4

    .line 74
    move-object/from16 v17, p5

    .line 76
    move-object/from16 v18, p6

    .line 78
    move-object v9, v4

    .line 79
    invoke-direct/range {v3 .. v26}, LX/EHP;-><init>(LX/Dgt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 82
    invoke-virtual {v2, v3}, LX/E7H;->A00(LX/EHP;)V

    .line 85
    :cond_55
    return-void
.end method

.method private final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cyq;

    .line 8
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 10
    sget-object v0, LX/Cyp;->A06:LX/Cyp;

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/F6x;

    .line 9
    iget v0, v4, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_6a

    .line 13
    iget v2, v4, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F6x;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v2, :cond_6f

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    new-instance v0, LX/B3E;

    .line 40
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/Cym;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_26

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_26

    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Cyq;

    .line 81
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 83
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_64

    .line 91
    iput v2, v4, LX/F6x;->A00:I

    .line 93
    invoke-virtual {p0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_26

    .line 99
    return-object v3

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    goto :goto_26

    .line 106
    :cond_6a
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 38

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/8DQ;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/8DQ;

    .line 10
    iget v1, v0, LX/8DQ;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_26f

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/8DQ;

    .line 23
    iget v3, v0, LX/8DQ;->A02:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_26f

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v0, LX/8DQ;->A02:I

    .line 34
    :goto_22
    iget-object v5, v0, LX/8DQ;->A06:Ljava/lang/Object;

    .line 36
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v0, LX/8DQ;->A02:I

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v2, :cond_91

    .line 43
    if-eq v2, v10, :cond_243

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v2, v1, :cond_279

    .line 48
    iget v9, v0, LX/8DQ;->A01:I

    .line 50
    iget v3, v0, LX/8DQ;->A00:I

    .line 52
    iget-object v12, v0, LX/8DQ;->A05:Ljava/lang/Object;

    .line 54
    check-cast v12, Ljava/util/List;

    .line 56
    iget-object v1, v0, LX/8DQ;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/EC6;

    .line 60
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 66
    instance-of v2, v5, LX/DW6;

    .line 68
    if-eqz v2, :cond_29a

    .line 70
    invoke-direct {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_29a

    .line 76
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A09:LX/05b;

    .line 78
    iget-object v14, v2, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v14}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 83
    move-result-object v13

    .line 84
    monitor-enter v13

    .line 85
    :try_start_55
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-wide v7, v1, LX/EC6;->A00:J

    .line 91
    iget-wide v5, v13, LX/E7p;->A00:J

    .line 93
    cmp-long v15, v7, v5

    .line 95
    if-nez v15, :cond_299

    .line 97
    iget-object v5, v1, LX/EC6;->A01:Ljava/util/List;

    .line 99
    iget-object v6, v13, LX/E7p;->A02:Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v6, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_299

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    iget-wide v1, v13, LX/E7p;->A00:J

    .line 128
    const-wide/16 v15, 0x1

    .line 130
    add-long/2addr v1, v15

    .line 131
    iput-wide v1, v13, LX/E7p;->A00:J

    .line 133
    iget-object v1, v13, LX/E7p;->A01:LX/05b;

    .line 135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Cyn;

    .line 141
    invoke-virtual {v1, v6}, LX/Cyn;->A08(Ljava/util/List;)V

    .line 144
    goto :goto_ba
    :try_end_91
    .catchall {:try_start_55 .. :try_end_91} :catchall_276

    .line 145
    :cond_91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    invoke-direct {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_29a

    .line 154
    iget-object v1, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A09:LX/05b;

    .line 156
    iget-object v14, v1, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v14}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, LX/E7p;->A02:Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_29a

    .line 170
    iget-object v1, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 172
    invoke-static {v1}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x3c8b

    .line 178
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 181
    move-result v9

    .line 182
    if-lez v9, :cond_294

    .line 184
    const/4 v8, 0x0

    .line 185
    goto :goto_cd

    .line 186
    :goto_ba
    monitor-exit v13

    .line 187
    add-long/2addr v7, v15

    .line 188
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    sub-int/2addr v3, v1

    .line 197
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    iget-object v1, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A0A:LX/0L1;

    .line 202
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 205
    :goto_cd
    if-lez v3, :cond_29a

    .line 207
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 210
    invoke-direct {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_29a

    .line 216
    invoke-static {v14}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v2

    .line 224
    monitor-enter v7

    .line 225
    if-lez v2, :cond_28c

    .line 227
    :try_start_e3
    iget-object v1, v7, LX/E7p;->A02:Ljava/util/List;

    .line 229
    invoke-static {v1, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    move-result-object v2

    .line 233
    iget-wide v5, v7, LX/E7p;->A00:J

    .line 235
    new-instance v1, LX/EC6;

    .line 237
    invoke-direct {v1, v2, v5, v6}, LX/EC6;-><init>(Ljava/util/List;J)V
    :try_end_f0
    .catchall {:try_start_e3 .. :try_end_f0} :catchall_291

    .line 240
    monitor-exit v7

    .line 241
    if-eqz v8, :cond_ff

    .line 243
    iget-wide v5, v1, LX/EC6;->A00:J

    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 248
    move-result-wide v7

    .line 249
    cmp-long v2, v5, v7

    .line 251
    if-eqz v2, :cond_ff

    .line 253
    goto/16 :goto_29a

    .line 255
    :cond_ff
    iget-object v14, v1, LX/EC6;->A01:Ljava/util/List;

    .line 257
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_29a

    .line 263
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/05b;

    .line 265
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/EQ1;

    .line 271
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 273
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 275
    move-object/from16 v35, v2

    .line 277
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/Cym;

    .line 283
    iget-object v2, v2, LX/Cym;->A05:Ljava/util/Set;

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    const/16 v17, 0x0

    .line 291
    new-instance v13, LX/0L1;

    .line 293
    invoke-direct {v13, v7, v10}, LX/0L1;-><init>(ZZ)V

    .line 296
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 299
    move-result-object v12

    .line 300
    iget-object v6, v5, LX/EQ1;->A06:LX/05b;

    .line 302
    invoke-static {v6}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 305
    move-result-object v8

    .line 306
    :try_start_132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v15

    .line 314
    :goto_13a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_144

    .line 320
    invoke-static {v6, v15}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 323
    goto :goto_13a

    .line 324
    :cond_144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v15

    .line 328
    :goto_148
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_152

    .line 334
    invoke-static {v6, v15}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 337
    goto :goto_148

    .line 338
    :cond_152
    iget-object v15, v5, LX/EQ1;->A09:LX/05b;

    .line 340
    invoke-static {v15}, LX/2Af;->A02(LX/05b;)J

    .line 343
    move-result-wide v15

    .line 344
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 354
    move-result v14

    .line 355
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 358
    move-result v2

    .line 359
    invoke-static {v14}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 366
    move-result-object v15

    .line 367
    const-string v2, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN "

    .line 369
    invoke-static {v2, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    move-result-object v14

    .line 373
    const-string v2, "\n            AND\n            message_type IN "

    .line 375
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          "

    .line 383
    invoke-static {v2, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v15

    .line 387
    const-string v2, "MessageStoreReader/getMessagesWithRowIdsOfTypes"

    .line 389
    invoke-virtual {v13, v2}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 392
    iget-object v14, v8, LX/0V7;->A06:LX/0Jv;

    .line 394
    invoke-static {v6, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    const-string v2, "getMessagesWithRowIdsOfTypes"

    .line 400
    invoke-virtual {v14, v15, v2, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    move-result-object v2
    :try_end_194
    .catchall {:try_start_132 .. :try_end_194} :catchall_285

    .line 404
    :try_start_194
    invoke-virtual {v13}, LX/0L1;->A01()J

    .line 407
    :goto_197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_1ed

    .line 413
    const-string v6, "_id"

    .line 415
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 418
    move-result-wide v20

    .line 419
    const-string v6, "sort_id"

    .line 421
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 424
    move-result-wide v22

    .line 425
    const-string v6, "timestamp"

    .line 427
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 430
    move-result-wide v24

    .line 431
    const-string v6, "message_type"

    .line 433
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 436
    move-result-wide v26

    .line 437
    const-string v6, "text_data"

    .line 439
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 442
    move-result v6

    .line 443
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_1c4

    .line 449
    move-object/from16 v19, v17

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v19

    .line 456
    :goto_1c8
    const-string v6, "chat_row_id"

    .line 458
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 461
    move-result-wide v28

    .line 462
    const-string v6, "sender_jid_row_id"

    .line 464
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 467
    move-result-wide v30

    .line 468
    const-string v6, "from_me"

    .line 470
    invoke-static {v2, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 473
    move-result-wide v14
    :try_end_1da
    .catchall {:try_start_194 .. :try_end_1da} :catchall_27e

    .line 474
    const-wide/16 v32, 0x0

    .line 476
    cmp-long v6, v14, v32

    .line 478
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 481
    move-result v34

    .line 482
    :try_start_1e2
    new-instance v6, LX/EH2;

    .line 484
    move-object/from16 v18, v6

    .line 486
    invoke-direct/range {v18 .. v34}, LX/EH2;-><init>(Ljava/lang/String;JJJJJJJZ)V

    .line 489
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_197
    :try_end_1ed
    .catchall {:try_start_1e2 .. :try_end_1ed} :catchall_27e

    .line 493
    :cond_1ed
    :try_start_1ed
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-virtual {v13}, LX/0L1;->A02()J
    :try_end_1f3
    .catchall {:try_start_1ed .. :try_end_1f3} :catchall_285

    .line 499
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 502
    invoke-static {v5, v12}, LX/EQ1;->A00(LX/EQ1;Ljava/util/List;)Ljava/util/List;

    .line 505
    move-result-object v12

    .line 506
    iget-object v2, v5, LX/EQ1;->A02:LX/05b;

    .line 508
    invoke-static {v2}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, LX/Cym;->A02:LX/05b;

    .line 514
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 516
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 519
    move-result-object v6

    .line 520
    const-string v2, "pref_key_sender_names_included"

    .line 522
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_214

    .line 528
    invoke-virtual {v5, v12}, LX/EQ1;->A02(Ljava/util/List;)Ljava/util/List;

    .line 531
    move-result-object v12

    .line 532
    :cond_214
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 535
    invoke-direct {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_29a

    .line 541
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A0A:LX/0L1;

    .line 543
    invoke-virtual {v2}, LX/0L1;->A05()V

    .line 546
    invoke-static/range {v35 .. v35}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 549
    move-result-object v5

    .line 550
    const/16 v2, 0x4e51

    .line 552
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_252

    .line 558
    move-object/from16 v2, v17

    .line 560
    iput-object v2, v0, LX/8DQ;->A03:Ljava/lang/Object;

    .line 562
    iput-object v1, v0, LX/8DQ;->A04:Ljava/lang/Object;

    .line 564
    iput-object v12, v0, LX/8DQ;->A05:Ljava/lang/Object;

    .line 566
    iput v3, v0, LX/8DQ;->A00:I

    .line 568
    iput v9, v0, LX/8DQ;->A01:I

    .line 570
    iput v10, v0, LX/8DQ;->A02:I

    .line 572
    invoke-static {v0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v11, :cond_252

    .line 578
    return-object v11

    .line 579
    :cond_243
    iget v9, v0, LX/8DQ;->A01:I

    .line 581
    iget v3, v0, LX/8DQ;->A00:I

    .line 583
    iget-object v12, v0, LX/8DQ;->A05:Ljava/lang/Object;

    .line 585
    check-cast v12, Ljava/util/List;

    .line 587
    iget-object v1, v0, LX/8DQ;->A04:Ljava/lang/Object;

    .line 589
    check-cast v1, LX/EC6;

    .line 591
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :cond_252
    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05b;

    .line 596
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 602
    const/4 v5, 0x0

    .line 603
    iput-object v5, v0, LX/8DQ;->A03:Ljava/lang/Object;

    .line 605
    iput-object v1, v0, LX/8DQ;->A04:Ljava/lang/Object;

    .line 607
    iput-object v12, v0, LX/8DQ;->A05:Ljava/lang/Object;

    .line 609
    iput v3, v0, LX/8DQ;->A00:I

    .line 611
    iput v9, v0, LX/8DQ;->A01:I

    .line 613
    const/4 v2, 0x2

    .line 614
    iput v2, v0, LX/8DQ;->A02:I

    .line 616
    invoke-virtual {v6, v5, v12, v0, v10}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    if-ne v5, v11, :cond_3f

    .line 622
    return-object v11

    .line 623
    :cond_26f
    new-instance v0, LX/8DQ;

    .line 625
    invoke-direct {v0, v4, v6, v5}, LX/8DQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 628
    goto/16 :goto_22

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    :try_start_277
    monitor-exit v13
    :try_end_278
    .catchall {:try_start_277 .. :try_end_278} :catchall_276

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :catchall_27e
    move-exception v1

    .line 639
    :try_start_27f
    throw v1
    :try_end_280
    .catchall {:try_start_27f .. :try_end_280} :catchall_280

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    :try_start_281
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    throw v0
    :try_end_285
    .catchall {:try_start_281 .. :try_end_285} :catchall_285

    .line 645
    :catchall_285
    move-exception v1

    .line 646
    :try_start_286
    throw v1
    :try_end_287
    .catchall {:try_start_286 .. :try_end_287} :catchall_287

    .line 647
    :catchall_287
    move-exception v0

    .line 648
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    throw v0

    .line 652
    :cond_28c
    :try_start_28c
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 655
    move-result-object v0

    .line 656
    throw v0
    :try_end_291
    .catchall {:try_start_28c .. :try_end_291} :catchall_291

    .line 657
    :catchall_291
    move-exception v0

    .line 658
    :try_start_292
    monitor-exit v7
    :try_end_293
    .catchall {:try_start_292 .. :try_end_293} :catchall_291

    .line 659
    throw v0

    .line 660
    :cond_294
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    monitor-exit v13

    .line 666
    :cond_29a
    :goto_29a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 668
    return-object v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/F6V;

    .line 4
    move-object/from16 v27, p0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    move-object v15, v3

    .line 9
    check-cast v15, LX/F6V;

    .line 11
    iget v2, v15, LX/F6V;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_31

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v15, LX/F6V;->label:I

    .line 22
    :goto_16
    iget-object v14, v15, LX/F6V;->result:Ljava/lang/Object;

    .line 24
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v2, v15, LX/F6V;->label:I

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_5b

    .line 32
    if-eq v2, v0, :cond_43

    .line 34
    if-ne v2, v1, :cond_3e

    .line 36
    iget-wide v5, v15, LX/F6V;->J$3:J

    .line 38
    iget-boolean v13, v15, LX/F6V;->Z$0:Z

    .line 40
    iget-object v12, v15, LX/F6V;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v12, LX/0L1;

    .line 44
    iget-object v11, v15, LX/F6V;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v11, LX/0L1;

    .line 48
    goto :goto_39

    .line 49
    :cond_31
    new-instance v15, LX/F6V;

    .line 51
    move-object/from16 v0, v27

    .line 53
    invoke-direct {v15, v0, v3}, LX/F6V;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V

    .line 56
    goto :goto_16

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_dc
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3e} :catch_161

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-wide v5, v15, LX/F6V;->J$3:J

    .line 69
    iget v10, v15, LX/F6V;->I$1:I

    .line 71
    iget v9, v15, LX/F6V;->I$0:I

    .line 73
    iget-wide v7, v15, LX/F6V;->J$2:J

    .line 75
    iget-wide v3, v15, LX/F6V;->J$1:J

    .line 77
    iget-wide v1, v15, LX/F6V;->J$0:J

    .line 79
    iget-boolean v13, v15, LX/F6V;->Z$0:Z

    .line 81
    iget-object v12, v15, LX/F6V;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v12, LX/0L1;

    .line 85
    iget-object v11, v15, LX/F6V;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v11, LX/0L1;

    .line 89
    goto/16 :goto_124

    .line 91
    :cond_5b
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    invoke-direct/range {v27 .. v27}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_dc

    .line 100
    const-wide/32 v10, 0x5265c00

    .line 103
    move-object/from16 v1, v27

    .line 105
    iget-object v6, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 107
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Cyq;

    .line 113
    iget-wide v2, v1, LX/Cyq;->A00:J

    .line 115
    move-object/from16 v1, v27

    .line 117
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/05b;

    .line 119
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 124
    move-result-wide v7

    .line 125
    move-object/from16 v1, v27

    .line 127
    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05b;

    .line 129
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 132
    move-result-object v12

    .line 133
    const-wide/32 v4, 0xa4cb800

    .line 136
    sub-long/2addr v7, v4

    .line 137
    cmp-long v1, v2, v7

    .line 139
    if-gtz v1, :cond_dc

    .line 141
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v12}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 148
    move-result-object v4

    .line 149
    const/16 v3, 0x3c89

    .line 151
    invoke-static {v4, v3}, LX/AqW;->A03(LX/00E;I)J

    .line 154
    move-result-wide v7

    .line 155
    mul-long/2addr v7, v10

    .line 156
    sub-long v3, v1, v7

    .line 158
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/Cyq;

    .line 164
    iget-object v5, v5, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    check-cast v5, LX/08V;

    .line 175
    iget-object v5, v5, LX/08V;->second:Ljava/lang/Object;

    .line 177
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/Cyq;

    .line 187
    invoke-static {v5}, LX/Cyq;->A00(LX/Cyq;)I

    .line 190
    move-result v9

    .line 191
    const-wide v10, 0x7fffffffffffffffL

    .line 196
    cmp-long v5, v7, v10

    .line 198
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 201
    move-result v10

    .line 202
    invoke-static {v12}, LX/Cym;->A00(LX/00y;)LX/08a;

    .line 205
    move-result-object v11

    .line 206
    const/16 v5, 0x3c88

    .line 208
    invoke-virtual {v11, v5}, LX/00E;->A0c(I)I

    .line 211
    move-result v5

    .line 212
    if-gt v9, v5, :cond_df

    .line 214
    if-eqz v10, :cond_df

    .line 216
    cmp-long v5, v7, v3

    .line 218
    if-ltz v5, :cond_df

    .line 220
    :cond_dc
    :goto_dc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 222
    return-object v0

    .line 223
    :cond_df
    new-instance v11, LX/0L1;

    .line 225
    invoke-direct {v11, v0, v0}, LX/0L1;-><init>(ZZ)V

    .line 228
    invoke-virtual {v11}, LX/0L1;->A05()V

    .line 231
    new-instance v12, LX/0L1;

    .line 233
    invoke-direct {v12, v0, v0}, LX/0L1;-><init>(ZZ)V

    .line 236
    invoke-virtual {v12}, LX/0L1;->A05()V

    .line 239
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/Cyq;

    .line 245
    invoke-static {v5}, LX/Cyq;->A00(LX/Cyq;)I

    .line 248
    move-result v5

    .line 249
    int-to-long v5, v5

    .line 250
    :try_start_fa
    iput-object v11, v15, LX/F6V;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v12, v15, LX/F6V;->L$1:Ljava/lang/Object;

    .line 254
    const/4 v13, 0x0

    .line 255
    iput-boolean v13, v15, LX/F6V;->Z$0:Z

    .line 257
    iput-wide v1, v15, LX/F6V;->J$0:J

    .line 259
    iput-wide v3, v15, LX/F6V;->J$1:J

    .line 261
    iput-wide v7, v15, LX/F6V;->J$2:J

    .line 263
    iput v9, v15, LX/F6V;->I$0:I

    .line 265
    iput v10, v15, LX/F6V;->I$1:I

    .line 267
    iput-wide v5, v15, LX/F6V;->J$3:J

    .line 269
    iput v0, v15, LX/F6V;->label:I

    .line 271
    move-object/from16 v17, v11

    .line 273
    move-object/from16 v18, v12

    .line 275
    move-object/from16 v19, v27

    .line 277
    move-object/from16 v20, v15

    .line 279
    move-wide/from16 v21, v3

    .line 281
    move-wide/from16 v23, v5

    .line 283
    invoke-static/range {v17 .. v24}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0L1;LX/0L1;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 286
    move-result-object v14

    .line 287
    move-object/from16 v0, v16

    .line 289
    if-ne v14, v0, :cond_127

    .line 291
    goto :goto_15f
    :try_end_124
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fa .. :try_end_124} :catch_163

    .line 292
    :goto_124
    :try_start_124
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    check-cast v14, LX/EFn;

    .line 297
    if-nez v14, :cond_12e

    .line 299
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 301
    return-object v0

    .line 302
    :cond_12e
    iput-object v11, v15, LX/F6V;->L$0:Ljava/lang/Object;

    .line 304
    iput-object v12, v15, LX/F6V;->L$1:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v15, LX/F6V;->L$2:Ljava/lang/Object;

    .line 309
    iput-boolean v13, v15, LX/F6V;->Z$0:Z

    .line 311
    iput-wide v1, v15, LX/F6V;->J$0:J

    .line 313
    iput-wide v3, v15, LX/F6V;->J$1:J

    .line 315
    iput-wide v7, v15, LX/F6V;->J$2:J

    .line 317
    iput v9, v15, LX/F6V;->I$0:I

    .line 319
    iput v10, v15, LX/F6V;->I$1:I

    .line 321
    iput-wide v5, v15, LX/F6V;->J$3:J

    .line 323
    const/4 v0, 0x2

    .line 324
    iput v0, v15, LX/F6V;->label:I

    .line 326
    move-object/from16 v17, v11

    .line 328
    move-object/from16 v18, v12

    .line 330
    move-object/from16 v19, v14

    .line 332
    move-object/from16 v20, v27

    .line 334
    move-object/from16 v21, v15

    .line 336
    move-wide/from16 v22, v1

    .line 338
    move-wide/from16 v24, v5

    .line 340
    move/from16 v26, v13

    .line 342
    invoke-static/range {v17 .. v26}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0L1;LX/0L1;LX/EFn;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJZ)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v0, v16

    .line 348
    if-ne v1, v0, :cond_dc

    .line 350
    goto :goto_160

    .line 351
    :goto_15f
    return-object v16

    .line 352
    :goto_160
    return-object v16
    :try_end_161
    .catch Ljava/util/concurrent/CancellationException; {:try_start_124 .. :try_end_161} :catch_161

    .line 353
    :catch_161
    move-exception v1

    .line 354
    goto :goto_165

    .line 355
    :catch_163
    move-exception v1

    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_165
    :try_start_165
    sget-object v15, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 359
    const/16 v16, 0x0

    .line 361
    move-object/from16 v18, v16

    .line 363
    move-object v14, v12

    .line 364
    move-object/from16 v17, v16

    .line 366
    move-wide/from16 v19, v5

    .line 368
    move/from16 v21, v13

    .line 370
    move-object/from16 v12, v27

    .line 372
    move-object v13, v11

    .line 373
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0L1;LX/0L1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    :try_end_178
    .catch Ljava/lang/RuntimeException; {:try_start_165 .. :try_end_178} :catch_179

    .line 376
    throw v1

    .line 377
    :catch_179
    move-exception v0

    .line 378
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    throw v1
.end method

.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_cd

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_cd

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_cd

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_80

    .line 35
    if-eq v0, v3, :cond_ab

    .line 37
    if-eq v0, v7, :cond_b7

    .line 39
    if-ne v0, v4, :cond_d3

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_78

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Cyq;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A08:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 63
    move-result-wide v4

    .line 64
    iget-object v1, v3, LX/Cyq;->A0C:Ljava/util/List;

    .line 66
    iget-object v0, v3, LX/Cyq;->A08:LX/Cyp;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, LX/Cyp;->A07:LX/Cyp;

    .line 73
    iput-object v0, v3, LX/Cyq;->A08:LX/Cyp;

    .line 75
    invoke-static {v3}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x7

    .line 84
    const-string v0, "pref_key_index_state"

    .line 86
    invoke-static {v2, v0, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    invoke-static {v3}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 92
    move-result-object v3

    .line 93
    iput-wide v4, v3, LX/ET8;->A08:J

    .line 95
    invoke-static {v3}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "pref_indexing_update_ts"

    .line 101
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v2

    .line 105
    const-string v1, "pref_key_peeked"

    .line 107
    iget v0, v3, LX/ET8;->A02:I

    .line 109
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "pref_key_total_peeked_completion"

    .line 115
    iget v0, v3, LX/ET8;->A04:I

    .line 117
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    :cond_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7d

    .line 137
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/Cyq;

    .line 148
    iget-object v1, v2, LX/Cyq;->A0C:Ljava/util/List;

    .line 150
    iget-object v0, v2, LX/Cyq;->A08:LX/Cyp;

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 157
    iput-object v0, v2, LX/Cyq;->A08:LX/Cyp;

    .line 159
    invoke-static {v2}, LX/Cyn;->A04(LX/Cyq;)V

    .line 162
    iput v3, v5, LX/F6x;->A00:I

    .line 164
    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05(LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v6, :cond_ae

    .line 170
    return-object v6

    .line 171
    :cond_ab
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    iput v7, v5, LX/F6x;->A00:I

    .line 176
    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06(LX/0ds;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v6, :cond_ba

    .line 182
    return-object v6

    .line 183
    :cond_b7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 194
    sget-object v0, LX/Dgt;->A04:LX/Dgt;

    .line 196
    iput v4, v5, LX/F6x;->A00:I

    .line 198
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A07(LX/Dgt;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v6, :cond_2c

    .line 204
    return-object v6

    .line 205
    :cond_cd
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_18

    .line 211
    :cond_d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
