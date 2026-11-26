.class public final Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/5Fe;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/5Fe;

    .line 10
    iget v1, v0, LX/5Fe;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2d

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, LX/5Fe;

    .line 21
    iget v4, v2, LX/5Fe;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v4, v1

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    sub-int/2addr v4, v1

    .line 30
    iput v4, v2, LX/5Fe;->A00:I

    .line 32
    :goto_20
    iget-object v4, v2, LX/5Fe;->A01:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v2, LX/5Fe;->A00:I

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v12, :cond_33

    .line 44
    goto :goto_77

    .line 45
    :cond_2d
    new-instance v2, LX/5Fe;

    .line 47
    invoke-direct {v2, p0, v5, v3}, LX/5Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    move/from16 v4, p5

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v5

    .line 65
    new-instance v0, LX/3nO;

    .line 67
    invoke-direct {v0, p2, v5, v12}, LX/3nO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Z)V

    .line 70
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    invoke-static/range {p3 .. p3}, LX/39p;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    new-instance v0, LX/3nN;

    .line 80
    invoke-direct {v0, p1, v7, v5, v6}, LX/3nN;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-static {v0}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 86
    move-result-object v6

    .line 87
    const-class v7, LX/2My;

    .line 89
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 91
    sget-object v11, LX/3YT;->A00:LX/3YT;

    .line 93
    const-string v10, "whatsapp-android-mex"

    .line 95
    const-string v9, "GroupsStoreAndSendInvitesSMSMutation"

    .line 97
    new-instance v5, LX/0qM;

    .line 99
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    :try_start_66
    iget-object v0, p0, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;->A00:LX/05b;

    .line 104
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 107
    move-result-object v0

    .line 108
    iput-boolean v4, v2, LX/5Fe;->A02:Z

    .line 110
    iput v12, v2, LX/5Fe;->A00:I

    .line 112
    invoke-virtual {v0, v3, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_7a

    .line 118
    return-object v1

    .line 119
    :goto_77
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v4, LX/5QO;

    .line 124
    invoke-interface {v4}, LX/5QO;->BWU()LX/5QN;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a5

    .line 130
    invoke-interface {v0}, LX/5QN;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a5

    .line 136
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/5TD;

    .line 142
    if-eqz v1, :cond_a5

    .line 144
    invoke-interface {v1}, LX/5TD;->BbX()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a5

    .line 150
    invoke-interface {v1}, LX/5TD;->BdA()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    invoke-interface {v1}, LX/5TD;->BII()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    sget-object v0, LX/2dO;->A00:LX/2dO;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    sget-object v0, LX/2dN;->A00:LX/2dN;

    .line 167
    return-object v0
    :try_end_a8
    .catch LX/DlQ; {:try_start_66 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    sget-object v0, LX/2dN;->A00:LX/2dN;

    .line 170
    return-object v0
.end method
