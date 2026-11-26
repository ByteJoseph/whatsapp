.class public final LX/4cM;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cM;->A04:LX/05b;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cM;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cM;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cM;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4cM;->A06:LX/05b;

    .line 35
    const v0, 0xc1f6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4cM;->A05:LX/05b;

    .line 44
    const/16 v0, 0xeff

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4cM;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 11

    .line 0
    iget-object v0, p0, LX/4cM;->A06:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/3d9;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_ff

    .line 11
    iget-object v0, p0, LX/4cM;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/0DP;

    .line 42
    iget-object v0, p0, LX/4cM;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3eV;

    .line 50
    invoke-virtual {v0, v1}, LX/3eV;->A07(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1d

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/4cM;->A02:LX/05b;

    .line 80
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_44

    .line 86
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_ff

    .line 100
    iget-object v0, p0, LX/4cM;->A03:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0OW;

    .line 120
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0OW;

    .line 132
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 135
    move-result v0

    .line 136
    const/4 v8, 0x1

    .line 137
    if-nez v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v8, 0x0

    .line 140
    :cond_8c
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ff

    .line 150
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/0ec;

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0xl;

    .line 170
    if-eqz v1, :cond_90

    .line 172
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c1

    .line 178
    iget-object v0, p0, LX/4cM;->A05:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3eV;

    .line 186
    invoke-virtual {v0, v1}, LX/3eV;->A01(LX/0xl;)Z

    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    :cond_c1
    const/4 v4, 0x0

    .line 194
    :cond_c2
    iget-object v3, v6, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_90

    .line 206
    iput-object v1, v6, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 208
    iget-object v0, p0, LX/4cM;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, LX/0WP;->A0W(LX/0ec;)V

    .line 217
    iget-object v0, p0, LX/4cM;->A00:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    new-instance v1, LX/527;

    .line 232
    invoke-direct {v1, v0}, LX/527;-><init>(LX/0DP;)V

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 239
    if-eqz v3, :cond_fa

    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    :cond_f5
    :goto_f5
    if-eq v0, v4, :cond_90

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 249
    goto :goto_90

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    if-nez v8, :cond_f5

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_f5

    .line 255
    :cond_ff
    return v9
.end method
