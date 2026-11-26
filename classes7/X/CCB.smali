.class public final LX/CCB;
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
    iput-object v0, p0, LX/CCB;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCB;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CCB;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1d4b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CCB;->A03:LX/05b;

    .line 29
    const/16 v0, 0x403e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CCB;->A05:LX/05b;

    .line 37
    const/16 v0, 0x1c47

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CCB;->A08:LX/05b;

    .line 45
    const/16 v0, 0x1c48

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CCB;->A07:LX/05b;

    .line 53
    const/16 v0, 0x1c49

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CCB;->A04:LX/05b;

    .line 61
    const/16 v0, 0x1c4a

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CCB;->A09:LX/05b;

    .line 69
    const/16 v0, 0x1c46

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CCB;->A06:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(LX/C5o;LX/CCB;)Ljava/util/List;
    .registers 13

    .line 0
    iget-object v0, p1, LX/CCB;->A09:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CCM;

    .line 10
    invoke-virtual {v0}, LX/CCM;->A02()LX/C5o;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v5}, LX/CCM;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "status_upsell_ranking_last_successful_run_timestamp"

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_1c3

    .line 30
    invoke-static {v6, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1c3

    .line 36
    iget-object v0, p1, LX/CCB;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x4c46

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p1, LX/CCB;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/BUV;

    .line 60
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x32

    .line 64
    invoke-virtual {v4, v1, v0, v2, v3}, LX/BUV;->A0O(Ljava/lang/Integer;IJ)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1c3

    .line 78
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/CCM;

    .line 84
    invoke-virtual {v0}, LX/CCM;->A02()LX/C5o;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1c3

    .line 94
    iget-object v0, p1, LX/CCB;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CFj;

    .line 102
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1c3

    .line 112
    iget-object v0, p1, LX/CCB;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p1, LX/CCB;->A02:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v10}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v7

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c0

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/0xl;

    .line 162
    if-eqz v6, :cond_92

    .line 164
    invoke-virtual {v6}, LX/0xl;->A0Q()J

    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v3

    .line 172
    const-wide/16 v1, -0x1

    .line 174
    cmp-long v0, v4, v1

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    if-nez v3, :cond_be

    .line 180
    :cond_b4
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_be

    .line 186
    :goto_ba
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_92

    .line 190
    :cond_be
    move-object v6, v3

    .line 191
    goto :goto_ba

    .line 192
    :cond_c0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-static {v2, v9, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 209
    goto :goto_c8

    .line 210
    :cond_d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v10

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_17c

    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    move-object v9, v7

    .line 229
    check-cast v9, LX/0xl;

    .line 231
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_da

    .line 237
    iget-boolean v0, v9, LX/0xl;->A0A:Z

    .line 239
    if-eqz v0, :cond_da

    .line 241
    invoke-virtual {v9}, LX/0xl;->A02()J

    .line 244
    move-result-wide v4

    .line 245
    const-wide/16 v1, -0x2

    .line 247
    cmp-long v0, v4, v1

    .line 249
    if-eqz v0, :cond_10d

    .line 251
    const-wide/16 v1, -0x3

    .line 253
    cmp-long v0, v4, v1

    .line 255
    if-eqz v0, :cond_10d

    .line 257
    const-wide/16 v1, -0x5

    .line 259
    cmp-long v0, v4, v1

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    const-wide/16 v1, 0x1

    .line 265
    cmp-long v0, v4, v1

    .line 267
    if-ltz v0, :cond_da

    .line 269
    :cond_10d
    invoke-static {v9}, LX/155;->A06(LX/0xl;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_da

    .line 275
    invoke-static {v9}, LX/155;->A0G(LX/0xl;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_da

    .line 281
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_da

    .line 287
    invoke-static {v3}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_da

    .line 293
    invoke-static {v3}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_da

    .line 299
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_da

    .line 305
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_da

    .line 311
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_da

    .line 317
    iget-object v0, p1, LX/CCB;->A01:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_da

    .line 329
    iget-object v0, p1, LX/CCB;->A05:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/C19;

    .line 337
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 339
    invoke-virtual {v0, v3}, LX/CDv;->A06(LX/0DP;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_da

    .line 345
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v3

    .line 353
    const-wide/16 v1, -0x1

    .line 355
    cmp-long v0, v4, v1

    .line 357
    if-eqz v0, :cond_169

    .line 359
    if-nez v3, :cond_17a

    .line 361
    :cond_169
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_17a

    .line 367
    :goto_16f
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_da

    .line 373
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto/16 :goto_da

    .line 378
    :cond_17a
    move-object v9, v3

    .line 379
    goto :goto_16f

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 383
    move-result-object v10

    .line 384
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v8

    .line 392
    :goto_188
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b1

    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    move-object v6, v7

    .line 403
    check-cast v6, LX/0xl;

    .line 405
    invoke-virtual {v6}, LX/0xl;->A0Q()J

    .line 408
    move-result-wide v4

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    move-result-object v3

    .line 413
    const-wide/16 v1, -0x1

    .line 415
    cmp-long v0, v4, v1

    .line 417
    if-eqz v0, :cond_1a5

    .line 419
    if-nez v3, :cond_1af

    .line 421
    :cond_1a5
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_1af

    .line 427
    :goto_1ab
    invoke-static {v6, v7, v10, v9}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 430
    goto :goto_188

    .line 431
    :cond_1af
    move-object v6, v3

    .line 432
    goto :goto_1ab

    .line 433
    :cond_1b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v1

    .line 441
    :goto_1b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c5

    .line 447
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 450
    goto :goto_1b9

    .line 451
    :cond_1c3
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 453
    :cond_1c5
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, LX/CCB;->A06:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CFj;

    .line 10
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_128

    .line 16
    invoke-static {v4, p0}, LX/CCB;->A00(LX/C5o;LX/CCB;)Ljava/util/List;

    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_128

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CFj;

    .line 32
    invoke-static {v0}, LX/CFj;->A00(LX/CFj;)LX/Cuv;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/Cuv;->AOD()LX/Cue;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_128

    .line 42
    invoke-interface {v7}, LX/Cue;->B3L()LX/C5o;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_128

    .line 52
    iget-object v0, p0, LX/CCB;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/CBk;

    .line 60
    const v0, 0x1b020650

    .line 63
    invoke-virtual {v1, v0}, LX/CBk;->A00(I)LX/C8l;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LX/C8l;->A00()V

    .line 70
    :try_start_46
    const-string v0, "is_contact_ranking"

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v2, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "is_picker_reranking"

    .line 78
    invoke-virtual {v2, v0, v1}, LX/C8l;->A03(Ljava/lang/String;Z)V

    .line 81
    const-string v1, "num_contacts"

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/C8l;->A02(Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, LX/CCB;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/H89;

    .line 98
    invoke-virtual {v0, v2, v8}, LX/H89;->A0H(LX/C8l;Ljava/util/List;)Ljava/util/Map;

    .line 101
    move-result-object v5
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_122

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v0}, LX/C8l;->A04(S)V

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v0, :cond_8d

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 134
    move-result-object v11

    .line 135
    :cond_87
    if-eqz v11, :cond_72

    .line 137
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    invoke-static {v2, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 158
    goto :goto_95

    .line 159
    :cond_9f
    invoke-interface {v7, v2}, LX/Cue;->ALI(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/CFj;

    .line 169
    invoke-virtual {v0}, LX/CFj;->A03()LX/C5o;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_128

    .line 179
    iget-object v0, p0, LX/CCB;->A09:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/CCM;

    .line 187
    invoke-virtual {v0}, LX/CCM;->A02()LX/C5o;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_128

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v12

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_ce
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10a

    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    add-int/lit8 v8, v1, 0x1

    .line 218
    if-gez v1, :cond_e0

    .line 220
    invoke-static {}, LX/01j;->A0E()V

    .line 223
    throw v11

    .line 224
    :cond_e0
    check-cast v0, LX/08V;

    .line 226
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 228
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Ci9;

    .line 234
    iget-wide v5, v0, LX/Ci9;->A00:D

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 239
    move-result-wide v3

    .line 240
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 245
    cmpg-double v0, v3, v1

    .line 247
    if-gtz v0, :cond_108

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_106
    move v1, v8

    .line 263
    goto :goto_ce

    .line 264
    :cond_108
    move-object v0, v11

    .line 265
    goto :goto_101

    .line 266
    :cond_10a
    const/4 v0, 0x1

    .line 267
    invoke-static {v9, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_121

    .line 285
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 288
    goto :goto_117

    .line 289
    :cond_121
    return-object v2

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-virtual {v2, v0}, LX/C8l;->A04(S)V

    .line 295
    throw v1

    .line 296
    :cond_128
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 298
    return-object v0
.end method
