.class public final LX/H7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsA;

.field public A01:LX/HLQ;

.field public A02:LX/I1H;

.field public A03:LX/0DP;

.field public A04:LX/1AZ;

.field public A05:LX/1AZ;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/N0s;

.field public final A0Q:LX/H4R;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:LX/HGT;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H7O;->A0F:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, LX/H7O;->A0E:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/H7O;->A0P:LX/N0s;

    .line 9
    iput-boolean p6, p0, LX/H7O;->A0T:Z

    .line 11
    iput-object p5, p0, LX/H7O;->A0R:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H7O;->A0O:LX/05b;

    .line 19
    const v0, 0x183a0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H7O;->A0N:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H7O;->A0H:LX/05b;

    .line 34
    const/16 v0, 0x73c

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H7O;->A0K:LX/05b;

    .line 42
    const v0, 0x81c3

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H7O;->A0M:LX/05b;

    .line 51
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H7O;->A0J:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H7O;->A0L:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H7O;->A0I:LX/05b;

    .line 69
    if-nez p4, :cond_4c

    .line 71
    new-instance p4, LX/H4R;

    .line 73
    invoke-direct {p4, p1, p2}, LX/H4R;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 76
    :cond_4c
    iput-object p4, p0, LX/H7O;->A0Q:LX/H4R;

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/HFb;

    .line 81
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p0, LX/H7O;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 86
    new-instance v0, LX/HGT;

    .line 88
    invoke-direct {v0, p0, v1}, LX/HGT;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p0, LX/H7O;->A0S:LX/HGT;

    .line 93
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/H7O;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    return-object v0
.end method

.method public static final A01(LX/H7O;LX/1AZ;)Ljava/util/List;
    .registers 15

    .line 0
    iget-object v1, p0, LX/H7O;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v1, :cond_9e

    .line 4
    instance-of v0, p1, LX/1di;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4c

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 18
    if-nez v0, :cond_4c

    .line 20
    const-class v0, LX/HPZ;

    .line 22
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/H7O;->A0J:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/19u;

    .line 36
    invoke-virtual {v0, v4}, LX/19u;->A0E(LX/1e9;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4c

    .line 49
    iget-object v0, p0, LX/H7O;->A04:LX/1AZ;

    .line 51
    if-eq v0, p1, :cond_4c

    .line 53
    iput-object p1, p0, LX/H7O;->A04:LX/1AZ;

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/19u;

    .line 61
    new-array v2, v1, [LX/1e9;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v4, v2, v0

    .line 66
    const/16 v1, 0x15

    .line 68
    new-instance v0, LX/HnP;

    .line 70
    invoke-direct {v0, p1, v4, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 76
    :cond_4c
    :goto_4c
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 78
    :cond_4e
    return-object v4

    .line 79
    :cond_4f
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 81
    check-cast v0, LX/HPZ;

    .line 83
    if-eqz v0, :cond_4c

    .line 85
    invoke-virtual {v0}, LX/HPZ;->A02()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/Goj;

    .line 115
    iget-boolean v0, v0, LX/Goj;->A03:Z

    .line 117
    if-nez v0, :cond_66

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_66

    .line 123
    :cond_7b
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4e

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Goj;

    .line 143
    iget-object v3, v0, LX/Goj;->A02:Ljava/lang/String;

    .line 145
    iget-object v2, v0, LX/Goj;->A01:Ljava/lang/String;

    .line 147
    iget v1, v0, LX/Goj;->A00:I

    .line 149
    new-instance v0, LX/Fmd;

    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/Fmd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_83

    .line 158
    :cond_9e
    instance-of v0, p1, LX/1fx;

    .line 160
    if-eqz v0, :cond_127

    .line 162
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4c

    .line 168
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 170
    if-eqz v0, :cond_4c

    .line 172
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 174
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_ce

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v1, v3, 0x1

    .line 195
    if-ltz v3, :cond_320

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 204
    move v3, v1

    .line 205
    goto :goto_b7

    .line 206
    :cond_ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v4

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_104

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    move-object v0, v3

    .line 225
    check-cast v0, LX/08V;

    .line 227
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 229
    check-cast v2, LX/HCW;

    .line 231
    iget-object v0, p0, LX/H7O;->A0N:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v0, v2, LX/HCW;->A01:LX/HDu;

    .line 242
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 244
    const-string v0, "quick_reply"

    .line 246
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d6

    .line 252
    iget-boolean v0, v2, LX/HCW;->A00:Z

    .line 254
    if-nez v0, :cond_d6

    .line 256
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_d6

    .line 260
    :cond_104
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v3

    .line 268
    :goto_10c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4e

    .line 274
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/HCW;

    .line 282
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 285
    move-result v1

    .line 286
    new-instance v0, LX/Fmb;

    .line 288
    invoke-direct {v0, v2, v1}, LX/Fmb;-><init>(LX/HCW;I)V

    .line 291
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_10c

    .line 295
    :cond_127
    instance-of v0, p1, LX/1fp;

    .line 297
    if-eqz v0, :cond_1a7

    .line 299
    check-cast p1, LX/1fp;

    .line 301
    invoke-interface {p1}, LX/1fp;->BNb()LX/H1J;

    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 307
    if-eqz v0, :cond_4c

    .line 309
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v4

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_13e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_155

    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    add-int/lit8 v1, v3, 0x1

    .line 330
    if-ltz v3, :cond_320

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 339
    move v3, v1

    .line 340
    goto :goto_13e

    .line 341
    :cond_155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v4

    .line 349
    :cond_15d
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_184

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    move-object v0, v3

    .line 360
    check-cast v0, LX/08V;

    .line 362
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 364
    check-cast v2, LX/H2g;

    .line 366
    iget-object v0, p0, LX/H7O;->A0N:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    iget v1, v2, LX/H2g;->A07:I

    .line 377
    const/4 v0, 0x1

    .line 378
    if-ne v1, v0, :cond_15d

    .line 380
    iget-boolean v0, v2, LX/H2g;->A06:Z

    .line 382
    if-nez v0, :cond_15d

    .line 384
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_15d

    .line 388
    :cond_184
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v3

    .line 396
    :goto_18c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4e

    .line 402
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 408
    check-cast v2, LX/H2g;

    .line 410
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 413
    move-result v1

    .line 414
    new-instance v0, LX/Fmc;

    .line 416
    invoke-direct {v0, v2, v1}, LX/Fmc;-><init>(LX/H2g;I)V

    .line 419
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_18c

    .line 423
    :cond_1a7
    instance-of v0, p1, LX/1di;

    .line 425
    if-nez v0, :cond_1b9

    .line 427
    instance-of v0, p1, LX/1g1;

    .line 429
    if-nez v0, :cond_1b3

    .line 431
    instance-of v0, p1, LX/1g2;

    .line 433
    if-eqz v0, :cond_4c

    .line 435
    :cond_1b3
    iget-boolean v0, p0, LX/H7O;->A0T:Z

    .line 437
    if-eqz v0, :cond_1b9

    .line 439
    goto/16 :goto_4c

    .line 441
    :cond_1b9
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 448
    move-result v6

    .line 449
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 451
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 453
    const-string v4, "QuickReplyMixin/getP2pQuickReplies/skip msgClass="

    .line 455
    if-nez v1, :cond_1d7

    .line 457
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v3

    .line 461
    const-string v0, " reason=null_chatJid"

    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :goto_1d2
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 469
    goto/16 :goto_4c

    .line 471
    :cond_1d7
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_306

    .line 477
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_306

    .line 483
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_4c

    .line 489
    iget-object v5, v0, LX/HP0;->A00:LX/FlB;

    .line 491
    invoke-virtual {v5}, LX/FlB;->A00()LX/FTG;

    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 497
    if-eq v1, v0, :cond_4c

    .line 499
    iget-boolean v4, v7, LX/1dJ;->A02:Z

    .line 501
    iget-object v0, p0, LX/H7O;->A0M:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/FTE;

    .line 509
    invoke-virtual {v5}, LX/FlB;->A00()LX/FTG;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0, v4}, LX/FTE;->A0C(LX/FTG;Z)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_4c

    .line 519
    if-eqz v4, :cond_2aa

    .line 521
    iget-object v2, v5, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 523
    :cond_20b
    :goto_20b
    if-eqz v2, :cond_2a7

    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 528
    move-result v7

    .line 529
    :goto_211
    const-string v0, "QuickReplyMixin/getP2pQuickReplies/read msgClass="

    .line 531
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, " msgIdentity="

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, " isOutgoing="

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    const-string v0, " pillsCount="

    .line 553
    invoke-static {v0, v1, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 556
    if-eqz v2, :cond_4c

    .line 558
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_4c

    .line 564
    invoke-virtual {v5}, LX/FlB;->A00()LX/FTG;

    .line 567
    move-result-object v9

    .line 568
    iget-object v12, v5, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 570
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 573
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_255

    .line 579
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 581
    :cond_245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 584
    move-result v2

    .line 585
    const-string v0, "QuickReplyMixin/getP2pQuickReplies/built msgClass="

    .line 587
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, " repliesCount="

    .line 593
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 596
    return-object v4

    .line 597
    :cond_255
    const v1, 0x183a9

    .line 600
    iget-object v0, p0, LX/H7O;->A0O:LX/05b;

    .line 602
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 605
    move-result-object v7

    .line 606
    iget-object v0, p0, LX/H7O;->A0E:Landroid/view/View;

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v6

    .line 612
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v5

    .line 620
    const/4 p0, 0x0

    .line 621
    :goto_26d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_245

    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    add-int/lit8 v2, p0, 0x1

    .line 633
    if-ltz p0, :cond_320

    .line 635
    check-cast v0, LX/Fhs;

    .line 637
    invoke-static {v7}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 640
    move-result-object v1

    .line 641
    iget v0, v0, LX/Fhs;->pillType_:I

    .line 643
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_28b

    .line 649
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 651
    :cond_28b
    invoke-static {v0}, LX/H5D;->A02(LX/FTF;)Ljava/lang/String;

    .line 654
    move-result-object v11

    .line 655
    if-eqz v11, :cond_2a5

    .line 657
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 660
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 663
    invoke-static {v6, v11}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v10

    .line 667
    if-eqz v10, :cond_2a5

    .line 669
    new-instance v8, LX/Fme;

    .line 671
    invoke-direct/range {v8 .. v13}, LX/Fme;-><init>(LX/FTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_2a5
    move p0, v2

    .line 678
    goto :goto_26d

    .line 679
    :cond_2a7
    const/4 v7, -0x1

    .line 680
    goto/16 :goto_211

    .line 682
    :cond_2aa
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v0, :cond_20b

    .line 689
    iget-object v7, v0, LX/HP0;->A00:LX/FlB;

    .line 691
    iget-object v0, p0, LX/H7O;->A0H:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 696
    move-result-object v1

    .line 697
    sget-object v0, LX/GTs;->A0C:LX/00g;

    .line 699
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_302

    .line 705
    const-class v0, LX/HPL;

    .line 707
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/HPL;

    .line 713
    if-eqz v0, :cond_2df

    .line 715
    iget-object v0, v0, LX/HPL;->A00:Ljava/lang/Integer;

    .line 717
    :goto_2cd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 720
    move-result v1

    .line 721
    const/4 v0, 0x1

    .line 722
    if-eq v1, v0, :cond_2e2

    .line 724
    const/4 v0, 0x2

    .line 725
    if-eq v1, v0, :cond_20b

    .line 727
    const/4 v0, 0x0

    .line 728
    if-eq v1, v0, :cond_302

    .line 730
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_2df
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 737
    goto :goto_2cd

    .line 738
    :cond_2e2
    iget v0, v7, LX/FlB;->bitField0_:I

    .line 740
    and-int/lit8 v0, v0, 0x4

    .line 742
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_20b

    .line 748
    :try_start_2ec
    iget-object v1, v7, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 750
    sget-object v0, LX/Fht;->DEFAULT_INSTANCE:LX/Fht;

    .line 752
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/Fht;

    .line 758
    iget-object v2, v0, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 760
    goto/16 :goto_20b
    :try_end_2fa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2ec .. :try_end_2fa} :catch_2fa

    .line 762
    :catch_2fa
    move-exception v1

    .line 763
    const-string v0, "QuickReplyMixin/verifiedSignedPills parse error"

    .line 765
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    goto/16 :goto_20b

    .line 770
    :cond_302
    iget-object v2, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 772
    goto/16 :goto_20b

    .line 774
    :cond_306
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 777
    move-result v1

    .line 778
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move-result-object v3

    .line 782
    const-string v0, " reason=not_p2p isUser="

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    const-string v0, " isBot="

    .line 792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    goto/16 :goto_1d2

    .line 800
    :cond_320
    invoke-static {}, LX/01j;->A0E()V

    .line 803
    const/4 v0, 0x0

    .line 804
    throw v0
.end method

.method private final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H7O;->A0D:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/H7O;->A0P:LX/N0s;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, LX/H7O;->A0S:LX/HGT;

    .line 22
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/H7O;->A0D:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A03(LX/H7O;LX/I1H;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/H7O;->A05:LX/1AZ;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {v5, v0}, LX/H7O;->A04(LX/H7O;LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    :cond_d
    iget-boolean v0, v5, LX/H7O;->A09:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iput-boolean v4, v5, LX/H7O;->A07:Z

    .line 19
    iget-object v1, v5, LX/H7O;->A01:LX/HLQ;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/HLQ;->D4B(Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v14, v5, LX/H7O;->A01:LX/HLQ;

    .line 30
    move-object/from16 v6, p1

    .line 32
    move-object/from16 v8, p2

    .line 34
    if-eqz v14, :cond_c4

    .line 36
    iget-boolean v0, v5, LX/H7O;->A0B:Z

    .line 38
    iput-boolean v0, v14, LX/HLQ;->A04:Z

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v14, LX/HLQ;->A03:Ljava/util/List;

    .line 46
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_204

    .line 52
    iput-object v8, v14, LX/HLQ;->A03:Ljava/util/List;

    .line 54
    iget-object v1, v14, LX/HLQ;->A00:Landroid/view/View;

    .line 56
    if-eqz v1, :cond_204

    .line 58
    const v0, 0x7f0b3168

    .line 61
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_204

    .line 67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v11

    .line 78
    :goto_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_204

    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/GJs;

    .line 90
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e06a8

    .line 97
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    iget-boolean v0, v14, LX/HLQ;->A0C:Z

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    invoke-static {v2}, LX/HLQ;->A01(Landroid/view/View;)V

    .line 111
    :cond_6f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    invoke-static {v3, v8, v14}, LX/HLQ;->A00(Landroid/content/Context;LX/GJs;LX/HLQ;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0b316d

    .line 121
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f0b316c

    .line 131
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 134
    move-result-object v10

    .line 135
    const v1, 0x183a9

    .line 138
    iget-object v0, v14, LX/HLQ;->A07:LX/05b;

    .line 140
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v8, LX/Fme;

    .line 146
    if-eqz v0, :cond_c0

    .line 148
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, LX/Fme;

    .line 154
    iget-object v0, v0, LX/Fme;->A03:Ljava/lang/String;

    .line 156
    invoke-static {v0}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    :goto_a0
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-boolean v0, v14, LX/HLQ;->A04:Z

    .line 165
    if-eqz v0, :cond_b4

    .line 167
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 170
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    invoke-virtual {v9, v4}, Landroid/view/View;->setSelected(Z)V

    .line 176
    :goto_b0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    goto :goto_4e

    .line 180
    :cond_b4
    const/4 v0, 0x5

    .line 181
    invoke-static {v14, v8, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x1b2e44b4

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    goto :goto_b0

    .line 192
    :cond_c0
    const v0, 0x7f080fa9

    .line 195
    goto :goto_a0

    .line 196
    :cond_c4
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    instance-of v3, v0, LX/Fmd;

    .line 202
    iget-object v15, v5, LX/H7O;->A0Q:LX/H4R;

    .line 204
    new-instance v2, LX/Hoy;

    .line 206
    invoke-direct {v2, v5, v4}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 209
    const/4 v0, 0x2

    .line 210
    new-instance v1, LX/Hoy;

    .line 212
    invoke-direct {v1, v5, v0}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 215
    iget-boolean v0, v5, LX/H7O;->A0B:Z

    .line 217
    new-instance v14, LX/HLQ;

    .line 219
    move/from16 p2, v3

    .line 221
    move-object/from16 v17, v2

    .line 223
    move-object/from16 v18, v1

    .line 225
    move/from16 p0, v0

    .line 227
    move/from16 p1, v3

    .line 229
    move-object/from16 v16, v8

    .line 231
    invoke-direct/range {v14 .. v21}, LX/HLQ;-><init>(LX/H4R;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 234
    if-eqz v6, :cond_ee

    .line 236
    iput-object v6, v14, LX/HLQ;->A02:LX/I1H;

    .line 238
    :cond_ee
    iget-object v0, v5, LX/H7O;->A00:LX/HsA;

    .line 240
    iput-object v0, v14, LX/HLQ;->A01:LX/HsA;

    .line 242
    iget-object v7, v5, LX/H7O;->A0F:Landroid/view/ViewGroup;

    .line 244
    const/4 v3, 0x0

    .line 245
    iget-object v0, v14, LX/HLQ;->A00:Landroid/view/View;

    .line 247
    if-nez v0, :cond_1b

    .line 249
    iget-object v0, v14, LX/HLQ;->A03:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1b

    .line 257
    iget-object v0, v14, LX/HLQ;->A08:LX/H4R;

    .line 259
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 262
    move-result-object v6

    .line 263
    iget-boolean v2, v14, LX/HLQ;->A0C:Z

    .line 265
    if-eqz v2, :cond_1dd

    .line 267
    invoke-static {v7}, LX/3dE;->A07(Landroid/view/View;)I

    .line 270
    move-result v10

    .line 271
    invoke-static {v7}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 274
    move-result-object v9

    .line 275
    const v0, 0x7f0b3168

    .line 278
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 281
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    const/4 v8, -0x1

    .line 285
    const/4 v1, -0x2

    .line 286
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    invoke-direct {v0, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 291
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {v9, v10, v3, v10, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 297
    :goto_129
    iput-object v9, v14, LX/HLQ;->A00:Landroid/view/View;

    .line 299
    if-eqz v9, :cond_1da

    .line 301
    const v0, 0x7f0b3168

    .line 304
    invoke-static {v9, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_150

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v1

    .line 314
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    if-eqz v0, :cond_150

    .line 318
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    if-eqz v1, :cond_150

    .line 322
    iget-object v0, v14, LX/HLQ;->A09:Lkotlin/jvm/functions/Function0;

    .line 324
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d0

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_14b
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :cond_150
    :goto_150
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v9

    .line 340
    iget-object v0, v14, LX/HLQ;->A03:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v13

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1ea

    .line 352
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/GJs;

    .line 358
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    move-result-object v7

    .line 362
    const v0, 0x7f0e06a8

    .line 365
    invoke-virtual {v7, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v2, :cond_179

    .line 371
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 374
    invoke-static {v7}, LX/HLQ;->A01(Landroid/view/View;)V

    .line 377
    :cond_179
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 380
    invoke-static {v9, v1, v14}, LX/HLQ;->A00(Landroid/content/Context;LX/GJs;LX/HLQ;)Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    const v0, 0x7f0b316d

    .line 387
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    const v0, 0x7f0b316c

    .line 397
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 400
    move-result-object v11

    .line 401
    const v12, 0x183a9

    .line 404
    iget-object v0, v14, LX/HLQ;->A07:LX/05b;

    .line 406
    invoke-static {v0, v12}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 409
    move-result-object v12

    .line 410
    instance-of v0, v1, LX/Fme;

    .line 412
    if-eqz v0, :cond_1cc

    .line 414
    invoke-static {v12}, LX/2Ac;->A1S(LX/05b;)V

    .line 417
    move-object v0, v1

    .line 418
    check-cast v0, LX/Fme;

    .line 420
    iget-object v0, v0, LX/Fme;->A03:Ljava/lang/String;

    .line 422
    invoke-static {v0}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 425
    move-result v0

    .line 426
    :goto_1aa
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    iget-boolean v0, v14, LX/HLQ;->A04:Z

    .line 431
    if-eqz v0, :cond_1c0

    .line 433
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 436
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    invoke-virtual {v10, v4}, Landroid/view/View;->setSelected(Z)V

    .line 442
    :goto_1ba
    if-eqz v8, :cond_15a

    .line 444
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    goto :goto_15a

    .line 448
    :cond_1c0
    const/4 v0, 0x6

    .line 449
    invoke-static {v14, v1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 452
    move-result-object v1

    .line 453
    const v0, 0x118a240c

    .line 456
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 459
    goto :goto_1ba

    .line 460
    :cond_1cc
    const v0, 0x7f080fa9

    .line 463
    goto :goto_1aa

    .line 464
    :cond_1d0
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 471
    move-result v0

    .line 472
    goto/16 :goto_14b

    .line 474
    :cond_1da
    const/4 v8, 0x0

    .line 475
    goto/16 :goto_150

    .line 477
    :cond_1dd
    invoke-static {v7}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f0e06a7

    .line 484
    invoke-virtual {v1, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    move-result-object v9

    .line 488
    goto/16 :goto_129

    .line 490
    :cond_1ea
    iget-object v2, v14, LX/HLQ;->A00:Landroid/view/View;

    .line 492
    if-eqz v2, :cond_1f7

    .line 494
    iget-boolean v1, v14, LX/HLQ;->A0B:Z

    .line 496
    const/4 v0, -0x1

    .line 497
    if-eqz v1, :cond_1f4

    .line 499
    const/4 v0, 0x0

    .line 500
    :cond_1f4
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 503
    :cond_1f7
    iget-object v0, v14, LX/HLQ;->A00:Landroid/view/View;

    .line 505
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 508
    iput-boolean v3, v14, LX/HLQ;->A05:Z

    .line 510
    iput-object v14, v5, LX/H7O;->A01:LX/HLQ;

    .line 512
    invoke-virtual {v15, v14}, LX/H4R;->A06(LX/I4R;)V

    .line 515
    goto :goto_208

    .line 516
    :cond_204
    if-eqz p1, :cond_208

    .line 518
    iput-object v6, v14, LX/HLQ;->A02:LX/I1H;

    .line 520
    :cond_208
    :goto_208
    invoke-virtual {v14, v4}, LX/HLQ;->D4B(Z)V

    .line 523
    return-void
.end method

.method public static final A04(LX/H7O;LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H7O;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    if-eqz v0, :cond_39

    .line 16
    :cond_10
    iget-object v0, p0, LX/H7O;->A0N:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FSM;

    .line 24
    iget-object p1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object p0, p1, LX/1dJ;->A00:LX/0DP;

    .line 28
    if-eqz p0, :cond_3b

    .line 30
    iget-object v0, v0, LX/FSM;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0iu;

    .line 38
    invoke-virtual {v0, p0}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object p0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 46
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 50
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :cond_3a
    return v0

    .line 59
    :cond_3b
    const/4 p0, 0x0

    .line 60
    goto :goto_36
.end method

.method public static final A05(LX/H7O;LX/1AZ;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_36

    .line 7
    iget-boolean v0, p0, LX/H7O;->A08:Z

    .line 9
    if-nez v0, :cond_36

    .line 11
    invoke-static {p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/Fmd;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, LX/H7O;->A0R:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_36

    .line 30
    return v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/H7O;->A0N:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FSM;

    .line 39
    invoke-virtual {v0, p1}, LX/FSM;->A00(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    sget-object v0, LX/H6M;->A01:LX/H6M;

    .line 47
    invoke-virtual {v0, p1}, LX/H6M;->A04(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    return v1

    .line 54
    :cond_36
    return v2
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H7O;->A0A:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/H7O;->A0F:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/H7O;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/H7O;->A0A:Z

    .line 18
    :cond_12
    return-void
.end method

.method public final A07(LX/I1H;LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H7O;->A05:LX/1AZ;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3b

    .line 12
    iput-object p2, p0, LX/H7O;->A05:LX/1AZ;

    .line 14
    iput-object p1, p0, LX/H7O;->A02:LX/I1H;

    .line 16
    iput-boolean v1, p0, LX/H7O;->A07:Z

    .line 18
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    iget-object v0, p0, LX/H7O;->A06:LX/0VK;

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v0, p0, LX/H7O;->A03:LX/0DP;

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    :cond_26
    :goto_26
    invoke-static {p0, p2}, LX/H7O;->A01(LX/H7O;LX/1AZ;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, p2, v2}, LX/H7O;->A05(LX/H7O;LX/1AZ;Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_77

    .line 48
    iget-object v1, p0, LX/H7O;->A01:LX/HLQ;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/HLQ;->D4B(Z)V

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/H7O;->A06()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/H7O;->A06:LX/0VK;

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 68
    :cond_44
    iput-object v5, p0, LX/H7O;->A06:LX/0VK;

    .line 70
    iput-object v1, p0, LX/H7O;->A03:LX/0DP;

    .line 72
    invoke-direct {p0}, LX/H7O;->A02()V

    .line 75
    iget-object v0, p0, LX/H7O;->A0K:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FSY;

    .line 83
    invoke-virtual {v0, v1}, LX/FSY;->A00(LX/0DP;)LX/0JR;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/H7O;->A08:Z

    .line 93
    iget-object v0, p0, LX/H7O;->A0I:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, LX/H7O;->A0L:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x21

    .line 107
    new-instance v0, LX/3XY;

    .line 109
    invoke-direct {v0, v4, p0, v5, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 112
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/H7O;->A06:LX/0VK;

    .line 118
    goto :goto_26

    .line 119
    :cond_77
    invoke-static {p2}, LX/H6M;->A01(LX/1AZ;)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/H7O;->A0B:Z

    .line 125
    invoke-static {p0, p2}, LX/H7O;->A04(LX/H7O;LX/1AZ;)Z

    .line 128
    move-result v1

    .line 129
    iget-boolean v0, p0, LX/H7O;->A0A:Z

    .line 131
    if-eqz v1, :cond_9c

    .line 133
    if-nez v0, :cond_98

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, LX/H7O;->A0A:Z

    .line 138
    iget-object v0, p0, LX/H7O;->A0F:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/H7O;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    invoke-direct {p0}, LX/H7O;->A02()V

    .line 152
    :cond_98
    :goto_98
    invoke-static {p0, p1, v2}, LX/H7O;->A03(LX/H7O;LX/I1H;Ljava/util/List;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    if-eqz v0, :cond_98

    .line 158
    invoke-virtual {p0}, LX/H7O;->A06()V

    .line 161
    goto :goto_98
.end method
