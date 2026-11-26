.class public final Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;
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
    iput-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVU(LX/3my;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x19

    .line 2
    instance-of v0, p2, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

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
    check-cast v3, LX/5G5;

    .line 20
    iget v2, v3, LX/5G5;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5G5;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/5G5;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/5G5;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_80

    .line 43
    :cond_2b
    new-instance v3, LX/5G5;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    iget-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0qj;

    .line 65
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 68
    move-result-object v6

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-static {p1, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 76
    const-class v7, LX/3rg;

    .line 78
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 80
    sget-object v11, LX/5LJ;->A00:LX/5LJ;

    .line 82
    const-string v10, "whatsapp-android-mex"

    .line 84
    const-string v9, "GetSuggestedContacts"

    .line 86
    new-instance v5, LX/0qM;

    .line 88
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 94
    move-result-object v6

    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1614

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v6, LX/0rK;->A00:J

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 117
    iput-object p0, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 119
    iput v2, v3, LX/5G5;->A00:I

    .line 121
    invoke-virtual {v6, v12, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_83

    .line 127
    return-object v4

    .line 128
    :goto_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v1, LX/5S5;

    .line 133
    invoke-interface {v1}, LX/5S5;->BWc()LX/5S4;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/5S4;->BJC()Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 152
    new-instance v0, LX/C5r;

    .line 154
    invoke-direct {v0, v2, v7, v1}, LX/C5r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 157
    goto :goto_f0

    .line 158
    :cond_9e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_95

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5St;

    .line 178
    if-eqz v0, :cond_a6

    .line 180
    invoke-interface {v0}, LX/5St;->B3u()LX/BgS;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v0}, LX/5St;->Ai0()Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    :cond_c4
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e3

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5Ss;

    .line 208
    if-eqz v0, :cond_c4

    .line 210
    invoke-interface {v0}, LX/5Ss;->Axf()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0}, LX/5Ss;->BDI()I

    .line 217
    move-result v1

    .line 218
    new-instance v0, LX/4fV;

    .line 220
    invoke-direct {v0, v2, v1}, LX/4fV;-><init>(Ljava/lang/String;I)V

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c4

    .line 227
    :cond_e3
    sget-object v0, LX/BgS;->A0A:LX/BgS;

    .line 229
    if-eq v5, v0, :cond_a6

    .line 231
    new-instance v0, LX/4fW;

    .line 233
    invoke-direct {v0, v5, v4}, LX/4fW;-><init>(LX/BgS;Ljava/util/List;)V

    .line 236
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_a6

    .line 240
    :goto_f0
    return-object v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 243
    const/4 v2, 0x0

    .line 244
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 246
    new-instance v0, LX/C5r;

    .line 248
    invoke-direct {v0, v2, v3, v1}, LX/C5r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 251
    return-object v0
.end method
