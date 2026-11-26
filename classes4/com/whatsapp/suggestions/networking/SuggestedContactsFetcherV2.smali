.class public final Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVU(LX/3my;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x1c

    .line 2
    instance-of v0, p2, LX/5GA;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GA;

    .line 9
    iget v1, v0, LX/5GA;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/5GA;

    .line 20
    iget v2, v3, LX/5GA;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5GA;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/5GA;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/5GA;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_7c

    .line 43
    :cond_2b
    new-instance v3, LX/5GA;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v6

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p1, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 68
    const-class v7, LX/3rk;

    .line 70
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 72
    sget-object v11, LX/5LK;->A00:LX/5LK;

    .line 74
    const-string v10, "whatsapp-android-mex"

    .line 76
    const-string v9, "SuggestedContactsV2"

    .line 78
    new-instance v5, LX/0qM;

    .line 80
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05b;

    .line 85
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 88
    move-result-object v6

    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1614

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v6, LX/0rK;->A00:J

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v3, LX/5GA;->A01:Ljava/lang/Object;

    .line 111
    iput-object v0, v3, LX/5GA;->A02:Ljava/lang/Object;

    .line 113
    iput-object p0, v3, LX/5GA;->A03:Ljava/lang/Object;

    .line 115
    iput v2, v3, LX/5GA;->A00:I

    .line 117
    invoke-virtual {v6, v12, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_7f

    .line 123
    return-object v4

    .line 124
    :goto_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v1, LX/5S6;

    .line 129
    invoke-interface {v1}, LX/5S6;->BWd()LX/5TT;

    .line 132
    move-result-object v2

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v2, :cond_8e

    .line 136
    invoke-interface {v2}, LX/5TT;->Auj()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_90

    .line 142
    :cond_8e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_98

    .line 170
    :cond_aa
    if-eqz v2, :cond_116

    .line 172
    invoke-interface {v2}, LX/5TT;->BEo()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v2}, LX/5TT;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_116

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v9

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_110

    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/5Sv;

    .line 206
    if-eqz v0, :cond_c2

    .line 208
    invoke-interface {v0}, LX/5Sv;->B3u()LX/BgS;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v0}, LX/5Sv;->Ai0()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_103

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/5Su;

    .line 236
    if-eqz v1, :cond_e0

    .line 238
    invoke-interface {v1}, LX/5Su;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1}, LX/5Su;->BDI()I

    .line 249
    move-result v1

    .line 250
    new-instance v0, LX/4fV;

    .line 252
    invoke-direct {v0, v2, v1}, LX/4fV;-><init>(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_e0

    .line 259
    :cond_103
    sget-object v0, LX/BgS;->A0A:LX/BgS;

    .line 261
    if-eq v5, v0, :cond_c2

    .line 263
    new-instance v0, LX/4fW;

    .line 265
    invoke-direct {v0, v5, v4}, LX/4fW;-><init>(LX/BgS;Ljava/util/List;)V

    .line 268
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_c2

    .line 272
    :cond_110
    new-instance v0, LX/C5r;

    .line 274
    invoke-direct {v0, v8, v6, v7}, LX/C5r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 277
    return-object v0

    .line 278
    :cond_116
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 280
    new-instance v0, LX/C5r;

    .line 282
    invoke-direct {v0, v8, v1, v7}, LX/C5r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 285
    return-object v0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_11e} :catch_11e

    .line 286
    :catch_11e
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 288
    const/4 v2, 0x0

    .line 289
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 291
    new-instance v0, LX/C5r;

    .line 293
    invoke-direct {v0, v2, v3, v1}, LX/C5r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 296
    return-object v0
.end method
