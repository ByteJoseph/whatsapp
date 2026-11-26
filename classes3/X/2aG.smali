.class public final LX/2aG;
.super LX/44N;
.source ""


# instance fields
.field public final synthetic A00:LX/39J;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0rC;LX/39J;LX/1aw;Ljava/util/List;LX/00w;Z)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    iput-object p3, p0, LX/2aG;->A01:LX/1aw;

    .line 4
    move-object v4, p4

    .line 5
    iput-object p4, p0, LX/2aG;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/2aG;->A00:LX/39J;

    .line 9
    iput-boolean p6, p0, LX/2aG;->A03:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xf

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p1

    .line 16
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v7}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/44N;->A02()V

    .line 3
    iget-object v3, p0, LX/2aG;->A00:LX/39J;

    .line 5
    new-instance v2, LX/2Yd;

    .line 7
    invoke-direct {v2}, LX/2Yd;-><init>()V

    .line 10
    const-wide/16 v0, 0xb

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/2Yd;->A01:Ljava/lang/Long;

    .line 18
    const-string v0, "timeout"

    .line 20
    iput-object v0, v2, LX/2Yd;->A03:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 24
    iget-object v1, v3, LX/39J;->A0e:LX/1aw;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2Yd;->A02:Ljava/lang/String;

    .line 40
    :cond_28
    iget-object v0, v3, LX/39J;->A0D:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2Yd;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, v3, LX/39J;->A0d:LX/05b;

    .line 50
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 53
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2aG;->A00:LX/39J;

    .line 2
    iget-object v0, v3, LX/39J;->A0N:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0KG;

    .line 10
    const/16 v1, 0xa

    .line 12
    new-instance v0, LX/3RA;

    .line 14
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public A05(LX/4ZI;)V
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    if-eqz p1, :cond_1f6

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/2aG;->A00:LX/39J;

    .line 8
    iget-object v1, v0, LX/39J;->A0V:LX/05b;

    .line 10
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 16
    const/16 v1, 0x26

    .line 18
    invoke-static {v3, v2, v4, v1}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 21
    iget-object v3, v4, LX/4ZI;->A04:Ljava/util/Map;

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_cd

    .line 29
    iget-object v1, v0, LX/39J;->A0N:LX/05b;

    .line 31
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 34
    move-result-object v6

    .line 35
    iget-boolean v5, v5, LX/2aG;->A03:Z

    .line 37
    const/4 v2, 0x6

    .line 38
    new-instance v1, LX/3QH;

    .line 40
    invoke-direct {v1, v0, v4, v2, v5}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    invoke-virtual {v6, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v6, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 48
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v5

    .line 52
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_51

    .line 58
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    const/16 v1, 0x1a5

    .line 68
    if-ne v2, v1, :cond_34

    .line 70
    iget-object v1, v0, LX/39J;->A0N:LX/05b;

    .line 72
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x9

    .line 78
    invoke-static {v2, v0, v1}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 81
    :cond_51
    iget-object v1, v0, LX/39J;->A09:Landroid/content/Context;

    .line 83
    invoke-static {v1, v4}, LX/2nU;->A00(Landroid/content/Context;LX/4ZI;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    move-result-object v8

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_166

    .line 97
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x1a5

    .line 107
    if-eq v2, v1, :cond_5b

    .line 109
    new-instance v6, LX/2Yd;

    .line 111
    invoke-direct {v6}, LX/2Yd;-><init>()V

    .line 114
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v6, LX/2Yd;->A01:Ljava/lang/Long;

    .line 124
    invoke-static {v7}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 127
    move-result v2

    .line 128
    const/16 v1, 0x193

    .line 130
    if-ne v2, v1, :cond_92

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b8

    .line 142
    const-string v1, "private_invite_needed"

    .line 144
    :goto_90
    iput-object v1, v6, LX/2Yd;->A03:Ljava/lang/String;

    .line 146
    :cond_92
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 148
    iget-object v2, v0, LX/39J;->A0e:LX/1aw;

    .line 150
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 152
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v6, LX/2Yd;->A02:Ljava/lang/String;

    .line 164
    :cond_a4
    iget-object v1, v0, LX/39J;->A0D:LX/05b;

    .line 166
    invoke-static {v1}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v6, LX/2Yd;->A04:Ljava/lang/String;

    .line 172
    iget-object v1, v0, LX/39J;->A03:Ljava/lang/Integer;

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    iput-object v1, v6, LX/2Yd;->A00:Ljava/lang/Integer;

    .line 178
    :cond_b2
    iget-object v1, v0, LX/39J;->A0d:LX/05b;

    .line 180
    invoke-static {v1, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 183
    goto :goto_5b

    .line 184
    :cond_b8
    iget-object v2, v4, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_92

    .line 202
    const-string v1, "not_on_whatsapp"

    .line 204
    goto :goto_90

    .line 205
    :cond_cd
    iget-object v13, v4, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_2e

    .line 213
    iget-object v1, v0, LX/39J;->A0X:LX/05b;

    .line 215
    invoke-static {v1}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LX/1XA;->A05()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    iget-object v1, v0, LX/39J;->A0c:LX/05b;

    .line 227
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 230
    move-result-object v2

    .line 231
    const/16 v1, 0x27

    .line 233
    invoke-static {v2, v4, v0, v1}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    :cond_ec
    iget-object v2, v0, LX/39J;->A0g:LX/0J4;

    .line 238
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_2e

    .line 244
    iget-object v1, v0, LX/39J;->A0b:LX/05b;

    .line 246
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/39O;

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5, v13}, LX/39O;->A00(LX/39O;Ljava/util/List;)I

    .line 260
    move-result v1

    .line 261
    invoke-static {v5, v8, v1}, LX/39O;->A01(LX/39O;Ljava/lang/String;I)V

    .line 264
    if-nez v1, :cond_13a

    .line 266
    iget-object v1, v5, LX/39O;->A04:LX/05b;

    .line 268
    invoke-static {v1}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 271
    move-result-object v5

    .line 272
    const/16 v1, 0x79f6

    .line 274
    invoke-virtual {v5, v1}, LX/00E;->A0c(I)I

    .line 277
    move-result v5

    .line 278
    const/4 v1, 0x1

    .line 279
    if-ne v5, v1, :cond_13a

    .line 281
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 284
    move-result-object v1

    .line 285
    iget-object v5, v0, LX/39J;->A0Y:LX/05b;

    .line 287
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 290
    iget-object v5, v0, LX/39J;->A09:Landroid/content/Context;

    .line 292
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 301
    iget-object v6, v4, LX/4ZI;->A00:LX/1aw;

    .line 303
    iget v9, v0, LX/39J;->A07:I

    .line 305
    invoke-static/range {v5 .. v10}, LX/38k;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 308
    move-result-object v5

    .line 309
    :goto_135
    invoke-virtual {v1, v2, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 312
    goto/16 :goto_2e

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v0, LX/39J;->A0Y:LX/05b;

    .line 320
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 323
    iget-object v11, v0, LX/39J;->A09:Landroid/content/Context;

    .line 325
    iget-object v12, v4, LX/4ZI;->A00:LX/1aw;

    .line 327
    iget-object v5, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 329
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_15c

    .line 335
    iget-object v5, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 337
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 340
    move-result v6

    .line 341
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 344
    move-result v5

    .line 345
    if-ne v6, v5, :cond_15c

    .line 347
    const/4 v10, 0x1

    .line 348
    :cond_15c
    iget v14, v0, LX/39J;->A07:I

    .line 350
    const/16 v16, 0x0

    .line 352
    move v15, v10

    .line 353
    invoke-static/range {v11 .. v16}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 356
    move-result-object v5

    .line 357
    goto :goto_135

    .line 358
    :cond_166
    if-eqz v5, :cond_17e

    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_17e

    .line 366
    iget-object v1, v0, LX/39J;->A0N:LX/05b;

    .line 368
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 371
    move-result-object v3

    .line 372
    const/16 v2, 0xd

    .line 374
    new-instance v1, LX/3R1;

    .line 376
    invoke-direct {v1, v5, v2, v0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 379
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 382
    :cond_17e
    iget-object v4, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 384
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1f5

    .line 394
    iget-object v1, v0, LX/39J;->A0B:LX/05b;

    .line 396
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 399
    move-result-object v2

    .line 400
    const/16 v1, 0x628d

    .line 402
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1c0

    .line 408
    iget-object v2, v0, LX/39J;->A0e:LX/1aw;

    .line 410
    iget-object v1, v0, LX/39J;->A0Z:LX/05b;

    .line 412
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/0kM;

    .line 418
    invoke-virtual {v1, v2}, LX/0kM;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1c0

    .line 424
    iget-object v3, v1, LX/BTB;->A00:Ljava/lang/String;

    .line 426
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    sget-object v2, LX/39J;->A0o:Ljava/lang/Object;

    .line 431
    monitor-enter v2

    .line 432
    :try_start_1b0
    sget-object v1, LX/39J;->A0p:Ljava/lang/String;

    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b9

    .line 440
    goto :goto_1bf

    .line 441
    :cond_1b9
    sput-object v3, LX/39J;->A0p:Ljava/lang/String;

    .line 443
    goto :goto_1c2
    :try_end_1bc
    .catchall {:try_start_1b0 .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    monitor-exit v2

    .line 446
    throw v0

    .line 447
    :goto_1bf
    monitor-exit v2

    .line 448
    :cond_1c0
    const/4 v3, 0x0

    .line 449
    goto :goto_1e0

    .line 450
    :goto_1c2
    monitor-exit v2

    .line 451
    const/4 v3, 0x1

    .line 452
    iget-object v1, v0, LX/39J;->A0O:LX/05b;

    .line 454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LX/4qe;

    .line 460
    new-instance v5, LX/44I;

    .line 462
    invoke-direct {v5}, LX/44I;-><init>()V

    .line 465
    const/16 v7, 0x5a

    .line 467
    const/16 v8, 0x2c

    .line 469
    const/4 v9, 0x0

    .line 470
    move v11, v9

    .line 471
    move v10, v9

    .line 472
    invoke-static/range {v5 .. v11}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 475
    iget-object v1, v6, LX/4qe;->A04:LX/0V0;

    .line 477
    invoke-interface {v1, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 480
    :goto_1e0
    iget-object v2, v0, LX/39J;->A0k:LX/0AZ;

    .line 482
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_1f5
    return-void

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 505
    move-result-object v0

    .line 506
    throw v0
.end method

.method public Ctw(I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/2aG;->A00:LX/39J;

    .line 2
    iget-object v0, v4, LX/39J;->A0P:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/39l;

    .line 10
    iget-object v5, p0, LX/2aG;->A02:Ljava/util/List;

    .line 12
    sget-object v0, LX/39l;->A08:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    invoke-virtual {v1, v5}, LX/39l;->A05(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    const-string v0, "AddMembersResultHandler/addMembers/agent add refused: "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    const/16 v0, 0x24

    .line 37
    :goto_25
    invoke-static {v5, v4, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 43
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    iget-object v0, v4, LX/39J;->A0L:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0rC;

    .line 57
    iget-object v1, p0, LX/2aG;->A01:LX/1aw;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 63
    invoke-virtual {p0, v3}, LX/47H;->A03(Ljava/lang/Integer;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7e

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v1, v5

    .line 82
    check-cast v1, LX/0DP;

    .line 84
    iget-object v0, v4, LX/39J;->A0Q:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4qH;

    .line 92
    invoke-virtual {v0, v1}, LX/4qH;->A0K(LX/0DP;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_47

    .line 98
    :goto_62
    const/16 v0, 0x193

    .line 100
    if-ne p1, v0, :cond_80

    .line 102
    if-eqz v5, :cond_80

    .line 104
    iget-object v0, v4, LX/39J;->A0G:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/2aG;->A01:LX/1aw;

    .line 112
    invoke-virtual {v1, v0}, LX/0GG;->A0i(LX/0DP;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    const-string v0, "AddMembersResultHandler/addMembers/bot add blocked: advanced chat privacy enabled"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    const/16 v0, 0x25

    .line 125
    goto :goto_25

    .line 126
    :cond_7e
    const/4 v5, 0x0

    .line 127
    goto :goto_62

    .line 128
    :cond_80
    invoke-super {p0, p1}, LX/44N;->Ctw(I)V

    .line 131
    return-void
.end method
