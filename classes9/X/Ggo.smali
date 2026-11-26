.class public final LX/Ggo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203f8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ggo;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ggo;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ggo;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ggo;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ggo;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ggo;->A02:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3a;

    .line 10
    invoke-static {v0}, LX/H3a;->A01(LX/H3a;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1f

    .line 20
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "purchase_hub_offer_"

    .line 48
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/16 v1, 0x7c

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_20

    .line 67
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 69
    add-int/lit8 v0, v2, 0x1

    .line 71
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_20

    .line 81
    invoke-static {v3, v2, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1dJ;

    .line 113
    iget-object v0, p0, LX/Ggo;->A01:LX/05b;

    .line 115
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, LX/Fsh;

    .line 121
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 124
    goto :goto_65

    .line 125
    :cond_7d
    iget-object v0, p0, LX/Ggo;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a1

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Fsh;

    .line 151
    invoke-static {v0}, LX/GOP;->A00(LX/Fsh;)LX/GsD;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8b

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8b

    .line 161
    :cond_a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c0

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/GsD;

    .line 182
    invoke-virtual {v0, v1, v2}, LX/GsD;->A00(J)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a9

    .line 188
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_a9

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_da

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/GsD;

    .line 212
    iget-object v0, v0, LX/GsD;->A04:LX/1dJ;

    .line 214
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/H3a;

    .line 224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fc

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e8

    .line 248
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e8

    .line 252
    :cond_fc
    invoke-virtual {v4, v3}, LX/H3a;->A03(Ljava/util/Collection;)V

    .line 255
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v5

    .line 263
    :goto_107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_138

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/GsD;

    .line 275
    iget-object v0, p0, LX/Ggo;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v4, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 286
    move-result-object v3

    .line 287
    iget-object v0, p0, LX/Ggo;->A04:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 292
    move-result-object v2

    .line 293
    const/4 v1, -0x1

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_12f

    .line 301
    const-string v1, ""

    .line 303
    :cond_12f
    new-instance v0, LX/GnV;

    .line 305
    invoke-direct {v0, v3, v4, v1}, LX/GnV;-><init>(LX/0xl;LX/GsD;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_107

    .line 312
    :cond_138
    return-object v6
.end method
