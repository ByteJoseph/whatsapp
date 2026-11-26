.class public final LX/3j6;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Lg;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/41N;

.field public final A0A:LX/5CY;

.field public final A0B:LX/1br;

.field public final A0C:LX/09I;

.field public final A0D:LX/08b;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Z

.field public final A0G:J

.field public final A0H:LX/0XU;

.field public final A0I:LX/0LJ;


# direct methods
.method public constructor <init>(LX/41N;LX/1br;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/3j6;->A0B:LX/1br;

    .line 5
    iput-wide p3, p0, LX/3j6;->A0G:J

    .line 7
    iput-object p1, p0, LX/3j6;->A09:LX/41N;

    .line 9
    const/16 v0, 0x422e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3j6;->A07:LX/05b;

    .line 17
    const/16 v0, 0x4231

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3j6;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3j6;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3j6;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3j6;->A0D:LX/08b;

    .line 43
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/3j6;->A0C:LX/09I;

    .line 49
    const/16 v0, 0x85f

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0LJ;

    .line 57
    iput-object v0, p0, LX/3j6;->A0I:LX/0LJ;

    .line 59
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/3j6;->A0H:LX/0XU;

    .line 65
    invoke-virtual {v0}, LX/0LJ;->A0E()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/3j6;->A0F:Z

    .line 71
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3j6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, LX/5CY;

    .line 79
    invoke-direct {v0, v1, v2}, LX/5CY;-><init>(LX/0XU;LX/09I;)V

    .line 82
    iput-object v0, p0, LX/3j6;->A0A:LX/5CY;

    .line 84
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3j6;->A04:LX/07g;

    .line 90
    iput-object v0, p0, LX/3j6;->A01:LX/07f;

    .line 92
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3j6;->A03:LX/07g;

    .line 98
    iput-object v0, p0, LX/3j6;->A00:LX/07f;

    .line 100
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3j6;->A02:LX/07g;

    .line 106
    return-void
.end method

.method public static final A00(LX/3j6;LX/4Mw;Ljava/util/List;)V
    .registers 17

    .line 0
    if-nez p2, :cond_1d

    .line 2
    iget-object v0, p0, LX/3j6;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4dG;

    .line 10
    iget-object v0, p0, LX/3j6;->A0B:LX/1br;

    .line 12
    invoke-virtual {v1, v0, p1}, LX/4dG;->A01(LX/1br;LX/4Mw;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    iget-wide v1, p0, LX/3j6;->A0G:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_1d

    .line 27
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_78

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/4iU;

    .line 49
    iget-object v4, v3, LX/4iU;->A01:LX/0Dh;

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v4, :cond_25

    .line 54
    iget-object v0, p0, LX/3j6;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_43

    .line 66
    move-object v2, v4

    .line 67
    :cond_43
    check-cast v2, LX/0DP;

    .line 69
    if-eqz v2, :cond_25

    .line 71
    iget-object v0, p0, LX/3j6;->A05:LX/05b;

    .line 73
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v3, LX/4iU;->A02:LX/4OG;

    .line 79
    iget-object v0, p0, LX/3j6;->A09:LX/41N;

    .line 81
    iget-object v0, v0, LX/41N;->A08:LX/07g;

    .line 83
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 89
    if-eqz v0, :cond_76

    .line 91
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v13

    .line 95
    :goto_5f
    iget-object v0, v3, LX/4iU;->A06:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    move-result-object v9

    .line 103
    :cond_67
    iget-object v11, v3, LX/4iU;->A07:Ljava/lang/String;

    .line 105
    iget-object v10, v3, LX/4iU;->A04:Ljava/lang/Long;

    .line 107
    iget-object v12, v3, LX/4iU;->A08:Ljava/lang/String;

    .line 109
    new-instance v6, LX/4ZE;

    .line 111
    invoke-direct/range {v6 .. v13}, LX/4ZE;-><init>(LX/0xl;LX/4OG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_25

    .line 118
    :cond_76
    const/4 v13, 0x0

    .line 119
    goto :goto_5f

    .line 120
    :cond_78
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/3j6;->A0C:LX/09I;

    .line 126
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a9

    .line 132
    iget-object v0, p0, LX/3j6;->A05:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 137
    move-result-object v0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, LX/3j6;->A09:LX/41N;

    .line 145
    iget-object v0, v0, LX/41N;->A00:LX/458;

    .line 147
    if-nez v0, :cond_9b

    .line 149
    const-string v0, "newsletterInfo"

    .line 151
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v6

    .line 155
    :cond_9b
    iget-object v5, v0, LX/458;->A05:LX/4OG;

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v8, v6

    .line 159
    move-object v9, v6

    .line 160
    new-instance v3, LX/4ZE;

    .line 162
    move-object v7, v6

    .line 163
    invoke-direct/range {v3 .. v10}, LX/4ZE;-><init>(LX/0xl;LX/4OG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    iget-object v0, p0, LX/3j6;->A0A:LX/5CY;

    .line 171
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d6

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/4ZE;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    new-instance v0, LX/415;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v1, v0, LX/415;->A00:LX/4ZE;

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_bb

    .line 214
    :cond_d6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e9

    .line 223
    const-string v1, ""

    .line 225
    new-instance v0, LX/418;

    .line 227
    invoke-direct {v0, v1}, LX/418;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e9
    sget-object v0, LX/4Mw;->A03:LX/4Mw;

    .line 235
    if-ne p1, v0, :cond_12d

    .line 237
    iget-object v0, p0, LX/3j6;->A03:LX/07g;

    .line 239
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v1

    .line 246
    const/16 v0, 0xb

    .line 248
    if-lt v1, v0, :cond_128

    .line 250
    const/4 v0, 0x0

    .line 251
    const/16 v3, 0xa

    .line 253
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 264
    move-result v1

    .line 265
    sub-int/2addr v1, v3

    .line 266
    new-instance v0, LX/417;

    .line 268
    invoke-direct {v0, v1}, LX/417;-><init>(I)V

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :goto_112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_122

    .line 280
    const-string v1, ""

    .line 282
    new-instance v0, LX/418;

    .line 284
    invoke-direct {v0, v1}, LX/418;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_122
    iget-object v0, p0, LX/3j6;->A04:LX/07g;

    .line 292
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 296
    :cond_128
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    move-result-object v2

    .line 300
    goto :goto_112

    .line 301
    :cond_12d
    iget-object v1, p0, LX/3j6;->A04:LX/07g;

    .line 303
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    iget-object v5, p0, LX/3j6;->A03:LX/07g;

    .line 309
    if-eqz v0, :cond_17f

    .line 311
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Collection;

    .line 317
    if-eqz v0, :cond_17a

    .line 319
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_155

    .line 337
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 340
    goto :goto_14b

    .line 341
    :cond_155
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17b

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, LX/415;

    .line 366
    iget-object v0, v0, LX/415;->A00:LX/4ZE;

    .line 368
    iget-object v0, v0, LX/4ZE;->A00:LX/0xl;

    .line 370
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 377
    goto :goto_161

    .line 378
    :cond_17a
    const/4 v3, 0x0

    .line 379
    :cond_17b
    invoke-virtual {v5, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 382
    return-void

    .line 383
    :cond_17f
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 386
    return-void
.end method


# virtual methods
.method public final A13(LX/4Mw;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3j6;->A0D:LX/08b;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {p1, p0, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_15

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_14

    .line 11
    iget-object v0, p0, LX/3j6;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/3j6;->A07:LX/05b;

    .line 23
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
