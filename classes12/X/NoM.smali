.class public final LX/NoM;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Ozi;


# direct methods
.method public constructor <init>(LX/NoX;LX/Ozi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/NoM;->A00:LX/Ozi;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoX;LX/Ozi;)V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v7, 0x2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v5, v10}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v8

    .line 24
    sget-object v1, LX/Owt;->A00:LX/Owt;

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {v9, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v8, v0, v3}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/Nmp;

    .line 38
    if-eqz v12, :cond_bb
    :try_end_28
    .catch LX/Ij3; {:try_start_c .. :try_end_28} :catch_c0

    .line 40
    :try_start_28
    iget-object v8, v12, LX/Nmp;->A03:Ljava/lang/String;

    .line 42
    iget-object v11, v4, LX/Ozi;->A03:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "status_ad"

    .line 47
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    const-string v1, "business_user"

    .line 55
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move-object v1, v11

    .line 62
    :cond_3e
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_ae

    .line 68
    iget-wide v0, v12, LX/Nmp;->A00:J

    .line 70
    const-wide/16 p1, 0x0

    .line 72
    cmp-long v8, v0, p1

    .line 74
    if-lez v8, :cond_ae

    .line 76
    iget-object v13, v12, LX/Nmp;->A04:Ljava/util/List;

    .line 78
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_ae

    .line 84
    invoke-static {v13}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 87
    move-result v8
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_b4

    .line 88
    invoke-static {v8}, LX/CyT;->A05(I)I

    .line 91
    move-result v8

    .line 92
    :try_start_5c
    invoke-static {v8}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v14

    .line 100
    :goto_64
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_80

    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/Nmc;

    .line 112
    iget-object v13, v8, LX/Nmc;->A02:Ljava/lang/String;

    .line 114
    iget-object v8, v8, LX/Nmc;->A01:Ljava/lang/String;

    .line 116
    invoke-static {v13, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 119
    move-result-object v8

    .line 120
    iget-object v13, v8, LX/08V;->first:Ljava/lang/Object;

    .line 122
    iget-object v8, v8, LX/08V;->second:Ljava/lang/Object;

    .line 124
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    iget-object v8, v4, LX/Ozi;->A02:LX/Onh;

    .line 130
    long-to-int v15, v0

    .line 131
    iget-object v14, v12, LX/Nmp;->A02:Ljava/lang/String;

    .line 133
    iget-object v13, v12, LX/Nmp;->A01:Ljava/lang/String;

    .line 135
    iget v0, v4, LX/Ozi;->A00:I

    .line 137
    if-lez v0, :cond_9a

    .line 139
    iget-object v1, v4, LX/Ozi;->A01:LX/08s;

    .line 141
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 144
    move-result-wide p1

    .line 145
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    move-result-wide v0

    .line 152
    add-long p1, p1, v0

    .line 154
    :cond_9a
    new-instance v0, LX/P3p;

    .line 156
    move-object/from16 v16, v0

    .line 158
    move-object/from16 v17, v14

    .line 160
    move-object/from16 v18, v13

    .line 162
    move-object/from16 v19, v9

    .line 164
    move/from16 v20, v15

    .line 166
    move/from16 p0, v3

    .line 168
    invoke-direct/range {v16 .. v23}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 171
    invoke-virtual {v8, v0, v11}, LX/Onh;->A01(LX/P3p;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_5c .. :try_end_ae} :catchall_b4

    .line 174
    :cond_ae
    :try_start_ae
    iget-object v0, v4, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    return-void

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    iget-object v0, v4, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    throw v1

    .line 187
    :cond_bb
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 190
    move-result-object v0

    .line 191
    throw v0
    :try_end_c0
    .catch LX/Ij3; {:try_start_ae .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "GetReportReasonsResponseSuccess: "

    .line 199
    invoke-static {v0, v1, v6}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 202
    :try_start_ca
    const-string v20, "error"

    .line 204
    invoke-static {v5, v10}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 207
    move-result-object v11

    .line 208
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 211
    move-result-object v10

    .line 212
    new-array v1, v7, [Ljava/lang/Class;

    .line 214
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    aput-object v0, v1, v3

    .line 218
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v3}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10, v5, v1, v0}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 231
    new-array v1, v2, [Ljava/lang/String;

    .line 233
    const-string v8, "id"

    .line 235
    aput-object v8, v1, v3

    .line 237
    const-class v12, Ljava/lang/String;

    .line 239
    new-array v0, v2, [Ljava/lang/String;

    .line 241
    invoke-static {v8, v0, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 244
    move-result-object v13

    .line 245
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 248
    move-result-object v14

    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v17, v3

    .line 252
    move-object/from16 v16, v0

    .line 254
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 257
    move-result-object v15

    .line 258
    if-eqz v15, :cond_17f

    .line 260
    move-object/from16 v16, v1

    .line 262
    move/from16 v17, v2

    .line 264
    move-object v11, v5

    .line 265
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_17a

    .line 271
    invoke-static {v2, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    move-object v15, v10

    .line 276
    move-object/from16 v16, v5

    .line 278
    move-object/from16 v17, v12

    .line 280
    move-object/from16 v18, v13

    .line 282
    move-object/from16 v19, v14

    .line 284
    move/from16 p1, v3

    .line 286
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_175

    .line 292
    sget-object v9, LX/Owt;->A00:LX/Owt;

    .line 294
    const/4 v0, 0x5

    .line 295
    new-array v8, v0, [LX/I1d;

    .line 297
    const/16 v1, 0x18

    .line 299
    new-instance v0, LX/PvR;

    .line 301
    invoke-direct {v0, v9, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 304
    aput-object v0, v8, v3

    .line 306
    const/16 v1, 0x19

    .line 308
    new-instance v0, LX/PvR;

    .line 310
    invoke-direct {v0, v9, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 313
    aput-object v0, v8, v2

    .line 315
    const/16 v1, 0x1a

    .line 317
    new-instance v0, LX/PvR;

    .line 319
    invoke-direct {v0, v9, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 322
    aput-object v0, v8, v7

    .line 324
    const/16 v0, 0x1b

    .line 326
    new-instance v1, LX/PvR;

    .line 328
    invoke-direct {v1, v9, v0}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 331
    const/4 v0, 0x3

    .line 332
    aput-object v1, v8, v0

    .line 334
    const/16 v1, 0x1c

    .line 336
    new-instance v0, LX/PvR;

    .line 338
    invoke-direct {v0, v9, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 341
    invoke-static {v0, v8}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 344
    move-result-object v7

    .line 345
    new-array v1, v2, [Ljava/lang/String;

    .line 347
    aput-object v20, v1, v3

    .line 349
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorNotAcceptable|IQErrorItemNotFound|IQErrorInternalServerError"

    .line 351
    invoke-virtual {v10, v5, v0, v7, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_184
    :try_end_165
    .catch LX/Ij3; {:try_start_ca .. :try_end_165} :catch_189

    .line 357
    :try_start_165
    invoke-static {v4}, LX/Ozi;->A00(LX/Ozi;)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_16e

    .line 360
    :try_start_168
    iget-object v0, v4, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    return-void

    .line 366
    :catchall_16e
    move-exception v1

    .line 367
    iget-object v0, v4, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    goto :goto_188

    .line 373
    :cond_175
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 376
    move-result-object v1

    .line 377
    goto :goto_188

    .line 378
    :cond_17a
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_188

    .line 383
    :cond_17f
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_188

    .line 388
    :cond_184
    invoke-static {v10}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 391
    move-result-object v1

    .line 392
    :goto_188
    throw v1
    :try_end_189
    .catch LX/Ij3; {:try_start_168 .. :try_end_189} :catch_189

    .line 393
    :catch_189
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "GetReportReasonsResponseError: "

    .line 400
    invoke-static {v0, v1, v6}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NoM;->A00:LX/Ozi;

    .line 6
    :try_start_6
    invoke-static {v0}, LX/Ozi;->A00(LX/Ozi;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 9
    iget-object v0, v0, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iget-object v0, v0, LX/Ozi;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    throw v1
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoM;->A00:LX/Ozi;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoM;->A00(LX/0WX;LX/NoX;LX/Ozi;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoM;->A00:LX/Ozi;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoM;->A00(LX/0WX;LX/NoX;LX/Ozi;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
