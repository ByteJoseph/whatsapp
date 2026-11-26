.class public final LX/4wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wn;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4wn;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4wn;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4wn;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic CNy(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbn(LX/1aw;LX/CGW;)V
    .registers 12

    .line 0
    const-string v2, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error"

    .line 2
    const-string v5, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid="

    .line 4
    iget-object v0, p0, LX/4wn;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/4wn;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 23
    iget-object v0, p2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_25

    .line 31
    const-string v0, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v3, p2, LX/CGW;->A06:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/4wn;->A00:LX/05b;

    .line 41
    invoke-static {v0, p1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_37

    .line 53
    :cond_35
    const-string v1, ""

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    new-instance v6, LX/4h1;

    .line 58
    invoke-direct {v6, v4, v0, v0, v3}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    new-instance v7, LX/4h1;

    .line 63
    invoke-direct {v7, p1, v0, v0, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-static {v4, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " parentGroupJid="

    .line 72
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/4wn;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LX/4Oa;->A0J:LX/4Oa;

    .line 83
    invoke-static {v4}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 86
    move-result-object v0

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h1;LX/4h1;LX/0ds;)V

    .line 93
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 96
    return-void
    :try_end_61
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_61} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_61} :catch_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_61} :catch_61
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method
