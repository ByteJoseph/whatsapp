.class public final LX/4xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8407

    .line 6
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4xn;->A00:LX/05b;

    .line 12
    const v0, 0xc32e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xn;->A01:LX/05b;

    .line 21
    const v0, 0xc334

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4xn;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/4xn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4Vs;

    .line 8
    iget-object v0, p0, LX/4xn;->A00:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, LX/4Vs;->A00:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d1

    .line 28
    iget-object v0, p0, LX/4xn;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/4pu;

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0DP;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d1

    .line 52
    iget-object v0, v5, LX/4pu;->A08:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Klw;

    .line 60
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1d1

    .line 66
    iget-object v0, v5, LX/4pu;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/10s;

    .line 74
    iget-object v1, v0, LX/10s;->A0p:LX/12B;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v4, v1, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/1AZ;

    .line 103
    invoke-static {v0}, LX/4pu;->A01(LX/1AZ;)LX/HDe;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iget-object v8, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 111
    :cond_6f
    const-string v0, "upr"

    .line 113
    invoke-static {v8, v0, v1, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 116
    goto :goto_59

    .line 117
    :cond_75
    const/16 v0, 0x14

    .line 119
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1d1

    .line 129
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9b

    .line 143
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 149
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v5, LX/4pu;->A04:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LX/8cf;

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    new-array v1, v1, [Ljava/lang/Integer;

    .line 174
    aput-object v0, v1, v2

    .line 176
    const/16 v12, 0x32

    .line 178
    const-string v0, "MediaMessageStore/getNewestMediaMessagesByTypesCursor "

    .line 180
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, v11, LX/8cf;->A0A:LX/0j6;

    .line 185
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 188
    move-result-object v10

    .line 189
    iget-object v0, v11, LX/8cf;->A0F:LX/0HB;

    .line 191
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 194
    move-result-object v9

    .line 195
    :try_start_c3
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 197
    if-eqz v10, :cond_ee

    .line 199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 202
    move-result v0

    .line 203
    :goto_cb
    invoke-static {v1, v0, v2, v2}, LX/A0i;->A03([Ljava/lang/Integer;IZZ)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, " LIMIT ?"

    .line 213
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v4, v10}, LX/8cf;->A04(LX/8cf;LX/0DP;Ljava/util/List;)[Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Ljava/lang/String;

    .line 231
    const-string v0, "GET_NEWEST_MEDIA_MESSAGES_BY_TYPE_SQL"

    .line 233
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_f0

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_cb
    :try_end_f0
    .catchall {:try_start_c3 .. :try_end_f0} :catchall_1ca

    .line 240
    :goto_f0
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 243
    :cond_f3
    :goto_f3
    :try_start_f3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_131

    .line 249
    iget-object v0, v5, LX/4pu;->A02:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3, v4}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_f3

    .line 261
    invoke-virtual {v9}, LX/1AZ;->A05()LX/1AZ;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_12f

    .line 267
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 269
    if-eqz v0, :cond_12f

    .line 271
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 273
    :goto_111
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f3

    .line 279
    invoke-virtual {v5, v9}, LX/4pu;->A05(LX/1AZ;)LX/1AZ;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_f3

    .line 285
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 287
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_f3

    .line 295
    invoke-static {v2, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_f3

    .line 303
    :cond_12f
    move-object v0, v8

    .line 304
    goto :goto_111
    :try_end_131
    .catchall {:try_start_f3 .. :try_end_131} :catchall_1c3

    .line 305
    :cond_131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v8

    .line 320
    :cond_140
    :goto_140
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17e

    .line 326
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 332
    check-cast v6, LX/1AZ;

    .line 334
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 336
    check-cast v2, LX/1AZ;

    .line 338
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 340
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 342
    invoke-static {v6}, LX/4pu;->A01(LX/1AZ;)LX/HDe;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_17c

    .line 348
    iget-object v0, v0, LX/HDe;->A0n:LX/4t3;

    .line 350
    if-eqz v0, :cond_17c

    .line 352
    iget-object v0, v0, LX/4t3;->A03:Ljava/util/List;

    .line 354
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    :goto_166
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_170

    .line 364
    invoke-virtual {v5, v2}, LX/4pu;->A04(LX/1AZ;)LX/1AZ;

    .line 367
    move-result-object v6

    .line 368
    :cond_170
    if-eqz v6, :cond_140

    .line 370
    invoke-static {v6, v2, v5}, LX/4pu;->A00(LX/1AZ;LX/1AZ;LX/4pu;)LX/1AZ;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_140

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_140

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    goto :goto_166

    .line 382
    :cond_17e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v2

    .line 390
    :cond_186
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a1

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    move-object v0, v1

    .line 401
    check-cast v0, LX/1AZ;

    .line 403
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 405
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 407
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_186

    .line 413
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_186

    .line 417
    :cond_1a1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v2

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1bf

    .line 427
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v5, v1}, LX/4pu;->A03(LX/1AZ;)LX/1AZ;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1a5

    .line 437
    invoke-static {v1, v0, v5}, LX/4pu;->A00(LX/1AZ;LX/1AZ;LX/4pu;)LX/1AZ;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1a5

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_1a5

    .line 447
    :cond_1bf
    invoke-static {v4, v5, v3}, LX/4pu;->A02(LX/0DP;LX/4pu;Ljava/util/List;)V

    .line 450
    return-void

    .line 451
    :catchall_1c3
    move-exception v1

    .line 452
    :try_start_1c4
    throw v1
    :try_end_1c5
    .catchall {:try_start_1c4 .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    throw v0

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    :try_start_1cb
    throw v1
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    throw v0

    .line 465
    :cond_1d1
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
