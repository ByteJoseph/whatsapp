.class public final LX/75e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10192

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 12
    iput-object v0, p0, LX/75e;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 14
    const v0, 0x10194

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/75e;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/75e;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7VH;

    .line 12
    iget-object v0, v0, LX/7VH;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ct;

    .line 20
    invoke-virtual {v0}, LX/1Ct;->A02()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_245

    .line 27
    iget-object v1, v1, LX/75e;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 29
    iget-object v0, v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v0}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/6tH;->A00:LX/00g;

    .line 39
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_40

    .line 45
    const-wide v17, 0x58eae414a34041L

    .line 50
    :goto_32
    iget-object v4, v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A03:LX/5od;

    .line 52
    iget-object v8, v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00:LX/00y;

    .line 54
    const/16 v0, 0x14b8

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    const-wide v17, 0x78f3388e074565L

    .line 69
    goto :goto_32

    .line 70
    :goto_46
    :try_start_46
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v14, LX/14I;->A03:LX/14I;

    .line 75
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 86
    move-result-object v13

    .line 87
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 90
    move-result-object v11

    .line 91
    const/16 v0, 0x2a

    .line 93
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 96
    move-result-object v15

    .line 97
    const/16 v0, 0x2b

    .line 99
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 102
    move-result-object v16

    .line 103
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 106
    move-result-object v9

    .line 107
    const/4 v0, 0x0

    .line 108
    move-object/from16 v19, v0

    .line 110
    new-instance v6, LX/6DK;

    .line 112
    invoke-direct/range {v6 .. v18}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_73
    .catchall {:try_start_46 .. :try_end_73} :catchall_240

    .line 115
    invoke-static {}, LX/00U;->A06()V

    .line 118
    const/16 v5, 0x2d

    .line 120
    new-instance v4, LX/8Fd;

    .line 122
    invoke-direct {v4, v6, v1, v0, v5}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 127
    invoke-static {v8, v4}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/6M9;

    .line 133
    instance-of v1, v4, LX/6Dk;

    .line 135
    if-eqz v1, :cond_93

    .line 137
    check-cast v4, LX/6Dk;

    .line 139
    iget-object v1, v4, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 141
    const-string v0, "SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return v2

    .line 147
    :cond_93
    instance-of v1, v4, LX/6Dj;

    .line 149
    if-eqz v1, :cond_23b

    .line 151
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/7VH;

    .line 157
    check-cast v4, LX/6Dj;

    .line 159
    iget-object v4, v4, LX/6Dj;->A00:Ljava/lang/Object;

    .line 161
    check-cast v4, Ljava/util/List;

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    sget-object v5, LX/6HV;->A02:LX/6HV;

    .line 169
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    new-instance v6, LX/7C9;

    .line 173
    invoke-direct {v6, v5, v1, v2}, LX/7C9;-><init>(LX/6HV;Ljava/lang/Integer;Z)V

    .line 176
    iget-object v1, v3, LX/7VH;->A02:LX/05b;

    .line 178
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    const/4 v2, 0x7

    .line 183
    new-instance v1, LX/8F0;

    .line 185
    invoke-direct {v1, v6, v5, v0, v2}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 188
    invoke-static {v8, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/6MA;

    .line 194
    instance-of v1, v2, LX/6Dm;

    .line 196
    if-eqz v1, :cond_f1

    .line 198
    check-cast v2, LX/6Dm;

    .line 200
    iget-object v2, v2, LX/6Dm;->A00:LX/6MB;

    .line 202
    instance-of v1, v2, LX/6Dq;

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    check-cast v2, LX/6Dq;

    .line 208
    iget-object v0, v2, LX/6Dq;->A00:Ljava/util/List;

    .line 210
    const/4 v7, 0x1

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v5

    .line 223
    :goto_df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_108

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 235
    iget-object v2, v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 237
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_df

    .line 241
    :cond_f1
    instance-of v1, v2, LX/6Dn;

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    check-cast v2, LX/6Dn;

    .line 247
    iget-object v2, v2, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 249
    const-string v1, "SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error"

    .line 251
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    goto :goto_d3

    .line 255
    :cond_ff
    instance-of v1, v2, LX/6Dl;

    .line 257
    if-nez v1, :cond_d3

    .line 259
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    if-eqz v0, :cond_231

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_231

    .line 272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v5

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_168

    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 292
    iget-object v7, v4, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 294
    if-eqz v7, :cond_118

    .line 296
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 302
    if-eqz v0, :cond_166

    .line 304
    iget v10, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 306
    :goto_132
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 312
    if-eqz v0, :cond_164

    .line 314
    iget v11, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 316
    :goto_13c
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 322
    if-eqz v0, :cond_162

    .line 324
    iget v12, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 326
    :goto_146
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 332
    if-eqz v0, :cond_15f

    .line 334
    iget-object v8, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 336
    :goto_150
    iget-object v0, v4, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    new-instance v6, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 344
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 347
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_118

    .line 351
    :cond_15f
    move-object/from16 v8, v19

    .line 353
    goto :goto_150

    .line 354
    :cond_162
    const/4 v12, 0x0

    .line 355
    goto :goto_146

    .line 356
    :cond_164
    const/4 v11, 0x0

    .line 357
    goto :goto_13c

    .line 358
    :cond_166
    const/4 v10, 0x0

    .line 359
    goto :goto_132

    .line 360
    :cond_168
    monitor-enter v3

    .line 361
    :try_start_169
    iget-object v0, v3, LX/7VH;->A03:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1Ct;

    .line 369
    invoke-virtual {v0}, LX/1Ct;->A02()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c3
    :try_end_177
    .catchall {:try_start_169 .. :try_end_177} :catchall_22e

    .line 375
    :try_start_177
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 377
    sget-object v1, LX/882;->A00:LX/882;

    .line 379
    new-instance v0, LX/1Fv;

    .line 381
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 384
    invoke-virtual {v4, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    iget-object v0, v3, LX/7VH;->A04:LX/05b;

    .line 390
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 392
    invoke-static {v4}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "switcher_cross_app_data"

    .line 403
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/7Sx;

    .line 415
    iget-object v0, v3, LX/7VH;->A05:LX/08s;

    .line 417
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 420
    move-result-wide v4

    .line 421
    iget-object v0, v1, LX/7Sx;->A02:LX/00q;

    .line 423
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430
    move-result-object v1

    .line 431
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 433
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    iput-object v2, v3, LX/7VH;->A00:Ljava/util/List;

    .line 441
    goto :goto_1c3
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1ba} :catch_1ba
    .catchall {:try_start_177 .. :try_end_1ba} :catchall_1c1

    .line 442
    :catch_1ba
    move-exception v1

    .line 443
    :try_start_1bb
    const-string v0, "SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data"

    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    goto :goto_1c3
    :try_end_1c1
    .catchall {:try_start_1bb .. :try_end_1c1} :catchall_1c1

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    :try_start_1c2
    throw v0
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_22e

    .line 451
    :cond_1c3
    :goto_1c3
    monitor-exit v3

    .line 452
    monitor-enter v3

    .line 453
    :try_start_1c5
    invoke-static {v3}, LX/7VH;->A01(LX/7VH;)Ljava/util/Map;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_229

    .line 463
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 466
    move-result-object v7

    .line 467
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 470
    move-result-object v8

    .line 471
    :cond_1d7
    :goto_1d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_212

    .line 477
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 488
    move-result v5

    .line 489
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v4

    .line 493
    :cond_1ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_210

    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    move-object v0, v1

    .line 504
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 506
    iget-object v0, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 508
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1ed

    .line 514
    :goto_202
    check-cast v1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 516
    if-eqz v1, :cond_1d7

    .line 518
    invoke-static {v1}, LX/7VH;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 521
    move-result v0

    .line 522
    if-ne v0, v5, :cond_1d7

    .line 524
    invoke-static {v6, v7, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 527
    goto :goto_1d7

    .line 528
    :cond_210
    const/4 v1, 0x0

    .line 529
    goto :goto_202

    .line 530
    :cond_212
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 533
    move-result v1

    .line 534
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 537
    move-result v0

    .line 538
    if-eq v1, v0, :cond_229

    .line 540
    iput-object v7, v3, LX/7VH;->A01:Ljava/util/Map;

    .line 542
    iget-object v0, v3, LX/7VH;->A04:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/7Sx;

    .line 550
    invoke-virtual {v0, v7}, LX/7Sx;->A01(Ljava/util/Map;)V
    :try_end_229
    .catchall {:try_start_1c5 .. :try_end_229} :catchall_22b

    .line 553
    :cond_229
    monitor-exit v3

    .line 554
    goto :goto_236

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    :try_start_22c
    monitor-exit v3
    :try_end_22d
    .catchall {:try_start_22c .. :try_end_22d} :catchall_22b

    .line 557
    throw v0

    .line 558
    :catchall_22e
    :try_start_22e
    move-exception v0

    .line 559
    monitor-exit v3
    :try_end_230
    .catchall {:try_start_22e .. :try_end_230} :catchall_22e

    .line 560
    throw v0

    .line 561
    :cond_231
    if-eqz v7, :cond_236

    .line 563
    invoke-virtual {v3}, LX/7VH;->A04()V

    .line 566
    :cond_236
    :goto_236
    invoke-static {v3}, LX/7VH;->A02(LX/7VH;)V

    .line 569
    const/4 v0, 0x1

    .line 570
    return v0

    .line 571
    :cond_23b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    invoke-static {}, LX/00U;->A06()V

    .line 580
    throw v0

    .line 581
    :cond_245
    return v2
.end method
