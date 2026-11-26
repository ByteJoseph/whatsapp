.class public final LX/0i6;
.super LX/0i5;
.source ""


# instance fields
.field public final A00:LX/0dH;

.field public final A01:LX/0i4;


# direct methods
.method public constructor <init>(LX/0dH;LX/0i4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/0i6;->A01:LX/0i4;

    .line 13
    iput-object p1, p0, LX/0i6;->A00:LX/0dH;

    .line 15
    return-void
.end method


# virtual methods
.method public A05(LX/Ozo;)V
    .registers 28

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v25

    .line 8
    move-object/from16 v11, p0

    .line 10
    iget-object v4, v11, LX/0i6;->A00:LX/0dH;

    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 14
    invoke-virtual {v4, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 17
    move-result-object v24

    .line 18
    invoke-static/range {v24 .. v24}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 21
    new-instance v9, LX/JjW;

    .line 23
    move-object/from16 v0, v24

    .line 25
    invoke-direct {v9, v0}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 28
    move-object/from16 v10, p1

    .line 30
    iget-object v5, v10, LX/Ozo;->A01:Ljava/lang/Integer;

    .line 32
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    const/16 v23, 0x0

    .line 36
    const/16 v22, 0x1

    .line 38
    if-eq v5, v3, :cond_30

    .line 40
    const/16 v22, 0x0

    .line 42
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 44
    const/16 v21, 0x0

    .line 46
    if-ne v5, v0, :cond_32

    .line 48
    :cond_30
    const/16 v21, 0x1

    .line 50
    :cond_32
    const/4 v8, 0x0

    .line 51
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 53
    invoke-virtual {v4, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 56
    move-result-object v12

    .line 57
    const-string v0, "AppModules::LastPrefetchTime"

    .line 59
    invoke-virtual {v4, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 66
    new-instance v7, LX/JjW;

    .line 68
    invoke-direct {v7, v0}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 71
    if-eqz v12, :cond_51

    .line 73
    invoke-static {v12}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 76
    new-instance v8, LX/JjW;

    .line 78
    invoke-direct {v8, v12}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 81
    :cond_51
    iget-object v0, v10, LX/Ozo;->A04:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v20

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_eb

    .line 99
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v10, LX/Ozo;->A03:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8e

    .line 117
    move-object/from16 v0, v24

    .line 119
    invoke-virtual {v0, v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8e

    .line 125
    invoke-virtual {v9, v6, v1, v2}, LX/JjW;->A06(Ljava/lang/String;J)V

    .line 128
    iget-object v14, v11, LX/0i6;->A01:LX/0i4;

    .line 130
    const-string v13, "first_request_ver"

    .line 132
    const-string/jumbo v0, "unknown"

    .line 135
    invoke-virtual {v14, v6, v13, v0}, LX/0i4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/16 v23, 0x1

    .line 140
    const/16 v19, 0x1

    .line 142
    :cond_8e
    if-eqz v22, :cond_9c

    .line 144
    iget-object v14, v11, LX/0i6;->A01:LX/0i4;

    .line 146
    const-string v13, "last_fg_ver"

    .line 148
    const-string/jumbo v0, "unknown"

    .line 151
    invoke-virtual {v14, v6, v13, v0}, LX/0i4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/16 v23, 0x1

    .line 156
    :cond_9c
    const-string v14, "first_entry_time"

    .line 158
    if-eqz v21, :cond_af

    .line 160
    iget-object v13, v11, LX/0i6;->A01:LX/0i4;

    .line 162
    invoke-virtual {v13, v6, v14}, LX/0i4;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_ad

    .line 168
    move-object/from16 v0, v25

    .line 170
    invoke-virtual {v13, v6, v14, v0}, LX/0i4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    const/16 v23, 0x1

    .line 175
    :cond_af
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    if-eq v5, v15, :cond_b7

    .line 179
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 181
    if-ne v5, v0, :cond_cf

    .line 183
    :cond_b7
    iget-object v13, v11, LX/0i6;->A01:LX/0i4;

    .line 185
    const-string v0, "first_request_was_prefetch"

    .line 187
    invoke-virtual {v13, v6, v0}, LX/0i4;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v16

    .line 191
    if-nez v16, :cond_cf

    .line 193
    invoke-virtual {v13, v6, v14}, LX/0i4;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    if-nez v14, :cond_cf

    .line 199
    const-string/jumbo v14, "true"

    .line 202
    invoke-virtual {v13, v6, v0, v14}, LX/0i4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/16 v23, 0x1

    .line 207
    :cond_cf
    if-eq v5, v15, :cond_d5

    .line 209
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 211
    if-ne v5, v0, :cond_5d

    .line 213
    :cond_d5
    if-eqz v12, :cond_e4

    .line 215
    invoke-virtual {v12, v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e4

    .line 221
    if-eqz v8, :cond_e2

    .line 223
    invoke-virtual {v8, v6, v1, v2}, LX/JjW;->A06(Ljava/lang/String;J)V

    .line 226
    :cond_e2
    const/16 v18, 0x1

    .line 228
    :cond_e4
    invoke-virtual {v7, v6, v1, v2}, LX/JjW;->A06(Ljava/lang/String;J)V

    .line 231
    const/16 v17, 0x1

    .line 233
    goto/16 :goto_5d

    .line 235
    :cond_eb
    if-eqz v23, :cond_fb

    .line 237
    iget-object v6, v11, LX/0i6;->A01:LX/0i4;

    .line 239
    iget-object v2, v6, LX/0i4;->A05:Ljava/util/concurrent/Executor;

    .line 241
    const/16 v1, 0x19

    .line 243
    new-instance v0, LX/Q8o;

    .line 245
    invoke-direct {v0, v6, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    :cond_fb
    if-eqz v19, :cond_100

    .line 253
    invoke-virtual {v9}, LX/JjW;->A02()V

    .line 256
    :cond_100
    if-eqz v18, :cond_107

    .line 258
    if-eqz v8, :cond_107

    .line 260
    invoke-virtual {v8}, LX/JjW;->A02()V

    .line 263
    :cond_107
    if-eqz v17, :cond_10c

    .line 265
    invoke-virtual {v7}, LX/JjW;->A02()V

    .line 268
    :cond_10c
    iget-object v0, v10, LX/Ozo;->A02:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v11

    .line 274
    :cond_112
    :goto_112
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19b

    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LX/Oja;

    .line 286
    iget-object v10, v6, LX/Oja;->A00:Ljava/lang/Integer;

    .line 288
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 290
    if-eq v10, v9, :cond_12a

    .line 292
    if-eq v10, v3, :cond_12a

    .line 294
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 296
    if-ne v10, v0, :cond_15b

    .line 298
    :cond_12a
    const-string v0, "AppModules::Uninstall"

    .line 300
    invoke-virtual {v4, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 307
    new-instance v8, LX/JjW;

    .line 309
    invoke-direct {v8, v0}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 312
    iget-object v0, v6, LX/Oja;->A01:Ljava/util/Set;

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v7

    .line 318
    :goto_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_158

    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    iget-boolean v0, v8, LX/JjW;->A01:Z

    .line 334
    if-nez v0, :cond_193

    .line 336
    iget-object v1, v8, LX/JjW;->A00:Ljava/util/Map;

    .line 338
    sget-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C:Ljava/lang/Object;

    .line 340
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_13e

    .line 344
    :cond_158
    invoke-virtual {v8}, LX/JjW;->A03()V

    .line 347
    :cond_15b
    if-eq v10, v3, :cond_161

    .line 349
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 351
    if-ne v10, v0, :cond_112

    .line 353
    :cond_161
    if-eq v5, v9, :cond_112

    .line 355
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 357
    if-eq v5, v0, :cond_112

    .line 359
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 361
    if-eq v5, v0, :cond_112

    .line 363
    const-string v0, "AppModules::PrevDownload"

    .line 365
    invoke-virtual {v4, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 372
    new-instance v2, LX/JjW;

    .line 374
    invoke-direct {v2, v0}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 377
    iget-object v0, v6, LX/Oja;->A01:Ljava/util/Set;

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v1

    .line 383
    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18f

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v0}, LX/JjW;->A05(Ljava/lang/String;)V

    .line 398
    goto :goto_17f

    .line 399
    :cond_18f
    invoke-virtual {v2}, LX/JjW;->A03()V

    .line 402
    goto :goto_112

    .line 403
    :cond_193
    const-string v1, "Editors shouldn\'t be modified during commit!"

    .line 405
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 407
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_19b
    return-void
.end method

.method public A06(LX/Ozo;LX/OfD;Ljava/lang/Exception;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_7d

    .line 8
    move-object/from16 v0, p2

    .line 10
    if-eqz p2, :cond_7d

    .line 12
    iget-boolean v0, v0, LX/OfD;->A04:Z

    .line 14
    if-ne v0, v1, :cond_7d

    .line 16
    const/4 v13, 0x1

    .line 17
    const-string/jumbo v9, "success"

    .line 20
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v11

    .line 24
    iget-object v1, p0, LX/0i6;->A00:LX/0dH;

    .line 26
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 28
    invoke-virtual {v1, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 31
    move-result-object v8

    .line 32
    const-string v0, "AppModules::InstallLatency-1"

    .line 34
    invoke-virtual {v1, v0}, LX/0dH;->A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 41
    new-instance v6, LX/JjW;

    .line 43
    invoke-direct {v6, v7}, LX/JjW;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 46
    iget-object v0, p1, LX/Ozo;->A04:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v10

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a7

    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v1, p1, LX/Ozo;->A01:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_4d

    .line 70
    iget-object v1, p0, LX/0i6;->A01:LX/0i4;

    .line 72
    const-string v0, "last_fg_result"

    .line 74
    invoke-virtual {v1, v5, v0, v9}, LX/0i4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    if-eqz v13, :cond_34

    .line 79
    invoke-virtual {v8, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_34

    .line 85
    invoke-virtual {v7, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_34

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 100
    iget-object v4, v8, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 102
    monitor-enter v4

    .line 103
    :try_start_67
    iget-object v0, v8, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v2
    :try_end_75
    .catch Ljava/lang/ClassCastException; {:try_start_67 .. :try_end_75} :catch_81
    .catchall {:try_start_67 .. :try_end_75} :catchall_a4

    .line 117
    :cond_75
    monitor-exit v4

    .line 118
    sub-long v0, v11, v2

    .line 120
    invoke-virtual {v6, v5, v0, v1}, LX/JjW;->A06(Ljava/lang/String;J)V

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_34

    .line 125
    :cond_7d
    const/4 v13, 0x0

    .line 126
    const-string v9, "fail"

    .line 128
    goto :goto_14

    .line 129
    :catch_81
    move-exception v3

    .line 130
    :try_start_82
    iget-object v0, v8, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:LX/Ji6;

    .line 132
    invoke-virtual {v0}, LX/Ji6;->A01()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v0, "LightSharedPreferences threw an exception for Key: "

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; Raw file: "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v0
    :try_end_a4
    .catchall {:try_start_82 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :cond_a7
    iget-object v1, p1, LX/Ozo;->A01:Ljava/lang/Integer;

    .line 169
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    if-ne v1, v0, :cond_bb

    .line 173
    iget-object v3, p0, LX/0i6;->A01:LX/0i4;

    .line 175
    iget-object v2, v3, LX/0i4;->A05:Ljava/util/concurrent/Executor;

    .line 177
    const/16 v1, 0x19

    .line 179
    new-instance v0, LX/Q8o;

    .line 181
    invoke-direct {v0, v3, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_bb
    if-eqz v4, :cond_c0

    .line 189
    invoke-virtual {v6}, LX/JjW;->A02()V

    .line 192
    :cond_c0
    return-void
.end method
