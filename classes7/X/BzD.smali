.class public final LX/BzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/BzD;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzD;->A02:LX/05b;

    .line 15
    const v0, 0x184ce

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BzD;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(IZ)Ljava/util/List;
    .registers 23

    .line 0
    const-string v6, "V1"

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v4, p0

    .line 5
    if-nez p2, :cond_5e

    .line 7
    iget-object v1, v4, LX/BzD;->A01:LX/05b;

    .line 9
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Atm;

    .line 15
    iget-object v1, v2, LX/Atm;->A01:LX/05b;

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/Bs9;

    .line 23
    invoke-virtual {v2}, LX/Atm;->A00()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    const-wide v10, 0x3fb95182a9930be1L  # 0.0989

    .line 34
    :goto_22
    monitor-enter v7

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    const-wide/16 v10, 0x0

    .line 38
    goto :goto_22

    .line 39
    :goto_27
    :try_start_27
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v8

    .line 43
    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 48
    cmpg-double v1, v8, v2

    .line 50
    if-gtz v1, :cond_5d

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmpg-double v1, v10, v2

    .line 56
    if-lez v1, :cond_5d

    .line 58
    iget-object v3, v7, LX/Bs9;->A01:LX/00q;

    .line 60
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string v5, "p2p_pills_dummy_accumulator"

    .line 66
    invoke-static {v1, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 73
    move-result-wide v1

    .line 74
    add-double/2addr v1, v10

    .line 75
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    goto :goto_5d
    :try_end_5a
    .catchall {:try_start_27 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v7
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :cond_5d
    :goto_5d
    monitor-exit v7

    .line 94
    :cond_5e
    iget-object v1, v4, LX/BzD;->A00:LX/05b;

    .line 96
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x78df

    .line 102
    invoke-static {v2, v1}, LX/AqZ;->A05(LX/00E;I)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 109
    move-result-object v8

    .line 110
    move/from16 v1, p1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    const-string v5, "bucketId"

    .line 118
    invoke-virtual {v8, v7, v5}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 121
    const-string v5, "bucketVersion"

    .line 123
    invoke-virtual {v8, v5, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-class v9, LX/B5N;

    .line 128
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 130
    sget-object v13, LX/CqR;->A00:LX/CqR;

    .line 132
    const/4 v14, 0x0

    .line 133
    const-string v12, "whatsapp-android-www"

    .line 135
    const-string v11, "BusinessPillsGeneratorBucketedQuery"

    .line 137
    new-instance v7, LX/0qM;

    .line 139
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 142
    iget-object v4, v4, LX/BzD;->A02:LX/05b;

    .line 144
    invoke-static {v7, v4}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 147
    move-result-object v5

    .line 148
    sget-object v4, LX/0rP;->A03:LX/0rP;

    .line 150
    invoke-virtual {v5, v4}, LX/0rK;->DIn(LX/0rP;)V

    .line 153
    iput-boolean v0, v5, LX/0rK;->A05:Z

    .line 155
    invoke-virtual {v5}, LX/0rK;->A01()LX/IiS;

    .line 158
    move-result-object v4

    .line 159
    :try_start_9f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v4, v2, v3, v5}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    check-cast v5, LX/QbG;

    .line 170
    iget-object v5, v5, LX/QbG;->A00:Ljava/lang/Object;

    .line 172
    check-cast v5, LX/CwO;

    .line 174
    invoke-interface {v5}, LX/CwO;->BYb()LX/CxF;

    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_b8

    .line 180
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 182
    goto/16 :goto_189

    .line 184
    :cond_b8
    invoke-interface {v6}, LX/CxF;->Afc()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    move-result-object v19

    .line 192
    invoke-interface {v6}, LX/CxF;->B9R()Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v11

    .line 204
    :goto_cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_119

    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/Cxq;

    .line 216
    invoke-interface {v6}, LX/Cxq;->B9Q()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v10

    .line 228
    :goto_e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_115

    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/Cxa;

    .line 240
    invoke-interface {v6}, LX/Cxq;->Adx()Ljava/lang/String;

    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v6}, LX/Cxq;->BSs()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v9}, LX/Cxa;->BNE()LX/GGC;

    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v9}, LX/Cxa;->B9P()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    move-result-object v18

    .line 260
    invoke-interface {v6}, LX/Cxq;->Ae2()Ljava/lang/String;

    .line 263
    move-result-object v16

    .line 264
    invoke-interface {v9}, LX/Cxa;->BJD()Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    new-instance v12, LX/GqZ;

    .line 270
    invoke-direct/range {v12 .. v19}, LX/GqZ;-><init>(LX/GGC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 273
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_e4

    .line 277
    :cond_115
    invoke-static {v5, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 280
    goto :goto_cc
    :try_end_119
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9f .. :try_end_119} :catch_172
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9f .. :try_end_119} :catch_148
    .catch Ljava/lang/InterruptedException; {:try_start_9f .. :try_end_119} :catch_139
    .catch LX/DlQ; {:try_start_9f .. :try_end_119} :catch_11d
    .catchall {:try_start_9f .. :try_end_119} :catchall_18d

    .line 281
    :cond_119
    invoke-virtual {v4, v0}, LX/IiS;->cancel(Z)Z

    .line 284
    return-object v7

    .line 285
    :catch_11d
    move-exception v2

    .line 286
    :try_start_11e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 293
    move-result-object v3

    .line 294
    const-string v2, "BusinessPillsRepository/fetchBucketedPills mex_error bucket="

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, " msg="

    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v3, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 312
    goto :goto_189

    .line 313
    :catch_139
    invoke-static {}, LX/8cW;->A1K()V

    .line 316
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 319
    move-result-object v3

    .line 320
    const-string v2, "BusinessPillsRepository/fetchBucketedPills interrupted bucket="

    .line 322
    invoke-static {v2, v3, v1}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 325
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 327
    goto :goto_189
    :try_end_148
    .catchall {:try_start_11e .. :try_end_148} :catchall_18d

    .line 328
    :catch_148
    move-exception v2

    .line 329
    :try_start_149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_170

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_170

    .line 341
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    :goto_159
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 348
    move-result-object v3

    .line 349
    const-string v2, "BusinessPillsRepository/fetchBucketedPills exec_error bucket="

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, " cause="

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {v3, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 367
    goto :goto_189

    .line 368
    :cond_170
    const/4 v5, 0x0

    .line 369
    goto :goto_159

    .line 370
    :catch_172
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 373
    move-result-object v6

    .line 374
    const-string v5, "BusinessPillsRepository/fetchBucketedPills timeout bucket="

    .line 376
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, " timeout_ms="

    .line 384
    invoke-static {v1, v6, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_189
    .catchall {:try_start_149 .. :try_end_189} :catchall_18d

    .line 393
    :goto_189
    invoke-virtual {v4, v0}, LX/IiS;->cancel(Z)Z

    .line 396
    return-object v1

    .line 397
    :catchall_18d
    move-exception v1

    .line 398
    invoke-virtual {v4, v0}, LX/IiS;->cancel(Z)Z

    .line 401
    throw v1
.end method
