.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountAuthInterstitialActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    const-string v0, "ManagedAccountAuthInterstitialActivity/onBackPressed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e3

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f06075f

    .line 12
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 15
    if-nez p1, :cond_3b

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "extra_auth_entry_point"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;

    .line 29
    invoke-direct {v3}, Lcom/whatsapp/pma/product/dependent/fragments/PmaAuthInterstitialFragment;-><init>()V

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f0b2ae9

    .line 51
    const-string v0, "PaaInterstitialAuthFragment"

    .line 53
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 59
    :cond_3b
    const-string v0, "ManagedAccountAuthInterstitialActivity/onCreate"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    return-void
.end method
