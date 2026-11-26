.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4250

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cW;->A01:LX/05b;

    .line 11
    const/16 v0, 0x424b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4cW;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cW;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4cW;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4cW;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4cW;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4cW;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4cW;->A07:LX/05b;

    .line 55
    const/16 v0, 0x1411

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4cW;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4cW;->A09:LX/05b;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/M5u;
    .registers 12

    .line 0
    iget-object v0, p0, LX/4cW;->A02:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1fZ;

    .line 10
    invoke-static {v0}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    if-eqz p1, :cond_34

    .line 23
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2f

    .line 33
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    iget-object v0, p0, LX/4cW;->A03:LX/05b;

    .line 41
    invoke-static {v0, v6}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    move-object v6, v5

    .line 48
    :cond_30
    if-nez v4, :cond_35

    .line 50
    if-nez v6, :cond_92

    .line 52
    :cond_34
    return-object v5

    .line 53
    :cond_35
    move-object v3, v4

    .line 54
    iget-object v0, p0, LX/4cW;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 73
    if-ne v0, v2, :cond_4c

    .line 75
    return-object v5

    .line 76
    :cond_4c
    iget-object v0, p0, LX/4cW;->A09:LX/05b;

    .line 78
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_34

    .line 90
    if-eqz v1, :cond_6b

    .line 92
    iget-object v0, p0, LX/4cW;->A07:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/10j;

    .line 100
    invoke-virtual {v0, v1, v4}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return-object v5

    .line 107
    :cond_6b
    iget-object v0, p0, LX/4cW;->A04:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 116
    move-result v1

    .line 117
    if-eq v1, v2, :cond_c3

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_cd

    .line 122
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, LX/0j7;->A05(LX/0qn;)I

    .line 129
    move-result v2

    .line 130
    :goto_82
    if-lez v2, :cond_34

    .line 132
    iget-object v0, p0, LX/4cW;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x51ac

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 143
    move-result v0

    .line 144
    if-gt v2, v0, :cond_34

    .line 146
    :cond_92
    iget-object v0, p0, LX/4cW;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1fa;

    .line 154
    invoke-static {p1}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, LX/1fa;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/80A;

    .line 166
    const-string v0, "dismissals_by_chat"

    .line 168
    invoke-static {v1, v0}, LX/80A;->A01(LX/80A;Ljava/lang/String;)Ljava/util/Map;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_ed

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v2

    .line 182
    iget-object v0, v1, LX/80A;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ed

    .line 194
    return-object v5

    .line 195
    :cond_c3
    iget-object v0, p0, LX/4cW;->A05:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 204
    move-result-object v3

    .line 205
    :cond_cd
    const/4 v2, 0x0

    .line 206
    if-eqz v3, :cond_34

    .line 208
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, LX/0j7;->A05(LX/0qn;)I

    .line 215
    move-result v1

    .line 216
    iget-object v0, p0, LX/4cW;->A08:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/13F;

    .line 224
    invoke-virtual {v0, v3}, LX/13F;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v2

    .line 236
    goto :goto_82

    .line 237
    :cond_ed
    if-eqz v4, :cond_1f8

    .line 239
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/1fZ;

    .line 245
    invoke-static {v7}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_34

    .line 255
    iget-object v0, v7, LX/1fZ;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    const/4 v4, 0x0

    .line 273
    new-instance v1, LX/1Th;

    .line 275
    invoke-direct {v1, v0, v4}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v7, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_34

    .line 306
    iget-object v0, v7, LX/1fZ;->A00:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 315
    move-result-object v8

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v6

    .line 324
    :cond_144
    :goto_144
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16b

    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/0xl;

    .line 340
    if-eqz v2, :cond_144

    .line 342
    invoke-static {v2}, LX/1CM;->A02(LX/0xl;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_144

    .line 348
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 350
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 352
    if-eqz v1, :cond_144

    .line 354
    new-instance v0, LX/0sK;

    .line 356
    invoke-direct {v0, v1, v3, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_144

    .line 363
    :cond_16b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v2

    .line 375
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18a

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    move-object v0, v1

    .line 386
    check-cast v0, LX/0sK;

    .line 388
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 390
    invoke-static {v0, v1, v3, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 393
    goto :goto_177

    .line 394
    :cond_18a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_34

    .line 400
    invoke-static {v7}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v1

    .line 412
    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1ae

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0sK;

    .line 424
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 426
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_19c

    .line 430
    :cond_1ae
    iget-object v0, v3, LX/1fa;->A02:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/38X;

    .line 438
    invoke-virtual {v0, v2, v4}, LX/38X;->A03(Ljava/util/Collection;Z)Ljava/util/Map;

    .line 441
    move-result-object v6

    .line 442
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v8

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_207

    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/0sK;

    .line 462
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 466
    iget-object v3, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 468
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 470
    iget-object v2, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 472
    check-cast v2, LX/0xl;

    .line 474
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1c2

    .line 484
    invoke-static {v7}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v3, v1}, LX/1fa;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1c2

    .line 494
    invoke-static {v7, v2}, LX/1fZ;->A01(LX/1fZ;LX/0xl;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1c2

    .line 500
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1c2

    .line 504
    :cond_1f8
    if-eqz v6, :cond_34

    .line 506
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/1fZ;

    .line 512
    invoke-virtual {v0, v6}, LX/1fZ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/M74;

    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_217

    .line 518
    return-object v5

    .line 519
    :cond_207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_34

    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 529
    move-result v0

    .line 530
    new-instance v2, LX/M74;

    .line 532
    invoke-direct {v2, v0, v4, v1}, LX/M74;-><init>(ILjava/util/List;Z)V

    .line 535
    :cond_217
    new-instance v5, LX/M5u;

    .line 537
    invoke-direct {v5, v2, p1}, LX/M5u;-><init>(LX/M74;LX/0DP;)V

    .line 540
    return-object v5
.end method
