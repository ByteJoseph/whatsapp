.class public final LX/CUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


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
    iput-object v0, p0, LX/CUL;->A00:LX/05b;

    .line 9
    const/16 v0, 0x465

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CUL;->A07:LX/05b;

    .line 17
    const/16 v0, 0x1c57

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CUL;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1c56

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUL;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1c4a

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CUL;->A06:LX/05b;

    .line 41
    const v0, 0x20145

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CUL;->A02:LX/05b;

    .line 50
    const/16 v0, 0x1c4b

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CUL;->A05:LX/05b;

    .line 58
    const/16 v0, 0x1c46

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CUL;->A04:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CUL;->A08:LX/05b;

    .line 72
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusAudienceRankingCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/CUL;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v26, v0

    .line 8
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x471a

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v3

    .line 18
    iget-object v0, v7, LX/CUL;->A05:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x952c

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    iget-object v0, v7, LX/CUL;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/HNT;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "status_upsell_opt_in_notification_banner_shown"

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_3a
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :goto_3a
    monitor-exit v2

    .line 59
    const/16 v22, 0x1

    .line 61
    if-eqz v0, :cond_41

    .line 63
    :cond_3f
    const/16 v22, 0x0

    .line 65
    :cond_41
    if-nez v3, :cond_46

    .line 67
    if-nez v22, :cond_46

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v0, v7, LX/CUL;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BUP;

    .line 78
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_45

    .line 84
    iget-object v0, v7, LX/CUL;->A08:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v16

    .line 90
    if-eqz v3, :cond_308

    .line 92
    iget-object v0, v7, LX/CUL;->A06:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-static {v0}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v3

    .line 100
    const-string v21, "status_audience_ranking_last_successful_run_timestamp"

    .line 102
    const-wide/16 v1, 0x0

    .line 104
    move-object/from16 v0, v21

    .line 106
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    move-result-wide v3

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-eqz v0, :cond_88

    .line 114
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    move-wide/from16 v0, v16

    .line 120
    invoke-static {v2, v0, v1, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 123
    move-result v2

    .line 124
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x4714

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 133
    move-result v0

    .line 134
    if-lt v2, v0, :cond_308

    .line 136
    :cond_88
    iget-object v0, v7, LX/CUL;->A01:LX/05b;

    .line 138
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    move-object/from16 v25, v0

    .line 142
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/CGp;

    .line 148
    iget-object v5, v6, LX/CGp;->A0F:LX/C8l;

    .line 150
    invoke-virtual {v5}, LX/C8l;->A00()V

    .line 153
    iget-object v0, v6, LX/CGp;->A0G:Ljava/lang/Object;

    .line 155
    move-object/from16 v20, v0

    .line 157
    monitor-enter v20

    .line 158
    const/16 v8, 0xd0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v4, 0x3

    .line 162
    :try_start_a2
    iput-boolean v10, v6, LX/CGp;->A00:Z

    .line 164
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 166
    iget-object v0, v6, LX/CGp;->A09:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    move-object/from16 v24, v0

    .line 172
    invoke-static/range {v24 .. v24}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x62d2

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 181
    move-result v2

    .line 182
    iget-object v0, v6, LX/CGp;->A0B:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    move-object/from16 v23, v0

    .line 188
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x2

    .line 193
    const-string v9, "status_audience_last_ranked_model_version_"

    .line 195
    invoke-static {v9, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    if-eq v0, v2, :cond_dc

    .line 207
    iget-object v0, v6, LX/CGp;->A05:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/BUV;

    .line 215
    const-wide/16 v0, 0x0

    .line 217
    invoke-virtual {v2, v3, v0, v1}, LX/BUV;->A0P(Ljava/lang/Integer;J)V

    .line 220
    :cond_dc
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 222
    invoke-static/range {v24 .. v24}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x62d1

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 231
    move-result v11

    .line 232
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v9, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_105

    .line 246
    if-eq v0, v11, :cond_105

    .line 248
    iget-object v0, v6, LX/CGp;->A05:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LX/BUV;

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    invoke-virtual {v11, v2, v0, v1}, LX/BUV;->A0P(Ljava/lang/Integer;J)V

    .line 261
    :cond_105
    const-string v0, "ranking_start"

    .line 263
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 266
    iget-object v0, v6, LX/CGp;->A01:LX/05b;

    .line 268
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 270
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 273
    move-result-object v11

    .line 274
    const/16 v0, 0x4717

    .line 276
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a0

    .line 282
    const-string v11, "is_ranking_in_batches"

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v5, v11, v0}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 288
    invoke-static {v6}, LX/CGp;->A02(LX/CGp;)LX/0fc;

    .line 291
    move-result-object v19

    .line 292
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 295
    move-result-object v0

    .line 296
    const-string v14, "status_audience_ml_ranker_last_processed_batch"

    .line 298
    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    move-result v13

    .line 302
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x4718

    .line 308
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 311
    move-result v12

    .line 312
    const-string v0, "feature_calc_start"

    .line 314
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_13f
    iget-object v0, v6, LX/CGp;->A03:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 324
    move-result-object v15

    .line 325
    mul-int v0, v13, v12

    .line 327
    invoke-virtual {v15, v12, v0}, LX/0b6;->A0N(II)Ljava/util/ArrayList;

    .line 330
    move-result-object v18

    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_172

    .line 340
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    const-string v0, "contacts_size"

    .line 356
    invoke-virtual {v5, v0, v11}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 359
    const-string v0, "feature_calc_batches"

    .line 361
    invoke-virtual {v5, v0, v1}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 364
    const-string v0, "feature_calc_end"

    .line 366
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 369
    goto :goto_1d6

    .line 370
    :cond_172
    move-object/from16 v0, v18

    .line 372
    invoke-static {v6, v0}, LX/CGp;->A01(LX/CGp;Ljava/util/List;)Ljava/util/List;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v15, v19

    .line 378
    invoke-static {v6, v0, v15}, LX/CGp;->A03(LX/CGp;Ljava/util/List;Ljava/util/Map;)V

    .line 381
    iget-object v0, v6, LX/CGp;->A08:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/BzI;

    .line 389
    invoke-virtual {v0}, LX/BzI;->A00()V

    .line 392
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 395
    move-result v0

    .line 396
    add-int/2addr v11, v0

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 401
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    goto :goto_13f

    .line 416
    :cond_1a0
    const-string v0, "is_ranking_in_batches"

    .line 418
    invoke-virtual {v5, v0, v10}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 421
    iget-object v0, v6, LX/CGp;->A03:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7fffffff

    .line 430
    invoke-virtual {v1, v0, v10}, LX/0b6;->A0N(II)Ljava/util/ArrayList;

    .line 433
    move-result-object v11

    .line 434
    const-string v1, "contacts_size"

    .line 436
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v5, v1, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 443
    const-string v1, "feature_calc_batches"

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v5, v1, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 449
    const-string v0, "feature_calc_start"

    .line 451
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 454
    invoke-static {v6, v11}, LX/CGp;->A01(LX/CGp;Ljava/util/List;)Ljava/util/List;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "feature_calc_end"

    .line 460
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 463
    invoke-static {v6}, LX/CGp;->A02(LX/CGp;)LX/0fc;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v6, v1, v0}, LX/CGp;->A03(LX/CGp;Ljava/util/List;Ljava/util/Map;)V

    .line 470
    :goto_1d6
    const-string v0, "ranking_end"

    .line 472
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 475
    iget-object v1, v6, LX/CGp;->A0D:LX/C10;

    .line 477
    iget-object v0, v1, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_219

    .line 485
    iget-object v0, v6, LX/CGp;->A0E:LX/C10;

    .line 487
    iget-object v0, v0, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_219

    .line 495
    const/4 v13, 0x0

    .line 496
    const-string v0, "StatusAudienceRanker/ ranking completed with 0 scores, not marking run as successful"

    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 501
    iget-boolean v0, v6, LX/CGp;->A00:Z

    .line 503
    if-nez v0, :cond_2c8

    .line 505
    :goto_1f9
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v9

    .line 509
    check-cast v9, LX/CCM;

    .line 511
    iget-object v0, v6, LX/CGp;->A0C:LX/05b;

    .line 513
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 516
    move-result-wide v0

    .line 517
    iget-object v9, v9, LX/CCM;->A01:LX/00q;

    .line 519
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 522
    move-result-object v9

    .line 523
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    move-result-object v10

    .line 527
    const-string v9, "status_audience_ranking_last_attempt_timestamp"

    .line 529
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 532
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    goto/16 :goto_2c5

    .line 537
    :cond_219
    const/4 v13, 0x1

    .line 538
    const-string v0, "persist_start"

    .line 540
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, LX/C10;->A00()Ljava/util/LinkedHashMap;

    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v6, LX/CGp;->A05:LX/05b;

    .line 549
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 551
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/BUV;

    .line 557
    invoke-virtual {v0, v3, v1}, LX/BUV;->A0Q(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 560
    iget-object v11, v6, LX/CGp;->A0H:LX/00q;

    .line 562
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    iget-object v0, v6, LX/CGp;->A0E:LX/C10;

    .line 567
    invoke-virtual {v0}, LX/C10;->A00()Ljava/util/LinkedHashMap;

    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/BUV;

    .line 577
    invoke-virtual {v0, v2, v1}, LX/BUV;->A0Q(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 580
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 583
    const-string v0, "persist_end"

    .line 585
    invoke-virtual {v5, v0}, LX/C8l;->A01(Ljava/lang/String;)V

    .line 588
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 592
    check-cast v11, LX/CCM;

    .line 594
    iget-object v0, v6, LX/CGp;->A0C:LX/05b;

    .line 596
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 599
    move-result-wide v0

    .line 600
    iget-object v11, v11, LX/CCM;->A01:LX/00q;

    .line 602
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 605
    move-result-object v11

    .line 606
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 609
    move-result-object v12

    .line 610
    move-object/from16 v11, v21

    .line 612
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    invoke-static/range {v23 .. v23}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "status_audience_ml_ranker_last_processed_batch"

    .line 628
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 631
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 634
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 637
    move-result-object v11

    .line 638
    check-cast v11, LX/CCM;

    .line 640
    invoke-static/range {v24 .. v24}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x62d2

    .line 646
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 649
    move-result v10

    .line 650
    iget-object v0, v11, LX/CCM;->A01:LX/00q;

    .line 652
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x2

    .line 661
    invoke-static {v9, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 668
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 674
    move-result-object v11

    .line 675
    check-cast v11, LX/CCM;

    .line 677
    invoke-static/range {v24 .. v24}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x62d1

    .line 683
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 686
    move-result v10

    .line 687
    iget-object v0, v11, LX/CCM;->A01:LX/00q;

    .line 689
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 696
    move-result-object v1

    .line 697
    invoke-static {v9, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 704
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    goto/16 :goto_1f9

    .line 709
    :goto_2c5
    if-eqz v13, :cond_2c8

    .line 711
    const/4 v4, 0x2
    :try_end_2c8
    .catchall {:try_start_a2 .. :try_end_2c8} :catchall_38a

    .line 712
    :cond_2c8
    :try_start_2c8
    iget-object v0, v6, LX/CGp;->A08:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/BzI;

    .line 720
    invoke-virtual {v0}, LX/BzI;->A00()V

    .line 723
    iget-boolean v0, v6, LX/CGp;->A00:Z

    .line 725
    if-nez v0, :cond_2d8

    .line 727
    move v8, v4

    .line 728
    :cond_2d8
    invoke-virtual {v5, v8}, LX/C8l;->A04(S)V
    :try_end_2db
    .catchall {:try_start_2c8 .. :try_end_2db} :catchall_39f

    .line 731
    monitor-exit v20

    .line 732
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, LX/CGp;

    .line 738
    iget-object v0, v6, LX/CGp;->A01:LX/05b;

    .line 740
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 743
    move-result-object v1

    .line 744
    const/16 v0, 0x4c46

    .line 746
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 753
    move-result-wide v4

    .line 754
    iget-object v0, v6, LX/CGp;->A05:LX/05b;

    .line 756
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 758
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/BUV;

    .line 764
    invoke-virtual {v0, v3, v4, v5}, LX/BUV;->A0P(Ljava/lang/Integer;J)V

    .line 767
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/BUV;

    .line 773
    invoke-virtual {v0, v2, v4, v5}, LX/BUV;->A0P(Ljava/lang/Integer;J)V

    .line 776
    :cond_308
    if-eqz v22, :cond_45

    .line 778
    iget-object v0, v7, LX/CUL;->A03:LX/05b;

    .line 780
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 782
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LX/CBA;

    .line 788
    iget-object v0, v2, LX/CBA;->A00:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x4c46

    .line 796
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 803
    move-result-wide v3

    .line 804
    iget-object v0, v2, LX/CBA;->A04:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/BUV;

    .line 812
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 814
    invoke-virtual {v0, v2, v3, v4}, LX/BUV;->A0P(Ljava/lang/Integer;J)V

    .line 817
    iget-object v0, v7, LX/CUL;->A04:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/CFj;

    .line 825
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_45

    .line 831
    iget-object v0, v7, LX/CUL;->A06:LX/05b;

    .line 833
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 835
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/CCM;

    .line 841
    invoke-virtual {v0}, LX/CCM;->A02()LX/C5o;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_379

    .line 851
    invoke-static {v1}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "status_upsell_ranking_last_successful_run_timestamp"

    .line 857
    const-wide/16 v6, 0x0

    .line 859
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 862
    move-result-wide v4

    .line 863
    cmp-long v0, v4, v6

    .line 865
    if-eqz v0, :cond_379

    .line 867
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 870
    move-result-object v3

    .line 871
    move-wide/from16 v0, v16

    .line 873
    invoke-static {v3, v0, v1, v4, v5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 876
    move-result v3

    .line 877
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 880
    move-result-object v1

    .line 881
    const/16 v0, 0x4714

    .line 883
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 886
    move-result v0

    .line 887
    if-lt v3, v0, :cond_45

    .line 889
    :cond_379
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    check-cast v4, LX/CBA;

    .line 895
    sget-object v6, LX/CBA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 897
    const/4 v0, 0x1

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_45

    .line 905
    goto :goto_3a2

    .line 906
    :catchall_38a
    move-exception v1

    .line 907
    :try_start_38b
    iget-object v0, v6, LX/CGp;->A08:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/BzI;

    .line 915
    invoke-virtual {v0}, LX/BzI;->A00()V

    .line 918
    iget-boolean v0, v6, LX/CGp;->A00:Z

    .line 920
    if-nez v0, :cond_39b

    .line 922
    const/4 v8, 0x3

    .line 923
    :cond_39b
    invoke-virtual {v5, v8}, LX/C8l;->A04(S)V

    .line 926
    throw v1
    :try_end_39f
    .catchall {:try_start_38b .. :try_end_39f} :catchall_39f

    .line 927
    :catchall_39f
    move-exception v0

    .line 928
    monitor-exit v20

    .line 929
    throw v0

    .line 930
    :goto_3a2
    :try_start_3a2
    iget-object v0, v4, LX/CBA;->A05:LX/05b;

    .line 932
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 934
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/CFj;

    .line 940
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, LX/Cuv;->AOD()LX/Cue;

    .line 947
    move-result-object v14

    .line 948
    if-eqz v14, :cond_5d1

    .line 950
    invoke-interface {v14}, LX/Cue;->B3L()LX/C5o;

    .line 953
    move-result-object v10

    .line 954
    if-eqz v10, :cond_5d1

    .line 956
    const/16 v0, 0x32

    .line 958
    new-instance v11, LX/C10;

    .line 960
    invoke-direct {v11, v0}, LX/C10;-><init>(I)V

    .line 963
    iget-object v0, v4, LX/CBA;->A00:LX/05b;

    .line 965
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 967
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 970
    move-result-object v1

    .line 971
    const/16 v0, 0x4717

    .line 973
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3de

    .line 979
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x4718

    .line 985
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 988
    move-result v13

    .line 989
    goto :goto_3e0

    .line 990
    :cond_3de
    const/16 v13, 0x64

    .line 992
    :goto_3e0
    const/16 v20, 0x0

    .line 994
    :goto_3e2
    iget-object v0, v4, LX/CBA;->A02:LX/05b;

    .line 996
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 999
    move-result-object v1

    .line 1000
    mul-int v0, v20, v13

    .line 1002
    invoke-virtual {v1, v13, v0}, LX/0b6;->A0N(II)Ljava/util/ArrayList;

    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_441

    .line 1012
    iget-object v0, v11, LX/C10;->A00:Ljava/util/PriorityQueue;

    .line 1014
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_5d1

    .line 1020
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/CFj;

    .line 1026
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_5d1

    .line 1036
    iget-object v0, v4, LX/CBA;->A08:LX/05b;

    .line 1038
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1040
    invoke-static {v7}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1047
    move-result-object v0

    .line 1048
    const-string v8, "status_upsell_ranking_model_identity"

    .line 1050
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_5d1

    .line 1060
    iget-object v0, v4, LX/CBA;->A04:LX/05b;

    .line 1062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LX/BUV;

    .line 1068
    invoke-virtual {v11}, LX/C10;->A00()Ljava/util/LinkedHashMap;

    .line 1071
    move-result-object v0

    .line 1072
    const-string v11, "wa_chat_ranking_scores"

    .line 1074
    const/4 v1, 0x1

    .line 1075
    invoke-static {v3, v0}, LX/BUV;->A06(LX/BUV;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v3, v2, v0}, LX/BUV;->A08(LX/BUV;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    .line 1082
    move-result-object v14

    .line 1083
    invoke-static {v3}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 1086
    move-result-object v3

    .line 1087
    goto/16 :goto_52d

    .line 1089
    :cond_441
    iget-object v0, v4, LX/CBA;->A01:LX/05b;

    .line 1091
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_496

    .line 1097
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1104
    move-result-object v1

    .line 1105
    :goto_451
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_45b

    .line 1111
    invoke-static {v7, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1114
    goto :goto_451

    .line 1115
    :cond_45b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_496

    .line 1121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v8

    .line 1129
    :cond_469
    :goto_469
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_480

    .line 1135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    move-object v0, v1

    .line 1140
    check-cast v0, LX/0DP;

    .line 1142
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_469

    .line 1148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    goto :goto_469

    .line 1152
    :cond_480
    iget-object v0, v4, LX/CBA;->A03:LX/05b;

    .line 1154
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1173
    move-result-object v8

    .line 1174
    :cond_496
    iget-object v0, v4, LX/CBA;->A06:LX/05b;

    .line 1176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/CBk;

    .line 1182
    const v0, 0x1b020650

    .line 1185
    invoke-virtual {v1, v0}, LX/CBk;->A00(I)LX/C8l;

    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v7}, LX/C8l;->A00()V
    :try_end_4a8
    .catchall {:try_start_3a2 .. :try_end_4a8} :catchall_5d5

    .line 1192
    :try_start_4a8
    const-string v1, "is_contact_ranking"

    .line 1194
    const/4 v0, 0x1

    .line 1195
    invoke-virtual {v7, v1, v0}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 1198
    const-string v0, "is_picker_reranking"

    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-virtual {v7, v0, v5}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 1204
    const-string v3, "num_contacts"

    .line 1206
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v7, v3, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 1213
    iget-object v0, v4, LX/CBA;->A07:LX/05b;

    .line 1215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/H89;

    .line 1221
    invoke-virtual {v0, v7, v8}, LX/H89;->A0H(LX/C8l;Ljava/util/List;)Ljava/util/Map;

    .line 1224
    move-result-object v3
    :try_end_4c9
    .catchall {:try_start_4a8 .. :try_end_4c9} :catchall_5cb

    .line 1225
    :try_start_4c9
    const/4 v0, 0x2

    .line 1226
    invoke-virtual {v7, v0}, LX/C8l;->A04(S)V

    .line 1229
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1236
    move-result-object v8

    .line 1237
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1240
    move-result-object v7

    .line 1241
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v3

    .line 1245
    :goto_4dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_4eb

    .line 1251
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    goto :goto_4dd

    .line 1259
    :cond_4eb
    invoke-interface {v14, v7}, LX/Cue;->ALI(Ljava/util/List;)Ljava/util/List;

    .line 1262
    move-result-object v12

    .line 1263
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    move-result-object v19

    .line 1267
    :goto_4f3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_529

    .line 1273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    move-result-object v15

    .line 1277
    add-int/lit8 v18, v1, 0x1

    .line 1279
    if-gez v1, :cond_506

    .line 1281
    invoke-static {}, LX/01j;->A0E()V

    .line 1284
    goto/16 :goto_5c4

    .line 1286
    :cond_506
    check-cast v15, Ljava/util/Map$Entry;

    .line 1288
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/Ci9;

    .line 1294
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 1296
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1299
    move-result-wide v16

    .line 1300
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 1305
    cmpg-double v3, v16, v7

    .line 1307
    if-gtz v3, :cond_526

    .line 1309
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LX/0DP;

    .line 1315
    invoke-virtual {v11, v3, v0, v1}, LX/C10;->A01(LX/0DP;D)V

    .line 1318
    :cond_526
    move/from16 v1, v18

    .line 1320
    goto :goto_4f3

    .line 1321
    :cond_529
    add-int/lit8 v20, v20, 0x1

    .line 1323
    goto/16 :goto_3e2
    :try_end_52d
    .catchall {:try_start_4c9 .. :try_end_52d} :catchall_5d5

    .line 1325
    :goto_52d
    :try_start_52d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1328
    move-result-object v2
    :try_end_531
    .catchall {:try_start_52d .. :try_end_531} :catchall_5c2

    .line 1329
    :try_start_531
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 1331
    const-string v12, "model_id = ?"

    .line 1333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    new-array v1, v1, [Ljava/lang/String;

    .line 1339
    aput-object v0, v1, v5

    .line 1341
    const-string v0, "REPLACE_CHAT_RANKING_SCORES_DELETE"

    .line 1343
    invoke-virtual {v13, v11, v12, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1346
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1349
    move-result-object v1

    .line 1350
    :goto_546
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_556

    .line 1356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Landroid/content/ContentValues;

    .line 1362
    invoke-static {v0, v3, v11}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1365
    goto :goto_546

    .line 1366
    :cond_556
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_559
    .catchall {:try_start_531 .. :try_end_559} :catchall_5bb

    .line 1369
    :try_start_559
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_55c
    .catchall {:try_start_559 .. :try_end_55c} :catchall_5c2

    .line 1372
    :try_start_55c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1375
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/CFj;

    .line 1381
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_5d1

    .line 1391
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, LX/CCM;

    .line 1397
    iget-object v0, v4, LX/CBA;->A09:LX/05b;

    .line 1399
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1402
    move-result-wide v2

    .line 1403
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1406
    move-result-object v4

    .line 1407
    const-string v1, "name"

    .line 1409
    iget-object v0, v10, LX/C5o;->A02:Ljava/lang/String;

    .line 1411
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "version"

    .line 1417
    iget v7, v10, LX/C5o;->A01:I

    .line 1419
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1422
    move-result-object v4

    .line 1423
    const-string v1, "ranking_type"

    .line 1425
    iget v0, v10, LX/C5o;->A00:I

    .line 1427
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    move-result-object v1

    .line 1435
    iget-object v0, v9, LX/CCM;->A01:LX/00q;

    .line 1437
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1444
    move-result-object v4

    .line 1445
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    const/4 v1, 0x1

    .line 1449
    const-string v0, "status_audience_last_ranked_model_version_"

    .line 1451
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1458
    const-string v0, "status_upsell_ranking_last_successful_run_timestamp"

    .line 1460
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1463
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1466
    goto :goto_5d1
    :try_end_5bb
    .catchall {:try_start_55c .. :try_end_5bb} :catchall_5d5

    .line 1467
    :catchall_5bb
    move-exception v1

    .line 1468
    :try_start_5bc
    throw v1
    :try_end_5bd
    .catchall {:try_start_5bc .. :try_end_5bd} :catchall_5bd

    .line 1469
    :catchall_5bd
    move-exception v0

    .line 1470
    :try_start_5be
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1473
    throw v0
    :try_end_5c2
    .catchall {:try_start_5be .. :try_end_5c2} :catchall_5c2

    .line 1474
    :catchall_5c2
    move-exception v1

    .line 1475
    :try_start_5c3
    throw v1

    .line 1476
    :goto_5c4
    const/4 v0, 0x0

    .line 1477
    goto :goto_5ca
    :try_end_5c6
    .catchall {:try_start_5c3 .. :try_end_5c6} :catchall_5c6

    .line 1478
    :catchall_5c6
    :try_start_5c6
    move-exception v0

    .line 1479
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1482
    :goto_5ca
    throw v0

    .line 1483
    :catchall_5cb
    move-exception v1

    .line 1484
    const/4 v0, 0x3

    .line 1485
    invoke-virtual {v7, v0}, LX/C8l;->A04(S)V

    .line 1488
    throw v1
    :try_end_5d1
    .catchall {:try_start_5c6 .. :try_end_5d1} :catchall_5d5

    .line 1489
    :cond_5d1
    :goto_5d1
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1492
    return-void

    .line 1493
    :catchall_5d5
    move-exception v0

    .line 1494
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1497
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
