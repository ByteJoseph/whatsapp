.class public final LX/45k;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/45k;->A08:Z

    .line 5
    iput-object p3, p0, LX/45k;->A06:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/45k;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/45k;->A07:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/45k;->A04:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x41b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/45k;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1ab3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/45k;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/45k;->A02:LX/05b;

    .line 35
    const/16 v0, 0x2e3

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/45k;->A03:LX/0BT;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/45k;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v10

    .line 8
    iget-object v1, p0, LX/45k;->A07:Ljava/util/List;

    .line 10
    iget-object v0, p0, LX/45k;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10s;

    .line 18
    invoke-virtual {v0, v1}, LX/10s;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v9

    .line 22
    iget-object v0, p0, LX/45k;->A03:LX/0BT;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/GxE;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {v8, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v1, :cond_52

    .line 80
    if-nez v0, :cond_38

    .line 82
    :cond_52
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/1AZ;

    .line 111
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1, v6, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 123
    goto :goto_62

    .line 124
    :cond_7c
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v8, :cond_128

    .line 130
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 133
    move-result v0

    .line 134
    new-instance v5, Ljava/util/HashSet;

    .line 136
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a6

    .line 149
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_8f

    .line 166
    :cond_a6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-static {v5, v3, v1}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 183
    goto :goto_ae

    .line 184
    :cond_b8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_128

    .line 190
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 193
    move-result-object v6

    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v1, LX/1Th;

    .line 197
    invoke-direct {v1, v3, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 200
    const/16 v5, 0x24

    .line 202
    invoke-static {v8, v5}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x25

    .line 216
    invoke-static {v8, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v8, LX/GxE;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x26

    .line 232
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/Hvn;

    .line 242
    invoke-direct {v0, v8, v5}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_125

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, LX/1AZ;

    .line 274
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 276
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_105

    .line 289
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_105

    .line 293
    :cond_125
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_128
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v3

    .line 308
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14e

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, LX/1AZ;

    .line 321
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1, v5, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 333
    goto :goto_134

    .line 334
    :cond_14e
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16d

    .line 348
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 354
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v4, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_156

    .line 365
    :cond_16d
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    const-string v5, "ForwardMessagesTask"

    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_197

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/1dJ;

    .line 395
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 397
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 406
    goto :goto_17f

    .line 407
    :cond_197
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 415
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b7

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/1dJ;

    .line 427
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 429
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 438
    goto :goto_19f

    .line 439
    :cond_1b7
    const/4 v0, 0x3

    .line 440
    invoke-static {v7, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v5, v4, v3, v0}, LX/4Qg;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0AZ;)V

    .line 447
    invoke-static {v6}, LX/0Xf;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 450
    move-result-object v6

    .line 451
    iget-object v0, p0, LX/45k;->A01:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/8e8;

    .line 459
    iget-object v7, p0, LX/45k;->A06:Ljava/util/List;

    .line 461
    iget-boolean v9, p0, LX/45k;->A08:Z

    .line 463
    iget-object v5, p0, LX/45k;->A05:Ljava/lang/String;

    .line 465
    iget-object v4, p0, LX/45k;->A04:Ljava/lang/Integer;

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    move-object v3, v1

    .line 472
    move-object v8, v1

    .line 473
    move-object v2, v1

    .line 474
    invoke-static/range {v0 .. v9}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 477
    return-object v1
.end method
