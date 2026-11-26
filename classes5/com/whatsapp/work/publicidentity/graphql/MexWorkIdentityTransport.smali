.class public final Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AVb(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x1a

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/8DM;

    .line 6
    if-eqz v0, :cond_d4

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/8DM;

    .line 11
    iget v0, v5, LX/8DM;->$t:I

    .line 13
    if-ne v0, v3, :cond_d4

    .line 15
    iget v2, v5, LX/8DM;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_d4

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/8DM;->A00:I

    .line 26
    :goto_1a
    iget-object v2, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v5, LX/8DM;->A00:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_85

    .line 35
    if-ne v1, v3, :cond_dd

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/8ac;

    .line 42
    if-eqz v2, :cond_db

    .line 44
    invoke-interface {v2}, LX/8ac;->BZh()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d3

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/8aj;

    .line 68
    invoke-interface {v3}, LX/8aj;->Ayp()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v3}, LX/8aj;->BKw()LX/6I7;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, -0x1

    .line 77
    if-eqz v2, :cond_6c

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v2

    .line 83
    if-eq v2, v1, :cond_6c

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_69

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v2, v1, :cond_6e

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v2, v1, :cond_66

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eq v2, v1, :cond_6c

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v7, "UNAVAILABLE"

    .line 104
    goto :goto_70

    .line 105
    :cond_69
    const-string v7, "WORK"

    .line 107
    goto :goto_70

    .line 108
    :cond_6c
    const/4 v7, 0x0

    .line 109
    goto :goto_70

    .line 110
    :cond_6e
    const-string v7, "NOT_WORK"

    .line 112
    :goto_70
    invoke-interface {v3}, LX/8aj;->BUw()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v3}, LX/8aj;->getName()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v3}, LX/8aj;->BUu()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    new-instance v5, LX/7De;

    .line 126
    invoke-direct/range {v5 .. v10}, LX/7De;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_38

    .line 133
    :cond_85
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a3

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 157
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    const/4 v13, 0x0

    .line 164
    const-string v2, "lids"

    .line 166
    iget-object v1, v7, LX/0pP;->A00:LX/0pc;

    .line 168
    invoke-virtual {v1, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    const-class v8, LX/5mE;

    .line 173
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 175
    sget-object v12, LX/8GZ;->A00:LX/8GZ;

    .line 177
    const-string/jumbo v11, "whatsapp-android-www"

    .line 180
    const-string v10, "WorkPublicContactInfoQuery"

    .line 182
    new-instance v6, LX/0qM;

    .line 184
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 187
    const/4 v4, 0x0

    .line 188
    iput-object v4, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 190
    iput v3, v5, LX/8DM;->A00:I

    .line 192
    iget-object v1, p0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->A01:LX/05b;

    .line 194
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 197
    move-result-object v3

    .line 198
    const/16 v2, 0xe

    .line 200
    new-instance v1, LX/8F0;

    .line 202
    invoke-direct {v1, v6, p0, v4, v2}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 205
    invoke-static {v5, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v0, :cond_28

    .line 211
    :cond_d3
    return-object v0

    .line 212
    :cond_d4
    new-instance v5, LX/8DM;

    .line 214
    invoke-direct {v5, p0, v4, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 217
    goto/16 :goto_1a

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public AVi(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x1b

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/8DM;

    .line 6
    if-eqz v0, :cond_95

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/8DM;

    .line 11
    iget v0, v4, LX/8DM;->$t:I

    .line 13
    if-ne v0, v3, :cond_95

    .line 15
    iget v2, v4, LX/8DM;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_95

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/8DM;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/8DM;->A00:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    if-ne v0, v2, :cond_9e

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/8ad;

    .line 42
    if-eqz v1, :cond_9c

    .line 44
    invoke-interface {v1}, LX/8ad;->BZg()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9b

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8ai;

    .line 68
    invoke-interface {v0}, LX/8ai;->getId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, LX/8ai;->getName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0}, LX/8ai;->B0C()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, LX/8ai;->B0D()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/7D7;

    .line 86
    invoke-direct {v0, v4, v3, v2, v1}, LX/7D7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 96
    move-result-object v7

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const-string v1, "ids"

    .line 103
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    const-class v8, LX/5mG;

    .line 110
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 112
    sget-object v12, LX/8Ga;->A00:LX/8Ga;

    .line 114
    const-string/jumbo v11, "whatsapp-android-www"

    .line 117
    const-string v10, "WorkPublicOrgInfoQuery"

    .line 119
    new-instance v6, LX/0qM;

    .line 121
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    const/4 v5, 0x0

    .line 125
    iput-object v5, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 127
    iput v2, v4, LX/8DM;->A00:I

    .line 129
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0xe

    .line 137
    new-instance v0, LX/8F0;

    .line 139
    invoke-direct {v0, v6, p0, v5, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_28

    .line 148
    return-object v3

    .line 149
    :cond_95
    new-instance v4, LX/8DM;

    .line 151
    invoke-direct {v4, p0, v5, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto :goto_1a

    .line 155
    :cond_9b
    return-object v6

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
