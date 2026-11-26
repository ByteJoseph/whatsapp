.class public final LX/M3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/MEr;

.field public final A03:LX/MAO;

.field public final A04:LX/Mzi;

.field public final A05:LX/Ls0;


# direct methods
.method public constructor <init>(LX/MEr;LX/MAO;LX/Mzi;LX/Ls0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/M3C;->A05:LX/Ls0;

    .line 5
    iput-object p3, p0, LX/M3C;->A04:LX/Mzi;

    .line 7
    iput-object p1, p0, LX/M3C;->A02:LX/MEr;

    .line 9
    iput-object p2, p0, LX/M3C;->A03:LX/MAO;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/M3C;->A05:LX/Ls0;

    .line 2
    iget-object v7, v0, LX/Ls0;->A00:LX/MKR;

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/M7o;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v5, v7, LX/MKR;->A09:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_e
    iget v0, v2, LX/M7o;->A01:I

    .line 16
    if-lez v0, :cond_97

    .line 18
    iget v1, v2, LX/M7o;->A02:I

    .line 20
    add-int/lit8 v8, v0, -0x1

    .line 22
    iget v0, v2, LX/M7o;->A00:I

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v8}, LX/0Hp;->A03(III)I

    .line 28
    move-result v6

    .line 29
    add-int/2addr v1, v6

    .line 30
    add-int/lit8 v9, v1, -0x1

    .line 32
    if-le v9, v8, :cond_23

    .line 34
    move v9, v8

    .line 35
    :cond_23
    iget v0, v7, LX/MKR;->A04:I

    .line 37
    add-int/2addr v0, v9

    .line 38
    if-gt v0, v8, :cond_29

    .line 40
    move v8, v0

    .line 41
    :cond_29
    iget v0, v7, LX/MKR;->A05:I

    .line 43
    sub-int v0, v6, v0

    .line 45
    if-lt v0, v4, :cond_30

    .line 47
    move v4, v0

    .line 48
    :cond_30
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 51
    move-result-object v3

    .line 52
    move v2, v6

    .line 53
    if-le v6, v9, :cond_38

    .line 55
    goto :goto_54

    .line 56
    :cond_38
    iget-object v0, v7, LX/MKR;->A0D:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {v0, v2}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Ly3;

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-static {v7, v1}, LX/MKR;->A00(LX/MKR;LX/Ly3;)LX/8bn;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    iget-object v0, v1, LX/Ly3;->A02:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    move v0, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    if-ne v0, v9, :cond_38

    .line 84
    :goto_54
    add-int/lit8 v2, v9, 0x1

    .line 86
    if-gt v2, v8, :cond_5e

    .line 88
    goto :goto_63

    .line 89
    :cond_59
    :goto_59
    move v0, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    if-ne v0, v8, :cond_63

    .line 94
    :cond_5e
    add-int/lit8 v2, v6, -0x1

    .line 96
    if-gt v4, v2, :cond_9a

    .line 98
    goto :goto_7b

    .line 99
    :cond_63
    :goto_63
    iget-object v0, v7, LX/MKR;->A0D:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v0, v2}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Ly3;

    .line 107
    if-eqz v1, :cond_59

    .line 109
    invoke-static {v7, v1}, LX/MKR;->A00(LX/MKR;LX/Ly3;)LX/8bn;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_59

    .line 115
    iget-object v0, v1, LX/Ly3;->A02:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_59

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_59

    .line 123
    :goto_7b
    iget-object v0, v7, LX/MKR;->A0D:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v0, v2}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Ly3;

    .line 131
    if-eqz v1, :cond_92

    .line 133
    invoke-static {v7, v1}, LX/MKR;->A00(LX/MKR;LX/Ly3;)LX/8bn;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_92

    .line 139
    iget-object v0, v1, LX/Ly3;->A02:Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_92
    if-eq v2, v4, :cond_9a

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 150
    goto :goto_7b

    .line 151
    :cond_97
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 157
    move-result-object v6

    .line 158
    :goto_9e
    iget-object v0, v7, LX/MKR;->A08:LX/LuW;

    .line 160
    iget-object v0, v0, LX/LuW;->A00:Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_cc

    .line 172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b4

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b4

    .line 200
    :cond_c8
    invoke-static {v3, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    move-result-object v6

    .line 204
    :cond_cc
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    move-result-object v4

    .line 208
    iget-object v10, v7, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_102

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_de

    .line 238
    iget-object v0, v7, LX/MKR;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_de

    .line 246
    iget-object v0, v7, LX/MKR;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_de

    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_de

    .line 258
    :cond_102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v11

    .line 262
    :goto_106
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_139

    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    iget-object v8, v7, LX/MKR;->A07:LX/LLd;

    .line 274
    invoke-static {v9}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    iget-object v0, v8, LX/MEr;->A01:LX/76y;

    .line 280
    invoke-virtual {v0, v9}, LX/76y;->A00(Ljava/lang/Object;)LX/8YF;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_123

    .line 286
    iget-object v0, v8, LX/MEr;->A00:LX/MAO;

    .line 288
    invoke-virtual {v0, v2, v9}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 291
    :cond_123
    iget-object v0, v8, LX/MEr;->A00:LX/MAO;

    .line 293
    invoke-virtual {v0, v9}, LX/MAO;->A03(Ljava/lang/Object;)V

    .line 296
    if-eqz v2, :cond_135

    .line 298
    move-object v1, v9

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 304
    iget-object v0, v8, LX/LLd;->A03:LX/0AZ;

    .line 306
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_106

    .line 313
    :cond_139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14f

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v7, LX/MKR;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 331
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_13d

    .line 335
    :cond_14f
    iput-object v4, v7, LX/MKR;->A01:Ljava/util/Set;

    .line 337
    new-instance v1, LX/MWQ;

    .line 339
    invoke-direct {v1, v6}, LX/MWQ;-><init>(Ljava/util/List;)V
    :try_end_156
    .catchall {:try_start_e .. :try_end_156} :catchall_16c

    .line 342
    monitor-exit v5

    .line 343
    iget-object v0, p0, LX/M3C;->A01:Ljava/lang/Object;

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16b

    .line 351
    iput-object v1, p0, LX/M3C;->A01:Ljava/lang/Object;

    .line 353
    iput-object p1, p0, LX/M3C;->A00:Ljava/lang/Object;

    .line 355
    iget-object v0, p0, LX/M3C;->A04:LX/Mzi;

    .line 357
    invoke-interface {v0}, LX/Mzi;->cancel()V

    .line 360
    invoke-interface {v0, p1, v1}, LX/Mzi;->Cus(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_16b
    return-void

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    monitor-exit v5

    .line 366
    throw v0
.end method
