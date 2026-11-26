.class public final LX/5tH;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/8Xy;

.field public final A02:LX/6xr;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/7Qc;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Qc;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;LX/6xr;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 8
    iput-object p3, p0, LX/5tH;->A01:LX/8Xy;

    .line 10
    iput-object p2, p0, LX/5tH;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 12
    iput-object p5, p0, LX/5tH;->A05:Ljava/util/Map;

    .line 14
    iput-object p6, p0, LX/5tH;->A03:Ljava/util/Map;

    .line 16
    iput-object p4, p0, LX/5tH;->A02:LX/6xr;

    .line 18
    iput-object p1, p0, LX/5tH;->A04:LX/7Qc;

    .line 20
    return-void
.end method

.method public static final A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    const v1, -0x7c1481e3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, LX/7hF;->A09(II)V

    .line 7
    :try_start_7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 15
    invoke-static {p0, v1, v0}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 24
    throw v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x5b2d1659

    .line 9
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 12
    const/16 v8, 0xd

    .line 14
    :try_start_e
    move-object/from16 v3, p0

    .line 16
    invoke-static {v3, v7, v8}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v7, v0}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08V;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_182

    .line 26
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 29
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 31
    check-cast v11, LX/7ph;

    .line 33
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 35
    const v0, -0x5b2d1658

    .line 38
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 41
    :try_start_29
    sget-object v0, LX/8K7;->A00:LX/8K7;

    .line 43
    invoke-static {v7, v0}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    move-object v4, v9

    .line 48
    check-cast v4, LX/6uB;
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_182

    .line 50
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 53
    const v0, -0x5b2d1657

    .line 56
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 59
    :try_start_3b
    sget-object v0, LX/8K6;->A00:LX/8K6;

    .line 61
    invoke-static {v7, v0}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LX/6uA;
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_182

    .line 67
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 70
    const v0, -0x5b2d1656

    .line 73
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 76
    :try_start_4c
    const/16 v0, 0x13

    .line 78
    invoke-static {v11, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v7, v0}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/76B;
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_182

    .line 88
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 91
    invoke-static {v11}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 94
    move-result v17

    .line 95
    const v0, -0x5b2d1655

    .line 98
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 101
    const/4 v0, 0x1

    .line 102
    :try_start_66
    new-array v2, v0, [Ljava/lang/Object;

    .line 104
    aput-object v6, v2, v5

    .line 106
    invoke-static {v6, v3, v1, v8}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_182

    .line 113
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 116
    const v0, -0x5b2d1654

    .line 119
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 122
    :try_start_7a
    new-instance v12, LX/8I0;

    .line 124
    move-object v14, v11

    .line 125
    move-object v15, v4

    .line 126
    move/from16 v16, v5

    .line 128
    invoke-direct/range {v12 .. v17}, LX/8I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 131
    invoke-static {v7, v12}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/759;
    :try_end_89
    .catchall {:try_start_7a .. :try_end_89} :catchall_182

    .line 137
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 140
    const v0, -0x5b2d1653

    .line 143
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 146
    :try_start_92
    sget-object v0, LX/8K8;->A00:LX/8K8;

    .line 148
    invoke-static {v7, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 151
    move-result-object v6
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_182

    .line 152
    invoke-virtual {v6}, LX/7XG;->A07()Ljava/lang/Object;

    .line 155
    const v0, -0x5b2d1652

    .line 158
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 161
    :try_start_a1
    const/16 v0, 0xe

    .line 163
    invoke-static {v11, v3, v6, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v7, v0}, LX/5tH;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_182

    .line 173
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 176
    new-instance v0, LX/7kL;

    .line 178
    invoke-direct {v0, v6, v4}, LX/7kL;-><init>(LX/7XG;LX/6uB;)V

    .line 181
    new-instance v10, LX/6xL;

    .line 183
    invoke-direct {v10, v0, v11}, LX/6xL;-><init>(LX/8WD;Ljava/lang/Object;)V

    .line 186
    iget-object v6, v3, LX/5tH;->A05:Ljava/util/Map;

    .line 188
    if-nez v6, :cond_c2

    .line 190
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 193
    move-result-object v6

    .line 194
    :cond_c2
    iget-object v0, v3, LX/5tH;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 196
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 198
    iget-object v0, v0, LX/7L8;->A03:Ljava/util/List;

    .line 200
    invoke-static {v0, v6}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 203
    move-result-object v7

    .line 204
    const/4 v15, 0x0

    .line 205
    iget-object v0, v13, LX/6uA;->A00:LX/7Ks;

    .line 207
    if-eqz v17, :cond_116

    .line 209
    if-eqz v0, :cond_f0

    .line 211
    iget-object v14, v0, LX/7Ks;->A04:Ljava/lang/Object;

    .line 213
    check-cast v14, LX/7W8;

    .line 215
    :goto_d7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/77J;

    .line 221
    iget-object v0, v0, LX/77J;->A00:LX/7WE;

    .line 223
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0, v7}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/77J;

    .line 236
    iget-object v13, v0, LX/77J;->A02:LX/7jK;

    .line 238
    monitor-enter v9

    .line 239
    goto :goto_f2

    .line 240
    :cond_f0
    move-object v14, v15

    .line 241
    goto :goto_d7

    .line 242
    :goto_f2
    :try_start_f2
    iget-object v4, v4, LX/6uB;->A00:Ljava/util/List;

    .line 244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 252
    goto :goto_101

    .line 253
    :cond_fd
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    move-result-object v16
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_113

    .line 257
    :goto_101
    monitor-exit v9

    .line 258
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 266
    move-object/from16 v18, v15

    .line 268
    move-object/from16 v17, v0

    .line 270
    invoke-static/range {v10 .. v18}, LX/7Ja;->A00(LX/6xL;LX/7ph;LX/7WE;LX/7jK;LX/7W8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/7B7;

    .line 273
    move-result-object v5

    .line 274
    goto :goto_162

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    monitor-exit v9
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 277
    throw v0

    .line 278
    :cond_116
    if-eqz v0, :cond_137

    .line 280
    iget-object v6, v0, LX/7Ks;->A04:Ljava/lang/Object;

    .line 282
    check-cast v6, LX/6xP;

    .line 284
    :goto_11c
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    check-cast v5, LX/77J;

    .line 293
    if-eqz v6, :cond_135

    .line 295
    iget-object v0, v6, LX/6xP;->A01:LX/73e;

    .line 297
    :goto_129
    invoke-static {v11, v5, v0, v7}, LX/6kL;->A00(LX/7ph;LX/77J;LX/73e;Ljava/util/Map;)LX/73e;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v6, :cond_133

    .line 303
    iget-object v5, v6, LX/6xP;->A00:LX/7B7;

    .line 305
    :goto_131
    monitor-enter v9

    .line 306
    goto :goto_139

    .line 307
    :cond_133
    move-object v5, v15

    .line 308
    goto :goto_131

    .line 309
    :cond_135
    move-object v0, v15

    .line 310
    goto :goto_129

    .line 311
    :cond_137
    move-object v6, v15

    .line 312
    goto :goto_11c

    .line 313
    :goto_139
    :try_start_139
    iget-object v4, v4, LX/6uB;->A00:Ljava/util/List;

    .line 315
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    goto :goto_148

    .line 324
    :cond_144
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    move-result-object v4
    :try_end_148
    .catchall {:try_start_139 .. :try_end_148} :catchall_17f

    .line 328
    :goto_148
    monitor-exit v9

    .line 329
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    sget-object v0, LX/7JJ;->A01:LX/7JJ;

    .line 334
    invoke-static {v10, v5, v7, v0, v4}, LX/7GR;->A00(LX/6xL;LX/7B7;LX/73e;LX/7JJ;Ljava/util/List;)LX/7B7;

    .line 337
    move-result-object v5

    .line 338
    new-instance v6, LX/6xP;

    .line 340
    invoke-direct {v6, v5, v7}, LX/6xP;-><init>(LX/7B7;LX/73e;)V

    .line 343
    iget-object v0, v6, LX/6xP;->A00:LX/7B7;

    .line 345
    iget-object v4, v0, LX/7B7;->A00:LX/8Xv;

    .line 347
    iget-object v0, v5, LX/7B7;->A02:Ljava/util/List;

    .line 349
    new-instance v5, LX/7B7;

    .line 351
    invoke-direct {v5, v4, v6, v0}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 354
    :goto_162
    iget-object v7, v5, LX/7B7;->A00:LX/8Xv;

    .line 356
    iget-object v4, v5, LX/7B7;->A01:Ljava/lang/Object;

    .line 358
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    .line 360
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v9, LX/7nK;->A00:LX/7nK;

    .line 365
    iget-object v0, v5, LX/7B7;->A02:Ljava/util/List;

    .line 367
    if-nez v0, :cond_172

    .line 369
    move-object v0, v15

    .line 370
    :cond_172
    iget-object v6, v3, LX/5tH;->A04:LX/7Qc;

    .line 372
    new-instance v5, LX/5uW;

    .line 374
    move-object v8, v11

    .line 375
    move-object v10, v1

    .line 376
    move-object v11, v2

    .line 377
    move-object v12, v4

    .line 378
    move-object v13, v0

    .line 379
    invoke-direct/range {v5 .. v13}, LX/5uW;-><init>(LX/7Qc;LX/8Xv;LX/7ph;LX/8WV;LX/76B;LX/759;Ljava/lang/Object;Ljava/util/List;)V

    .line 382
    return-object v5

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    monitor-exit v9
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    .line 385
    throw v0

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 390
    throw v0
.end method
