.class public LX/5Hv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3h7;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Hv;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0ds;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hv;->$t:I

    .line 3
    iput-object p4, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/5Hv;->A00:I

    .line 11
    iput-object p3, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hv;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v4, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/util/Collection;

    .line 9
    iget-object v1, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 13
    iget-object v2, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 15
    iget v6, p0, LX/5Hv;->A00:I

    .line 17
    iget-object v3, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 19
    new-instance v0, LX/5Hv;

    .line 21
    invoke-direct/range {v0 .. v6}, LX/5Hv;-><init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0ds;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v1, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/3h7;

    .line 29
    iget-object v2, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-object v3, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 37
    new-instance v0, LX/5Hv;

    .line 39
    invoke-direct/range {v0 .. v5}, LX/5Hv;-><init>(LX/3h7;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 42
    iput-object p1, v0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 44
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hv;->$t:I

    .line 2
    if-eqz v0, :cond_107

    .line 4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/5Hv;->A01:I

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    if-ne v0, v5, :cond_238

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_28

    .line 21
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget-object v0, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05b;

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v4}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 40
    :cond_28
    :goto_28
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 42
    return-object v9

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 50
    iget-object v6, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/whatsapp/favorites/FavoriteManager;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoriteManager;->A0H:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/AbstractCollection;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3e

    .line 86
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3e

    .line 90
    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoriteManager;->A0H:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/AbstractCollection;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    const/16 v0, 0x64

    .line 109
    if-le v1, v0, :cond_7c

    .line 111
    iget-object v1, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_28

    .line 115
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_28

    .line 121
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05b;

    .line 123
    goto :goto_21

    .line 124
    :cond_7c
    invoke-static {v6}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)LX/1NO;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d8

    .line 134
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoriteManager;->A03:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    if-eqz v0, :cond_94

    .line 162
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_94

    .line 166
    :cond_a6
    iget-object v0, v3, LX/0b6;->A07:LX/00x;

    .line 168
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/1au;

    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :cond_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d8

    .line 184
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, LX/1au;->A04:LX/00x;

    .line 190
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0b7;

    .line 196
    invoke-virtual {v0, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b2

    .line 202
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f121c4e

    .line 211
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 214
    goto/16 :goto_28

    .line 216
    :cond_d8
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 230
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/384;

    .line 236
    invoke-direct {v0, v1}, LX/384;-><init>(LX/0DP;)V

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_e0

    .line 243
    :cond_f3
    iget v0, p0, LX/5Hv;->A00:I

    .line 245
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 252
    iput-object v0, p0, LX/5Hv;->A03:Ljava/lang/Object;

    .line 254
    iput v5, p0, LX/5Hv;->A01:I

    .line 256
    invoke-virtual {v6, v1, v3, p0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v9, :cond_11

    .line 262
    return-object v9

    .line 263
    :cond_107
    iget-object v8, p0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 265
    check-cast v8, LX/0W3;

    .line 267
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v0, p0, LX/5Hv;->A01:I

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v10, 0x3

    .line 273
    const/4 v1, 0x2

    .line 274
    const/4 v6, 0x1

    .line 275
    if-eqz v0, :cond_14c

    .line 277
    if-eq v0, v6, :cond_1c8

    .line 279
    if-eq v0, v1, :cond_209

    .line 281
    iget v6, p0, LX/5Hv;->A00:I

    .line 283
    iget-object v5, p0, LX/5Hv;->A03:Ljava/lang/Object;

    .line 285
    check-cast v5, Ljava/util/List;

    .line 287
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    check-cast p1, LX/4dj;

    .line 292
    invoke-static {v8}, LX/0W2;->A05(LX/0W3;)V

    .line 295
    iget-object v2, p0, LX/5Hv;->A07:Ljava/lang/String;

    .line 297
    iget-object v1, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/3h7;

    .line 301
    iget-object v0, v1, LX/3h7;->A0L:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_28

    .line 317
    iget-object v1, v1, LX/3h7;->A01:LX/07g;

    .line 319
    if-eqz v6, :cond_142

    .line 321
    const/4 v7, 0x1

    .line 322
    :cond_142
    new-instance v0, LX/40S;

    .line 324
    invoke-direct {v0, p1, v2, v5, v7}, LX/40S;-><init>(LX/4dj;Ljava/lang/String;Ljava/util/List;Z)V

    .line 327
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 330
    goto/16 :goto_28

    .line 332
    :cond_14c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    iget-object v5, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 337
    check-cast v5, LX/3h7;

    .line 339
    iget-object v4, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 341
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 343
    iput-object v8, p0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 345
    iput v6, p0, LX/5Hv;->A01:I

    .line 347
    iget-object v0, v5, LX/3h7;->A0C:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0Fu;

    .line 355
    invoke-static {v0, v4}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b6

    .line 361
    const/4 v0, 0x4

    .line 362
    new-array v5, v0, [LX/4fd;

    .line 364
    const v0, 0x7f12562b

    .line 367
    new-instance v3, LX/4w3;

    .line 369
    invoke-direct {v3, v0}, LX/4w3;-><init>(I)V

    .line 372
    const/4 v4, 0x0

    .line 373
    const-string v2, "messages_not_helpful"

    .line 375
    new-instance v0, LX/4fd;

    .line 377
    invoke-direct {v0, v3, v4, v2}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    aput-object v0, v5, v7

    .line 382
    const v0, 0x7f12562d

    .line 385
    new-instance v3, LX/4w3;

    .line 387
    invoke-direct {v3, v0}, LX/4w3;-><init>(I)V

    .line 390
    const-string v2, "too_many_messages"

    .line 392
    new-instance v0, LX/4fd;

    .line 394
    invoke-direct {v0, v3, v4, v2}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    aput-object v0, v5, v6

    .line 399
    const v0, 0x7f12562c

    .line 402
    new-instance v3, LX/4w3;

    .line 404
    invoke-direct {v3, v0}, LX/4w3;-><init>(I)V

    .line 407
    const-string v2, "suspicious"

    .line 409
    new-instance v0, LX/4fd;

    .line 411
    invoke-direct {v0, v3, v4, v2}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 414
    aput-object v0, v5, v1

    .line 416
    const v0, 0x7f120823

    .line 419
    new-instance v3, LX/4w3;

    .line 421
    invoke-direct {v3, v0}, LX/4w3;-><init>(I)V

    .line 424
    const-string v2, "other"

    .line 426
    new-instance v0, LX/4fd;

    .line 428
    invoke-direct {v0, v3, v4, v2}, LX/4fd;-><init>(LX/5Ng;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    invoke-static {v0, v5, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 434
    move-result-object p1

    .line 435
    :goto_1b3
    if-ne p1, v9, :cond_1cb

    .line 437
    return-object v9

    .line 438
    :cond_1b6
    iget-object v0, v5, LX/3h7;->A0D:LX/05b;

    .line 440
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 443
    move-result-object v3

    .line 444
    const/4 v2, 0x0

    .line 445
    const/16 v0, 0x9

    .line 447
    invoke-static {v4, v5, v2, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    goto :goto_1b3

    .line 456
    :cond_1c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    :cond_1cb
    move-object v5, p1

    .line 460
    check-cast v5, Ljava/util/List;

    .line 462
    iget-object v2, p0, LX/5Hv;->A06:Ljava/lang/String;

    .line 464
    const-string v0, "missed_call_notification_block"

    .line 466
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1e8

    .line 472
    const-string v0, "biz_call_log_block"

    .line 474
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e8

    .line 480
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 482
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_207

    .line 488
    :cond_1e8
    iget-object v4, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 490
    check-cast v4, LX/3h7;

    .line 492
    iget-object v3, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 494
    iput-object v8, p0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 496
    iput-object v5, p0, LX/5Hv;->A03:Ljava/lang/Object;

    .line 498
    iput v1, p0, LX/5Hv;->A01:I

    .line 500
    iget-object v0, v4, LX/3h7;->A0D:LX/05b;

    .line 502
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 505
    move-result-object v2

    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v0, 0x7

    .line 508
    invoke-static {v3, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v9, :cond_210

    .line 518
    return-object v9

    .line 519
    :cond_207
    const/4 v6, 0x0

    .line 520
    goto :goto_216

    .line 521
    :cond_209
    iget-object v5, p0, LX/5Hv;->A03:Ljava/lang/Object;

    .line 523
    check-cast v5, Ljava/util/List;

    .line 525
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    :cond_210
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_207

    .line 534
    :goto_216
    iget-object v4, p0, LX/5Hv;->A05:Ljava/lang/Object;

    .line 536
    check-cast v4, LX/3h7;

    .line 538
    iget-object v3, p0, LX/5Hv;->A04:Ljava/lang/Object;

    .line 540
    iput-object v8, p0, LX/5Hv;->A02:Ljava/lang/Object;

    .line 542
    iput-object v5, p0, LX/5Hv;->A03:Ljava/lang/Object;

    .line 544
    iput v6, p0, LX/5Hv;->A00:I

    .line 546
    iput v10, p0, LX/5Hv;->A01:I

    .line 548
    iget-object v0, v4, LX/3h7;->A0D:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 553
    move-result-object v2

    .line 554
    const/4 v1, 0x0

    .line 555
    const/16 v0, 0x8

    .line 557
    invoke-static {v3, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 564
    move-result-object p1

    .line 565
    if-ne p1, v9, :cond_122

    .line 567
    return-object v9

    .line 568
    :cond_238
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 571
    move-result-object v0

    .line 572
    throw v0
.end method
