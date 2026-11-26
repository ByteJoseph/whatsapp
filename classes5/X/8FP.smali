.class public LX/8FP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7eh;LX/8Ym;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FP;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8FP;->A0A:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/8FP;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8FP;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/8FP;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/8FP;->A02:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/EeC;Ljava/lang/String;LX/0ds;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8FP;->$t:I

    .line 3
    iput-object p1, p0, LX/8FP;->A08:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8FP;->A0A:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8FP;->A09:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8FP;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v6, p0, LX/8FP;->A0A:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/8FP;->A09:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/8Ym;

    .line 11
    iget-object v4, p0, LX/8FP;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/7eh;

    .line 15
    iget-object v7, p0, LX/8FP;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v9, p0, LX/8FP;->A02:Ljava/lang/Object;

    .line 21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance v3, LX/8FP;

    .line 25
    invoke-direct/range {v3 .. v9}, LX/8FP;-><init>(LX/7eh;LX/8Ym;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    iget-object v2, p0, LX/8FP;->A08:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/EeC;

    .line 33
    iget-object v1, p0, LX/8FP;->A0A:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/8FP;->A09:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0AZ;

    .line 39
    new-instance v3, LX/8FP;

    .line 41
    invoke-direct {v3, v2, v1, p2, v0}, LX/8FP;-><init>(LX/EeC;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 44
    iput-object p1, v3, LX/8FP;->A01:Ljava/lang/Object;

    .line 46
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FP;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/8FP;->$t:I

    .line 6
    if-eqz v0, :cond_fc

    .line 8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v10, LX/8FP;->A00:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_17

    .line 15
    if-ne v0, v6, :cond_1c7

    .line 17
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v7

    .line 23
    :cond_17
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v13, v10, LX/8FP;->A0A:Ljava/lang/String;

    .line 28
    iget-object v5, v10, LX/8FP;->A09:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/8Ym;

    .line 32
    iget-object v9, v10, LX/8FP;->A01:Ljava/lang/Object;

    .line 34
    iget-object v4, v10, LX/8FP;->A03:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iget-object v3, v10, LX/8FP;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object v13, v10, LX/8FP;->A04:Ljava/lang/Object;

    .line 44
    iput-object v5, v10, LX/8FP;->A05:Ljava/lang/Object;

    .line 46
    iput-object v9, v10, LX/8FP;->A06:Ljava/lang/Object;

    .line 48
    iput-object v4, v10, LX/8FP;->A07:Ljava/lang/Object;

    .line 50
    iput-object v3, v10, LX/8FP;->A08:Ljava/lang/Object;

    .line 52
    iput v6, v10, LX/8FP;->A00:I

    .line 54
    invoke-static {v10, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 57
    move-result-object v8

    .line 58
    const/16 v16, 0x0

    .line 60
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v15

    .line 68
    const/4 v11, 0x2

    .line 69
    new-instance v10, Ljava/util/BitSet;

    .line 71
    invoke-direct {v10, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    const-string/jumbo v1, "wa_generic_contextual_upsell"

    .line 77
    const-string v0, "entrypoint"

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    const-string v0, "2"

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v0

    .line 92
    const-string v14, "meta_subs_product_type"

    .line 94
    invoke-static {v14, v12, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 97
    invoke-virtual {v10, v6}, Ljava/util/BitSet;->set(I)V

    .line 100
    if-eqz v13, :cond_a3

    .line 102
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "waffle_access_token"

    .line 109
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    const-string/jumbo v0, "wa_ab_prop_value"

    .line 120
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 126
    move-result v0

    .line 127
    if-lt v0, v11, :cond_1cc

    .line 129
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 136
    move-result-object v13

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    sget-object v0, LX/7du;->A00:Ljava/util/Set;

    .line 153
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_89

    .line 159
    invoke-static {v1, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 162
    goto :goto_89

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    goto :goto_75

    .line 165
    :cond_a5
    invoke-static {v12}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object v19

    .line 169
    const-string v17, "com.bloks.www.meta_subs.cloud_storage.screen.query"

    .line 171
    const-wide/16 v23, 0x0

    .line 173
    const v22, 0x2aea1260

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v14, LX/7dz;

    .line 179
    move-object/from16 v21, v16

    .line 181
    move-object/from16 v18, v16

    .line 183
    move-object/from16 v20, v1

    .line 185
    move/from16 v25, v6

    .line 187
    move/from16 v26, v2

    .line 189
    invoke-direct/range {v14 .. v26}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 192
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 194
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v10, v5

    .line 198
    check-cast v10, Landroid/content/Context;

    .line 200
    invoke-interface {v5}, LX/8Ym;->BTl()LX/7ms;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/7Jm;->A00(LX/7ms;)LX/7Jm;

    .line 207
    move-result-object v11

    .line 208
    new-array v1, v6, [LX/8Xh;

    .line 210
    aput-object v9, v1, v2

    .line 212
    new-instance v5, LX/7nD;

    .line 214
    invoke-direct {v5, v4, v3, v8}, LX/7nD;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/0h8;)V

    .line 217
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, [LX/8Xh;

    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v2}, LX/7dz;->A00([LX/8Xh;)LX/8Xh;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v14, v10, v1, v11, v5}, LX/7dz;->A01(Landroid/content/Context;LX/8Xh;LX/7Jm;LX/8Y1;)V

    .line 237
    new-instance v1, LX/84w;

    .line 239
    invoke-direct {v1, v4, v0}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v8, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_14

    .line 251
    return-object v7

    .line 252
    :cond_fc
    iget-object v9, v10, LX/8FP;->A01:Ljava/lang/Object;

    .line 254
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 256
    iget v2, v10, LX/8FP;->A00:I

    .line 258
    const/4 v1, 0x2

    .line 259
    const/4 v0, 0x1

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v2, :cond_131

    .line 263
    if-eq v2, v0, :cond_11d

    .line 265
    iget-object v8, v10, LX/8FP;->A07:Ljava/lang/Object;

    .line 267
    check-cast v8, LX/0AZ;

    .line 269
    iget-object v6, v10, LX/8FP;->A06:Ljava/lang/Object;

    .line 271
    iget-object v2, v10, LX/8FP;->A04:Ljava/lang/Object;

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 275
    iget-object v5, v10, LX/8FP;->A03:Ljava/lang/Object;

    .line 277
    check-cast v5, LX/EeC;

    .line 279
    iget-object v3, v10, LX/8FP;->A02:Ljava/lang/Object;

    .line 281
    check-cast v3, LX/0b9;

    .line 283
    goto/16 :goto_1d3

    .line 285
    :cond_11d
    iget-object v8, v10, LX/8FP;->A05:Ljava/lang/Object;

    .line 287
    check-cast v8, LX/0AZ;

    .line 289
    iget-object v6, v10, LX/8FP;->A04:Ljava/lang/Object;

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 293
    iget-object v5, v10, LX/8FP;->A03:Ljava/lang/Object;

    .line 295
    check-cast v5, LX/EeC;

    .line 297
    iget-object v3, v10, LX/8FP;->A02:Ljava/lang/Object;

    .line 299
    check-cast v3, LX/0b9;

    .line 301
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    goto :goto_153

    .line 305
    :cond_131
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    iget-object v5, v10, LX/8FP;->A08:Ljava/lang/Object;

    .line 310
    check-cast v5, LX/EeC;

    .line 312
    iget-object v3, v5, LX/EeC;->A0D:LX/0b9;

    .line 314
    iget-object v6, v10, LX/8FP;->A0A:Ljava/lang/String;

    .line 316
    iget-object v8, v10, LX/8FP;->A09:Ljava/lang/Object;

    .line 318
    check-cast v8, LX/0AZ;

    .line 320
    iput-object v9, v10, LX/8FP;->A01:Ljava/lang/Object;

    .line 322
    iput-object v3, v10, LX/8FP;->A02:Ljava/lang/Object;

    .line 324
    iput-object v5, v10, LX/8FP;->A03:Ljava/lang/Object;

    .line 326
    iput-object v6, v10, LX/8FP;->A04:Ljava/lang/Object;

    .line 328
    iput-object v8, v10, LX/8FP;->A05:Ljava/lang/Object;

    .line 330
    iput v0, v10, LX/8FP;->A00:I

    .line 332
    invoke-interface {v3, v10}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v7, :cond_153

    .line 338
    return-object v7

    .line 339
    :cond_153
    :goto_153
    :try_start_153
    iget-object v0, v5, LX/EeC;->A02:Ljava/lang/String;

    .line 341
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1ff
    :try_end_15b
    .catchall {:try_start_153 .. :try_end_15b} :catchall_205

    .line 347
    :try_start_15b
    iput-object v4, v10, LX/8FP;->A01:Ljava/lang/Object;

    .line 349
    iput-object v3, v10, LX/8FP;->A02:Ljava/lang/Object;

    .line 351
    iput-object v5, v10, LX/8FP;->A03:Ljava/lang/Object;

    .line 353
    iput-object v6, v10, LX/8FP;->A04:Ljava/lang/Object;

    .line 355
    iput-object v4, v10, LX/8FP;->A05:Ljava/lang/Object;

    .line 357
    iput-object v6, v10, LX/8FP;->A06:Ljava/lang/Object;

    .line 359
    iput-object v8, v10, LX/8FP;->A07:Ljava/lang/Object;

    .line 361
    iput v1, v10, LX/8FP;->A00:I

    .line 363
    const-string v9, "context_unavailable"

    .line 365
    iget-object v0, v5, LX/EeC;->A08:Lkotlin/jvm/functions/Function0;

    .line 367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 374
    move-result v1

    .line 375
    const/16 v0, 0x1f

    .line 377
    if-ge v1, v0, :cond_18c

    .line 379
    const-string v2, "api_below_31"

    .line 381
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "error"

    .line 387
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    move-result-object v0

    .line 391
    :goto_187
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    goto :goto_1c3
    :try_end_18c
    .catchall {:try_start_15b .. :try_end_18c} :catchall_1de

    .line 396
    :cond_18c
    :try_start_18c
    iget-object v0, v5, LX/EeC;->A07:Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/content/Context;

    .line 404
    if-nez v2, :cond_1a1
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_196} :catch_1ad
    .catchall {:try_start_18c .. :try_end_196} :catchall_1de

    .line 406
    :try_start_196
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "error"

    .line 412
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_187

    .line 417
    :cond_1a1
    iget-object v1, v5, LX/EeC;->A0B:LX/024;

    .line 419
    new-instance v0, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;

    .line 421
    invoke-direct {v0, v2, v5, v4}, Lcom/meta/wearable/calling/audio/WarpRtcHostAudioConnectionStateManager$collectSnapshot$2;-><init>(Landroid/content/Context;LX/EeC;LX/0ds;)V

    .line 424
    invoke-static {v10, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 427
    move-result-object v11

    .line 428
    goto :goto_1c3

    .line 429
    :catch_1ad
    move-exception v2

    .line 430
    const-string v1, "Failed to get application context"

    .line 432
    const-string v0, "WarpRtcHostAudioConnectionStateManager"

    .line 434
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "error"

    .line 443
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    :goto_1c3
    if-eq v11, v7, :cond_16

    .line 453
    move-object v2, v6

    .line 454
    goto :goto_1d6
    :try_end_1c7
    .catchall {:try_start_196 .. :try_end_1c7} :catchall_1de

    .line 455
    :cond_1c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    const-string v0, "Missing required params"

    .line 462
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    :goto_1d6
    invoke-interface {v8, v6, v11}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 475
    goto :goto_1e4
    :try_end_1dc
    .catchall {:try_start_1d3 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v0

    .line 477
    goto :goto_1e0

    .line 478
    :catchall_1de
    move-exception v0

    .line 479
    move-object v2, v6

    .line 480
    :goto_1e0
    :try_start_1e0
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 483
    move-result-object v1

    .line 484
    :goto_1e4
    instance-of v0, v1, LX/0Df;

    .line 486
    xor-int/lit8 v0, v0, 0x1

    .line 488
    if-eqz v0, :cond_1ec

    .line 490
    iput-object v2, v5, LX/EeC;->A02:Ljava/lang/String;

    .line 492
    :cond_1ec
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_1ff

    .line 498
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 500
    if-nez v0, :cond_1fe

    .line 502
    const-string v1, "WarpRtcHostAudioConnectionStateManager"

    .line 504
    const-string v0, "Failed to log audio status snapshot"

    .line 506
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fe
    throw v2
    :try_end_1ff
    .catchall {:try_start_1e0 .. :try_end_1ff} :catchall_207

    .line 511
    :cond_1ff
    :goto_1ff
    :try_start_1ff
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_201
    .catchall {:try_start_1ff .. :try_end_201} :catchall_205

    .line 513
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 516
    return-object v7

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    goto :goto_208

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    :goto_208
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 523
    throw v0
.end method
