.class public final LX/7MC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/7VR;

.field public final A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "suspend_notification"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "suspend_notification_legacy"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "daily_cron"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string/jumbo v1, "token_refresh"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "force_suspend_recovery"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "registration_complete"

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7MC;->A03:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7VR;

    .line 11
    iput-object v0, p0, LX/7MC;->A01:LX/7VR;

    .line 13
    const/16 v0, 0x14d0

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 21
    iput-object v0, p0, LX/7MC;->A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7MC;->A00:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/QTw;Ljava/lang/String;Ljava/lang/String;Z)LX/OKE;
    .registers 22

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/7MC;->A03:Ljava/util/Set;

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "foa_ipc"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b7

    .line 25
    if-eqz p5, :cond_b7

    .line 27
    :cond_1b
    const/4 v4, 0x1

    .line 28
    iget-object v1, v3, LX/7MC;->A00:LX/08a;

    .line 30
    sget-object v0, LX/14f;->A0D:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :goto_27
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_35

    .line 42
    :cond_2a
    iget-object v1, v3, LX/7MC;->A00:LX/08a;

    .line 44
    sget-object v0, LX/14f;->A0C:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    :cond_36
    if-nez v5, :cond_3b

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v4, :cond_3c

    .line 59
    :cond_3b
    const/4 v9, 0x1

    .line 60
    :cond_3c
    const/16 v0, 0xa

    .line 62
    new-instance v1, LX/1Cv;

    .line 64
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 67
    const-string v0, "active_account"

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz v5, :cond_4f

    .line 74
    const-string v0, "saved_accounts"

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    if-eqz v4, :cond_56

    .line 81
    const-string v0, "inactive_logged_in_accounts"

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v3, LX/7MC;->A00:LX/08a;

    .line 92
    const/16 v0, 0x5ab9

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ba

    .line 108
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v11, p1

    .line 114
    if-eqz v6, :cond_83

    .line 116
    const/4 v4, 0x0

    .line 117
    :try_start_75
    const/16 v1, 0x17

    .line 119
    new-instance v0, LX/8Ds;

    .line 121
    invoke-direct {v0, v11, v13, v4, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 124
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 130
    goto :goto_8e

    .line 131
    :cond_83
    iget-object v10, v3, LX/7MC;->A01:LX/7VR;

    .line 133
    const-string/jumbo v14, "wa_android_bloks_native_auth"

    .line 136
    const/4 v15, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual/range {v10 .. v15}, LX/7VR;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 141
    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_8e} :catch_ab

    .line 142
    :goto_8e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v13, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 166
    goto :goto_99

    .line 167
    :cond_a7
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    goto :goto_66

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: Failed to fetch auth data for "

    .line 174
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_66

    .line 183
    :cond_b7
    const/4 v4, 0x0

    .line 184
    goto/16 :goto_27

    .line 186
    :cond_ba
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    if-eqz v7, :cond_122

    .line 194
    new-instance v2, LX/Nwx;

    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    return-object v2

    .line 200
    :cond_c8
    const-string v6, "app_source"

    .line 202
    const-string v5, "auth_token"

    .line 204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v8

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_119

    .line 218
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 221
    move-result-object v0

    .line 222
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 228
    instance-of v0, v1, Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_d4

    .line 232
    check-cast v1, Ljava/util/Map;

    .line 234
    if-eqz v1, :cond_d4

    .line 236
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    instance-of v0, v2, Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_d4

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 246
    if-eqz v2, :cond_d4

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d4

    .line 254
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, Ljava/lang/String;

    .line 260
    if-eqz v0, :cond_d4

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 264
    if-eqz v1, :cond_d4

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d4

    .line 272
    new-instance v0, LX/7C7;

    .line 274
    invoke-direct {v0, v4, v2, v1}, LX/7C7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_d4

    .line 281
    :cond_119
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12a

    .line 287
    const-string v0, "no_eligible_foa_account"

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    const-string v0, "no_fx_accounts"

    .line 292
    :goto_124
    new-instance v2, LX/Nwy;

    .line 294
    invoke-direct {v2, v0}, LX/Nwy;-><init>(Ljava/lang/String;)V

    .line 297
    return-object v2

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 301
    move-result-object v6

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    :goto_136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14f

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    move-object v0, v2

    .line 321
    check-cast v0, LX/7C7;

    .line 323
    iget-object v1, v0, LX/7C7;->A01:Ljava/lang/String;

    .line 325
    iget-object v0, v0, LX/7C7;->A02:Ljava/lang/String;

    .line 327
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2, v6, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 334
    goto :goto_136

    .line 335
    :cond_14f
    move-object v10, v5

    .line 336
    move-object/from16 v1, p4

    .line 338
    if-eqz p4, :cond_15d

    .line 340
    new-instance v0, LX/83j;

    .line 342
    invoke-direct {v0, v1}, LX/83j;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 348
    move-result-object v10

    .line 349
    :cond_15d
    if-nez v9, :cond_167

    .line 351
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v10

    .line 359
    :cond_167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 362
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 365
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 368
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 373
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/7C7;

    .line 379
    iget-object v0, v0, LX/7C7;->A01:Ljava/lang/String;

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v6, p2

    .line 384
    invoke-interface {v6, v1, v5, v0}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v9

    .line 391
    const-string v8, "graphql_request_error"

    .line 393
    move-object v1, v8

    .line 394
    :goto_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_209

    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LX/7C7;

    .line 406
    iget-object v4, v3, LX/7MC;->A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 408
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/5og;

    .line 414
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 417
    :try_start_1a1
    new-instance v2, LX/6E3;

    .line 419
    invoke-direct {v2, v1}, LX/6E3;-><init>(Ljava/util/List;)V
    :try_end_1a6
    .catchall {:try_start_1a1 .. :try_end_1a6} :catchall_204

    .line 422
    invoke-static {}, LX/00U;->A06()V

    .line 425
    const/4 v1, 0x2

    .line 426
    new-instance v0, LX/8F0;

    .line 428
    invoke-direct {v0, v2, v4, v5, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 431
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/6M9;

    .line 437
    instance-of v0, v1, LX/6Dj;

    .line 439
    if-eqz v0, :cond_1f0

    .line 441
    check-cast v1, LX/6Dj;

    .line 443
    iget-object v1, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/7Od;

    .line 447
    if-nez v1, :cond_1c4

    .line 449
    const-string v1, "graphql_null_response"

    .line 451
    goto :goto_18a

    .line 452
    :cond_1c4
    iget-object v4, v1, LX/7Od;->A01:Ljava/lang/String;

    .line 454
    if-eqz v4, :cond_1ed

    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1ed

    .line 462
    iget-object v2, v1, LX/7Od;->A00:Ljava/lang/String;

    .line 464
    if-eqz v2, :cond_1ed

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1ed

    .line 472
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 475
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 477
    iget-object v0, v7, LX/7C7;->A01:Ljava/lang/String;

    .line 479
    invoke-interface {v6, v1, v5, v0}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 482
    new-instance v0, LX/OqZ;

    .line 484
    invoke-direct {v0, v4, v2}, LX/OqZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v2, LX/6DW;

    .line 489
    invoke-direct {v2, v0}, LX/6DW;-><init>(LX/OqZ;)V

    .line 492
    return-object v2

    .line 493
    :cond_1ed
    const-string v1, "graphql_missing_fields"

    .line 495
    goto :goto_18a

    .line 496
    :cond_1f0
    instance-of v0, v1, LX/6Dk;

    .line 498
    if-eqz v0, :cond_1ff

    .line 500
    check-cast v1, LX/6Dk;

    .line 502
    iget-object v1, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 504
    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed"

    .line 506
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    move-object v1, v8

    .line 510
    goto :goto_18a

    .line 511
    :cond_1ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    invoke-static {}, LX/00U;->A06()V

    .line 520
    throw v0

    .line 521
    :cond_209
    new-instance v2, LX/Nwy;

    .line 523
    invoke-direct {v2, v1}, LX/Nwy;-><init>(Ljava/lang/String;)V

    .line 526
    return-object v2
.end method
