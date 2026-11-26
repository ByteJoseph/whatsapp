.class public final LX/Gy5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/locks/ReentrantLock;


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
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sput-object v0, LX/Gy5;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gy5;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gy5;->A01:LX/05b;

    .line 17
    const/16 v0, 0xa99

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy5;->A03:LX/05b;

    .line 25
    const/16 v0, 0xa98

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gy5;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gy5;->A08:LX/05b;

    .line 39
    const/16 v0, 0x1173

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gy5;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gy5;->A02:LX/05b;

    .line 53
    const v0, 0x20190

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gy5;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gy5;->A06:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/Hzl;
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v14, LX/Gy5;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_b
    move-object/from16 v5, p0

    .line 13
    iget-object v0, v5, LX/Gy5;->A05:LX/05b;

    .line 15
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v6}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    if-ne v7, v3, :cond_1f

    .line 25
    sget-object v1, LX/Hb6;->A00:LX/Hb6;

    .line 27
    :goto_1b
    check-cast v1, LX/Hzl;

    .line 29
    goto/16 :goto_23b

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-eq v7, v0, :cond_36

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    if-eq v7, v0, :cond_36

    .line 39
    invoke-static {v7}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "NewsletterMigrationApplier/apply refused in state "

    .line 45
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, LX/Hb4;

    .line 50
    invoke-direct {v1, v7}, LX/Hb4;-><init>(Ljava/lang/Integer;)V

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/GEV;->A02:LX/GEV;

    .line 78
    if-ne v1, v0, :cond_3e

    .line 80
    invoke-static {v9, v7}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v6}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1, v0}, LX/H75;->A0A(Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    .line 101
    :goto_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_96

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/1br;

    .line 113
    iget-object v0, v5, LX/Gy5;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LX/0GK;

    .line 121
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 124
    move-result-object v17

    .line 125
    const/16 v19, 0x1

    .line 127
    const/16 v18, 0x0

    .line 129
    move/from16 v21, v19

    .line 131
    move/from16 v20, v19

    .line 133
    move-object/from16 v16, v7

    .line 135
    invoke-static/range {v15 .. v21}, LX/0GK;->A02(LX/0GK;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 138
    iget-object v0, v5, LX/Gy5;->A06:LX/05b;

    .line 140
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/GFo;->A03:LX/GFo;

    .line 146
    invoke-virtual {v1, v7, v0, v0}, LX/FSb;->A0Q(LX/1br;LX/GFo;LX/GFo;)V

    .line 149
    goto :goto_65

    .line 150
    :cond_96
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_195

    .line 156
    iget-object v0, v5, LX/Gy5;->A01:LX/05b;

    .line 158
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0X7;

    .line 166
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b2

    .line 194
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_b2

    .line 198
    :cond_c6
    invoke-static {v8}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 201
    move-result v0
    :try_end_ca
    .catchall {:try_start_b .. :try_end_ca} :catchall_23f

    .line 202
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 205
    move-result v0

    .line 206
    :try_start_ce
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v8

    .line 214
    :goto_d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fa

    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    move-object v1, v7

    .line 225
    check-cast v1, LX/1br;

    .line 227
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0X7;

    .line 233
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 236
    move-result-object v1

    .line 237
    iget-boolean v0, v1, LX/1aO;->A0T:Z

    .line 239
    if-eqz v0, :cond_f7

    .line 241
    iget-wide v0, v1, LX/1aO;->A09:J

    .line 243
    :goto_f3
    invoke-static {v7, v9, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 246
    goto :goto_d6

    .line 247
    :cond_f7
    const-wide/16 v0, 0x0

    .line 249
    goto :goto_f3

    .line 250
    :cond_fa
    invoke-static {v6}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_16a

    .line 260
    invoke-static {v12}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 263
    move-result-object v7

    .line 264
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 266
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 268
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_113

    .line 274
    move-object v0, v1

    .line 275
    :cond_113
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_135

    .line 297
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_123

    .line 309
    :cond_135
    const/4 v0, 0x2

    .line 310
    invoke-static {v7, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v10, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 317
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 320
    move-result-object v11

    .line 321
    :goto_141
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_163

    .line 327
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 337
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v7}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v8

    .line 345
    const-string v7, "|"

    .line 347
    invoke-static {v7, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_141

    .line 355
    :cond_163
    invoke-static {v12}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v10}, LX/0hr;->A03(Ljava/util/Set;)V

    .line 362
    :cond_16a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v8

    .line 370
    :goto_172
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_195

    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LX/1br;

    .line 382
    iget-object v0, v5, LX/Gy5;->A00:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0GK;

    .line 390
    invoke-virtual {v0, v7}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 393
    iget-object v0, v5, LX/Gy5;->A06:LX/05b;

    .line 395
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/GFo;->A03:LX/GFo;

    .line 401
    invoke-virtual {v1, v7, v0, v0}, LX/FSb;->A0T(LX/1br;LX/GFo;LX/GFo;)V

    .line 404
    goto :goto_172

    .line 405
    :cond_195
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ac

    .line 411
    invoke-static {v6}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 425
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 428
    :cond_1ac
    invoke-static {v6}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v3}, LX/H75;->A0A(Ljava/lang/Integer;)V

    .line 435
    invoke-static {v6}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, LX/H75;->A07()V

    .line 442
    iget-object v0, v5, LX/Gy5;->A07:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0hr;

    .line 450
    invoke-virtual {v0, v2}, LX/0hr;->A04(Z)V

    .line 453
    iget-object v0, v5, LX/Gy5;->A08:LX/05b;

    .line 455
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v1

    .line 471
    :goto_1d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e1

    .line 477
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 480
    goto :goto_1d7

    .line 481
    :cond_1e1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v6

    .line 485
    :cond_1e5
    :goto_1e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_215

    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/1br;

    .line 497
    iget-object v0, v5, LX/Gy5;->A02:LX/05b;

    .line 499
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 501
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/0GG;

    .line 507
    invoke-virtual {v0, v3}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1e5

    .line 513
    iget-object v0, v5, LX/Gy5;->A04:LX/05b;

    .line 515
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0GG;

    .line 525
    invoke-virtual {v0, v3}, LX/0GG;->A0E(LX/0DP;)J

    .line 528
    move-result-wide v0

    .line 529
    invoke-virtual {v2, v3, v0, v1}, LX/0Xf;->A0l(LX/0DP;J)Z

    .line 532
    goto :goto_1e5

    .line 533
    :cond_215
    iget-object v0, v5, LX/Gy5;->A03:LX/05b;

    .line 535
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 538
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 541
    move-result v3

    .line 542
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 545
    move-result v0

    .line 546
    sub-int/2addr v3, v0

    .line 547
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 550
    move-result v2

    .line 551
    const-string v0, "NewsletterMigrationApplier/apply done; inbox="

    .line 553
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, " archiveRequested="

    .line 559
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 562
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 565
    move-result v0

    .line 566
    new-instance v1, LX/Hb5;

    .line 568
    invoke-direct {v1, v3, v0}, LX/Hb5;-><init>(II)V
    :try_end_23b
    .catchall {:try_start_ce .. :try_end_23b} :catchall_23f

    .line 571
    :goto_23b
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 574
    return-object v1

    .line 575
    :catchall_23f
    move-exception v0

    .line 576
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 579
    throw v0
.end method
