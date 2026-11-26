.class public final LX/Cbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c39

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbf;->A01:LX/05b;

    .line 11
    const/16 v0, 0x403d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cbf;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1bf2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cbf;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cbf;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cbf;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cbf;->A02:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Ce;

    .line 14
    iget-object v0, v0, LX/1Ce;->A0B:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1ca

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_21

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_21

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_54

    .line 31
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 33
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1ca

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_87

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/I6Y;

    .line 59
    invoke-interface {v1}, LX/I6Y;->BI0()LX/0DP;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2f

    .line 65
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 71
    invoke-interface {v1}, LX/I6Y;->BoD()Z

    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/C5p;

    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/C5p;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    iget-object v0, p0, LX/Cbf;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v7

    .line 90
    const-wide/32 v0, 0x5265c00

    .line 93
    sub-long/2addr v7, v0

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_85

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, LX/I6Y;

    .line 115
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_81

    .line 121
    invoke-interface {v1}, LX/I6Y;->BOU()J

    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v1, v7

    .line 127
    if-gez v0, :cond_66

    .line 129
    :cond_81
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_66

    .line 133
    :cond_85
    move-object p1, v6

    .line 134
    goto :goto_21

    .line 135
    :cond_87
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1ca

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_aa

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LX/C5p;

    .line 162
    iget-boolean v0, v0, LX/C5p;->A02:Z

    .line 164
    if-nez v0, :cond_95

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_95

    .line 170
    :cond_aa
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Ce;

    .line 176
    invoke-virtual {v0}, LX/1Ce;->A02()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_124

    .line 182
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v3

    .line 190
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/C5p;

    .line 202
    iget-object v0, v2, LX/C5p;->A00:LX/0DP;

    .line 204
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 210
    iget-object v0, v2, LX/C5p;->A01:Ljava/lang/String;

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_be

    .line 216
    :cond_d8
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v6

    .line 220
    :goto_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_124

    .line 226
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/0DP;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    :try_start_f2
    iget-object v0, p0, LX/Cbf;->A00:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/CAd;

    .line 250
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const-string v1, "status_expired"

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v4, v3, v0, v1, v2}, LX/CAd;->A00(LX/0DP;LX/CAd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 263
    goto :goto_dc
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v4

    .line 265
    const/16 v1, 0x4ff

    .line 267
    :try_start_10b
    iget-object v0, p0, LX/Cbf;->A04:LX/05b;

    .line 269
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 276
    move-result-object v3

    .line 277
    const-string v2, "StatusPrefetchInfoCleanupObserver/logStatusExpired"

    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 284
    goto :goto_dc
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v1

    .line 286
    const-string v0, "StatusPrefetchInfoCleanupObserver/reportLoggingFailure"

    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    goto :goto_dc

    .line 292
    :cond_124
    iget-object v0, p0, LX/Cbf;->A01:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LX/C1A;

    .line 300
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v3

    .line 308
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14c

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/C5p;

    .line 320
    iget-object v0, v2, LX/C5p;->A00:LX/0DP;

    .line 322
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/C5p;->A01:Ljava/lang/String;

    .line 328
    invoke-static {v1, v0, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 331
    goto :goto_134

    .line 332
    :cond_14c
    :try_start_14c
    iget-object v0, v9, LX/C1A;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/BUM;

    .line 340
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1a3

    .line 346
    invoke-static {v1}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 349
    move-result-object v7
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_15e} :catch_1c4

    .line 350
    :try_start_15e
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 353
    move-result-object v8
    :try_end_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_199

    .line 354
    :try_start_162
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v6

    .line 358
    :goto_166
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_18b

    .line 364
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 367
    move-result-object v0

    .line 368
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 372
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 376
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 378
    const-string v3, "status_prefetch_info"

    .line 380
    const-string v2, "lid = ? AND message_id = ?"

    .line 382
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v5, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    const-string v0, "DELETE_PREFETCH_INFO_ENTRY"

    .line 391
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    goto :goto_166

    .line 395
    :cond_18b
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_18e
    .catchall {:try_start_162 .. :try_end_18e} :catchall_192

    .line 398
    :try_start_18e
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 401
    goto :goto_1a0
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_199

    .line 402
    :catchall_192
    move-exception v1

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    throw v1
    :try_end_19b
    .catchall {:try_start_19a .. :try_end_19b} :catchall_19b

    .line 411
    :catchall_19b
    :try_start_19b
    move-exception v0

    .line 412
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    throw v0

    .line 416
    :goto_1a0
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 419
    :cond_1a3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v4

    .line 423
    :goto_1a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1ca

    .line 429
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 432
    move-result-object v0

    .line 433
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 437
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 439
    check-cast v2, Ljava/lang/String;

    .line 441
    iget-object v1, v9, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    new-instance v0, LX/C4H;

    .line 445
    invoke-direct {v0, v3, v2}, LX/C4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto :goto_1a7
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v1

    .line 453
    const-string v0, "StatusMLPrefetchInfoRepo/deleteForStatuses"

    .line 455
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :cond_1ca
    return-void
.end method
