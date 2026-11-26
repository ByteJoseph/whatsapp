.class public final LX/Gfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20433

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gfr;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gfr;->A02:LX/08s;

    .line 18
    const v0, 0x20434

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gfr;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/Gos;)LX/H09;
    .registers 13

    .line 0
    if-nez p1, :cond_b

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 5
    new-instance v0, LX/H09;

    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, LX/H09;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v3, p1, LX/Gos;->A02:Ljava/util/List;

    .line 13
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/Gfr;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GvP;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v1, LX/GvP;->A02:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_19

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v10

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7c

    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v8

    .line 85
    iget-object v0, p0, LX/Gfr;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GvP;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iget-object v0, v1, LX/GvP;->A02:Ljava/util/Map;

    .line 99
    invoke-static {v4, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v8, v0

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 110
    iget-wide v0, p1, LX/Gos;->A00:J

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v8, v1

    .line 118
    if-gtz v0, :cond_47

    .line 120
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_47

    .line 124
    :cond_7c
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    if-eqz v4, :cond_d9

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b1

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 157
    if-gez v1, :cond_a4

    .line 159
    invoke-static {}, LX/01j;->A0E()V

    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v8, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 175
    move v1, v2

    .line 176
    goto :goto_91

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 194
    move-result v1

    .line 195
    iget-object v0, p1, LX/Gos;->A03:Ljava/util/List;

    .line 197
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b9

    .line 203
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b9

    .line 207
    :cond_cf
    instance-of v0, v3, Ljava/util/Collection;

    .line 209
    if-eqz v0, :cond_e0

    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    :cond_d9
    const/4 v4, 0x0

    .line 218
    :goto_da
    new-instance v0, LX/H09;

    .line 220
    invoke-direct {v0, v4, v7, v6, v5}, LX/H09;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 223
    return-object v0

    .line 224
    :cond_e0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v3

    .line 228
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d9

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    iget-object v0, p0, LX/Gfr;->A00:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/OiN;

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v1, v4}, LX/OiN;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e4

    .line 260
    goto :goto_da
.end method
