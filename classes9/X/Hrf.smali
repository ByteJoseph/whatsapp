.class public final synthetic LX/Hrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0Dh;

.field public final synthetic A01:LX/0V7;

.field public final synthetic A02:LX/HOW;

.field public final synthetic A03:LX/HOW;

.field public final synthetic A04:LX/Fss;

.field public final synthetic A05:LX/Fss;

.field public final synthetic A06:LX/Fss;

.field public final synthetic A07:LX/Fvu;

.field public final synthetic A08:LX/H7K;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/Set;

.field public final synthetic A0B:LX/1iO;

.field public final synthetic A0C:LX/1iO;

.field public final synthetic A0D:LX/0Os;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/0Dh;LX/0V7;LX/HOW;LX/HOW;LX/Fss;LX/Fss;LX/Fss;LX/Fvu;LX/H7K;Ljava/lang/String;Ljava/util/Set;LX/1iO;LX/1iO;LX/0Os;ZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Hrf;->A08:LX/H7K;

    .line 5
    iput-object p2, p0, LX/Hrf;->A01:LX/0V7;

    .line 7
    iput-object p3, p0, LX/Hrf;->A03:LX/HOW;

    .line 9
    move/from16 v0, p15

    .line 11
    iput-boolean v0, p0, LX/Hrf;->A0F:Z

    .line 13
    iput-object p12, p0, LX/Hrf;->A0B:LX/1iO;

    .line 15
    iput-object p13, p0, LX/Hrf;->A0C:LX/1iO;

    .line 17
    iput-object p14, p0, LX/Hrf;->A0D:LX/0Os;

    .line 19
    iput-object p1, p0, LX/Hrf;->A00:LX/0Dh;

    .line 21
    iput-object p10, p0, LX/Hrf;->A09:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/Hrf;->A06:LX/Fss;

    .line 25
    iput-object p4, p0, LX/Hrf;->A02:LX/HOW;

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/Hrf;->A0E:Z

    .line 31
    iput-object p6, p0, LX/Hrf;->A04:LX/Fss;

    .line 33
    iput-object p7, p0, LX/Hrf;->A05:LX/Fss;

    .line 35
    iput-object p8, p0, LX/Hrf;->A07:LX/Fvu;

    .line 37
    iput-object p11, p0, LX/Hrf;->A0A:Ljava/util/Set;

    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v18, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/Hrf;->A08:LX/H7K;

    .line 6
    iget-object v1, v6, LX/Hrf;->A01:LX/0V7;

    .line 8
    iget-object v3, v6, LX/Hrf;->A03:LX/HOW;

    .line 10
    iget-boolean v2, v6, LX/Hrf;->A0F:Z

    .line 12
    move/from16 v20, v2

    .line 14
    iget-object v2, v6, LX/Hrf;->A0B:LX/1iO;

    .line 16
    move-object/from16 v25, v2

    .line 18
    iget-object v2, v6, LX/Hrf;->A0C:LX/1iO;

    .line 20
    move-object/from16 v37, v2

    .line 22
    iget-object v2, v6, LX/Hrf;->A0D:LX/0Os;

    .line 24
    move-object/from16 v36, v2

    .line 26
    iget-object v5, v6, LX/Hrf;->A00:LX/0Dh;

    .line 28
    iget-object v2, v6, LX/Hrf;->A09:Ljava/lang/String;

    .line 30
    move-object/from16 v24, v2

    .line 32
    iget-object v2, v6, LX/Hrf;->A06:LX/Fss;

    .line 34
    move-object/from16 v23, v2

    .line 36
    iget-object v2, v6, LX/Hrf;->A02:LX/HOW;

    .line 38
    move-object/from16 v19, v2

    .line 40
    iget-boolean v2, v6, LX/Hrf;->A0E:Z

    .line 42
    iget-object v4, v6, LX/Hrf;->A04:LX/Fss;

    .line 44
    move-object/from16 v22, v4

    .line 46
    iget-object v8, v6, LX/Hrf;->A05:LX/Fss;

    .line 48
    iget-object v9, v6, LX/Hrf;->A07:LX/Fvu;

    .line 50
    iget-object v4, v6, LX/Hrf;->A0A:Ljava/util/Set;

    .line 52
    move-object/from16 v21, v4

    .line 54
    move-object/from16 v4, v18

    .line 56
    check-cast v4, LX/N2t;

    .line 58
    move-object/from16 v18, v4

    .line 60
    const/16 v6, 0x10

    .line 62
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v4, v0, LX/H7K;->A0E:LX/05b;

    .line 67
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 69
    move-object/from16 v35, v4

    .line 71
    invoke-static/range {v35 .. v35}, LX/FP2;->A1Q(LX/00y;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_114

    .line 77
    iget-object v4, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 79
    if-eqz v4, :cond_114

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    iget-object v4, v0, LX/H7K;->A0F:LX/05b;

    .line 87
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 93
    move-result-object v4

    .line 94
    iget-object v15, v4, LX/Fss;->A00:LX/0DP;

    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v14

    .line 101
    iget-object v10, v1, LX/0V7;->A06:LX/0Jv;

    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    sget-object v4, LX/GFX;->A04:LX/GFX;

    .line 109
    iget v4, v4, LX/GFX;->value:I

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    sget-object v13, LX/0Dv;->A00:LX/0Dv;

    .line 117
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v6, v7}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    aput-object v4, v7, v12

    .line 130
    const-string v6, "StatusNotifyStore/GET_OWN_DUAL_UPLOAD_REVOKE_PARTS"

    .line 132
    const-string v4, "SELECT uuid, state FROM status_notify WHERE original_status_row_id = ? AND type = ? AND sender_user_jid = ?"

    .line 134
    invoke-virtual {v10, v4, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    move-result-object v12

    .line 138
    :try_start_8a
    const-string v4, "uuid"

    .line 140
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v11

    .line 144
    const-string v4, "state"

    .line 146
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    move-result v10

    .line 150
    :goto_96
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b5

    .line 156
    invoke-static {v12, v11}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v13, v15, v4}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, LX/247;->A00(I)LX/1uI;

    .line 171
    move-result-object v6

    .line 172
    new-instance v4, LX/Gkz;

    .line 174
    invoke-direct {v4, v7, v6}, LX/Gkz;-><init>(LX/Fss;LX/1uI;)V

    .line 177
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_96
    :try_end_b5
    .catchall {:try_start_8a .. :try_end_b5} :catchall_10d

    .line 181
    :cond_b5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v13

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_116

    .line 198
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/Gkz;

    .line 204
    iget-object v4, v0, LX/H7K;->A0H:LX/05b;

    .line 206
    iget-object v12, v4, LX/05b;->A00:LX/00y;

    .line 208
    invoke-static {v12}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 211
    move-result-object v4

    .line 212
    iget-object v7, v6, LX/Gkz;->A00:LX/Fss;

    .line 214
    invoke-virtual {v4, v1, v7}, LX/FrR;->A0R(LX/0V7;LX/Fss;)Ljava/util/LinkedHashSet;

    .line 217
    move-result-object v11

    .line 218
    iget-object v6, v6, LX/Gkz;->A01:LX/1uI;

    .line 220
    sget-object v4, LX/1uI;->A08:LX/1uI;

    .line 222
    if-eq v6, v4, :cond_e7

    .line 224
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e7

    .line 230
    goto :goto_c0

    .line 231
    :cond_e7
    invoke-static {v12}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1, v7}, LX/FrR;->A0Q(LX/0V7;LX/Fss;)Ljava/util/LinkedHashMap;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_c0

    .line 260
    new-instance v4, LX/Gl2;

    .line 262
    invoke-direct {v4, v7, v6}, LX/Gl2;-><init>(LX/Fss;Ljava/util/Set;)V

    .line 265
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_c0

    .line 269
    :catchall_10d
    move-exception v1

    .line 270
    :try_start_10e
    throw v1
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    .line 276
    :cond_114
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 278
    :cond_116
    invoke-static {v3}, LX/H7K;->A05(LX/HOW;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1ff

    .line 284
    iget-object v4, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 286
    if-eqz v4, :cond_1ff

    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 291
    move-result-wide v6

    .line 292
    iget-object v4, v0, LX/H7K;->A0I:LX/05b;

    .line 294
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LX/1uY;

    .line 300
    invoke-virtual {v4, v1, v6, v7}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_1ff

    .line 310
    iget-object v4, v0, LX/H7K;->A0H:LX/05b;

    .line 312
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 314
    invoke-static {v7}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4, v1, v6}, LX/FrR;->A0Q(LX/0V7;LX/Fss;)Ljava/util/LinkedHashMap;

    .line 325
    move-result-object v14

    .line 326
    invoke-static {v7}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v1, v6}, LX/FrR;->A0R(LX/0V7;LX/Fss;)Ljava/util/LinkedHashSet;

    .line 333
    move-result-object v12

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/util/Set;

    .line 341
    if-nez v7, :cond_15b

    .line 343
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 346
    move-result-object v7

    .line 347
    :cond_15b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 350
    move-result-object v11

    .line 351
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 354
    move-result-object v17

    .line 355
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v16

    .line 359
    :goto_167
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1b7

    .line 365
    invoke-static/range {v16 .. v16}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 368
    move-result-object v15

    .line 369
    iget-object v4, v15, LX/H0t;->A05:Ljava/lang/String;

    .line 371
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ljava/util/Set;

    .line 377
    if-nez v13, :cond_17d

    .line 379
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 381
    :cond_17d
    iget-object v6, v15, LX/H0t;->A02:LX/GGE;

    .line 383
    sget-object v4, LX/GGE;->A03:LX/GGE;

    .line 385
    if-ne v6, v4, :cond_1a9

    .line 387
    iget-object v4, v15, LX/H0t;->A04:Ljava/lang/Long;

    .line 389
    if-nez v4, :cond_1a9

    .line 391
    instance-of v4, v13, Ljava/util/Collection;

    .line 393
    if-eqz v4, :cond_195

    .line 395
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_195

    .line 401
    :cond_191
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    goto :goto_167

    .line 405
    :cond_195
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    :cond_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_191

    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v12, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_199

    .line 425
    :cond_1a9
    new-instance v6, LX/Gl3;

    .line 427
    invoke-direct {v6, v15, v13}, LX/Gl3;-><init>(LX/H0t;Ljava/util/Set;)V

    .line 430
    move-object/from16 v4, v17

    .line 432
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v7, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 438
    goto :goto_167

    .line 439
    :cond_1b7
    invoke-static {v14}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 442
    move-result-object v6

    .line 443
    :goto_1bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1cb

    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/util/Collection;

    .line 455
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458
    goto :goto_1bb

    .line 459
    :cond_1cb
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v6

    .line 463
    :goto_1cf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1e1

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/Gl3;

    .line 475
    iget-object v4, v4, LX/Gl3;->A01:Ljava/util/Set;

    .line 477
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 480
    goto :goto_1cf

    .line 481
    :cond_1e1
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 484
    invoke-interface {v7, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 487
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 490
    invoke-interface {v7, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 493
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    move-result v4

    .line 497
    xor-int/lit8 v16, v4, 0x1

    .line 499
    const/4 v15, 0x1

    .line 500
    new-instance v6, LX/GpZ;

    .line 502
    move-object v11, v6

    .line 503
    move-object/from16 v12, v17

    .line 505
    move-object v13, v10

    .line 506
    move-object v14, v7

    .line 507
    invoke-direct/range {v11 .. v16}, LX/GpZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 510
    goto :goto_20f

    .line 511
    :cond_1ff
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 513
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 516
    move-result-object v14

    .line 517
    const/4 v15, 0x0

    .line 518
    new-instance v6, LX/GpZ;

    .line 520
    move-object v11, v6

    .line 521
    move-object v13, v10

    .line 522
    move/from16 v16, v15

    .line 524
    invoke-direct/range {v11 .. v16}, LX/GpZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 527
    :goto_20f
    iget-object v11, v6, LX/GpZ;->A01:Ljava/util/List;

    .line 529
    iget-object v4, v6, LX/GpZ;->A00:Ljava/util/List;

    .line 531
    move-object/from16 v34, v4

    .line 533
    iget-boolean v4, v6, LX/GpZ;->A03:Z

    .line 535
    if-eqz v4, :cond_542

    .line 537
    iget-object v7, v6, LX/GpZ;->A02:Ljava/util/Set;

    .line 539
    :goto_21b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 542
    move-result v16

    .line 543
    const/4 v10, 0x1

    .line 544
    if-eqz v20, :cond_24c

    .line 546
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_24c

    .line 552
    invoke-static/range {v35 .. v35}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 559
    move-result-object v12

    .line 560
    const/16 v4, 0x7dca

    .line 562
    invoke-virtual {v12, v4}, LX/00E;->A17(I)Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_24c

    .line 568
    move-object/from16 v0, v25

    .line 570
    iput-boolean v10, v0, LX/1iO;->element:Z

    .line 572
    move-object/from16 v0, v37

    .line 574
    iput-boolean v10, v0, LX/1iO;->element:Z

    .line 576
    sget-object v1, LX/GDb;->A04:LX/GDb;

    .line 578
    move-object/from16 v0, v36

    .line 580
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 582
    :goto_246
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V

    .line 585
    :cond_249
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 587
    return-object v0

    .line 588
    :cond_24c
    if-eqz v5, :cond_53f

    .line 590
    move-object/from16 v10, v23

    .line 592
    move-object/from16 v4, v24

    .line 594
    invoke-static {v5, v1, v10, v0, v4}, LX/H7K;->A02(LX/0Dh;LX/0V7;LX/Fss;LX/H7K;Ljava/lang/String;)V

    .line 597
    if-eqz v19, :cond_53f

    .line 599
    iget-object v4, v0, LX/H7K;->A02:LX/05b;

    .line 601
    invoke-static {v4}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 604
    move-result-object v12

    .line 605
    const/4 v10, 0x2

    .line 606
    move-object/from16 v4, v19

    .line 608
    invoke-virtual {v12, v4, v10}, LX/1ti;->A0V(LX/HOW;I)V

    .line 611
    :goto_263
    iget-object v4, v0, LX/H7K;->A02:LX/05b;

    .line 613
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 615
    move-object/from16 v33, v4

    .line 617
    invoke-static/range {v33 .. v33}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4, v3, v10}, LX/1ti;->A0V(LX/HOW;I)V

    .line 624
    if-eqz v2, :cond_27a

    .line 626
    move-object/from16 v4, v22

    .line 628
    iget-boolean v4, v4, LX/Fss;->A03:Z

    .line 630
    if-eqz v4, :cond_53b

    .line 632
    if-nez v16, :cond_53b

    .line 634
    :cond_27a
    const/4 v15, 0x1

    .line 635
    if-nez v2, :cond_53c

    .line 637
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_53c

    .line 643
    iget-boolean v4, v6, LX/GpZ;->A04:Z

    .line 645
    if-nez v4, :cond_53c

    .line 647
    instance-of v4, v11, Ljava/util/Collection;

    .line 649
    if-eqz v4, :cond_51e

    .line 651
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_51e

    .line 657
    :cond_291
    iget-object v4, v3, LX/HOW;->A0X:LX/1uI;

    .line 659
    invoke-static {v4}, LX/H5x;->A04(LX/1uI;)Z

    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_2b3

    .line 665
    iget-object v4, v0, LX/H7K;->A00:LX/05b;

    .line 667
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 670
    move-result-object v6

    .line 671
    const/16 v4, 0x78cb

    .line 673
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_53c

    .line 679
    iget-object v6, v3, LX/HOW;->A0X:LX/1uI;

    .line 681
    sget-object v4, LX/1uI;->A03:LX/1uI;

    .line 683
    if-eq v6, v4, :cond_2b3

    .line 685
    iget-object v6, v3, LX/HOW;->A0X:LX/1uI;

    .line 687
    sget-object v4, LX/1uI;->A05:LX/1uI;

    .line 689
    if-ne v6, v4, :cond_53c

    .line 691
    :cond_2b3
    const/4 v14, 0x1

    .line 692
    :goto_2b4
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, LX/Fss;->A01(LX/Fss;)Z

    .line 699
    move-result v13

    .line 700
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 703
    move-result-object v4

    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 708
    invoke-virtual {v4}, LX/Fss;->A02()LX/0DP;

    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 715
    move-result v12

    .line 716
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 719
    move-result v6

    .line 720
    if-eqz v14, :cond_2ef

    .line 722
    const/4 v3, 0x1

    .line 723
    move-object/from16 v2, v37

    .line 725
    iput-boolean v3, v2, LX/1iO;->element:Z

    .line 727
    sget-object v3, LX/GDb;->A02:LX/GDb;

    .line 729
    :goto_2d9
    move-object/from16 v2, v36

    .line 731
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 733
    const/16 v3, 0x26

    .line 735
    new-instance v2, LX/HnI;

    .line 737
    invoke-direct {v2, v0, v3}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 740
    invoke-virtual {v1, v2}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 743
    move-object/from16 v0, v37

    .line 745
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 747
    if-eqz v0, :cond_249

    .line 749
    goto/16 :goto_246

    .line 751
    :cond_2ef
    if-eqz v15, :cond_4d2

    .line 753
    if-eqz v6, :cond_2ff

    .line 755
    if-eqz v16, :cond_2ff

    .line 757
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2ff

    .line 763
    if-nez v13, :cond_2ff

    .line 765
    if-eqz v12, :cond_4d2

    .line 767
    :cond_2ff
    if-eqz v8, :cond_56e

    .line 769
    if-nez v9, :cond_307

    .line 771
    invoke-static {v3, v8, v0}, LX/H7K;->A00(LX/HOW;LX/Fss;LX/H7K;)LX/Fvu;

    .line 774
    move-result-object v9

    .line 775
    :cond_307
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_314

    .line 781
    if-eqz v12, :cond_314

    .line 783
    move-object/from16 v2, v21

    .line 785
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 788
    :cond_314
    invoke-static/range {v33 .. v33}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 791
    move-result-object v12

    .line 792
    move-object v6, v7

    .line 793
    if-eqz v13, :cond_31c

    .line 795
    const/4 v6, 0x0

    .line 796
    :cond_31c
    const/4 v2, 0x1

    .line 797
    invoke-virtual {v12, v1, v9, v6}, LX/1ti;->A0d(LX/0V7;LX/HOW;Ljava/util/Set;)Z

    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_34d

    .line 803
    iget-object v6, v0, LX/H7K;->A0H:LX/05b;

    .line 805
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 807
    move-object/from16 v32, v6

    .line 809
    invoke-static/range {v32 .. v32}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6, v8, v7, v2}, LX/FrR;->A0Z(LX/Fss;Ljava/util/Set;Z)V

    .line 816
    iget-object v7, v9, LX/HOW;->A0I:Ljava/lang/Long;

    .line 818
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_45f

    .line 824
    if-nez v7, :cond_357

    .line 826
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 829
    move-result v3

    .line 830
    const-string v2, "RevokeStatusManager/restoreBatchedPartsForRevoke: "

    .line 832
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    move-result-object v4

    .line 836
    const-string v2, " parts to restore but rowId is null"

    .line 838
    :goto_346
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    :goto_34a
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 845
    :cond_34d
    :goto_34d
    const/4 v2, 0x0

    .line 846
    :cond_34e
    :goto_34e
    move-object/from16 v3, v37

    .line 848
    iput-boolean v2, v3, LX/1iO;->element:Z

    .line 850
    if-eqz v2, :cond_512

    .line 852
    sget-object v3, LX/GDb;->A04:LX/GDb;

    .line 854
    goto :goto_2d9

    .line 855
    :cond_357
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 858
    move-result-object v9

    .line 859
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v15

    .line 863
    :goto_35f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_394

    .line 869
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    check-cast v6, LX/Gl3;

    .line 875
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 878
    move-result-wide v29

    .line 879
    iget-object v6, v6, LX/Gl3;->A00:LX/H0t;

    .line 881
    iget-object v14, v6, LX/H0t;->A05:Ljava/lang/String;

    .line 883
    iget-boolean v13, v6, LX/H0t;->A07:Z

    .line 885
    iget v12, v6, LX/H0t;->A00:I

    .line 887
    sget-object v20, LX/GGE;->A04:LX/GGE;

    .line 889
    const/16 v21, 0x0

    .line 891
    const-wide/16 v27, -0x1

    .line 893
    new-instance v6, LX/H0t;

    .line 895
    move-object/from16 v23, v21

    .line 897
    move-object/from16 v25, v21

    .line 899
    move-object/from16 v19, v6

    .line 901
    move-object/from16 v22, v21

    .line 903
    move-object/from16 v24, v14

    .line 905
    move/from16 v26, v12

    .line 907
    move/from16 v31, v13

    .line 909
    invoke-direct/range {v19 .. v31}, LX/H0t;-><init>(LX/GGE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 912
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    goto :goto_35f

    .line 916
    :cond_394
    iget-object v6, v0, LX/H7K;->A0I:LX/05b;

    .line 918
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 921
    move-result-object v6

    .line 922
    check-cast v6, LX/1uY;

    .line 924
    invoke-virtual {v6, v9}, LX/1uY;->A0D(Ljava/util/List;)Z

    .line 927
    move-result v6

    .line 928
    const-string v12, " parts for rowId="

    .line 930
    if-nez v6, :cond_3b3

    .line 932
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 935
    move-result v3

    .line 936
    const-string v2, "RevokeStatusManager/restoreBatchedPartsForRevoke: failed to re-create "

    .line 938
    invoke-static {v2, v12, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 941
    move-result-object v2

    .line 942
    invoke-static {v7, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 945
    move-result-object v2

    .line 946
    goto :goto_34a

    .line 947
    :cond_3b3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v16

    .line 951
    :cond_3b7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_452

    .line 957
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v9

    .line 961
    check-cast v9, LX/Gl3;

    .line 963
    if-eqz v5, :cond_3dd

    .line 965
    iget-object v13, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 967
    iget-object v6, v9, LX/Gl3;->A00:LX/H0t;

    .line 969
    iget-object v6, v6, LX/H0t;->A05:Ljava/lang/String;

    .line 971
    invoke-static {v13, v6}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v14

    .line 975
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 978
    iget-object v13, v4, LX/Fss;->A01:LX/0DP;

    .line 980
    iget-object v6, v4, LX/Fss;->A00:LX/0DP;

    .line 982
    invoke-static {v13, v6, v14}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 985
    move-result-object v6

    .line 986
    invoke-static {v5, v1, v6, v0, v14}, LX/H7K;->A02(LX/0Dh;LX/0V7;LX/Fss;LX/H7K;Ljava/lang/String;)V

    .line 989
    :cond_3dd
    iget-object v6, v9, LX/Gl3;->A01:Ljava/util/Set;

    .line 991
    move-object/from16 v17, v6

    .line 993
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 996
    move-result v6

    .line 997
    if-nez v6, :cond_3b7

    .line 999
    invoke-static/range {v32 .. v32}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 1002
    move-result-object v15

    .line 1003
    iget-object v6, v9, LX/Gl3;->A00:LX/H0t;

    .line 1005
    iget-object v13, v6, LX/H0t;->A05:Ljava/lang/String;

    .line 1007
    invoke-static {v15}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 1010
    move-result-object v9

    .line 1011
    const/16 v6, 0x23

    .line 1013
    new-instance v14, LX/Hvf;

    .line 1015
    invoke-direct {v14, v15, v6}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 1018
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_42d

    .line 1024
    const/4 v15, 0x0

    .line 1025
    :goto_401
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 1028
    move-result v6

    .line 1029
    if-ge v15, v6, :cond_3b7

    .line 1031
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 1034
    move-result v3

    .line 1035
    const-string v2, "RevokeStatusManager/restoreBatchedPartsForRevoke: assigned "

    .line 1037
    invoke-static {v15, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    move-result-object v4

    .line 1041
    const-string v2, "/"

    .line 1043
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    const-string v2, " devices for part "

    .line 1051
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    const-string v2, " (rowId="

    .line 1059
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v2, "); aborting revoke restore"

    .line 1067
    goto/16 :goto_346

    .line 1069
    :cond_42d
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1072
    move-result-object v6

    .line 1073
    :try_start_431
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1076
    move-result-object v9
    :try_end_435
    .catchall {:try_start_431 .. :try_end_435} :catchall_567

    .line 1077
    :try_start_435
    const-string v22, "StatusReceiptStore/ASSIGN_DEVICES_TO_PART"

    .line 1079
    move-object/from16 v19, v6

    .line 1081
    move-object/from16 v20, v8

    .line 1083
    move-object/from16 v21, v13

    .line 1085
    move-object/from16 v23, v17

    .line 1087
    move/from16 v24, v10

    .line 1089
    invoke-static/range {v19 .. v24}, LX/H78;->A00(LX/0V7;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)I

    .line 1092
    move-result v15

    .line 1093
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_448
    .catchall {:try_start_435 .. :try_end_448} :catchall_560

    .line 1096
    :try_start_448
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_44b
    .catchall {:try_start_448 .. :try_end_44b} :catchall_567

    .line 1099
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1102
    invoke-virtual {v14}, LX/Hvf;->invoke()Ljava/lang/Object;

    .line 1105
    goto :goto_401

    .line 1106
    :cond_452
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1109
    move-result v6

    .line 1110
    const-string v5, "RevokeStatusManager/restoreBatchedPartsForRevoke: restored "

    .line 1112
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5, v12, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    :cond_45f
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_34e

    .line 1125
    invoke-static/range {v35 .. v35}, LX/FP2;->A1Q(LX/00y;)Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_475

    .line 1131
    iget-object v5, v0, LX/H7K;->A07:LX/05b;

    .line 1133
    invoke-static {v5}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1136
    move-result-object v7

    .line 1137
    if-nez v7, :cond_476

    .line 1139
    goto/16 :goto_34d

    .line 1141
    :cond_475
    const/4 v7, 0x0

    .line 1142
    :cond_476
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v11

    .line 1146
    :goto_47a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_34e

    .line 1152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, LX/Gl2;

    .line 1158
    iget-object v5, v0, LX/H7K;->A03:LX/05b;

    .line 1160
    invoke-static {v5}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 1163
    move-result-object v6

    .line 1164
    iget-object v5, v4, LX/Fss;->A00:LX/0DP;

    .line 1166
    invoke-virtual {v6, v5}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 1169
    move-result-object v13

    .line 1170
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 1173
    move-result-wide v14

    .line 1174
    iget-object v5, v0, LX/H7K;->A0J:LX/05b;

    .line 1176
    invoke-static {v5}, LX/2Af;->A02(LX/05b;)J

    .line 1179
    move-result-wide v16

    .line 1180
    new-instance v12, LX/Fvu;

    .line 1182
    invoke-direct/range {v12 .. v17}, LX/Fvu;-><init>(LX/Fss;JJ)V

    .line 1185
    sget-object v5, LX/1uI;->A07:LX/1uI;

    .line 1187
    invoke-virtual {v12, v5}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 1190
    const-wide/16 v5, 0x0

    .line 1192
    iput-wide v5, v12, LX/HOW;->A03:J

    .line 1194
    iget-object v10, v8, LX/Gl2;->A00:LX/Fss;

    .line 1196
    iget-object v9, v10, LX/Fss;->A02:Ljava/lang/String;

    .line 1198
    invoke-virtual {v12, v9}, LX/Fvu;->A0e(Ljava/lang/String;)V

    .line 1201
    iget-object v5, v10, LX/Fss;->A01:LX/0DP;

    .line 1203
    invoke-virtual {v12, v5}, LX/Fvu;->A0c(LX/0DP;)V

    .line 1206
    invoke-virtual {v12, v3}, LX/Fvu;->A0d(LX/HOW;)V

    .line 1209
    invoke-static/range {v33 .. v33}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 1212
    move-result-object v5

    .line 1213
    iget-object v6, v8, LX/Gl2;->A01:Ljava/util/Set;

    .line 1215
    invoke-virtual {v5, v1, v12, v6}, LX/1ti;->A0d(LX/0V7;LX/HOW;Ljava/util/Set;)Z

    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_34d

    .line 1221
    if-eqz v7, :cond_4ca

    .line 1223
    invoke-static {v7, v1, v10, v0, v9}, LX/H7K;->A02(LX/0Dh;LX/0V7;LX/Fss;LX/H7K;Ljava/lang/String;)V

    .line 1226
    :cond_4ca
    invoke-static/range {v32 .. v32}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v5, v13, v6, v2}, LX/FrR;->A0Z(LX/Fss;Ljava/util/Set;Z)V

    .line 1233
    goto :goto_47a

    .line 1234
    :cond_4d2
    const/4 v4, 0x1

    .line 1235
    if-eqz v2, :cond_516

    .line 1237
    if-eqz v13, :cond_516

    .line 1239
    if-eqz v8, :cond_516

    .line 1241
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 1244
    move-result-wide v9

    .line 1245
    iget-object v2, v0, LX/H7K;->A0J:LX/05b;

    .line 1247
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 1250
    move-result-wide v11

    .line 1251
    new-instance v4, LX/Fvu;

    .line 1253
    move-object v7, v4

    .line 1254
    invoke-direct/range {v7 .. v12}, LX/Fvu;-><init>(LX/Fss;JJ)V

    .line 1257
    sget-object v2, LX/1uI;->A06:LX/1uI;

    .line 1259
    invoke-virtual {v4, v2}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 1262
    move-object/from16 v2, v22

    .line 1264
    iget-object v2, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 1266
    invoke-virtual {v4, v2}, LX/Fvu;->A0e(Ljava/lang/String;)V

    .line 1269
    move-object/from16 v2, v22

    .line 1271
    iget-object v2, v2, LX/C3T;->A00:LX/0DP;

    .line 1273
    invoke-virtual {v4, v2}, LX/Fvu;->A0c(LX/0DP;)V

    .line 1276
    iget-object v2, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 1278
    invoke-virtual {v4, v2}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 1281
    const-wide/32 v2, 0x10000

    .line 1284
    invoke-virtual {v4, v2, v3}, LX/HOW;->A0N(J)V

    .line 1287
    invoke-static/range {v33 .. v33}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 1290
    move-result-object v3

    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v3, v1, v4, v2}, LX/1ti;->A0d(LX/0V7;LX/HOW;Ljava/util/Set;)Z

    .line 1295
    move-result v2

    .line 1296
    goto/16 :goto_34e

    .line 1298
    :cond_512
    sget-object v3, LX/GDb;->A03:LX/GDb;

    .line 1300
    goto/16 :goto_2d9

    .line 1302
    :cond_516
    move-object/from16 v2, v37

    .line 1304
    iput-boolean v4, v2, LX/1iO;->element:Z

    .line 1306
    sget-object v3, LX/GDb;->A02:LX/GDb;

    .line 1308
    goto/16 :goto_2d9

    .line 1310
    :cond_51e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v10

    .line 1314
    :cond_522
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_291

    .line 1320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, LX/Gl3;

    .line 1326
    iget-object v6, v4, LX/Gl3;->A00:LX/H0t;

    .line 1328
    iget-object v4, v6, LX/H0t;->A04:Ljava/lang/Long;

    .line 1330
    if-nez v4, :cond_53c

    .line 1332
    iget-object v6, v6, LX/H0t;->A02:LX/GGE;

    .line 1334
    sget-object v4, LX/GGE;->A04:LX/GGE;

    .line 1336
    if-eq v6, v4, :cond_522

    .line 1338
    goto :goto_53c

    .line 1339
    :cond_53b
    const/4 v15, 0x0

    .line 1340
    :cond_53c
    :goto_53c
    const/4 v14, 0x0

    .line 1341
    goto/16 :goto_2b4

    .line 1343
    :cond_53f
    const/4 v10, 0x2

    .line 1344
    goto/16 :goto_263

    .line 1346
    :cond_542
    iget-object v4, v0, LX/H7K;->A0H:LX/05b;

    .line 1348
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, LX/FrR;

    .line 1354
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v7, v1, v4}, LX/FrR;->A0Q(LX/0V7;LX/Fss;)Ljava/util/LinkedHashMap;

    .line 1361
    move-result-object v4

    .line 1362
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1365
    move-result-object v4

    .line 1366
    invoke-static {v4}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1373
    move-result-object v7

    .line 1374
    goto/16 :goto_21b

    .line 1376
    :catchall_560
    move-exception v1

    .line 1377
    :try_start_561
    throw v1
    :try_end_562
    .catchall {:try_start_561 .. :try_end_562} :catchall_562

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    :try_start_563
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1382
    throw v0
    :try_end_567
    .catchall {:try_start_563 .. :try_end_567} :catchall_567

    .line 1383
    :catchall_567
    move-exception v1

    .line 1384
    :try_start_568
    throw v1
    :try_end_569
    .catchall {:try_start_568 .. :try_end_569} :catchall_569

    .line 1385
    :catchall_569
    move-exception v0

    .line 1386
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1389
    throw v0

    .line 1390
    :cond_56e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1393
    move-result-object v0

    .line 1394
    throw v0
.end method
