.class public final Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A01:LX/05b;

    .line 15
    const v0, 0x182f0

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A02:LX/05b;

    .line 24
    const v0, 0x182ef

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/Cmv;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Cmv;

    .line 12
    iget v1, v0, LX/Cmv;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v9, p0

    .line 20
    if-eqz v0, :cond_11f

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, LX/Cmv;

    .line 25
    iget v2, v11, LX/Cmv;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_11f

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/Cmv;->A00:I

    .line 36
    :goto_24
    iget-object v6, v11, LX/Cmv;->A04:Ljava/lang/Object;

    .line 38
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v11, LX/Cmv;->A00:I

    .line 42
    const/16 v18, 0x0

    .line 44
    if-eqz v0, :cond_62

    .line 46
    if-ne v0, v8, :cond_190

    .line 48
    iget-object v5, v11, LX/Cmv;->A03:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 52
    iget-object v7, v11, LX/Cmv;->A02:Ljava/lang/Object;

    .line 54
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v6, LX/CsE;

    .line 59
    instance-of v0, v6, LX/Ccv;

    .line 61
    if-eqz v0, :cond_17d

    .line 63
    if-eqz v5, :cond_178

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/BqK;

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/Ccv;

    .line 80
    iget-object v0, v0, LX/Ccv;->A00:LX/C27;

    .line 82
    iget-object v10, v0, LX/C27;->A00:Ljava/lang/Double;

    .line 84
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v0

    .line 90
    iget-object v4, v4, LX/BqK;->A00:LX/05b;

    .line 92
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 95
    move-result-object v4

    .line 96
    goto/16 :goto_126

    .line 98
    :cond_62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 106
    move-result-wide v3

    .line 107
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v7, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v16

    .line 126
    const-wide/16 v1, -0x1

    .line 128
    cmp-long v0, v16, v1

    .line 130
    if-eqz v0, :cond_106

    .line 132
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/BqK;

    .line 140
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/BnM;->A00:LX/0AE;

    .line 148
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    sub-long v14, v3, v0

    .line 155
    iget-object v0, v2, LX/BqK;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 160
    move-result-object v2

    .line 161
    :try_start_a1
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 163
    const-string v12, "\n          SELECT\n            chat_row_id,\n            reputation_score,\n            fetched_timestamp\n          FROM integrity_group_input_feature\n          WHERE chat_row_id = ? AND fetched_timestamp > ?\n        "

    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v0, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 180
    const-string v0, "IntegrityGroupInputFeatureDbStore/getFeatureForChat"

    .line 182
    invoke-virtual {v13, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    move-result-object v12
    :try_end_ba
    .catchall {:try_start_a1 .. :try_end_ba} :catchall_19c

    .line 186
    :try_start_ba
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c7
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_195

    .line 192
    :try_start_c0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_19c

    .line 195
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 198
    goto :goto_108

    .line 199
    :cond_c7
    :try_start_c7
    const-string v0, "chat_row_id"

    .line 201
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    const-string v0, "reputation_score"

    .line 210
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    move-result v1

    .line 214
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_e6

    .line 222
    :cond_de
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    move-result-object v6

    .line 230
    :goto_e6
    const-string v0, "fetched_timestamp"

    .line 232
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v12, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 239
    move-result-object v0
    :try_end_f0
    .catchall {:try_start_c7 .. :try_end_f0} :catchall_195

    .line 240
    :try_start_f0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_19c

    .line 243
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 246
    if-eqz v0, :cond_108

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v1

    .line 252
    cmp-long v0, v1, v3

    .line 254
    if-gtz v0, :cond_108

    .line 256
    new-instance v0, LX/C27;

    .line 258
    invoke-direct {v0, v6}, LX/C27;-><init>(Ljava/lang/Double;)V

    .line 261
    return-object v0

    .line 262
    :cond_106
    move-object/from16 v5, v18

    .line 264
    :cond_108
    :goto_108
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A03:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;

    .line 272
    iput-object v7, v11, LX/Cmv;->A02:Ljava/lang/Object;

    .line 274
    iput-object v5, v11, LX/Cmv;->A03:Ljava/lang/Object;

    .line 276
    iput-wide v3, v11, LX/Cmv;->A01:J

    .line 278
    iput v8, v11, LX/Cmv;->A00:I

    .line 280
    invoke-virtual {v0, v7, v11}, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesFetcher;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v10, :cond_39

    .line 286
    return-object v10

    .line 287
    :cond_11f
    new-instance v11, LX/Cmv;

    .line 289
    invoke-direct {v11, v9, v3, v8}, LX/Cmv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    goto/16 :goto_24

    .line 294
    :goto_126
    :try_start_126
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 297
    move-result-object v5
    :try_end_12a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_16e

    .line 298
    :try_start_12a
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 301
    move-result-object v11

    .line 302
    const-string v7, "reputation_score"

    .line 304
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 307
    const-string v7, "fetched_timestamp"

    .line 309
    invoke-static {v11, v7, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 312
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 314
    const-string v12, "integrity_group_input_feature"

    .line 316
    const-string v13, "\n          chat_row_id = ?\n            AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)\n        "

    .line 318
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 329
    move-result-object v15

    .line 330
    invoke-static {v7, v0, v15, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 333
    const-string v14, "IntegrityGroupInputFeatureDbStore/upsertFeature/update"

    .line 335
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_160

    .line 341
    const-string v0, "chat_row_id"

    .line 343
    invoke-static {v11, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 346
    const-string v1, "IntegrityGroupInputFeatureDbStore/upsertFeature/insert"

    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-virtual {v10, v12, v1, v11, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 352
    :cond_160
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_163
    .catchall {:try_start_12a .. :try_end_163} :catchall_167

    .line 355
    :try_start_163
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 358
    goto :goto_175
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_16e

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    throw v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    throw v0
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    throw v0
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_170

    .line 368
    :catchall_170
    move-exception v1

    .line 369
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    throw v1

    .line 373
    :goto_175
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 376
    :cond_178
    check-cast v6, LX/Ccv;

    .line 378
    iget-object v0, v6, LX/Ccv;->A00:LX/C27;

    .line 380
    return-object v0

    .line 381
    :cond_17d
    sget-object v0, LX/Ccw;->A00:LX/Ccw;

    .line 383
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18b

    .line 389
    const-string v0, "GroupIntegrityFeaturesRepository/getFeatures: fetch failed for "

    .line 391
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    return-object v18

    .line 395
    :cond_18b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_190
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    throw v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw v0
    :try_end_19c
    .catchall {:try_start_198 .. :try_end_19c} :catchall_19c

    .line 412
    :catchall_19c
    move-exception v0

    .line 413
    :try_start_19d
    throw v0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v1

    .line 415
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw v1
.end method
