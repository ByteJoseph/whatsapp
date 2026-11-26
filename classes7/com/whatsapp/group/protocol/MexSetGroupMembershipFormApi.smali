.class public final Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;LX/1aw;LX/0ds;[B)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xd

    .line 2
    instance-of v0, p2, LX/CnU;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnU;

    .line 9
    iget v1, v0, LX/CnU;->$t:I

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
    move-object v2, p2

    .line 18
    check-cast v2, LX/CnU;

    .line 20
    iget v3, v2, LX/CnU;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/CnU;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v2, LX/CnU;->A04:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/CnU;->A00:I

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, p2, :cond_31

    .line 42
    goto :goto_9d

    .line 43
    :cond_2b
    new-instance v2, LX/CnU;

    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v5, p0, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;->A00:LX/00y;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0qj;

    .line 66
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const-string v0, "group_id"

    .line 89
    invoke-virtual {v8, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v3, "questions"

    .line 97
    invoke-static {v7, v0, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 100
    move-result-object v6

    .line 101
    if-eqz p3, :cond_6b

    .line 103
    invoke-static {p3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    invoke-static {v6, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v3, "membership_form"

    .line 112
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v3}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 122
    const-class v9, LX/LFm;

    .line 124
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 126
    sget-object p1, LX/Mso;->A00:LX/Mso;

    .line 128
    const-string p0, "whatsapp-android-mex"

    .line 130
    const-string v11, "SetGroupProperty"

    .line 132
    new-instance v7, LX/0qM;

    .line 134
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    :try_start_89
    invoke-static {v5}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0qj;

    .line 143
    invoke-static {v7, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, p2}, LX/CnU;->A01(LX/CnU;I)V

    .line 150
    invoke-virtual {v0, v4, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_a0

    .line 156
    return-object v1

    .line 157
    :goto_9d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    sget-object v0, LX/CCf;->A00:LX/CCf;

    .line 162
    return-object v0
    :try_end_a3
    .catch LX/DlQ; {:try_start_89 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v0

    .line 164
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 166
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 168
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 171
    move-result v1

    .line 172
    new-instance v0, LX/C1v;

    .line 174
    invoke-direct {v0, v1}, LX/C1v;-><init>(I)V

    .line 177
    return-object v0
.end method
