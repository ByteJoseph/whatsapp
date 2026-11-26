.class public LX/V2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V2e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V2e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/V2e;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/V2e;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/V2e;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V2e;->$t:I

    .line 4
    if-eqz v0, :cond_1ad

    .line 6
    iget-object v11, v1, LX/V2e;->A00:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/Tae;

    .line 10
    iget-object v10, v1, LX/V2e;->A03:Ljava/lang/String;

    .line 12
    iget-object v9, v1, LX/V2e;->A01:Ljava/lang/Object;

    .line 14
    check-cast v9, LX/0DP;

    .line 16
    iget-object v8, v1, LX/V2e;->A02:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/util/List;

    .line 20
    iget-object v0, v11, LX/Tae;->A08:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v11, v0}, LX/Tae;->A06(Landroid/content/SharedPreferences;)V

    .line 29
    iget-object v0, v11, LX/Tae;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    move-object/from16 v21, v0

    .line 35
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0rd;

    .line 41
    invoke-interface {v0}, LX/0rd;->Ak3()Ljava/lang/Long;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {v11, v13}, LX/Tae;->A05(LX/Tae;Ljava/lang/Long;)V

    .line 48
    if-eqz v13, :cond_20c

    .line 50
    iget-object v0, v11, LX/Tae;->A09:LX/00q;

    .line 52
    move-object/from16 v20, v0

    .line 54
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_112

    .line 64
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, ""

    .line 70
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Tae;->A03(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    move-result-object v7

    .line 82
    :goto_52
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ";matchedReadMessageIds"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 98
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    move-object v0, v1

    .line 105
    :cond_69
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 107
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    const-string v5, "messagesMarkedAsReadWithDeltaTime"

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v10, v5, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result v19

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v18

    .line 121
    const/16 v17, 0x0

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_118

    .line 129
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/URQ;

    .line 135
    iget-object v4, v1, LX/URQ;->A01:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7b

    .line 143
    iget-wide v2, v1, LX/URQ;->A00:J

    .line 145
    iget-object v0, v11, LX/Tae;->A04:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v0, v2

    .line 152
    const-wide/32 v14, 0x36ee80

    .line 155
    div-long/2addr v0, v14

    .line 156
    iget-object v14, v11, LX/Tae;->A00:LX/05b;

    .line 158
    invoke-static {v14}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 161
    move-result-object v15

    .line 162
    const/16 v14, 0x450c

    .line 164
    invoke-virtual {v15, v14}, LX/00E;->A0c(I)I

    .line 167
    move-result v15

    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v15

    .line 173
    long-to-float v14, v0

    .line 174
    int-to-float v0, v15

    .line 175
    div-float/2addr v14, v0

    .line 176
    float-to-double v0, v14

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 180
    move-result-wide v0

    .line 181
    double-to-float v14, v0

    .line 182
    float-to-int v1, v14

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v16

    .line 188
    iget-object v0, v11, LX/Tae;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    cmp-long v14, v2, v0

    .line 199
    if-gez v14, :cond_d5

    .line 201
    sub-long v14, v0, v2

    .line 203
    const-wide/32 v2, 0x5265bff

    .line 206
    add-long/2addr v14, v2

    .line 207
    const-wide/32 v2, 0x5265c00

    .line 210
    div-long/2addr v14, v2

    .line 211
    mul-long/2addr v14, v2

    .line 212
    sub-long/2addr v0, v14

    .line 213
    :cond_d5
    const-string v14, "yyyy/MM/dd"

    .line 215
    const-wide/32 v2, 0x1b77400

    .line 218
    sub-long/2addr v0, v2

    .line 219
    invoke-static {v0, v1, v14}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x2f

    .line 225
    const/16 v0, 0x2d

    .line 227
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static/range {v16 .. v16}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, ":"

    .line 240
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_110

    .line 250
    invoke-static {v7, v1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 257
    move-result v0

    .line 258
    :goto_102
    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {v1, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 263
    if-nez v19, :cond_7b

    .line 265
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    const/16 v17, 0x1

    .line 270
    goto/16 :goto_7b

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto :goto_102

    .line 274
    :cond_112
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 277
    move-result-object v7

    .line 278
    goto/16 :goto_52

    .line 280
    :cond_118
    if-eqz v17, :cond_13d

    .line 282
    iget-object v0, v11, LX/Tae;->A00:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/UNL;->A00:LX/0AE;

    .line 290
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 293
    move-result v2

    .line 294
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :goto_12a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 301
    move-result v0

    .line 302
    if-le v0, v2, :cond_13d

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 316
    goto :goto_12a

    .line 317
    :cond_13d
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    move-result-object v4

    .line 325
    invoke-static/range {v20 .. v20}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "matchedReadWindowStart"

    .line 331
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 334
    move-result-wide v14

    .line 335
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide v1

    .line 339
    cmp-long v0, v14, v1

    .line 341
    if-nez v0, :cond_20c

    .line 343
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 346
    move-result-object v3

    .line 347
    const-string v2, ","

    .line 349
    const/16 v1, 0xc

    .line 351
    new-instance v0, LX/V57;

    .line 353
    invoke-direct {v0, v1}, LX/V57;-><init>(I)V

    .line 356
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    if-eqz v17, :cond_170

    .line 365
    invoke-interface {v4, v12, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 368
    :cond_170
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    iget-object v0, v11, LX/Tae;->A00:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x4503

    .line 379
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19d

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v10, v5, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    move-result v4

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v9, v11, v4, v0}, LX/Tae;->A01(LX/0DP;LX/Tae;ZZ)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_19d

    .line 397
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/0rd;

    .line 403
    const-class v1, LX/U78;

    .line 405
    new-instance v0, LX/UzF;

    .line 407
    invoke-direct {v0, v4, v3}, LX/UzF;-><init>(ZLjava/lang/String;)V

    .line 410
    invoke-interface {v2, v9, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 413
    :cond_19d
    if-eqz v19, :cond_20c

    .line 415
    invoke-static {v9}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, ";messagesReadWithDeltaTime"

    .line 421
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v9, v11, v0, v8}, LX/Tae;->A04(LX/0DP;LX/Tae;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    iget-object v4, v1, LX/V2e;->A00:Ljava/lang/Object;

    .line 431
    check-cast v4, LX/U1F;

    .line 433
    iget-object v5, v1, LX/V2e;->A03:Ljava/lang/String;

    .line 435
    iget-object v2, v1, LX/V2e;->A01:Ljava/lang/Object;

    .line 437
    check-cast v2, LX/UQx;

    .line 439
    iget-object v3, v1, LX/V2e;->A02:Ljava/lang/Object;

    .line 441
    iget v0, v4, LX/U1F;->A00:I

    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 445
    iput v0, v4, LX/U1F;->A00:I

    .line 447
    iget-object v1, v4, LX/U1F;->A09:Ljava/util/HashMap;

    .line 449
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v2, :cond_1ca

    .line 455
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1ca
    iget-object v0, v2, LX/UQx;->A00:Ljava/util/List;

    .line 460
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    if-eqz v3, :cond_1da

    .line 469
    iget-object v0, v4, LX/U1F;->A06:LX/Tdr;

    .line 471
    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1da
    :goto_1da
    iget v1, v4, LX/U1F;->A00:I

    .line 476
    iget v0, v4, LX/U1F;->A01:I

    .line 478
    if-ge v1, v0, :cond_1f6

    .line 480
    iget-object v0, v4, LX/U1F;->A0A:LX/0LD;

    .line 482
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/08V;

    .line 488
    if-eqz v0, :cond_1f6

    .line 490
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 494
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/UQx;

    .line 498
    invoke-static {v0, v4, v1}, LX/U1F;->A00(LX/UQx;LX/U1F;Ljava/lang/String;)V

    .line 501
    goto :goto_1da

    .line 502
    :cond_1f6
    if-eqz v3, :cond_20c

    .line 504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20c

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 520
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_1fc

    .line 524
    :cond_20c
    return-void
.end method
