.class public Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/URT;

.field public final A02:Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/0b9;

.field public volatile A06:LX/UaV;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x14b4

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/URT;

    .line 8
    const v0, 0x2c1aa

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/URT;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02:Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00:LX/08s;

    .line 33
    new-instance v0, LX/0bB;

    .line 35
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05:LX/0b9;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZZ)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v13, p1

    .line 2
    move/from16 v14, p6

    .line 4
    move/from16 v10, p8

    .line 6
    move-object/from16 v12, p2

    .line 8
    move/from16 v11, p7

    .line 10
    move-wide/from16 v0, p4

    .line 12
    const-string v7, "NtaBundleCacheManager/refreshFromServer: cache populated, ttl="

    .line 14
    const-string v4, "NtaBundleCacheManager/refreshFromServer: MEX response bundleLen="

    .line 16
    move-object/from16 v6, p3

    .line 18
    instance-of v2, v6, LX/VAv;

    .line 20
    move-object/from16 v8, p0

    .line 22
    if-eqz v2, :cond_44

    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, LX/VAv;

    .line 27
    iget v5, v9, LX/VAv;->label:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v2, v5, v3

    .line 33
    if-eqz v2, :cond_44

    .line 35
    sub-int/2addr v5, v3

    .line 36
    iput v5, v9, LX/VAv;->label:I

    .line 38
    :goto_26
    iget-object v2, v9, LX/VAv;->result:Ljava/lang/Object;

    .line 40
    move-object/from16 v16, v2

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v15, v9, LX/VAv;->label:I

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v15, :cond_6c

    .line 51
    if-eq v15, v2, :cond_54

    .line 53
    if-ne v15, v5, :cond_4f

    .line 55
    iget-wide v0, v9, LX/VAv;->J$0:J

    .line 57
    iget-boolean v11, v9, LX/VAv;->Z$1:Z

    .line 59
    iget-object v5, v9, LX/VAv;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/0b9;

    .line 63
    iget-object v12, v9, LX/VAv;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    new-instance v9, LX/VAv;

    .line 70
    invoke-direct {v9, v8, v6}, LX/VAv;-><init>(Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;LX/0ds;)V

    .line 73
    goto :goto_26

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static/range {v16 .. v16}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v14

    .line 78
    goto :goto_c8
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_1a6

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    iget-wide v0, v9, LX/VAv;->J$0:J

    .line 86
    iget-boolean v10, v9, LX/VAv;->Z$2:Z

    .line 88
    iget-boolean v11, v9, LX/VAv;->Z$1:Z

    .line 90
    iget-boolean v14, v9, LX/VAv;->Z$0:Z

    .line 92
    iget-object v5, v9, LX/VAv;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/0b9;

    .line 96
    iget-object v12, v9, LX/VAv;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 100
    iget-object v13, v9, LX/VAv;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 104
    invoke-static/range {v16 .. v16}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    goto :goto_88

    .line 108
    :cond_6c
    invoke-static/range {v16 .. v16}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v5, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05:LX/0b9;

    .line 113
    iput-object v13, v9, LX/VAv;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v12, v9, LX/VAv;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v5, v9, LX/VAv;->L$2:Ljava/lang/Object;

    .line 119
    iput-boolean v14, v9, LX/VAv;->Z$0:Z

    .line 121
    iput-boolean v11, v9, LX/VAv;->Z$1:Z

    .line 123
    iput-boolean v10, v9, LX/VAv;->Z$2:Z

    .line 125
    iput-wide v0, v9, LX/VAv;->J$0:J

    .line 127
    iput v2, v9, LX/VAv;->label:I

    .line 129
    invoke-interface {v5, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_88

    .line 135
    return-object v3

    .line 136
    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v8}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01()LX/UaV;

    .line 139
    move-result-object v15

    .line 140
    if-nez v14, :cond_96

    .line 142
    if-eqz v15, :cond_96

    .line 144
    if-nez v10, :cond_198
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_1a4

    .line 146
    :try_start_92
    iget-boolean v2, v15, LX/UaV;->A07:Z

    .line 148
    goto/16 :goto_196
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_19c

    .line 150
    :cond_96
    :try_start_96
    iget-object v2, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    move-result-wide v15

    .line 156
    cmp-long v2, v15, v0

    .line 158
    if-eqz v2, :cond_ab
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_1a4

    .line 160
    :try_start_a0
    new-instance v0, LX/UDd;

    .line 162
    invoke-direct {v0}, LX/UDd;-><init>()V

    .line 165
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 168
    move-result-object v15

    .line 169
    goto/16 :goto_198
    :try_end_ab
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_19c

    .line 171
    :cond_ab
    :try_start_ab
    iget-object v15, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02:Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 173
    iput-object v6, v9, LX/VAv;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v12, v9, LX/VAv;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v5, v9, LX/VAv;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v6, v9, LX/VAv;->L$3:Ljava/lang/Object;

    .line 181
    iput-boolean v14, v9, LX/VAv;->Z$0:Z

    .line 183
    iput-boolean v11, v9, LX/VAv;->Z$1:Z

    .line 185
    iput-boolean v10, v9, LX/VAv;->Z$2:Z

    .line 187
    iput-wide v0, v9, LX/VAv;->J$0:J

    .line 189
    const/4 v2, 0x2

    .line 190
    iput v2, v9, LX/VAv;->label:I

    .line 192
    invoke-virtual {v15, v13, v12, v9}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    if-ne v14, v3, :cond_c8

    .line 198
    goto/16 :goto_19e
    :try_end_c8
    .catchall {:try_start_ab .. :try_end_c8} :catchall_1a4

    .line 200
    :cond_c8
    :goto_c8
    :try_start_c8
    invoke-static {v14}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_191

    .line 206
    check-cast v14, LX/UZl;

    .line 208
    iget-object v13, v14, LX/UZl;->A03:Ljava/lang/String;

    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->length()I
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_1a2

    .line 213
    move-result v9

    .line 214
    invoke-static {v9}, LX/2Ai;->A1R(I)Z

    .line 217
    move-result v15

    .line 218
    :try_start_da
    iget-wide v2, v14, LX/UZl;->A00:J

    .line 220
    iget-object v10, v14, LX/UZl;->A02:Ljava/lang/String;

    .line 222
    invoke-static {v9, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v9

    .line 226
    const-string v4, " bundleEmpty="

    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v4, " ttl="

    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "s checksum="

    .line 244
    invoke-static {v4, v10, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    iget-object v9, v14, LX/UZl;->A01:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide p6

    .line 258
    const/4 v4, 0x4

    .line 259
    new-instance v15, LX/UaV;

    .line 261
    move/from16 p8, v11

    .line 263
    move-object/from16 p0, v13

    .line 265
    move-object/from16 p1, v10

    .line 267
    move-object/from16 p2, v12

    .line 269
    move/from16 p3, v4

    .line 271
    move-wide/from16 p4, v2

    .line 273
    move-object/from16 v16, v9

    .line 275
    invoke-direct/range {v15 .. v25}, LX/UaV;-><init>(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 278
    iget-object v9, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:Ljava/lang/Object;

    .line 280
    monitor-enter v9
    :try_end_119
    .catchall {:try_start_da .. :try_end_119} :catchall_1a2

    .line 281
    :try_start_119
    iget-object v10, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 286
    move-result-wide v11

    .line 287
    cmp-long v10, v11, v0

    .line 289
    if-eqz v10, :cond_125

    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_171

    .line 293
    :cond_125
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/URT;

    .line 295
    iget-object v0, v0, LX/URT;->A01:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 300
    move-result-object v10

    .line 301
    const-string v1, "encrypted_bundle"

    .line 303
    iget-object v0, v15, LX/UaV;->A05:Ljava/lang/String;

    .line 305
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    sget-object v11, LX/05k;->A03:LX/05l;

    .line 310
    sget-object v1, LX/V7K;->A00:LX/V7K;

    .line 312
    iget-object v0, v15, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 314
    invoke-virtual {v11, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "eligibility_flags"

    .line 320
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    const-string v11, "cache_ttl_sec"

    .line 325
    iget-wide v0, v15, LX/UaV;->A01:J

    .line 327
    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    const-string v1, "data_checksum"

    .line 332
    iget-object v0, v15, LX/UaV;->A04:Ljava/lang/String;

    .line 334
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    const-string v11, "last_refreshed_ts"

    .line 339
    iget-wide v0, v15, LX/UaV;->A02:J

    .line 341
    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 344
    const-string v0, "schema_version"

    .line 346
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v1, "wa_rpc_session_id"

    .line 351
    iget-object v0, v15, LX/UaV;->A06:Ljava/lang/String;

    .line 353
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    const-string v1, "is_prefetched"

    .line 358
    iget-boolean v0, v15, LX/UaV;->A07:Z

    .line 360
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    iput-object v15, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 368
    const/4 v0, 0x1
    :try_end_171
    .catchall {:try_start_119 .. :try_end_171} :catchall_19f

    .line 369
    :goto_171
    :try_start_171
    monitor-exit v9

    .line 370
    if-eqz v0, :cond_182

    .line 372
    invoke-static {v7, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "s"

    .line 378
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 385
    goto :goto_198

    .line 386
    :cond_182
    const-string v0, "NtaBundleCacheManager/refreshFromServer: discarded after invalidation"

    .line 388
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 391
    new-instance v0, LX/UDd;

    .line 393
    invoke-direct {v0}, LX/UDd;-><init>()V

    .line 396
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 399
    move-result-object v15

    .line 400
    goto :goto_198

    .line 401
    :cond_191
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 404
    move-result-object v15

    .line 405
    goto :goto_198

    .line 406
    :goto_196
    if-nez v2, :cond_96
    :try_end_198
    .catchall {:try_start_171 .. :try_end_198} :catchall_1a2

    .line 408
    :cond_198
    :goto_198
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 411
    return-object v15

    .line 412
    :catchall_19c
    move-exception v0

    .line 413
    goto :goto_1a7

    .line 414
    :goto_19e
    return-object v3

    .line 415
    :catchall_19f
    :try_start_19f
    move-exception v0

    .line 416
    monitor-exit v9

    .line 417
    throw v0
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a2

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    goto :goto_1a7

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    goto :goto_1a7

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :goto_1a7
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 426
    throw v0
.end method


# virtual methods
.method public final A01()LX/UaV;
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    iget v1, v2, LX/UaV;->A00:I

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_1c

    .line 13
    iget-wide v0, v2, LX/UaV;->A02:J

    .line 15
    sub-long/2addr v4, v0

    .line 16
    iget-wide v2, v2, LX/UaV;->A01:J

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    mul-long/2addr v2, v0

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gez v0, :cond_1c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A02()LX/UaV;
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v8, :cond_37

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    iget-wide v4, v8, LX/UaV;->A02:J

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v0, v6, v4

    .line 15
    if-gtz v0, :cond_37

    .line 17
    cmp-long v0, v4, v9

    .line 19
    if-gtz v0, :cond_37

    .line 21
    iget-wide v2, v8, LX/UaV;->A01:J

    .line 23
    cmp-long v0, v2, v6

    .line 25
    if-lez v0, :cond_37

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v0, v4

    .line 33
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 36
    move-result-wide v6

    .line 37
    cmp-long v0, v2, v6

    .line 39
    if-gtz v0, :cond_37

    .line 41
    iget v1, v8, LX/UaV;->A00:I

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_37

    .line 46
    sub-long/2addr v9, v4

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    mul-long/2addr v2, v0

    .line 50
    cmp-long v0, v9, v2

    .line 52
    if-gez v0, :cond_37

    .line 54
    return-object v8

    .line 55
    :cond_37
    return-object v11
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v3, 0x5

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/KQP;

    .line 6
    move-object/from16 v8, p0

    .line 8
    if-eqz v0, :cond_9b

    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, LX/KQP;

    .line 13
    iget v0, v11, LX/KQP;->$t:I

    .line 15
    if-ne v0, v3, :cond_9b

    .line 17
    iget v2, v11, LX/KQP;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_9b

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, LX/KQP;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v11, LX/KQP;->A06:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v11, LX/KQP;->A00:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_39

    .line 37
    if-ne v0, v3, :cond_a3

    .line 39
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    instance-of v0, v1, LX/0Df;

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_a2

    .line 49
    check-cast v1, LX/UaV;

    .line 51
    new-instance v0, LX/UYs;

    .line 53
    invoke-direct {v0, v1, v14}, LX/UYs;-><init>(LX/UaV;Z)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v8}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01()LX/UaV;

    .line 63
    move-result-object v7

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v7, :cond_48

    .line 67
    iget-boolean v0, v7, LX/UaV;->A07:Z

    .line 69
    move-object v5, v7

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    :cond_48
    move-object v5, v6

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v7, :cond_50

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v5, :cond_53

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    if-eqz v7, :cond_5d

    .line 83
    :cond_53
    iget-object v0, v7, LX/UaV;->A05:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    const-string v0, "NtaBundleCacheManager/getOrRefresh cacheValid="

    .line 95
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " cacheReusable="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " bundleLen="

    .line 109
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    if-eqz v5, :cond_7c

    .line 118
    new-instance v1, LX/UYs;

    .line 120
    invoke-direct {v1, v5, v3}, LX/UYs;-><init>(LX/UaV;Z)V

    .line 123
    return-object v1

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    iput-object v0, v11, LX/KQP;->A02:Ljava/lang/Object;

    .line 127
    iput-object v0, v11, LX/KQP;->A03:Ljava/lang/Object;

    .line 129
    iput-object v0, v11, LX/KQP;->A04:Ljava/lang/Object;

    .line 131
    iput-object v0, v11, LX/KQP;->A05:Ljava/lang/Object;

    .line 133
    iput-boolean v14, v11, LX/KQP;->A08:Z

    .line 135
    move-wide/from16 v12, p4

    .line 137
    iput-wide v12, v11, LX/KQP;->A01:J

    .line 139
    iput v3, v11, LX/KQP;->A00:I

    .line 141
    move/from16 v16, v14

    .line 143
    move-object/from16 v9, p1

    .line 145
    move-object/from16 v10, p2

    .line 147
    move v15, v14

    .line 148
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00(Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZZ)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v4, :cond_2b

    .line 154
    return-object v4

    .line 155
    :cond_9b
    new-instance v11, LX/KQP;

    .line 157
    invoke-direct {v11, v8, v4, v3}, LX/KQP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    goto/16 :goto_1c

    .line 162
    :cond_a2
    return-object v1

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/VAn;

    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    move-object v8, v4

    .line 9
    check-cast v8, LX/VAn;

    .line 11
    iget v0, v8, LX/VAn;->$t:I

    .line 13
    if-ne v0, v3, :cond_45

    .line 15
    iget v2, v8, LX/VAn;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_45

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/VAn;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v8, LX/VAn;->A03:Ljava/lang/Object;

    .line 28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v8, LX/VAn;->A00:I

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    if-ne v0, v11, :cond_4b

    .line 37
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v8, LX/VAn;->A02:Ljava/lang/Object;

    .line 48
    move/from16 v12, p6

    .line 50
    iput-boolean v12, v8, LX/VAn;->A04:Z

    .line 52
    move-wide/from16 v9, p4

    .line 54
    iput-wide v9, v8, LX/VAn;->A01:J

    .line 56
    iput v11, v8, LX/VAn;->A00:I

    .line 58
    move-object v6, p1

    .line 59
    move-object/from16 v7, p2

    .line 61
    move v13, v11

    .line 62
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00(Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZZ)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_29

    .line 68
    return-object v1

    .line 69
    :cond_45
    new-instance v8, LX/VAn;

    .line 71
    invoke-direct {v8, p0, v4, v3}, LX/VAn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/URT;

    .line 13
    iget-object v0, v0, LX/URT;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_20

    .line 25
    monitor-exit v1

    .line 26
    const-string v0, "NtaBundleCacheManager/invalidate: cache cleared"

    .line 28
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final A06()V
    .registers 20

    .line 0
    const-string v4, "NtaBundleCacheManager/preload: cache "

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 9
    if-nez v0, :cond_90

    .line 11
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/URT;

    .line 13
    iget-object v5, v0, LX/URT;->A01:LX/00q;

    .line 15
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "encrypted_bundle"

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_7d

    .line 28
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "eligibility_flags"

    .line 34
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_7d
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_92

    .line 40
    :try_start_28
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 42
    sget-object v0, LX/V7K;->A00:LX/V7K;

    .line 44
    invoke-virtual {v1, v6, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_77
    .catchall {:try_start_28 .. :try_end_32} :catchall_92

    .line 50
    :try_start_32
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v7

    .line 54
    const-string v6, "cache_ttl_sec"

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v7

    .line 66
    const-string v6, "data_checksum"

    .line 68
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v7

    .line 76
    const-string v6, "last_refreshed_ts"

    .line 78
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v16

    .line 82
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v6

    .line 86
    const-string v0, "schema_version"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v13

    .line 93
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object v6

    .line 97
    const-string v0, "wa_rpc_session_id"

    .line 99
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v5

    .line 107
    const-string v0, "is_prefetched"

    .line 109
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v18

    .line 113
    new-instance v8, LX/UaV;

    .line 115
    invoke-direct/range {v8 .. v18}, LX/UaV;-><init>(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 118
    goto :goto_7d

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "NtaBundleCacheStore/read: failed to decode eligibility flags"

    .line 122
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    :goto_7d
    iput-object v8, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 127
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    const-string v0, "loaded"

    .line 133
    :goto_85
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 140
    goto :goto_90

    .line 141
    :cond_8d
    const-string v0, "empty"

    .line 143
    goto :goto_85
    :try_end_90
    .catchall {:try_start_32 .. :try_end_90} :catchall_92

    .line 144
    :cond_90
    :goto_90
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
.end method
