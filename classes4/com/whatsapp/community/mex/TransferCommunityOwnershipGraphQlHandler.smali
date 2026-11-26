.class public final Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;
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
    iput-object v0, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0qj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/5G5;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/5G5;

    .line 10
    iget v1, v0, LX/5G5;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2c

    .line 18
    move-object v3, v5

    .line 19
    check-cast v3, LX/5G5;

    .line 21
    iget v2, v3, LX/5G5;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/5G5;->A00:I

    .line 32
    :goto_20
    iget-object v1, v3, LX/5G5;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/5G5;->A00:I

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v14, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v3, LX/5G5;

    .line 46
    invoke-direct {v3, p0, v5, v4}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_96
    :try_end_36
    .catch LX/DlQ; {:try_start_32 .. :try_end_36} :catch_99

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    iget-object v4, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0qj;

    .line 64
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const-string v5, "SUPERADMIN_MEMBER"

    .line 74
    move-object/from16 v7, p2

    .line 76
    invoke-static {v7, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    new-instance v1, LX/3mv;

    .line 81
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 84
    const-string v0, "new_role"

    .line 86
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "user_jid"

    .line 91
    invoke-static {v1, v7, v0}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    new-instance v1, LX/3mw;

    .line 104
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 107
    const-string v0, "group_id"

    .line 109
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "role_updates"

    .line 114
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    invoke-static {v1, v8}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 120
    const-class v9, LX/3ne;

    .line 122
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 124
    sget-object v13, LX/5KG;->A00:LX/5KG;

    .line 126
    const-string v12, "whatsapp-android-mex"

    .line 128
    const-string v11, "UpdateCommunityOwner"

    .line 130
    new-instance v7, LX/0qM;

    .line 132
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 135
    invoke-static {v7, v4}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v14}, LX/5G5;->A01(LX/5G5;I)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_96

    .line 149
    return-object v2
    :try_end_96
    .catch LX/DlQ; {:try_start_3e .. :try_end_96} :catch_99

    .line 150
    :cond_96
    :goto_96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :catch_99
    move-exception v2

    .line 154
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 156
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 158
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 161
    move-result v1

    .line 162
    new-instance v0, LX/4Os;

    .line 164
    invoke-direct {v0, v2, v1}, LX/4Os;-><init>(Ljava/lang/Throwable;I)V

    .line 167
    throw v0
.end method
