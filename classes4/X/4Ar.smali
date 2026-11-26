.class public final LX/4Ar;
.super LX/K8e;
.source ""


# static fields
.field public static final A03:LX/4ii;

.field public static final A04:LX/4ii;

.field public static final A05:LX/4ii;

.field public static final A06:LX/4ii;

.field public static final A07:LX/4ii;

.field public static final A08:LX/4ii;

.field public static final A09:LX/4ii;

.field public static final A0A:LX/4ii;

.field public static final A0B:LX/4ii;

.field public static final A0C:LX/4gI;

.field public static final A0D:LX/4gI;


# instance fields
.field public A00:LX/4XZ;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1br;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v5, "UNIQUE_VISITORS"

    .line 3
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v2, LX/4ii;

    .line 8
    move-object v4, v3

    .line 9
    move v8, v7

    .line 10
    invoke-direct/range {v2 .. v8}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 13
    sput-object v2, LX/4Ar;->A0B:LX/4ii;

    .line 15
    const-string v11, "NEW_UNIQUE_VISITORS"

    .line 17
    new-instance v8, LX/4ii;

    .line 19
    move-object v10, v3

    .line 20
    move v14, v7

    .line 21
    move-object v9, v3

    .line 22
    move v12, v6

    .line 23
    move v13, v7

    .line 24
    invoke-direct/range {v8 .. v14}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 27
    sput-object v8, LX/4Ar;->A07:LX/4ii;

    .line 29
    const-string v11, "NET_FOLLOWS"

    .line 31
    new-instance v8, LX/4ii;

    .line 33
    invoke-direct/range {v8 .. v14}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 36
    sput-object v8, LX/4Ar;->A06:LX/4ii;

    .line 38
    const/4 v8, 0x1

    .line 39
    new-instance v2, LX/4ii;

    .line 41
    invoke-direct/range {v2 .. v8}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 44
    sput-object v2, LX/4Ar;->A0A:LX/4ii;

    .line 46
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 49
    move-result-object v11

    .line 50
    new-instance v9, LX/4ii;

    .line 52
    move-object v12, v5

    .line 53
    move v13, v6

    .line 54
    move v14, v8

    .line 55
    move v15, v7

    .line 56
    invoke-direct/range {v9 .. v15}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 59
    sput-object v9, LX/4Ar;->A09:LX/4ii;

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v14

    .line 65
    const-string v15, "FOLLOWS"

    .line 67
    new-instance v12, LX/4ii;

    .line 69
    move/from16 v18, v7

    .line 71
    move-object v13, v3

    .line 72
    move/from16 v16, v8

    .line 74
    move/from16 v17, v7

    .line 76
    invoke-direct/range {v12 .. v18}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 79
    sput-object v12, LX/4Ar;->A05:LX/4ii;

    .line 81
    const-string v15, "UNFOLLOWS"

    .line 83
    new-instance v12, LX/4ii;

    .line 85
    invoke-direct/range {v12 .. v18}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 88
    sput-object v12, LX/4Ar;->A08:LX/4ii;

    .line 90
    const-string v15, "FOLLOWER"

    .line 92
    new-instance v12, LX/4ii;

    .line 94
    move-object v14, v3

    .line 95
    move/from16 v16, v6

    .line 97
    invoke-direct/range {v12 .. v18}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 100
    sput-object v12, LX/4Ar;->A04:LX/4ii;

    .line 102
    new-instance v9, LX/4ii;

    .line 104
    move-object v12, v15

    .line 105
    move v13, v6

    .line 106
    move v14, v8

    .line 107
    move v15, v7

    .line 108
    invoke-direct/range {v9 .. v15}, LX/4ii;-><init>(LX/4N9;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 111
    sput-object v9, LX/4Ar;->A03:LX/4ii;

    .line 113
    const-string v1, "UNAVAILABLE"

    .line 115
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 117
    new-instance v0, LX/4gI;

    .line 119
    invoke-direct {v0, v3, v1, v2}, LX/4gI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    sput-object v0, LX/4Ar;->A0D:LX/4gI;

    .line 124
    const-string v1, "NETWORK_ERROR"

    .line 126
    new-instance v0, LX/4gI;

    .line 128
    invoke-direct {v0, v3, v1, v2}, LX/4gI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    sput-object v0, LX/4Ar;->A0C:LX/4gI;

    .line 133
    return-void
.end method

.method public constructor <init>(LX/4XZ;LX/1br;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Ar;->A02:LX/1br;

    .line 5
    iput-object p3, p0, LX/4Ar;->A01:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/4Ar;->A00:LX/4XZ;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 10

    .line 0
    iget-object v0, p0, LX/4Ar;->A01:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 23
    if-gez v1, :cond_1e

    .line 25
    invoke-static {}, LX/01j;->A0E()V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    check-cast v6, LX/4ii;

    .line 32
    new-instance v4, LX/3nU;

    .line 34
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 37
    const-string v1, "id"

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    iget-object v1, v6, LX/4ii;->A03:Ljava/lang/String;

    .line 48
    const-string v0, "type"

    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 55
    iget v0, v6, LX/4ii;->A00:I

    .line 57
    const-string v1, "number_of_days"

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 66
    move-result-object v5

    .line 67
    iget-boolean v0, v6, LX/4ii;->A04:Z

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "country"

    .line 78
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_51
    iget-boolean v0, v6, LX/4ii;->A05:Z

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "role"

    .line 91
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :cond_5e
    const-string v0, "group_by"

    .line 96
    invoke-static {v5, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 99
    iget-object v1, v6, LX/4ii;->A02:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v0, "limit"

    .line 105
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_6c
    iget-object v0, v6, LX/4ii;->A01:LX/4N9;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    iget-object v1, v0, LX/4N9;->requestValue:Ljava/lang/String;

    .line 114
    const-string v0, "surface"

    .line 116
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_77
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    move v1, v7

    .line 123
    goto :goto_b

    .line 124
    :cond_7c
    iget-object v2, p0, LX/4Ar;->A02:LX/1br;

    .line 126
    new-instance v1, LX/3n5;

    .line 128
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 131
    const-string v0, "metrics"

    .line 133
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    const-string v0, "newsletter_id"

    .line 138
    invoke-static {v1, v2, v0}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 141
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 144
    move-result-object v2

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v1, v2}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 149
    const-class v3, LX/3qU;

    .line 151
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 153
    sget-object v7, LX/5Kt;->A00:LX/5Kt;

    .line 155
    const-string v6, "whatsapp-android-mex"

    .line 157
    const-string v5, "NewsletterInsights"

    .line 159
    new-instance v1, LX/0qM;

    .line 161
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 164
    return-object v1
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/5RI;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-boolean v0, v6, LX/K8e;->A01:Z

    .line 12
    if-nez v0, :cond_155

    .line 14
    invoke-interface {v2}, LX/5RI;->BWz()LX/5TM;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_11a

    .line 20
    invoke-interface {v0}, LX/5TM;->B2u()LX/4Nh;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_11a

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_116

    .line 33
    const-string v5, "OK"

    .line 35
    :goto_23
    invoke-interface {v2}, LX/5RI;->BWz()LX/5TM;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_113

    .line 41
    invoke-interface {v0}, LX/5TM;->AyV()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_113

    .line 47
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    move-result-object v12

    .line 51
    :goto_33
    invoke-interface {v2}, LX/5RI;->BWz()LX/5TM;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_110

    .line 57
    invoke-interface {v0}, LX/5TM;->BFe()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v11

    .line 61
    :goto_3d
    if-eqz v5, :cond_133

    .line 63
    if-eqz v12, :cond_133

    .line 65
    if-eqz v11, :cond_133

    .line 67
    iget-object v0, v6, LX/4Ar;->A01:Ljava/util/Set;

    .line 69
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11d

    .line 95
    move-object v0, v10

    .line 96
    check-cast v0, LX/KGF;

    .line 98
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v8

    .line 110
    :cond_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10d

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, LX/5Sg;

    .line 123
    invoke-interface {v0}, LX/5Sg;->getId()I

    .line 126
    move-result v1

    .line 127
    add-int/lit8 v0, v9, 0x1

    .line 129
    if-ne v1, v0, :cond_6e

    .line 131
    :goto_83
    check-cast v7, LX/5Sg;

    .line 133
    if-eqz v7, :cond_eb

    .line 135
    invoke-interface {v7}, LX/5Sg;->BSV()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_eb

    .line 141
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v9

    .line 149
    :goto_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e3

    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/5Tc;

    .line 161
    invoke-interface {v8}, LX/5Tc;->getValue()D

    .line 164
    move-result-wide v17

    .line 165
    invoke-interface {v8}, LX/5Tc;->Air()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_e1

    .line 171
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    :goto_b4
    invoke-interface {v8}, LX/5Tc;->BFx()LX/4OE;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 187
    move-result-object v16

    .line 188
    invoke-interface {v8}, LX/5Tc;->BOV()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_df

    .line 194
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_df

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v0

    .line 204
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v14

    .line 214
    :goto_d6
    new-instance v13, LX/4h8;

    .line 216
    invoke-direct/range {v13 .. v18}, LX/4h8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    .line 219
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_95

    .line 223
    :cond_df
    const/4 v14, 0x0

    .line 224
    goto :goto_d6

    .line 225
    :cond_e1
    const/4 v15, 0x0

    .line 226
    goto :goto_b4

    .line 227
    :cond_e3
    const/16 v0, 0x1c

    .line 229
    invoke-static {v7, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_ed

    .line 235
    :cond_eb
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 237
    :cond_ed
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v0

    .line 241
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/4gI;

    .line 261
    invoke-direct {v0, v1, v5, v8}, LX/4gI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto/16 :goto_59

    .line 269
    :cond_10d
    const/4 v7, 0x0

    .line 270
    goto/16 :goto_83

    .line 272
    :cond_110
    const/4 v11, 0x0

    .line 273
    goto/16 :goto_3d

    .line 275
    :cond_113
    const/4 v12, 0x0

    .line 276
    goto/16 :goto_33

    .line 278
    :cond_116
    const-string v5, "MISSING"

    .line 280
    goto/16 :goto_23

    .line 282
    :cond_11a
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_23

    .line 285
    :cond_11d
    iget-object v0, v6, LX/4Ar;->A00:LX/4XZ;

    .line 287
    if-eqz v0, :cond_155

    .line 289
    iget-object v2, v0, LX/4XZ;->A00:LX/3j0;

    .line 291
    iget-object v0, v2, LX/3j0;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x13

    .line 299
    invoke-static {v2, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 306
    return-void

    .line 307
    :cond_133
    iget-object v2, v6, LX/4Ar;->A00:LX/4XZ;

    .line 309
    if-eqz v2, :cond_155

    .line 311
    const-string v1, "Error parsing channel insights response"

    .line 313
    new-instance v0, LX/4Ab;

    .line 315
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v5, v2, LX/4XZ;->A00:LX/3j0;

    .line 320
    iget-object v0, v5, LX/3j0;->A04:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/0Ou;

    .line 328
    iget-object v3, v2, LX/4XZ;->A01:Ljava/util/Set;

    .line 330
    iget-boolean v2, v2, LX/4XZ;->A02:Z

    .line 332
    const/4 v1, 0x2

    .line 333
    new-instance v0, LX/5BF;

    .line 335
    invoke-direct {v0, v5, v3, v1, v2}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 338
    invoke-virtual {v4, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 341
    :cond_155
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/EVM;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v1, p0, LX/4Ar;->A00:LX/4XZ;

    .line 10
    if-eqz v1, :cond_26

    .line 12
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 15
    iget-object v5, v1, LX/4XZ;->A00:LX/3j0;

    .line 17
    iget-object v0, v5, LX/3j0;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0Ou;

    .line 25
    iget-object v3, v1, LX/4XZ;->A01:Ljava/util/Set;

    .line 27
    iget-boolean v2, v1, LX/4XZ;->A02:Z

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/5BF;

    .line 32
    invoke-direct {v0, v5, v3, v1, v2}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    invoke-virtual {v4, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return v6
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ar;->A00:LX/4XZ;

    .line 6
    return-void
.end method
