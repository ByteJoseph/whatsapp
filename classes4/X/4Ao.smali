.class public final LX/4Ao;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1br;

.field public final A04:LX/4qf;


# direct methods
.method public constructor <init>(LX/1br;LX/5Ok;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Ao;->A03:LX/1br;

    .line 5
    iput-object p2, p0, LX/4Ao;->A00:LX/5Ok;

    .line 7
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Ao;->A04:LX/4qf;

    .line 13
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ao;->A02:LX/05b;

    .line 19
    const v0, 0xc196

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Ao;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 10

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Ao;->A03:LX/1br;

    .line 6
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "newsletter_id"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v3, LX/3ph;

    .line 17
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 19
    sget-object v7, LX/5Kb;->A00:LX/5Kb;

    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v6, "whatsapp-android-mex"

    .line 24
    const-string v5, "NewsletterAcceptAdminInvite"

    .line 26
    new-instance v1, LX/0qM;

    .line 28
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    return-object v1
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 14

    .line 0
    check-cast p1, LX/5Qj;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-interface {p1}, LX/5Qj;->BX0()LX/5Qi;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_ad

    .line 16
    invoke-interface {v0}, LX/5Qi;->AFI()LX/5RT;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/4Sn;->A00(LX/5RT;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v1, p0, LX/4Ao;->A00:LX/5Ok;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "Invitation accept failed"

    .line 32
    invoke-static {v1, v0, v2}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/4Ao;->A02:LX/05b;

    .line 38
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 46
    invoke-static {v1}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9e

    .line 52
    invoke-static {v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/1aF;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9e

    .line 62
    iget-object v0, p0, LX/4Ao;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/4bP;

    .line 70
    iget-object v6, p0, LX/4Ao;->A03:LX/1br;

    .line 72
    iget-object v0, v4, LX/4bP;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/551;

    .line 80
    invoke-virtual {v0, v6}, LX/551;->A00(LX/1br;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 102
    move-result-wide v1

    .line 103
    iget-object v0, v4, LX/4bP;->A00:LX/05b;

    .line 105
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/FsW;

    .line 111
    if-eqz v2, :cond_5c

    .line 113
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 117
    if-nez v0, :cond_5c

    .line 119
    :cond_77
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v2, :cond_aa

    .line 128
    iget-object v9, v2, LX/FsW;->A03:Ljava/lang/String;

    .line 130
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    if-eqz v0, :cond_ab

    .line 134
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 136
    :goto_88
    instance-of v0, v5, LX/0Dh;

    .line 138
    if-eqz v0, :cond_a8

    .line 140
    check-cast v5, LX/0Dh;

    .line 142
    :goto_8e
    const/4 v10, 0x0

    .line 143
    sget-object v8, LX/4Oa;->A05:LX/4Oa;

    .line 145
    invoke-static {v7}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;

    .line 151
    move-object v11, v10

    .line 152
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;-><init>(LX/0Dh;LX/1br;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 155
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 158
    :cond_9e
    iget-object v1, p0, LX/4Ao;->A00:LX/5Ok;

    .line 160
    if-eqz v1, :cond_23

    .line 162
    iget-object v0, p0, LX/4Ao;->A03:LX/1br;

    .line 164
    invoke-interface {v1, v0}, LX/5Ok;->CNs(LX/1br;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    move-object v5, v1

    .line 169
    goto :goto_8e

    .line 170
    :cond_aa
    move-object v9, v1

    .line 171
    :cond_ab
    move-object v5, v1

    .line 172
    goto :goto_88

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto/16 :goto_14
.end method

.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/4Ao;->A00:LX/5Ok;

    .line 10
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 13
    :cond_d
    return v1
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ao;->A00:LX/5Ok;

    .line 6
    return-void
.end method
