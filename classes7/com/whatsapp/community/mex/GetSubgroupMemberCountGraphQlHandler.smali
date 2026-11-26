.class public final Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0qj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0xd

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/CnW;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnW;

    .line 11
    iget v1, v0, LX/CnW;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/CnW;

    .line 22
    iget v2, v4, LX/CnW;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/CnW;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/CnW;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v2, :cond_33

    .line 44
    goto :goto_80

    .line 45
    :cond_2d
    new-instance v4, LX/CnW;

    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v5, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0qj;

    .line 61
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 64
    move-result-object v7

    .line 65
    new-instance v6, LX/LFR;

    .line 67
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "group_id"

    .line 76
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "sub_group_hint"

    .line 85
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "INTERACTIVE"

    .line 90
    const-string v0, "query_context"

    .line 92
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v6, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 99
    const-class v8, LX/B4b;

    .line 101
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 103
    sget-object v12, LX/CqB;->A00:LX/CqB;

    .line 105
    const-string v11, "whatsapp-android-mex"

    .line 107
    const-string v10, "QuerySubgroupParticipantCount"

    .line 109
    new-instance v6, LX/0qM;

    .line 111
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    invoke-static {v6, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v2}, LX/CnW;->A02(LX/CnW;I)V

    .line 121
    invoke-virtual {v0, v13, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_83

    .line 127
    return-object v3

    .line 128
    :goto_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v1, LX/Cvw;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-interface {v1}, LX/Cvw;->BWO()LX/Cvv;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c0

    .line 143
    invoke-interface {v0}, LX/Cvv;->ADK()LX/Cvu;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c0

    .line 149
    invoke-interface {v0}, LX/Cvu;->BLp()LX/Cvt;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_c0

    .line 155
    invoke-interface {v0}, LX/Cvt;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x1d

    .line 165
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x1e

    .line 175
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 194
    goto :goto_bb
    :try_end_c3
    .catch LX/DlQ; {:try_start_3b .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v2

    .line 196
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 198
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 200
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 203
    move-result v1

    .line 204
    new-instance v0, LX/BhX;

    .line 206
    invoke-direct {v0, v2, v1}, LX/BhX;-><init>(Ljava/lang/Throwable;I)V

    .line 209
    throw v0
.end method
