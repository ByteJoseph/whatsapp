.class public final LX/HJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200e8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJa;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HJa;->A00:LX/00y;

    .line 18
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HJa;->A03:Lcom/google/common/base/Optional;

    .line 24
    const v0, 0x200f4

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HJa;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static A00(LX/00y;LX/HJi;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSb;

    .line 6
    iget-object v0, p1, LX/HJi;->A05:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v0}, LX/FSb;->A0H(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    instance-of v0, p2, LX/HJi;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c1

    .line 9
    check-cast p2, LX/HJi;

    .line 11
    if-eqz p2, :cond_1c1

    .line 13
    iget-object v0, p1, LX/Gh8;->A04:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c1

    .line 25
    invoke-static {v9}, LX/GWq;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 28
    move-result-object v8

    .line 29
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Gia;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-wide v2, v5, LX/Gia;->A00:J

    .line 47
    iget-wide v5, v5, LX/Gia;->A01:J

    .line 49
    sub-long/2addr v2, v5

    .line 50
    iget-object v7, p0, LX/HJa;->A00:LX/00y;

    .line 52
    invoke-static {v7}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 55
    move-result-object v5

    .line 56
    const/16 v0, 0x32b3

    .line 58
    invoke-static {v5, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v2, v5

    .line 64
    if-ltz v0, :cond_1d

    .line 66
    iget-object v0, p2, LX/HJi;->A06:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_1c1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1cf

    .line 76
    invoke-static {v7}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1c1

    .line 86
    iget-object v0, p0, LX/HJa;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/Gd6;

    .line 94
    instance-of v0, p2, LX/FlW;

    .line 96
    if-eqz v0, :cond_69

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, LX/FlW;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iget-object v1, v0, LX/FlW;->A01:LX/GCA;

    .line 105
    :cond_69
    new-instance v9, LX/FpO;

    .line 107
    invoke-direct {v9}, LX/FpO;-><init>()V

    .line 110
    iget-object v0, p2, LX/HJi;->A0E:Ljava/lang/String;

    .line 112
    iput-object v0, v9, LX/FpO;->A0B:Ljava/lang/String;

    .line 114
    iget-object v0, p2, LX/HJi;->A04:Ljava/lang/Integer;

    .line 116
    iput-object v0, v9, LX/FpO;->A01:Ljava/lang/Integer;

    .line 118
    iget-object v0, p2, LX/HJi;->A09:Ljava/lang/Long;

    .line 120
    iput-object v0, v9, LX/FpO;->A04:Ljava/lang/Long;

    .line 122
    iget-object v0, p2, LX/HJi;->A0B:Ljava/lang/String;

    .line 124
    iput-object v0, v9, LX/FpO;->A08:Ljava/lang/String;

    .line 126
    iget-object v0, v6, LX/Gd6;->A02:LX/05b;

    .line 128
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-static {v4, p2}, LX/HJa;->A00(LX/00y;LX/HJi;)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v9, LX/FpO;->A05:Ljava/lang/Long;

    .line 136
    iget-object v0, p2, LX/HJi;->A0A:Ljava/lang/Long;

    .line 138
    iput-object v0, v9, LX/FpO;->A06:Ljava/lang/Long;

    .line 140
    iget-object v0, p2, LX/HJi;->A0F:Ljava/lang/String;

    .line 142
    iput-object v0, v9, LX/FpO;->A0C:Ljava/lang/String;

    .line 144
    iget-object v0, p2, LX/HJi;->A05:Ljava/lang/Integer;

    .line 146
    iput-object v0, v9, LX/FpO;->A02:Ljava/lang/Integer;

    .line 148
    iget-object v0, p2, LX/HJi;->A07:Ljava/lang/Integer;

    .line 150
    iput-object v0, v9, LX/FpO;->A03:Ljava/lang/Integer;

    .line 152
    iget-object v0, v6, LX/Gd6;->A04:LX/05b;

    .line 154
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0V3;

    .line 162
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v9, LX/FpO;->A0D:Ljava/lang/String;

    .line 168
    iget-object v0, v6, LX/Gd6;->A05:LX/05b;

    .line 170
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/H36;

    .line 178
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 180
    iput-object v0, v9, LX/FpO;->A07:Ljava/lang/Long;

    .line 182
    iget-object v0, p2, LX/HJi;->A0D:Ljava/lang/String;

    .line 184
    iput-object v0, v9, LX/FpO;->A0A:Ljava/lang/String;

    .line 186
    iget-object v0, p2, LX/HJi;->A0C:Ljava/lang/String;

    .line 188
    iput-object v0, v9, LX/FpO;->A09:Ljava/lang/String;

    .line 190
    iget-object v0, v6, LX/Gd6;->A03:LX/05b;

    .line 192
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/GvA;

    .line 200
    invoke-static {v4, p2}, LX/HJa;->A00(LX/00y;LX/HJi;)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v8, v0}, LX/GvA;->A00(LX/HJi;LX/GvA;Ljava/lang/Long;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v8, LX/GvA;->A01:Ljava/util/LinkedHashSet;

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v9, LX/FpO;->A00:Ljava/lang/Boolean;

    .line 220
    iget-object v10, v6, LX/Gd6;->A00:LX/FSa;

    .line 222
    iget-object v0, v6, LX/Gd6;->A01:LX/05b;

    .line 224
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 229
    move-result-object v3

    .line 230
    const v0, 0x9f34

    .line 233
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1c8

    .line 239
    iget-object v0, v9, LX/FpO;->A02:Ljava/lang/Integer;

    .line 241
    if-eqz v0, :cond_1c4

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v3

    .line 247
    iget-object v0, p2, LX/HJi;->A0H:Ljava/util/List;

    .line 249
    new-instance v8, LX/Hb0;

    .line 251
    invoke-direct {v8, v3, v0}, LX/Hb0;-><init>(ILjava/util/List;)V

    .line 254
    invoke-static {v11}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 257
    move-result-object v3

    .line 258
    sget-object v0, LX/GS9;->A00:LX/00g;

    .line 260
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v8, v0}, LX/H1p;->A02(LX/Hzk;Z)LX/Hzk;

    .line 267
    move-result-object v8

    .line 268
    :goto_10c
    iget-object v3, p2, LX/HJi;->A08:Ljava/lang/Integer;

    .line 270
    new-instance v0, LX/HaE;

    .line 272
    invoke-direct {v0, v8, v3}, LX/HaE;-><init>(LX/Hzk;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v0, v9}, LX/HaE;->Buu(Ljava/lang/Object;)LX/I25;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_1c8

    .line 281
    iget-object v0, v10, LX/FSa;->A00:LX/1Iq;

    .line 283
    invoke-interface {v3, v0}, LX/I25;->BsJ(LX/1Iq;)V

    .line 286
    :goto_11e
    if-eqz v1, :cond_1ae

    .line 288
    new-instance v3, LX/Fpz;

    .line 290
    invoke-direct {v3}, LX/Fpz;-><init>()V

    .line 293
    iget-object v0, p2, LX/HJi;->A0E:Ljava/lang/String;

    .line 295
    iput-object v0, v3, LX/Fpz;->A0A:Ljava/lang/String;

    .line 297
    iget-object v0, p2, LX/HJi;->A04:Ljava/lang/Integer;

    .line 299
    iput-object v0, v3, LX/Fpz;->A03:Ljava/lang/Integer;

    .line 301
    iget-object v0, p2, LX/HJi;->A09:Ljava/lang/Long;

    .line 303
    iput-object v0, v3, LX/Fpz;->A05:Ljava/lang/Long;

    .line 305
    iget-object v0, p2, LX/HJi;->A0B:Ljava/lang/String;

    .line 307
    iput-object v0, v3, LX/Fpz;->A09:Ljava/lang/String;

    .line 309
    invoke-static {v4, p2}, LX/HJa;->A00(LX/00y;LX/HJi;)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/Fpz;->A06:Ljava/lang/Long;

    .line 315
    iget-object v0, p2, LX/HJi;->A0A:Ljava/lang/Long;

    .line 317
    iput-object v0, v3, LX/Fpz;->A07:Ljava/lang/Long;

    .line 319
    iget-object v0, p2, LX/HJi;->A05:Ljava/lang/Integer;

    .line 321
    iput-object v0, v3, LX/Fpz;->A04:Ljava/lang/Integer;

    .line 323
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0V3;

    .line 329
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, LX/Fpz;->A0F:Ljava/lang/String;

    .line 335
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/H36;

    .line 341
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 343
    iput-object v0, v3, LX/Fpz;->A08:Ljava/lang/Long;

    .line 345
    iget-object v0, v1, LX/GCA;->A0E:Ljava/lang/String;

    .line 347
    iput-object v0, v3, LX/Fpz;->A0C:Ljava/lang/String;

    .line 349
    iget-object v0, v1, LX/GCA;->A0D:Ljava/lang/String;

    .line 351
    iput-object v0, v3, LX/Fpz;->A0B:Ljava/lang/String;

    .line 353
    iget-object v0, v1, LX/GCA;->A06:LX/1Ix;

    .line 355
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 359
    iput-object v0, v3, LX/Fpz;->A0D:Ljava/lang/String;

    .line 361
    iget-object v0, v6, LX/Gd6;->A07:Lcom/google/common/base/Optional;

    .line 363
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/VSm;

    .line 369
    if-eqz v0, :cond_1c2

    .line 371
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 373
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    iput-object v0, v3, LX/Fpz;->A0E:Ljava/lang/String;

    .line 379
    iget-object v0, v6, LX/Gd6;->A08:LX/00q;

    .line 381
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    iput-object v0, v3, LX/Fpz;->A01:Ljava/lang/Boolean;

    .line 389
    iget-object v0, v6, LX/Gd6;->A09:LX/00q;

    .line 391
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    iput-object v0, v3, LX/Fpz;->A02:Ljava/lang/Boolean;

    .line 399
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/GvA;

    .line 405
    invoke-static {v4, p2}, LX/HJa;->A00(LX/00y;LX/HJi;)Ljava/lang/Long;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {p2, v2, v0}, LX/GvA;->A00(LX/HJi;LX/GvA;Ljava/lang/Long;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v2, LX/GvA;->A01:Ljava/util/LinkedHashSet;

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/Fpz;->A00:Ljava/lang/Boolean;

    .line 425
    iget-object v0, v6, LX/Gd6;->A06:LX/05b;

    .line 427
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 430
    :cond_1ae
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/GvA;

    .line 436
    invoke-static {v4, p2}, LX/HJa;->A00(LX/00y;LX/HJi;)Ljava/lang/Long;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {p2, v2, v0}, LX/GvA;->A00(LX/HJi;LX/GvA;Ljava/lang/Long;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v2, LX/GvA;->A01:Ljava/util/LinkedHashSet;

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1c1
    return-void

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    goto :goto_179

    .line 452
    :cond_1c4
    sget-object v8, LX/Hb1;->A00:LX/Hb1;

    .line 454
    goto/16 :goto_10c

    .line 456
    :cond_1c8
    iget-object v0, v6, LX/Gd6;->A06:LX/05b;

    .line 458
    invoke-static {v0, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 461
    goto/16 :goto_11e

    .line 463
    :cond_1cf
    if-ne v2, v4, :cond_212

    .line 465
    invoke-static {v7}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/0LJ;->A0L()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1c1

    .line 475
    iget-object v0, p0, LX/HJa;->A02:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/Gd6;

    .line 483
    new-instance v1, LX/Fpr;

    .line 485
    invoke-direct {v1}, LX/Fpr;-><init>()V

    .line 488
    iget-object v0, p2, LX/HJi;->A0E:Ljava/lang/String;

    .line 490
    iput-object v0, v1, LX/Fpr;->A05:Ljava/lang/String;

    .line 492
    iget-object v0, p2, LX/HJi;->A0G:Ljava/lang/String;

    .line 494
    iput-object v0, v1, LX/Fpr;->A06:Ljava/lang/String;

    .line 496
    iget-object v0, v2, LX/Gd6;->A04:LX/05b;

    .line 498
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/Fpr;->A07:Ljava/lang/String;

    .line 504
    iget-object v0, p2, LX/HJi;->A02:Ljava/lang/Boolean;

    .line 506
    iput-object v0, v1, LX/Fpr;->A02:Ljava/lang/Boolean;

    .line 508
    iget-object v0, p2, LX/HJi;->A08:Ljava/lang/Integer;

    .line 510
    iput-object v0, v1, LX/Fpr;->A04:Ljava/lang/Integer;

    .line 512
    iget-object v0, p2, LX/HJi;->A03:Ljava/lang/Boolean;

    .line 514
    iput-object v0, v1, LX/Fpr;->A03:Ljava/lang/Boolean;

    .line 516
    iget-object v0, p2, LX/HJi;->A00:Ljava/lang/Boolean;

    .line 518
    iput-object v0, v1, LX/Fpr;->A00:Ljava/lang/Boolean;

    .line 520
    iget-object v0, p2, LX/HJi;->A01:Ljava/lang/Boolean;

    .line 522
    iput-object v0, v1, LX/Fpr;->A01:Ljava/lang/Boolean;

    .line 524
    iget-object v0, v2, LX/Gd6;->A06:LX/05b;

    .line 526
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 529
    return-void

    .line 530
    :cond_212
    const/4 v0, 0x2

    .line 531
    if-ne v2, v0, :cond_257

    .line 533
    iget-object v0, p0, LX/HJa;->A01:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LX/Gvd;

    .line 541
    const/4 v1, 0x0

    .line 542
    const/16 v0, 0x8

    .line 544
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v2, v0, v1}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 551
    iget-object v0, v2, LX/Gvd;->A01:LX/05b;

    .line 553
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_1c1

    .line 559
    iget-object v0, v2, LX/Gvd;->A00:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/0hr;

    .line 567
    invoke-virtual {v4}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 570
    move-result-object v0

    .line 571
    const-string v3, "interest_picker_impression_sessions"

    .line 573
    invoke-static {v0, v3}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x3

    .line 582
    if-ge v1, v0, :cond_1c1

    .line 584
    invoke-static {v4}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v5, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 595
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    return-void

    .line 599
    :cond_257
    const/4 v0, 0x3

    .line 600
    if-ne v2, v0, :cond_1c1

    .line 602
    iget-object v0, p0, LX/HJa;->A01:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/Gvd;

    .line 610
    const/16 v0, 0x8

    .line 612
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0, v4}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 619
    return-void
.end method

.method public Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 21

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p3, :cond_64

    .line 8
    instance-of v0, v5, LX/FlW;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    check-cast v5, LX/FlW;

    .line 15
    if-eqz v5, :cond_64

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v3, v0, LX/HJa;->A03:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    iget-object v1, v5, LX/FlW;->A01:LX/GCA;

    .line 29
    iget-object v0, v1, LX/GCA;->A01:LX/HCe;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget v0, v0, LX/HCe;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    invoke-virtual {v2, v1, v4}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_64

    .line 48
    iget-object v11, v5, LX/FlW;->A01:LX/GCA;

    .line 50
    iget v9, v5, LX/FlW;->A00:I

    .line 52
    iget-object v0, v11, LX/GCA;->A06:LX/1Ix;

    .line 54
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3, v8}, LX/H81;->A05(LX/H81;Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_64

    .line 64
    invoke-static {v9}, LX/H81;->A03(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v9}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v11, LX/GCA;->A01:LX/HCe;

    .line 74
    if-eqz v0, :cond_65

    .line 76
    iget v0, v0, LX/HCe;->A00:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    :goto_52
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/HDd;

    .line 85
    move-object v14, v1

    .line 86
    move-object v15, v1

    .line 87
    move-object/from16 v16, v1

    .line 89
    move-object v10, v0

    .line 90
    move-object v13, v1

    .line 91
    invoke-direct/range {v10 .. v16}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    iget-object v7, v11, LX/GCA;->A02:Ljava/lang/Long;

    .line 96
    move-object v2, v1

    .line 97
    invoke-static/range {v0 .. v9}, LX/H81;->A07(LX/HDd;LX/H14;LX/HCB;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/4 v12, 0x0

    .line 102
    goto :goto_52
.end method
