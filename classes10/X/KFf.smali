.class public final LX/KFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Kem;

.field public final synthetic A03:LX/JBW;

.field public final synthetic A04:LX/JQ7;

.field public final synthetic A05:LX/JnL;

.field public final synthetic A06:LX/Kiw;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Kem;LX/JBW;LX/JQ7;LX/JnL;LX/Kiw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/KFf;->A04:LX/JQ7;

    .line 2
    iput-object p6, p0, LX/KFf;->A05:LX/JnL;

    .line 4
    iput-object p8, p0, LX/KFf;->A08:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/KFf;->A01:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, LX/KFf;->A02:LX/Kem;

    .line 10
    iput-object p1, p0, LX/KFf;->A00:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/KFf;->A03:LX/JBW;

    .line 14
    iput-object p7, p0, LX/KFf;->A06:LX/Kiw;

    .line 16
    iput-object p9, p0, LX/KFf;->A07:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static A00(LX/Kmn;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/INB;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p0, v0, p2}, LX/Kmn;->CyM(LX/Iwt;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    const-string v4, "postclick_prefetch_bg_end"

    .line 2
    const-string v6, "Background dispatch exception: "

    .line 4
    :try_start_4
    move-object/from16 v5, p0

    .line 6
    iget-object v3, v5, LX/KFf;->A04:LX/JQ7;

    .line 8
    const-string v0, "postclick_prefetch_bg_start"

    .line 10
    invoke-virtual {v3, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 13
    iget-object v15, v5, LX/KFf;->A05:LX/JnL;

    .line 15
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v5, LX/KFf;->A08:Ljava/lang/String;

    .line 21
    check-cast v1, LX/JyU;

    .line 23
    monitor-enter v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_1b4
    .catchall {:try_start_4 .. :try_end_18} :catchall_1e8

    .line 24
    :try_start_18
    iget-object v0, v1, LX/JyU;->A06:LX/JOc;

    .line 26
    invoke-virtual {v0, v2}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget-boolean v0, v0, LX/JcH;->A04:Z

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    const/4 v0, 0x0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_1b1

    .line 36
    :goto_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_1b4
    .catchall {:try_start_24 .. :try_end_25} :catchall_1e8

    .line 37
    const-string v8, "postclick_prefetch_skip_reason"

    .line 39
    if-eqz v0, :cond_48

    .line 41
    const-string v0, "webview_faster_than_dispatch"

    .line 43
    :try_start_2b
    invoke-virtual {v3, v8, v0}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    const-string v0, "webview faster than dispatch"

    .line 55
    invoke-static {v1, v0, v2}, LX/KFf;->A00(LX/Kmn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v5, LX/KFf;->A01:Landroid/net/Uri;

    .line 60
    invoke-static {v15}, LX/JnL;->A05(LX/JnL;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_1b4
    .catchall {:try_start_2b .. :try_end_3f} :catchall_1e8

    .line 63
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v1}, LX/Kmn;->BvI(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    goto/16 :goto_1aa

    .line 72
    :cond_48
    :try_start_48
    iget-object v12, v5, LX/KFf;->A02:LX/Kem;

    .line 74
    move-object v0, v12

    .line 75
    check-cast v0, LX/JyR;

    .line 77
    iget-object v1, v0, LX/JyR;->A0A:LX/00q;

    .line 79
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/JyU;

    .line 88
    iget-object v0, v0, LX/JyU;->A05:LX/JGD;

    .line 90
    iget-object v0, v0, LX/JGD;->A01:Ljava/util/List;

    .line 92
    if-nez v0, :cond_7d

    .line 94
    const-string v7, ""

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_7d

    .line 102
    invoke-static {v7}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/JyU;

    .line 112
    iget-object v0, v0, LX/JyU;->A05:LX/JGD;

    .line 114
    iput-object v7, v0, LX/JGD;->A01:Ljava/util/List;

    .line 116
    :goto_74
    iget-object v11, v5, LX/KFf;->A01:Landroid/net/Uri;

    .line 118
    invoke-static {v11, v7}, LX/JnL;->A06(Landroid/net/Uri;Ljava/util/List;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_82

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const/4 v7, 0x0

    .line 126
    goto :goto_74
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7f} :catch_1b4
    .catchall {:try_start_48 .. :try_end_7f} :catchall_1e8

    .line 127
    :goto_7f
    const-string v0, "domain_excluded"

    .line 129
    goto :goto_fd

    .line 130
    :cond_82
    :try_start_82
    invoke-static {}, LX/JnL;->A02()LX/IZ9;

    .line 133
    move-result-object v14

    .line 134
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 137
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 140
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/JyU;

    .line 146
    iget-object v0, v0, LX/JyU;->A05:LX/JGD;

    .line 148
    iget-object v0, v0, LX/JGD;->A00:LX/JyU;

    .line 150
    monitor-enter v0

    .line 151
    monitor-exit v0

    .line 152
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/JyU;

    .line 158
    monitor-enter v7
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9f} :catch_1b4
    .catchall {:try_start_82 .. :try_end_9f} :catchall_1e8

    .line 159
    :try_start_9f
    iget-object v0, v7, LX/JyU;->A00:LX/JO9;
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_1ae

    .line 161
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    :try_start_a5
    monitor-exit v7

    .line 166
    if-nez v0, :cond_dd

    .line 168
    invoke-static {v15}, LX/JnL;->A03(LX/JnL;)LX/JE1;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/JE1;->A01:LX/00Z;

    .line 174
    new-instance v7, LX/JO9;

    .line 176
    invoke-direct {v7, v0}, LX/JO9;-><init>(LX/00Z;)V

    .line 179
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/JyU;

    .line 185
    monitor-enter v9
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ba} :catch_1b4
    .catchall {:try_start_a5 .. :try_end_ba} :catchall_1e8

    .line 186
    :try_start_ba
    iput-object v7, v9, LX/JyU;->A00:LX/JO9;

    .line 188
    iget-object v0, v9, LX/JyU;->A01:LX/Jks;

    .line 190
    if-nez v0, :cond_dc

    .line 192
    const-string v0, "user_agent"

    .line 194
    invoke-virtual {v7, v0}, LX/JO9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_ca

    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_d5

    .line 202
    :cond_ca
    const-string v0, "sec_ch_ua"

    .line 204
    invoke-virtual {v7, v0}, LX/JO9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v7, LX/Jks;

    .line 210
    invoke-direct {v7, v10, v0}, LX/Jks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_d5
    iput-object v7, v9, LX/JyU;->A01:LX/Jks;

    .line 215
    goto :goto_dc
    :try_end_d8
    .catchall {:try_start_ba .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit v9

    .line 218
    goto/16 :goto_1b3
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_d8

    .line 220
    :cond_dc
    :goto_dc
    :try_start_dc
    monitor-exit v9

    .line 221
    :cond_dd
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v5, LX/KFf;->A03:LX/JBW;

    .line 227
    iget-object v10, v5, LX/KFf;->A00:Landroid/content/Context;

    .line 229
    invoke-static {v12, v0, v3, v7, v15}, LX/JnL;->A07(LX/Kem;LX/JBW;LX/JQ7;LX/Kmn;LX/JnL;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_111
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_eb} :catch_1b4
    .catchall {:try_start_dc .. :try_end_eb} :catchall_1e8

    .line 235
    const-string v0, "user_agent_failed"

    .line 237
    :try_start_ed
    invoke-virtual {v3, v8, v0}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    const-string v0, "Failed to compute user agent"

    .line 249
    invoke-static {v1, v0, v2}, LX/KFf;->A00(LX/Kmn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    goto :goto_10c

    .line 253
    :goto_fd
    invoke-virtual {v3, v8, v0}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/INC;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-interface {v1, v0, v2}, LX/Kmn;->CyM(LX/Iwt;Ljava/lang/String;)V

    .line 268
    :goto_10c
    invoke-static {v15}, LX/JnL;->A05(LX/JnL;)V

    .line 271
    goto/16 :goto_1a3

    .line 273
    :cond_111
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 276
    move-result-object v8

    .line 277
    iget-object v7, v5, LX/KFf;->A06:LX/Kiw;

    .line 279
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    check-cast v8, LX/JyU;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    iget-object v0, v8, LX/JyU;->A03:LX/JGC;

    .line 290
    iput-object v7, v0, LX/JGC;->A00:LX/Kiw;

    .line 292
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/JyU;

    .line 298
    iget-object v0, v0, LX/JyU;->A05:LX/JGD;

    .line 300
    iget-object v0, v0, LX/JGD;->A02:Ljava/util/Set;

    .line 302
    if-nez v0, :cond_14d

    .line 304
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    const-string v1, ""

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_14d

    .line 315
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    move-result-object v1

    .line 327
    check-cast v8, LX/JyU;

    .line 329
    iget-object v0, v8, LX/JyU;->A05:LX/JGD;

    .line 331
    iput-object v1, v0, LX/JGD;->A02:Ljava/util/Set;

    .line 333
    :cond_14d
    invoke-static {v15}, LX/JnL;->A04(LX/JnL;)Lcom/google/common/base/Optional;

    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    const-string v0, "postclick_prefetch_fetch_start"

    .line 345
    invoke-virtual {v3, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 348
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 351
    move-result-object v13

    .line 352
    iget-object v1, v5, LX/KFf;->A07:Ljava/lang/String;

    .line 354
    iget-object v0, v3, LX/JQ7;->A01:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Kmx;

    .line 362
    if-eqz v0, :cond_194

    .line 364
    invoke-interface {v0}, LX/Kmx;->BD2()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 367
    move-result-object v16

    .line 368
    :goto_170
    move-object/from16 v17, v7

    .line 370
    move-object/from16 v18, v2

    .line 372
    move-object/from16 v19, v1

    .line 374
    invoke-static/range {v10 .. v19}, LX/JnL;->A00(Landroid/content/Context;Landroid/net/Uri;LX/Kem;LX/Kmn;LX/IZ9;LX/JnL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Kiw;Ljava/lang/String;Ljava/lang/String;)LX/Iws;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "postclick_prefetch_fetch_end"

    .line 380
    invoke-virtual {v3, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 383
    instance-of v0, v1, LX/IN9;

    .line 385
    if-eqz v0, :cond_197

    .line 387
    check-cast v1, LX/IN9;

    .line 389
    iget-object v0, v1, LX/IN9;->A00:LX/JBb;

    .line 391
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, LX/JBb;->A00:Ljava/lang/String;

    .line 397
    invoke-static {v1, v0, v2}, LX/KFf;->A00(LX/Kmn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 403
    goto :goto_1a3

    .line 404
    :cond_194
    const/16 v16, 0x0

    .line 406
    goto :goto_170

    .line 407
    :cond_197
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 410
    move-result-object v1

    .line 411
    new-instance v0, LX/INA;

    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-interface {v1, v0, v2}, LX/Kmn;->CyM(LX/Iwt;Ljava/lang/String;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_1a3} :catch_1b4
    .catchall {:try_start_ed .. :try_end_1a3} :catchall_1e8

    .line 419
    :goto_1a3
    invoke-static {v15}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v2, v11}, LX/Kmn;->BvI(Ljava/lang/String;Landroid/net/Uri;)V

    .line 426
    :goto_1aa
    invoke-virtual {v3, v4}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    :try_start_1af
    monitor-exit v7

    .line 432
    goto :goto_1b3
    :try_end_1b1
    .catchall {:try_start_1af .. :try_end_1b1} :catchall_1ae

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    :try_start_1b2
    monitor-exit v1
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 435
    :goto_1b3
    :try_start_1b3
    throw v0
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b4} :catch_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1e8

    .line 436
    :catch_1b4
    move-exception v7

    .line 437
    :try_start_1b5
    const-string v1, "PostClickPrefetchDispatcher"

    .line 439
    const-string v0, "Background prefetch dispatch failed"

    .line 441
    invoke-static {v1, v0, v7}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v3, v5, LX/KFf;->A05:LX/JnL;

    .line 446
    invoke-static {v3}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v5, LX/KFf;->A08:Ljava/lang/String;

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0, v2}, LX/KFf;->A00(LX/Kmn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {v3}, LX/JnL;->A04(LX/JnL;)Lcom/google/common/base/Optional;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_1b5 .. :try_end_1d9} :catchall_1e8

    .line 473
    invoke-static {v3}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v5, LX/KFf;->A01:Landroid/net/Uri;

    .line 479
    invoke-interface {v1, v2, v0}, LX/Kmn;->BvI(Ljava/lang/String;Landroid/net/Uri;)V

    .line 482
    iget-object v0, v5, LX/KFf;->A04:LX/JQ7;

    .line 484
    invoke-virtual {v0, v4}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :catchall_1e8
    move-exception v3

    .line 489
    iget-object v0, v5, LX/KFf;->A05:LX/JnL;

    .line 491
    invoke-static {v0}, LX/JnL;->A01(LX/JnL;)LX/Kmn;

    .line 494
    move-result-object v2

    .line 495
    iget-object v1, v5, LX/KFf;->A08:Ljava/lang/String;

    .line 497
    iget-object v0, v5, LX/KFf;->A01:Landroid/net/Uri;

    .line 499
    invoke-interface {v2, v1, v0}, LX/Kmn;->BvI(Ljava/lang/String;Landroid/net/Uri;)V

    .line 502
    iget-object v0, v5, LX/KFf;->A04:LX/JQ7;

    .line 504
    invoke-virtual {v0, v4}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 507
    throw v3
.end method
