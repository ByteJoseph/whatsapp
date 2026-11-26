.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    new-instance v4, LX/5D9;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hz;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x19

    .line 18
    new-instance v2, LX/5D9;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1a

    .line 25
    new-instance v0, LX/5D9;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00c2

    .line 6
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 9
    if-nez p1, :cond_72

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const-string v9, "dependent_display_name"

    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v7, "dependent_pushname"

    .line 27
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const-string v5, "paa_lid_jid"

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v8, :cond_72

    .line 47
    if-eqz v4, :cond_72

    .line 49
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f0b227b

    .line 56
    new-instance v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 58
    invoke-direct {v1}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;-><init>()V

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v4, v5}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "ManageNotificationsFragment"

    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3hz;

    .line 93
    const v1, 0x81b0

    .line 96
    iget-object v0, v0, LX/3hz;->A02:LX/05b;

    .line 98
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/33w;

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v5, 0xa

    .line 107
    const/4 v6, 0x6

    .line 108
    move-object v3, v1

    .line 109
    move-object v4, v1

    .line 110
    move-object v2, v1

    .line 111
    invoke-virtual/range {v0 .. v6}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 114
    :cond_72
    return-void
.end method
