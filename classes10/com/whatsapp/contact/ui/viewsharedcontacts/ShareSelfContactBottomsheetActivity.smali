.class public final Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const-string v3, "extra_jid"

    .line 11
    invoke-static {v0, v1, v3}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_36

    .line 17
    new-instance v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 19
    invoke-direct {v2}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;-><init>()V

    .line 22
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v3}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/IIR;

    .line 47
    invoke-direct {v0, p0, v1}, LX/IIR;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void
.end method
