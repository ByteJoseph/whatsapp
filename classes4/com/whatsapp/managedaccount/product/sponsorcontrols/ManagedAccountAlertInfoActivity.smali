.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OW;

    .line 11
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-virtual {v1}, LX/0OW;->A08()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_63

    .line 23
    :cond_17
    iget-object v0, v1, LX/0OW;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7b4a

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_63

    .line 37
    :cond_25
    const v0, 0x7f0e00c3

    .line 40
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 43
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v0

    .line 47
    const-string v8, "ManagedAccountAlertInfoFragment"

    .line 49
    invoke-virtual {v0, v8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_62

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v7, "extra_activity_id"

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f0b2288

    .line 74
    new-instance v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 76
    invoke-direct {v2}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;-><init>()V

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [LX/08V;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 92
    invoke-virtual {v4, v2, v8, v3}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/1aF;->A02()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_25

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
.end method
