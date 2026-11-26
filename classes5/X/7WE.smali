.class public final LX/7WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JVI;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435471
    move-result-object v5

    .line 268435472
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435475
    move-result-object v6

    .line 268435476
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435479
    move-result-object v7

    .line 268435480
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435483
    move-result-object v8

    .line 268435484
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435487
    move-result-object v9

    .line 268435488
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435491
    move-result-object v10

    .line 268435492
    const/4 v0, 0x6

    .line 268435493
    new-instance v1, LX/IDk;

    .line 268435495
    invoke-direct {v1, v0}, LX/IDk;-><init>(I)V

    .line 268435498
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435501
    move-result-object v11

    .line 268435502
    move-object v0, p0

    .line 268435503
    invoke-direct/range {v0 .. v11}, LX/7WE;-><init>(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435506
    return-void
.end method

.method public constructor <init>(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 7
    iput-object p4, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 11
    iput-object p6, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 13
    iput-object p7, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 15
    iput-object p8, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 17
    iput-object p9, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 19
    iput-object p10, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 21
    iput-object p1, p0, LX/7WE;->A00:LX/JVI;

    .line 23
    iput-object p11, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;
    .registers 12

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0, p10}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance v0, LX/7WE;

    .line 13
    invoke-direct/range {v0 .. v11}, LX/7WE;-><init>(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method

.method public static A01(LX/7WE;Ljava/util/Map;)LX/7WE;
    .registers 12

    .line 0
    iget-object v1, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 2
    iget-object v2, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 6
    iget-object v4, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 8
    iget-object v5, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 10
    iget-object v6, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 12
    iget-object v7, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 14
    iget-object v8, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 16
    iget-object v0, p0, LX/7WE;->A00:LX/JVI;

    .line 18
    iget-object p0, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v0 .. v10}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A02(LX/7WE;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;
    .registers 15

    .line 0
    iget-object v5, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 2
    iget-object v6, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 4
    iget-object v7, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 6
    iget-object v8, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 8
    iget-object v9, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 10
    iget-object v0, p0, LX/7WE;->A00:LX/JVI;

    .line 12
    iget-object p0, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v10}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A03(I)LX/7WE;
    .registers 15

    .line 0
    iget-object v1, p0, LX/7WE;->A00:LX/JVI;

    .line 2
    invoke-virtual {v1, p1}, LX/JVI;->A03(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget v0, v1, LX/JVI;->A01:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    new-instance v2, LX/IDk;

    .line 15
    invoke-direct {v2, v0}, LX/IDk;-><init>(I)V

    .line 18
    invoke-virtual {v2, v1}, LX/IDk;->A04(LX/JVI;)V

    .line 21
    invoke-virtual {v2, p1}, LX/IDk;->A05(I)Z

    .line 24
    iget-object v3, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 26
    iget-object v4, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 28
    iget-object v5, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 30
    iget-object v6, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 32
    iget-object v7, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 34
    iget-object v8, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 36
    iget-object v9, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 38
    iget-object v10, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 40
    iget-object v11, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 42
    iget-object v12, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 44
    invoke-static/range {v2 .. v12}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A04(LX/7L8;)LX/7WE;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v6, LX/7L8;->A08:Ljava/util/Map;

    .line 8
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v7

    .line 15
    iget-object v14, v6, LX/7L8;->A00:LX/79A;

    .line 17
    const/16 v19, 0x1

    .line 19
    if-eqz v14, :cond_1e

    .line 21
    iget-object v0, v14, LX/79A;->A01:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iget-object v12, v6, LX/7L8;->A04:Ljava/util/List;

    .line 33
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v18

    .line 40
    iget-object v5, v6, LX/7L8;->A09:Ljava/util/Map;

    .line 42
    if-eqz v5, :cond_34

    .line 44
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/16 v17, 0x1

    .line 50
    if-eqz v0, :cond_36

    .line 52
    :cond_34
    const/16 v17, 0x0

    .line 54
    :cond_36
    iget-object v4, v6, LX/7L8;->A05:Ljava/util/List;

    .line 56
    if-eqz v4, :cond_58

    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    :goto_40
    iget-object v3, v6, LX/7L8;->A07:Ljava/util/Map;

    .line 66
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result v16

    .line 73
    move-object/from16 v11, p0

    .line 75
    if-eqz v7, :cond_5b

    .line 77
    if-nez v1, :cond_5b

    .line 79
    if-eqz v18, :cond_5b

    .line 81
    if-nez v17, :cond_5b

    .line 83
    if-nez v19, :cond_5b

    .line 85
    if-eqz v16, :cond_5b

    .line 87
    return-object p0

    .line 88
    :cond_58
    const/16 v19, 0x0

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    iget-object v10, v11, LX/7WE;->A06:Ljava/util/Map;

    .line 93
    if-nez v7, :cond_68

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    move-object v10, v0

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_68
    iget-object v9, v11, LX/7WE;->A03:Ljava/util/Map;

    .line 106
    move-object v2, v9

    .line 107
    if-eqz v14, :cond_d5

    .line 109
    iget-object v1, v14, LX/79A;->A01:Ljava/util/Map;

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d5

    .line 117
    new-instance v9, Ljava/util/HashMap;

    .line 119
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    iget-object v13, v6, LX/7L8;->A01:Ljava/lang/Integer;

    .line 124
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    move-result-object v15

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d5

    .line 134
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    instance-of v0, v7, LX/7o0;

    .line 148
    if-eqz v0, :cond_9a

    .line 150
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_80

    .line 154
    :cond_9a
    instance-of v0, v7, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_80

    .line 158
    iget-object v0, v14, LX/79A;->A00:LX/70t;

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v0, :cond_d3

    .line 163
    new-instance v2, LX/70t;

    .line 165
    invoke-direct {v2, v0}, LX/70t;-><init>(LX/70t;)V

    .line 168
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ft"

    .line 174
    invoke-static {v0, v8, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, v2, LX/70t;->A03:Ljava/util/List;

    .line 179
    invoke-static {v0, v1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 182
    new-instance v1, LX/7em;

    .line 184
    invoke-direct {v1, v2}, LX/7em;-><init>(LX/70t;)V

    .line 187
    iget-object v0, v1, LX/7em;->A00:LX/7el;

    .line 189
    invoke-virtual {v0}, LX/7el;->AH7()LX/8Zb;

    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v1, LX/7em;->A01:LX/70t;

    .line 195
    new-instance v1, LX/7ej;

    .line 197
    invoke-direct {v1, v0, v2}, LX/7ej;-><init>(LX/70t;LX/8Zb;)V

    .line 200
    :goto_c8
    check-cast v7, Ljava/lang/String;

    .line 202
    new-instance v0, LX/7o0;

    .line 204
    invoke-direct {v0, v1, v6, v13, v7}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_80

    .line 211
    :cond_d3
    move-object v1, v6

    .line 212
    goto :goto_c8

    .line 213
    :cond_d5
    iget-object v8, v11, LX/7WE;->A04:Ljava/util/Map;

    .line 215
    if-nez v18, :cond_f5

    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 219
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    move-object v8, v0

    .line 223
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/6xX;

    .line 239
    iget-object v0, v1, LX/6xX;->A01:Ljava/lang/String;

    .line 241
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_e3

    .line 245
    :cond_f5
    iget-object v7, v11, LX/7WE;->A07:Ljava/util/Map;

    .line 247
    if-eqz v17, :cond_fd

    .line 249
    invoke-static {v7, v5}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 252
    move-result-object v7

    .line 253
    :cond_fd
    iget-object v6, v11, LX/7WE;->A08:Ljava/util/Map;

    .line 255
    if-eqz v19, :cond_11d

    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 259
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262
    move-object v6, v0

    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11d

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/6zy;

    .line 279
    iget-object v0, v1, LX/6zy;->A02:Ljava/lang/String;

    .line 281
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_10b

    .line 285
    :cond_11d
    iget-object v5, v11, LX/7WE;->A01:Ljava/util/Map;

    .line 287
    if-nez v16, :cond_125

    .line 289
    invoke-static {v5, v3}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 292
    move-result-object v5

    .line 293
    :cond_125
    iget-object v4, v11, LX/7WE;->A09:Ljava/util/Map;

    .line 295
    iget-object v3, v11, LX/7WE;->A0A:Ljava/util/Map;

    .line 297
    iget-object v2, v11, LX/7WE;->A05:Ljava/util/Map;

    .line 299
    iget-object v1, v11, LX/7WE;->A02:Ljava/util/Map;

    .line 301
    iget-object v0, v11, LX/7WE;->A00:LX/JVI;

    .line 303
    move-object v11, v0

    .line 304
    move-object v12, v4

    .line 305
    move-object v13, v10

    .line 306
    move-object v14, v3

    .line 307
    move-object v15, v2

    .line 308
    move-object/from16 v16, v8

    .line 310
    move-object/from16 v17, v9

    .line 312
    move-object/from16 v18, v7

    .line 314
    move-object/from16 v19, v6

    .line 316
    move-object/from16 v20, v1

    .line 318
    move-object/from16 v21, v5

    .line 320
    invoke-static/range {v11 .. v21}, LX/7WE;->A00(LX/JVI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final A05(Ljava/util/Map;)LX/7WE;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v0, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 13
    invoke-static {v0, p1}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 19
    iget-object v1, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 21
    iget-object v0, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 23
    invoke-static {p0, v3, v2, v1, v0}, LX/7WE;->A02(LX/7WE;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A06(Ljava/util/Map;)LX/7WE;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v0, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 13
    invoke-static {v0, p1}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 19
    iget-object v1, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 21
    iget-object v0, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/7WE;->A02(LX/7WE;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/7WE;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7WE;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_57

    .line 5
    iget-object v1, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 7
    check-cast p1, LX/7WE;

    .line 9
    iget-object v0, p1, LX/7WE;->A06:Ljava/util/Map;

    .line 11
    if-ne v1, v0, :cond_57

    .line 13
    iget-object v1, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 15
    iget-object v0, p1, LX/7WE;->A05:Ljava/util/Map;

    .line 17
    if-ne v1, v0, :cond_57

    .line 19
    iget-object v1, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/7WE;->A09:Ljava/util/Map;

    .line 23
    if-ne v1, v0, :cond_57

    .line 25
    iget-object v1, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 27
    iget-object v0, p1, LX/7WE;->A0A:Ljava/util/Map;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_57

    .line 35
    iget-object v1, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 37
    iget-object v0, p1, LX/7WE;->A04:Ljava/util/Map;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    iget-object v1, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 47
    iget-object v0, p1, LX/7WE;->A03:Ljava/util/Map;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_57

    .line 55
    iget-object v1, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 57
    iget-object v0, p1, LX/7WE;->A07:Ljava/util/Map;

    .line 59
    if-ne v1, v0, :cond_57

    .line 61
    iget-object v1, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 63
    iget-object v0, p1, LX/7WE;->A08:Ljava/util/Map;

    .line 65
    if-ne v1, v0, :cond_57

    .line 67
    iget-object v1, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 69
    iget-object v0, p1, LX/7WE;->A02:Ljava/util/Map;

    .line 71
    if-ne v1, v0, :cond_57

    .line 73
    iget-object v1, p0, LX/7WE;->A00:LX/JVI;

    .line 75
    iget-object v0, p1, LX/7WE;->A00:LX/JVI;

    .line 77
    if-ne v1, v0, :cond_57

    .line 79
    iget-object v1, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 81
    iget-object v0, p1, LX/7WE;->A01:Ljava/util/Map;

    .line 83
    if-ne v1, v0, :cond_57

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    return v2
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v12, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 2
    iget-object v11, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 4
    iget-object v10, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 6
    iget-object v9, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 8
    iget-object v8, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 10
    iget-object v7, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 12
    iget-object v6, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 14
    iget-object v5, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 16
    iget-object v4, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 18
    iget-object v3, p0, LX/7WE;->A00:LX/JVI;

    .line 20
    iget-object v2, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 22
    const/16 v0, 0xb

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v4, v3, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/16 v0, 0xa

    .line 37
    aput-object v2, v1, v0

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/7WE;->A09:Ljava/util/Map;

    .line 2
    iget-object v11, p0, LX/7WE;->A06:Ljava/util/Map;

    .line 4
    iget-object v10, p0, LX/7WE;->A0A:Ljava/util/Map;

    .line 6
    iget-object v9, p0, LX/7WE;->A05:Ljava/util/Map;

    .line 8
    iget-object v8, p0, LX/7WE;->A04:Ljava/util/Map;

    .line 10
    iget-object v7, p0, LX/7WE;->A03:Ljava/util/Map;

    .line 12
    iget-object v6, p0, LX/7WE;->A07:Ljava/util/Map;

    .line 14
    iget-object v5, p0, LX/7WE;->A08:Ljava/util/Map;

    .line 16
    iget-object v4, p0, LX/7WE;->A02:Ljava/util/Map;

    .line 18
    iget-object v3, p0, LX/7WE;->A00:LX/JVI;

    .line 20
    iget-object v2, p0, LX/7WE;->A01:Ljava/util/Map;

    .line 22
    const-string v0, "BloksTreeResourcesState(variableDefinitions="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", payloads="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", variables="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", parameters="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", hoistedComponentQueryPayloads="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", functionTable="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", templates="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", values="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", dataModuleSnapshots="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", processedResources="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", constantsTable="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
