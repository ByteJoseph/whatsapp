.class public final Lcom/whatsapp/suggestions/SuggestionsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1829d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05b;

    .line 12
    const v0, 0x1829b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05b;

    .line 21
    const/16 v0, 0x49a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/16 v0, 0x13f0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const v0, 0x18292

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05b;

    .line 46
    const/16 v0, 0xd62

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const/16 v0, 0x1410

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    .line 65
    const v0, 0x18291

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05b;

    .line 74
    const v0, 0x1829a

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05b;

    .line 83
    const v0, 0x18298

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 92
    const v0, 0x1829c

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05b;

    .line 101
    const v0, 0xc002

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05b;

    .line 110
    const/16 v0, 0x1f6e

    .line 112
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0E:Lcom/google/common/base/Optional;

    .line 118
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0D:LX/05b;

    .line 124
    return-void
.end method

.method private final A00()LX/Ctx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yp;

    .line 8
    iget-object v0, v0, LX/2yp;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    .line 24
    :goto_18
    check-cast v0, LX/Ctx;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    .line 35
    goto :goto_18
.end method

.method public static final A01(Ljava/util/Set;LX/00q;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    :cond_24
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    return-object v5
.end method

.method public static final A02(Ljava/util/List;)LX/0fc;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0fc;

    .line 6
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 25
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {p0, v1}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3my;
    .registers 19

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v8, p4

    .line 4
    invoke-static {p1, v10, v8}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v12

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v5, LX/3my;

    .line 11
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    const-string v0, "context"

    .line 16
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v7, "client_signals"

    .line 21
    invoke-virtual {v5, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    const-string v3, "metadata"

    .line 26
    const-string v4, "return_holdout"

    .line 28
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 37
    new-instance v2, LX/B3b;

    .line 39
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 42
    const-string v1, "dismissed_jids"

    .line 44
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    const-string v9, "exclude_jids"

    .line 49
    invoke-virtual {v2, v9, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    const-string v0, "priority_jids"

    .line 54
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    invoke-static {v10}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_46
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    :cond_53
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    iget-object v8, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    .line 88
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x5bc5

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_10e

    .line 100
    if-eqz p2, :cond_10e

    .line 102
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v10

    .line 110
    :goto_6e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9c

    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/CDJ;

    .line 122
    iget-object v9, v0, LX/CDJ;->A00:LX/BfO;

    .line 124
    iget-object v2, v0, LX/CDJ;->A01:Ljava/util/List;

    .line 126
    sget-object v0, LX/BfO;->A09:LX/BfO;

    .line 128
    if-ne v9, v0, :cond_94

    .line 130
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x63c1

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    invoke-static {v9, v2}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_6e

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v11

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_10b

    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/CDJ;

    .line 176
    iget-object v0, v1, LX/CDJ;->A00:LX/BfO;

    .line 178
    iget-object v2, v1, LX/CDJ;->A01:Ljava/util/List;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, LX/BgS;->A0A:LX/BgS;

    .line 186
    invoke-static {v0, v1}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    check-cast v0, LX/BgS;

    .line 195
    if-eq v0, v1, :cond_a4

    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_a4

    .line 203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v10

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f8

    .line 217
    invoke-static {v10}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_d3

    .line 223
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_d3

    .line 229
    new-instance v1, LX/B3O;

    .line 231
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 234
    const-string v0, "jid"

    .line 236
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "rank"

    .line 241
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_d3

    .line 248
    :cond_f8
    new-instance v1, LX/B3V;

    .line 250
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 253
    const-string v0, "contacts"

    .line 255
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    const-string v0, "name"

    .line 260
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_a4

    .line 267
    :cond_10b
    invoke-virtual {v5, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    :cond_10e
    if-eqz p5, :cond_117

    .line 272
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    :cond_117
    return-object v5
.end method

.method public final A05(LX/CuS;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;
    .registers 45

    .line 2221545
    move-object/from16 v5, p5

    move-object/from16 v18, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p4

    move-object/from16 v6, p2

    move/from16 v9, p6

    move/from16 v35, p7

    instance-of v0, v5, LX/CnG;

    move-object/from16 v2, p0

    if-eqz v0, :cond_546

    move-object v0, v5

    check-cast v0, LX/CnG;

    iget v4, v0, LX/CnG;->label:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_546

    sub-int/2addr v4, v3

    iput v4, v0, LX/CnG;->label:I

    .line 2221546
    :goto_22
    iget-object v7, v0, LX/CnG;->result:Ljava/lang/Object;

    .line 2221547
    sget-object v22, LX/0fB;->A02:LX/0fB;

    .line 2221548
    iget v1, v0, LX/CnG;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_189

    if-ne v1, v3, :cond_982

    iget-boolean v11, v0, LX/CnG;->Z$1:Z

    iget-boolean v1, v0, LX/CnG;->Z$0:Z

    move/from16 v35, v1

    iget v9, v0, LX/CnG;->I$0:I

    iget-object v6, v0, LX/CnG;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/CnG;->L$7:Ljava/lang/Object;

    check-cast v1, LX/CDa;

    iget-object v5, v0, LX/CnG;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v0, LX/CnG;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v0, LX/CnG;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/CnG;->L$3:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v3, v16

    check-cast v3, LX/CuS;

    move-object/from16 v16, v3

    iget-object v3, v0, LX/CnG;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Set;

    move-object/from16 v17, v3

    iget-object v0, v0, LX/CnG;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Set;

    move-object/from16 v18, v0

    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2221549
    :cond_6a
    check-cast v7, LX/C5r;

    .line 2221550
    iget-object v8, v7, LX/C5r;->A01:Ljava/util/List;

    .line 2221551
    iget-object v12, v7, LX/C5r;->A02:Ljava/util/Set;

    .line 2221552
    iget-object v3, v7, LX/C5r;->A00:Ljava/lang/String;

    .line 2221553
    if-eqz v11, :cond_c9

    .line 2221554
    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v18

    .line 2221555
    :cond_7a
    invoke-static {v10, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 2221556
    :goto_7e
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2221557
    check-cast v8, Ljava/util/List;

    .line 2221558
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2221559
    check-cast v7, Ljava/util/List;

    .line 2221560
    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Ljava/util/List;)LX/0fc;

    move-result-object v23

    .line 2221561
    invoke-static {v8, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2221562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 2221563
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 2221564
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9a
    :goto_9a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54d

    .line 2221565
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDJ;

    .line 2221566
    iget-object v14, v0, LX/CDJ;->A00:LX/BfO;

    .line 2221567
    iget-object v15, v0, LX/CDJ;->A01:Ljava/util/List;

    .line 2221568
    invoke-interface {v10, v15}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2221569
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v13, :cond_9a

    .line 2221570
    iget-object v0, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    .line 2221571
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v11

    .line 2221572
    const/16 v0, 0x5833

    invoke-virtual {v11, v0}, LX/00E;->A0c(I)I

    move-result v11

    .line 2221573
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_9a

    .line 2221574
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 2221575
    :cond_c9
    iget-object v0, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    .line 2221576
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2221577
    const/16 v0, 0x5bc5

    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2221578
    invoke-static {v8}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2221579
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2221580
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2221581
    check-cast v0, LX/CDJ;

    .line 2221582
    iget-object v13, v0, LX/CDJ;->A00:LX/BfO;

    .line 2221583
    iget-object v14, v0, LX/CDJ;->A01:Ljava/util/List;

    .line 2221584
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_181

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/4fW;

    .line 2221585
    iget-object v0, v0, LX/4fW;->A00:LX/BgS;

    .line 2221586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2221587
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2221588
    sget-object v7, LX/BgS;->A0A:LX/BgS;

    invoke-static {v0, v7}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/BgS;

    .line 2221589
    if-ne v0, v7, :cond_17c

    const/4 v0, 0x0

    .line 2221590
    :goto_11d
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    :goto_123
    check-cast v10, LX/4fW;

    if-eqz v10, :cond_173

    .line 2221591
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2221592
    iget-object v0, v10, LX/4fW;->A01:Ljava/util/List;

    .line 2221593
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2221594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_134
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2221595
    check-cast v0, LX/4fV;

    .line 2221596
    iget-object v0, v0, LX/4fV;->A01:Ljava/lang/String;

    .line 2221597
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 2221598
    :cond_146
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 2221599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 2221600
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_152
    :goto_152
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2221601
    invoke-static {v7}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    move-result-object v0

    .line 2221602
    if-eqz v0, :cond_170

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_166
    invoke-static {v10, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 2221603
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 2221604
    :cond_170
    move-object v0, v15

    goto :goto_166

    .line 2221605
    :cond_172
    move-object v14, v8

    .line 2221606
    :cond_173
    invoke-static {v13, v14}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    move-result-object v0

    .line 2221607
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e3

    .line 2221608
    :cond_17c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_11d

    .line 2221609
    :cond_181
    move-object v10, v15

    goto :goto_123

    .line 2221610
    :cond_183
    invoke-static {v11, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 2221611
    goto/16 :goto_7e

    .line 2221612
    :cond_189
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2221613
    iget-object v1, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05b;

    .line 2221614
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2221615
    check-cast v8, LX/2yp;

    .line 2221616
    iget-object v1, v8, LX/2yp;->A01:LX/05b;

    .line 2221617
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2221618
    check-cast v4, LX/3Af;

    .line 2221619
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 2221620
    iget-object v1, v8, LX/2yp;->A00:LX/05b;

    .line 2221621
    invoke-static {v1}, LX/2Af;->A1Q(LX/05b;)Z

    move-result v1

    .line 2221622
    if-eqz v1, :cond_20b

    .line 2221623
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v7

    .line 2221624
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    .line 2221625
    :cond_1b5
    :goto_1b5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    if-eqz v1, :cond_1d2

    .line 2221626
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 2221627
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    move-result-object v5

    .line 2221628
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 2221629
    invoke-static {v5, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b5

    .line 2221630
    :cond_1d2
    iget-object v1, v8, LX/2yp;->A02:LX/05b;

    .line 2221631
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    move-result-object v1

    .line 2221632
    invoke-virtual {v1, v7}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    .line 2221633
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    .line 2221634
    :cond_1e0
    :goto_1e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 2221635
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 2221636
    check-cast v7, LX/0xl;

    .line 2221637
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    move-result-object v5

    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 2221638
    invoke-static {v5, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DP;

    if-eqz v5, :cond_1e0

    .line 2221639
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 2221640
    invoke-virtual {v7, v5}, LX/0xl;->A0G(LX/0DP;)V

    goto :goto_1e0

    .line 2221641
    :cond_20b
    iget-object v1, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    move-object/from16 v29, v1

    .line 2221642
    invoke-static/range {v29 .. v29}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v5

    .line 2221643
    const/16 v1, 0x50dc

    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_37e

    .line 2221644
    iget-object v1, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 2221645
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2221646
    check-cast v1, LX/CGP;

    .line 2221647
    const-string v11, "data4"

    const-string v8, "mimetype"

    const-string v7, "raw_contact_id"

    const-string v10, "data1"

    const/4 v12, 0x0

    .line 2221648
    iget-object v1, v1, LX/CGP;->A03:LX/05b;

    .line 2221649
    invoke-static {v1}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    move-result-object v23

    .line 2221650
    if-eqz v23, :cond_37e

    .line 2221651
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 2221652
    :try_start_238
    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v24 .. v24}, LX/00m;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 2221653
    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, v12

    .line 2221654
    invoke-static {v8, v10, v11, v1, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2221655
    const/4 v12, 0x4

    aput-object v10, v1, v12

    const/16 v26, 0x0

    .line 2221656
    move-object/from16 v28, v26

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    invoke-interface/range {v23 .. v28}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_336
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_256} :catch_378

    .line 2221657
    :try_start_256
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 2221658
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 2221659
    :cond_25e
    :goto_25e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_32b

    .line 2221660
    move/from16 v1, v19

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2221661
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25e

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x5d8d3afc

    if-eq v15, v1, :cond_2f2

    const v1, -0x23d6087c

    if-eq v15, v1, :cond_2ba

    const v1, 0x1b3458f6

    if-ne v15, v1, :cond_25e

    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221662
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2221663
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2221664
    sget-object v15, LX/CGP;->A07:Ljava/util/List;

    .line 2221665
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_2a0

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a0

    goto :goto_25e

    .line 2221666
    :cond_2a0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221667
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2221668
    if-eqz v14, :cond_2a4

    .line 2221669
    invoke-static {v14, v1, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2a4

    .line 2221670
    invoke-static {v5, v7, v8}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    goto :goto_25e

    .line 2221671
    :cond_2ba
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221672
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2221673
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2221674
    sget-object v15, LX/CGP;->A05:Ljava/util/List;

    .line 2221675
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_2d7

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d7

    goto :goto_25e

    .line 2221676
    :cond_2d7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2db
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221677
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2221678
    if-eqz v14, :cond_2db

    .line 2221679
    invoke-static {v14, v1, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2db

    .line 2221680
    invoke-static {v5, v7, v8}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    goto/16 :goto_25e

    .line 2221681
    :cond_2f2
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221682
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2221683
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2221684
    sget-object v15, LX/CGP;->A06:Ljava/util/List;

    .line 2221685
    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_310

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_310

    goto/16 :goto_25e

    .line 2221686
    :cond_310
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_314
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2221687
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2221688
    if-eqz v14, :cond_314

    .line 2221689
    invoke-static {v14, v1, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_314

    .line 2221690
    invoke-static {v5, v7, v8}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    goto/16 :goto_25e
    :try_end_32b
    .catchall {:try_start_256 .. :try_end_32b} :catchall_32f

    .line 2221691
    :cond_32b
    :try_start_32b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_336
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_32b .. :try_end_32f} :catch_378

    .line 2221692
    :catchall_32f
    move-exception v3

    :try_start_330
    throw v3
    :try_end_331
    .catchall {:try_start_330 .. :try_end_331} :catchall_331

    :catchall_331
    move-exception v1

    :try_start_332
    invoke-static {v13, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_336} :catch_378

    .line 2221693
    :cond_336
    :goto_336
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 2221694
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_33e
    :goto_33e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_376

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/0xl;

    .line 2221695
    invoke-static {v8}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v7

    .line 2221696
    if-eqz v7, :cond_33e

    .line 2221697
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_364

    .line 2221698
    add-int/lit8 v1, v1, -0x1

    .line 2221699
    sub-int/2addr v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v1, 0x1f464

    if-ne v7, v1, :cond_364

    goto :goto_33e

    .line 2221700
    :cond_364
    invoke-virtual {v8}, LX/0xl;->A02()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33e

    .line 2221701
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33e

    .line 2221702
    :cond_376
    move-object v4, v10

    goto :goto_37e

    :catch_378
    move-exception v3

    .line 2221703
    const-string v1, "suggestions-db/unable to filter Meta employees"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2221704
    :cond_37e
    :goto_37e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 2221705
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2221706
    const/4 v1, 0x0

    new-instance v0, LX/32P;

    .line 2221707
    invoke-direct {v0, v1, v2, v2}, LX/32P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2221708
    return-object v0

    .line 2221709
    :cond_38d
    iget-object v1, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08:LX/05b;

    .line 2221710
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2221711
    check-cast v1, LX/CBS;

    .line 2221712
    invoke-virtual {v1}, LX/CBS;->A00()Ljava/util/Set;

    move-result-object v21

    .line 2221713
    iget-object v1, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05b;

    .line 2221714
    iget-object v11, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2221715
    check-cast v5, LX/CGP;

    .line 2221716
    const-string v3, "favorites"

    move-object/from16 v1, v21

    invoke-static {v3, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v20, 0x0

    .line 2221717
    sget-wide v7, LX/BnW;->A00:J

    .line 2221718
    invoke-virtual {v5, v1, v7, v8}, LX/CGP;->A02(Ljava/util/Set;J)LX/CDa;

    move-result-object v1

    .line 2221719
    const/16 v3, 0x1b

    .line 2221720
    invoke-static {v4, v3}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v3

    .line 2221721
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 2221722
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    move-result-object v7

    .line 2221723
    if-eqz v1, :cond_3e2

    .line 2221724
    sget-object v13, LX/BfO;->A09:LX/BfO;

    .line 2221725
    iget-object v12, v1, LX/CDa;->A02:Ljava/util/Set;

    .line 2221726
    const/16 v10, 0x10

    new-instance v8, LX/ClA;

    invoke-direct {v8, v10}, LX/ClA;-><init>(I)V

    invoke-static {v12, v3, v8}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Ljava/util/Set;LX/00q;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    .line 2221727
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3df

    .line 2221728
    invoke-static {v13, v10}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    move-result-object v8

    .line 2221729
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221730
    :cond_3df
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2221731
    :cond_3e2
    sget-object v15, LX/BfO;->A0C:LX/BfO;

    .line 2221732
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    .line 2221733
    check-cast v14, LX/CGP;

    .line 2221734
    iget-object v8, v14, LX/CGP;->A02:LX/05b;

    .line 2221735
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 2221736
    check-cast v8, LX/550;

    .line 2221737
    invoke-virtual {v8}, LX/550;->A00()Ljava/util/ArrayList;

    move-result-object v8

    .line 2221738
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 2221739
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3fe
    :goto_3fe
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_428

    .line 2221740
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    move-result-object v10

    .line 2221741
    iget-object v8, v14, LX/CGP;->A00:LX/05b;

    .line 2221742
    invoke-static {v8, v10}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v12

    .line 2221743
    if-eqz v12, :cond_3fe

    .line 2221744
    const/4 v11, 0x1

    sget-object v8, LX/H4m;->A01:Ljava/util/Set;

    .line 2221745
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2221746
    iget-object v8, v12, LX/0xl;->A0D:LX/13a;

    iput-object v10, v8, LX/13a;->A0W:Ljava/lang/Boolean;

    .line 2221747
    invoke-virtual {v12}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v10

    const-string v8, "recently_accepted_invites"

    .line 2221748
    invoke-static {v8, v10, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221749
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3fe

    .line 2221750
    :cond_428
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_435

    .line 2221751
    invoke-static {v15, v13}, LX/CDJ;->A00(LX/BfO;Ljava/util/List;)LX/CDJ;

    move-result-object v8

    .line 2221752
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2221753
    :cond_435
    if-eqz v1, :cond_47c

    .line 2221754
    sget-object v10, LX/BfO;->A08:LX/BfO;

    .line 2221755
    const/16 v8, 0x12

    .line 2221756
    invoke-static {v3, v1, v8}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221757
    const-string v11, "has_os_saved_image"

    move-object v12, v7

    move-object/from16 v13, v21

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221758
    sget-object v10, LX/BfO;->A06:LX/BfO;

    .line 2221759
    const/16 v8, 0x13

    .line 2221760
    invoke-static {v3, v1, v8}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221761
    const-string v11, "phone_number_count"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221762
    sget-object v10, LX/BfO;->A02:LX/BfO;

    .line 2221763
    const/16 v8, 0x14

    .line 2221764
    invoke-static {v3, v1, v8}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221765
    const-string v11, "has_birthday"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221766
    sget-object v10, LX/BfO;->A07:LX/BfO;

    .line 2221767
    const/16 v8, 0x15

    .line 2221768
    invoke-static {v3, v1, v8}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221769
    const-string v11, "has_nickname"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221770
    sget-object v10, LX/BfO;->A0D:LX/BfO;

    .line 2221771
    const/16 v8, 0x16

    .line 2221772
    invoke-static {v3, v1, v8}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221773
    const-string v11, "is_recently_added_or_updated"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221774
    :cond_47c
    sget-object v10, LX/BfO;->A04:LX/BfO;

    .line 2221775
    const/16 v3, 0x17

    .line 2221776
    invoke-static {v4, v2, v3}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221777
    const-string v11, "has_emoji_in_name"

    move-object v12, v7

    move-object/from16 v13, v21

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221778
    sget-object v10, LX/BfO;->A03:LX/BfO;

    .line 2221779
    const/16 v3, 0x18

    .line 2221780
    invoke-static {v4, v2, v3}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221781
    const-string v11, "total_common_groups"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221782
    sget-object v10, LX/BfO;->A05:LX/BfO;

    .line 2221783
    const/16 v3, 0x19

    .line 2221784
    invoke-static {v4, v2, v3}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221785
    const-string v11, "has_matching_family_name"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221786
    sget-object v10, LX/BfO;->A0E:LX/BfO;

    const/16 v3, 0x1a

    .line 2221787
    invoke-static {v4, v2, v3}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    move-result-object v15

    .line 2221788
    const-string v11, "status_features"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(LX/BfO;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 2221789
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v10

    .line 2221790
    const/4 v12, 0x1

    .line 2221791
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 2221792
    invoke-static/range {v29 .. v29}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2221793
    const/16 v3, 0x5a0c

    invoke-virtual {v7, v3}, LX/00E;->A0c(I)I

    move-result v3

    if-lt v8, v3, :cond_4e3

    .line 2221794
    invoke-static/range {v29 .. v29}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2221795
    const/16 v3, 0x5a0d

    invoke-virtual {v7, v3}, LX/00E;->A0c(I)I

    move-result v3

    if-gt v8, v3, :cond_4e3

    .line 2221796
    invoke-static/range {v29 .. v29}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2221797
    const/16 v3, 0x4f4b

    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_4e3

    .line 2221798
    const-string v6, "MUTUAL_CONTACT_SCREEN"

    .line 2221799
    :cond_4e3
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2221800
    check-cast v3, LX/2yp;

    .line 2221801
    iget-object v3, v3, LX/2yp;->A00:LX/05b;

    .line 2221802
    invoke-static {v3}, LX/2Af;->A1Q(LX/05b;)Z

    move-result v3

    .line 2221803
    if-eqz v3, :cond_500

    .line 2221804
    invoke-static/range {v29 .. v29}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v7

    .line 2221805
    sget-object v3, LX/BoS;->A01:LX/00g;

    .line 2221806
    invoke-static {v7, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 2221807
    const/4 v11, 0x1

    move-object/from16 v25, v20

    if-nez v3, :cond_503

    :cond_500
    const/4 v11, 0x0

    .line 2221808
    move-object/from16 v25, v10

    .line 2221809
    :cond_503
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3my;

    move-result-object v8

    .line 2221810
    invoke-direct {v2}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00()LX/Ctx;

    move-result-object v7

    move-object/from16 v3, v20

    iput-object v3, v0, LX/CnG;->L$0:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v0, LX/CnG;->L$1:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/CnG;->L$2:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/CnG;->L$3:Ljava/lang/Object;

    iput-object v4, v0, LX/CnG;->L$4:Ljava/lang/Object;

    iput-object v10, v0, LX/CnG;->L$5:Ljava/lang/Object;

    iput-object v5, v0, LX/CnG;->L$6:Ljava/lang/Object;

    iput-object v1, v0, LX/CnG;->L$7:Ljava/lang/Object;

    iput-object v6, v0, LX/CnG;->L$8:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/CnG;->L$9:Ljava/lang/Object;

    iput v9, v0, LX/CnG;->I$0:I

    move/from16 v3, v35

    iput-boolean v3, v0, LX/CnG;->Z$0:Z

    iput-boolean v11, v0, LX/CnG;->Z$1:Z

    iput v12, v0, LX/CnG;->label:I

    invoke-interface {v7, v8, v0}, LX/Ctx;->AVU(LX/3my;LX/0ds;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v22

    if-ne v7, v0, :cond_6a

    return-object v22

    :cond_546
    new-instance v0, LX/CnG;

    invoke-direct {v0, v2, v5}, LX/CnG;-><init>(Lcom/whatsapp/suggestions/SuggestionsEngine;LX/0ds;)V

    goto/16 :goto_22

    .line 2221811
    :cond_54d
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2221812
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_619

    .line 2221813
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_55a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_619

    .line 2221814
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v14

    .line 2221815
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_568
    :goto_568
    :pswitch_568  #0x2, 0xb, 0xc
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfO;

    .line 2221816
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_988

    .line 2221817
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2221818
    throw v0

    .line 2221819
    :pswitch_581  #0x9
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    .line 2221820
    const-string v5, "is_recently_added_or_updated"

    goto :goto_5d4

    .line 2221821
    :pswitch_588  #0x8
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    .line 2221822
    const-string v5, "has_matching_family_name"

    goto :goto_5d4

    .line 2221823
    :pswitch_58f  #0xa
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "total_common_groups"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5e0

    .line 2221824
    :pswitch_59a  #0x7
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "has_nickname"

    goto :goto_5d4

    .line 2221825
    :pswitch_5a1  #0x6
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "has_birthday"

    goto :goto_5d4

    .line 2221826
    :pswitch_5a8  #0x5
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "has_emoji_in_name"

    goto :goto_5d4

    .line 2221827
    :pswitch_5af  #0x4
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "phone_number_count"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_568

    .line 2221828
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    if-eqz v1, :cond_5e4

    .line 2221829
    iget-object v15, v1, LX/CDa;->A00:Ljava/util/Map;

    .line 2221830
    invoke-virtual {v14}, LX/0xl;->A02()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2221831
    invoke-static {v0, v15, v11}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    move-result v11

    .line 2221832
    goto :goto_5e4

    .line 2221833
    :pswitch_5ce  #0x3
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    const-string v5, "has_os_saved_image"

    .line 2221834
    :goto_5d4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2221835
    :goto_5e0
    if-nez v0, :cond_568

    .line 2221836
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221837
    :cond_5e4
    :goto_5e4
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v0

    .line 2221838
    invoke-static {v5, v0, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221839
    goto/16 :goto_568

    .line 2221840
    :pswitch_5ed  #0x0
    iget-object v0, v14, LX/0xl;->A0D:LX/13a;

    iget-object v0, v0, LX/13a;->A0S:Ljava/lang/Boolean;

    .line 2221841
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2221842
    if-nez v0, :cond_568

    .line 2221843
    invoke-static {v14, v11}, LX/H4m;->A02(LX/0xl;Z)V

    goto/16 :goto_568

    .line 2221844
    :pswitch_5fc  #0x1
    iget-object v5, v14, LX/0xl;->A0D:LX/13a;

    iget-object v0, v5, LX/13a;->A0W:Ljava/lang/Boolean;

    .line 2221845
    invoke-static {v0, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2221846
    if-nez v0, :cond_568

    .line 2221847
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221848
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2221849
    iput-object v0, v5, LX/13a;->A0W:Ljava/lang/Boolean;

    .line 2221850
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v5

    const-string v0, "recently_accepted_invites"

    .line 2221851
    invoke-static {v0, v5, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221852
    goto/16 :goto_568

    .line 2221853
    :cond_619
    if-nez v7, :cond_654

    .line 2221854
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 2221855
    :cond_61d
    iget-object v13, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05b;

    .line 2221856
    invoke-static {v13}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v1

    .line 2221857
    const/16 v0, 0x644d

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_8db

    .line 2221858
    invoke-virtual/range {v23 .. v23}, LX/0fc;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2221859
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 2221860
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_637
    :goto_637
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7ee

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/0xl;

    .line 2221861
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 2221862
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v14, v11, v1, v0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09(LX/0xl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_637

    .line 2221863
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_637

    .line 2221864
    :cond_654
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 2221865
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 2221866
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_660
    :goto_660
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_746

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4fW;

    .line 2221867
    iget-object v0, v13, LX/4fW;->A01:Ljava/util/List;

    move-object/from16 v21, v0

    .line 2221868
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_674
    :goto_674
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_727

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4fV;

    .line 2221869
    iget-object v1, v11, LX/4fV;->A01:Ljava/lang/String;

    .line 2221870
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xl;

    if-eqz v14, :cond_674

    .line 2221871
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2221872
    iget-object v0, v13, LX/4fW;->A00:LX/BgS;

    .line 2221873
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6f9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6da

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6b0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_674

    .line 2221874
    iget v11, v11, LX/4fV;->A00:I

    .line 2221875
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221876
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts_server_rank"

    .line 2221877
    :goto_6ac
    invoke-static {v0, v1, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221878
    goto :goto_674

    .line 2221879
    :cond_6b0
    const/4 v15, 0x1

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221880
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2221881
    iget-object v0, v14, LX/0xl;->A0D:LX/13a;

    iput-object v1, v0, LX/13a;->A0U:Ljava/lang/Boolean;

    .line 2221882
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts"

    .line 2221883
    invoke-static {v0, v1, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221884
    iget v11, v11, LX/4fV;->A00:I

    .line 2221885
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts_signal_rank"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221886
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts_signal_rank_v2"

    goto :goto_722

    .line 2221887
    :cond_6da
    const/4 v15, 0x1

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221888
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2221889
    invoke-static {v14}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    move-result-object v0

    .line 2221890
    iput-object v1, v0, LX/13a;->A0R:Ljava/lang/Boolean;

    .line 2221891
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "profile_picture"

    .line 2221892
    invoke-static {v0, v1, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221893
    iget v11, v11, LX/4fV;->A00:I

    .line 2221894
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "profile_picture_signal_rank_v2"

    goto :goto_6ac

    .line 2221895
    :cond_6f9
    const/4 v15, 0x1

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221896
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2221897
    iget-object v0, v14, LX/0xl;->A0D:LX/13a;

    iput-object v1, v0, LX/13a;->A0V:Ljava/lang/Boolean;

    .line 2221898
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "presence"

    .line 2221899
    invoke-static {v0, v1, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221900
    iget v11, v11, LX/4fV;->A00:I

    .line 2221901
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "presence_signal_rank"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221902
    invoke-virtual {v14}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "presence_signal_rank_v2"

    .line 2221903
    :goto_722
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_674

    .line 2221904
    :cond_727
    iget-object v13, v13, LX/4fW;->A00:LX/BgS;

    .line 2221905
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x7

    const/16 v1, 0x1e

    if-eq v11, v0, :cond_73b

    const/16 v0, 0x8

    if-eq v11, v0, :cond_73b

    const/4 v0, 0x4

    if-ne v11, v0, :cond_660

    const/16 v1, 0xf

    .line 2221906
    :cond_73b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_660

    .line 2221907
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_660

    .line 2221908
    :cond_746
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61d

    .line 2221909
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_750
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61d

    .line 2221910
    invoke-static {v15}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v13

    .line 2221911
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_75e
    :goto_75e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_750

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    .line 2221912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7ca

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7a0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_75e

    .line 2221913
    iget-object v1, v13, LX/0xl;->A0D:LX/13a;

    iget-object v0, v1, LX/13a;->A0U:Ljava/lang/Boolean;

    .line 2221914
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2221915
    if-nez v0, :cond_75e

    .line 2221916
    const/4 v11, 0x0

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221917
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2221918
    iput-object v0, v1, LX/13a;->A0U:Ljava/lang/Boolean;

    .line 2221919
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts"

    .line 2221920
    invoke-static {v0, v1, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221921
    const/4 v11, -0x1

    .line 2221922
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutual_contacts_signal_rank_v2"

    .line 2221923
    :goto_79c
    invoke-static {v0, v1, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221924
    goto :goto_75e

    .line 2221925
    :cond_7a0
    invoke-static {v13}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    move-result-object v0

    .line 2221926
    iget-object v0, v0, LX/13a;->A0R:Ljava/lang/Boolean;

    .line 2221927
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2221928
    if-nez v0, :cond_75e

    .line 2221929
    const/4 v11, 0x0

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221930
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2221931
    invoke-static {v13}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    move-result-object v0

    .line 2221932
    iput-object v1, v0, LX/13a;->A0R:Ljava/lang/Boolean;

    .line 2221933
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "profile_picture"

    .line 2221934
    invoke-static {v0, v1, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221935
    const/4 v11, -0x1

    .line 2221936
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "profile_picture_signal_rank_v2"

    goto :goto_79c

    .line 2221937
    :cond_7ca
    iget-object v1, v13, LX/0xl;->A0D:LX/13a;

    iget-object v0, v1, LX/13a;->A0V:Ljava/lang/Boolean;

    .line 2221938
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2221939
    if-nez v0, :cond_75e

    .line 2221940
    const/4 v11, 0x0

    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 2221941
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2221942
    iput-object v0, v1, LX/13a;->A0V:Ljava/lang/Boolean;

    .line 2221943
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "presence"

    .line 2221944
    invoke-static {v0, v1, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221945
    const/4 v11, -0x1

    .line 2221946
    invoke-virtual {v13}, LX/0xl;->A0F()Ljava/util/Map;

    move-result-object v1

    const-string v0, "presence_signal_rank_v2"

    goto :goto_79c

    .line 2221947
    :cond_7ee
    iget-object v0, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09:LX/05b;

    .line 2221948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2221949
    check-cast v0, LX/Bqi;

    .line 2221950
    invoke-static {v5, v10}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 2221951
    iget-object v0, v0, LX/Bqi;->A00:LX/05b;

    .line 2221952
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2221953
    check-cast v0, LX/SPY;

    .line 2221954
    invoke-virtual {v0}, LX/SPY;->A0G()V

    .line 2221955
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2221956
    check-cast v1, LX/SPY;

    .line 2221957
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SPY;->A0A(Z)LX/SMS;

    move-result-object v15

    .line 2221958
    if-eqz v15, :cond_897

    .line 2221959
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2221960
    check-cast v0, LX/BWK;

    .line 2221961
    invoke-virtual {v0}, LX/BWK;->A05()I

    move-result v14

    .line 2221962
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 2221963
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2221964
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_82a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_838

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2221965
    invoke-static {v0, v1, v5}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2221966
    goto :goto_82a

    .line 2221967
    :cond_838
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2221968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_840
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_874

    .line 2221969
    invoke-static/range {v21 .. v21}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v10

    .line 2221970
    invoke-static {v10}, LX/H4m;->A00(LX/0xl;)Ljava/util/Map;

    move-result-object v1

    .line 2221971
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v0

    .line 2221972
    invoke-virtual {v15, v1, v0}, LX/SMS;->A02(Ljava/util/Map;Ljava/util/Map;)D

    move-result-wide v19

    .line 2221973
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0xl;->A0E()Ljava/util/Map;

    move-result-object v1

    const-string v0, "version"

    .line 2221974
    invoke-static {v0, v1, v14}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2221975
    invoke-virtual {v10}, LX/0xl;->A0E()Ljava/util/Map;

    move-result-object v5

    const-string v1, "score"

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221976
    invoke-static {v10, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2221977
    goto :goto_840

    .line 2221978
    :cond_874
    const/4 v0, 0x5

    .line 2221979
    invoke-static {v11, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2221980
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2221981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_881
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88b

    .line 2221982
    invoke-static {v1, v5}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2221983
    goto :goto_881

    .line 2221984
    :cond_88b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_8a6

    .line 2221985
    invoke-static {v1, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 2221986
    if-nez v5, :cond_8f7

    .line 2221987
    :cond_897
    invoke-static {v13}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v1

    .line 2221988
    sget-object v0, LX/BoS;->A02:LX/00g;

    .line 2221989
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 2221990
    if-nez v0, :cond_8db

    .line 2221991
    sget-object v5, LX/01l;->A00:LX/01l;

    goto :goto_8f7

    .line 2221992
    :cond_8a6
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2221993
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 2221994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 2221995
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8b6
    :goto_8b6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8ca

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2221996
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b6

    .line 2221997
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8b6

    .line 2221998
    :cond_8ca
    invoke-static {v8}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2221999
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v1, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8f7

    .line 2222000
    :cond_8db
    sget-object v32, LX/06f;->A00:LX/06f;

    .line 2222001
    const/16 v36, 0x1

    .line 2222002
    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v23

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v33, v32

    move/from16 v34, v9

    invoke-virtual/range {v24 .. v36}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/CuS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v5

    .line 2222003
    :cond_8f7
    :goto_8f7
    iget-object v0, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05b;

    .line 2222004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 2222005
    check-cast v8, LX/4ab;

    .line 2222006
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_903
    :goto_903
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_921

    .line 2222007
    invoke-static {v7}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 2222008
    if-eqz v0, :cond_903

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_903

    .line 2222009
    iget-object v0, v8, LX/4ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_91d

    .line 2222010
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_903

    .line 2222011
    :cond_91d
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_903

    .line 2222012
    :cond_921
    iget-object v0, v2, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0B:LX/05b;

    .line 2222013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 2222014
    check-cast v8, LX/C1Y;

    .line 2222015
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2222016
    iget-object v0, v8, LX/C1Y;->A06:LX/05b;

    .line 2222017
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v0

    .line 2222018
    iput-wide v0, v8, LX/C1Y;->A00:J

    .line 2222019
    iput-object v6, v8, LX/C1Y;->A01:Ljava/lang/String;

    .line 2222020
    iput-object v5, v8, LX/C1Y;->A02:Ljava/util/List;

    .line 2222021
    iget-object v0, v8, LX/C1Y;->A07:LX/00q;

    .line 2222022
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 2222023
    const-string v0, "jid_key"

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2222024
    const-string v2, "fetch_time_key"

    iget-wide v0, v8, LX/C1Y;->A00:J

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2222025
    const-string v0, "context_key"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2222026
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 2222027
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_958
    :goto_958
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96e

    .line 2222028
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 2222029
    if-eqz v0, :cond_958

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_958

    .line 2222030
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_958

    .line 2222031
    :cond_96e
    const-string v0, ","

    .line 2222032
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2222033
    const-string v0, "ranked_jids_key"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2222034
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2222035
    new-instance v0, LX/32P;

    invoke-direct {v0, v3, v5, v4}, LX/32P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 2222036
    :cond_982
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2222037
    throw v0

    nop

    :pswitch_data_988
    .packed-switch 0x0
        :pswitch_5ed  #00000000
        :pswitch_5fc  #00000001
        :pswitch_568  #00000002
        :pswitch_5ce  #00000003
        :pswitch_5af  #00000004
        :pswitch_5a8  #00000005
        :pswitch_5a1  #00000006
        :pswitch_59a  #00000007
        :pswitch_588  #00000008
        :pswitch_581  #00000009
        :pswitch_58f  #0000000a
        :pswitch_568  #0000000b
        :pswitch_568  #0000000c
    .end packed-switch
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/CnV;

    .line 10
    iget v0, v4, LX/CnV;->$t:I

    .line 12
    if-ne v0, v3, :cond_50

    .line 14
    iget v2, v4, LX/CnV;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_50

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/CnV;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/CnV;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-ne v0, v2, :cond_92

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/C5r;

    .line 41
    iget-object v1, v1, LX/C5r;->A01:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    return-object v4

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v6, "MUTUAL_CONTACT_SCREEN"

    .line 57
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v9, v8

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3my;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00()LX/Ctx;

    .line 68
    move-result-object v0

    .line 69
    iput-object v7, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 71
    iput v2, v4, LX/CnV;->A00:I

    .line 73
    invoke-interface {v0, v1, v4}, LX/Ctx;->AVU(LX/3my;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_27

    .line 79
    return-object v3

    .line 80
    :cond_50
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_19

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8c

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/4fW;

    .line 102
    iget-object v1, v0, LX/4fW;->A00:LX/BgS;

    .line 104
    sget-object v0, LX/BgS;->A05:LX/BgS;

    .line 106
    if-ne v1, v0, :cond_59

    .line 108
    :goto_6c
    check-cast v2, LX/4fW;

    .line 110
    if-eqz v2, :cond_8f

    .line 112
    iget-object v0, v2, LX/4fW;->A01:Ljava/util/List;

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8e

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4fV;

    .line 134
    iget-object v0, v0, LX/4fV;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    move-object v2, v4

    .line 141
    goto :goto_6c

    .line 142
    :cond_8e
    return-object v2

    .line 143
    :cond_8f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/CnV;

    .line 10
    iget v0, v4, LX/CnV;->$t:I

    .line 12
    if-ne v0, v3, :cond_49

    .line 14
    iget v2, v4, LX/CnV;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_49

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/CnV;->A00:I

    .line 25
    :goto_19
    iget-object v1, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/CnV;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v2, :cond_4e

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/C5r;

    .line 41
    iget-object v0, v1, LX/C5r;->A01:Ljava/util/List;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v6, "STATUS_RANKING"

    .line 50
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, v8

    .line 54
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3my;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00()LX/Ctx;

    .line 61
    move-result-object v0

    .line 62
    iput-object v7, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 64
    iput v2, v4, LX/CnV;->A00:I

    .line 66
    invoke-interface {v0, v1, v4}, LX/Ctx;->AVU(LX/3my;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_27

    .line 72
    return-object v3

    .line 73
    :cond_49
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_19

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A08(LX/CuS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;
    .registers 32

    .line 0
    move-object/from16 v18, p4

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v6, p3

    .line 6
    move-object/from16 v0, v18

    .line 8
    invoke-static {v6, v13, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v12, p6

    .line 14
    move-object/from16 v11, p7

    .line 16
    invoke-static {v12, v0, v11}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    move-object/from16 v15, p8

    .line 21
    move-object/from16 v14, p9

    .line 23
    invoke-static {v15, v14}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move/from16 v0, p10

    .line 28
    if-gtz p10, :cond_21

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    return-object v0

    .line 33
    :cond_21
    move-object/from16 v10, p0

    .line 35
    iput v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:I

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v17

    .line 49
    :cond_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9a

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/CDJ;

    .line 61
    iget-object v4, v5, LX/CDJ;->A00:LX/BfO;

    .line 63
    iget-object v1, v5, LX/CDJ;->A01:Ljava/util/List;

    .line 65
    invoke-interface {v13, v4}, LX/CuS;->Agd(LX/BfO;)F

    .line 68
    move-result v16

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v16, v0

    .line 72
    if-lez v0, :cond_31

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_31

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v5, LX/CDJ;->A02:Ljava/util/Map;

    .line 90
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_97

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    :goto_64
    mul-float v2, v16, v0

    .line 102
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/C7D;

    .line 108
    if-eqz v0, :cond_73

    .line 110
    iget-object v0, v0, LX/C7D;->A03:Ljava/util/Set;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/C7D;

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    iget v1, v0, LX/C7D;->A00:F

    .line 125
    add-float/2addr v1, v2

    .line 126
    iput v1, v0, LX/C7D;->A00:F

    .line 128
    iget-object v0, v0, LX/C7D;->A03:Ljava/util/Set;

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_85
    if-eqz p12, :cond_4e

    .line 135
    const v0, 0x3a83126f  # 0.001f

    .line 138
    sub-float v16, v16, v0

    .line 140
    goto :goto_4e

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/C7D;

    .line 144
    invoke-direct {v0, v1, v4, v2}, LX/C7D;-><init>(LX/BgS;LX/BfO;F)V

    .line 147
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    const/high16 v0, 0x3f800000  # 1.0f

    .line 153
    goto :goto_64

    .line 154
    :cond_9a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v16

    .line 158
    :cond_9e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10d

    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/4fW;

    .line 170
    iget-object v7, v1, LX/4fW;->A00:LX/BgS;

    .line 172
    invoke-interface {v13, v7}, LX/CuS;->BIL(LX/BgS;)F

    .line 175
    move-result v6

    .line 176
    const/4 v0, 0x0

    .line 177
    cmpg-float v0, v6, v0

    .line 179
    if-lez v0, :cond_9e

    .line 181
    iget-object v5, v1, LX/4fW;->A01:Ljava/util/List;

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    move-result v4

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_bc
    if-ge v3, v4, :cond_9e

    .line 190
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4fV;

    .line 196
    iget-object v0, v0, LX/4fV;->A01:Ljava/lang/String;

    .line 198
    move-object/from16 v1, p5

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_100

    .line 206
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/C7D;

    .line 212
    if-eqz v0, :cond_103

    .line 214
    iget v1, v0, LX/C7D;->A00:F

    .line 216
    add-float/2addr v1, v6

    .line 217
    iput v1, v0, LX/C7D;->A00:F

    .line 219
    iget-object v0, v0, LX/C7D;->A04:Ljava/util/Set;

    .line 221
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_e0
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 227
    move-result v0

    .line 228
    if-ge v3, v0, :cond_100

    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/4fV;

    .line 236
    iget v1, v0, LX/4fV;->A00:I

    .line 238
    add-int/lit8 v0, v3, 0x1

    .line 240
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4fV;

    .line 246
    iget v0, v0, LX/4fV;->A00:I

    .line 248
    if-eq v1, v0, :cond_100

    .line 250
    if-eqz p12, :cond_100

    .line 252
    const v0, 0x3a83126f  # 0.001f

    .line 255
    sub-float/2addr v6, v0

    .line 256
    :cond_100
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_bc

    .line 259
    :cond_103
    const/4 v1, 0x0

    .line 260
    new-instance v0, LX/C7D;

    .line 262
    invoke-direct {v0, v7, v1, v6}, LX/C7D;-><init>(LX/BgS;LX/BfO;F)V

    .line 265
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_e0

    .line 269
    :cond_10d
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 276
    move-result-object v3

    .line 277
    const/16 v0, 0x8

    .line 279
    new-instance v2, LX/Clf;

    .line 281
    invoke-direct {v2, v0}, LX/Clf;-><init>(I)V

    .line 284
    const/16 v1, 0x21

    .line 286
    new-instance v0, LX/CkF;

    .line 288
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 291
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v4

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_185

    .line 308
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 315
    move-result v2

    .line 316
    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:I

    .line 318
    if-ge v2, v0, :cond_185

    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0xl;

    .line 326
    invoke-virtual {v10, v0, v1, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09(LX/0xl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12e

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/C7D;

    .line 338
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_164

    .line 344
    iget-object v0, v2, LX/C7D;->A03:Ljava/util/Set;

    .line 346
    invoke-static {v15, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_12e

    .line 356
    :cond_164
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_176

    .line 362
    iget-object v0, v2, LX/C7D;->A04:Ljava/util/Set;

    .line 364
    invoke-static {v14, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_12e

    .line 374
    :cond_176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_12e

    .line 389
    :cond_185
    if-eqz p11, :cond_1a9

    .line 391
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v4

    .line 395
    :cond_18b
    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a9

    .line 401
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_18b

    .line 407
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 410
    move-result v2

    .line 411
    iget v0, v10, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01:I

    .line 413
    if-ge v2, v0, :cond_1a9

    .line 415
    invoke-virtual {v10, v3, v1, v12, v11}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A09(LX/0xl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_18b

    .line 421
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_18b

    .line 425
    :cond_1a9
    return-object v9
.end method

.method public final A09(LX/0xl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8b

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {p3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8d

    .line 25
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-static {p4, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8d

    .line 41
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_8d

    .line 47
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2yp;

    .line 55
    iget-object v0, v0, LX/2yp;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_49

    .line 63
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8d

    .line 73
    :cond_49
    invoke-static {v3}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8d

    .line 79
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    .line 81
    if-nez v0, :cond_71

    .line 83
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03:LX/05b;

    .line 85
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7e

    .line 99
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1cs;->A0B()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    .line 109
    if-nez v0, :cond_71

    .line 111
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 113
    :cond_71
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8d

    .line 119
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8d

    .line 125
    return v4

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/BUR;

    .line 134
    invoke-virtual {v0}, LX/BUR;->A0O()Ljava/util/HashSet;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_6b

    .line 139
    :cond_8b
    move-object v0, v1

    .line 140
    goto :goto_13

    .line 141
    :cond_8d
    return v2
.end method
