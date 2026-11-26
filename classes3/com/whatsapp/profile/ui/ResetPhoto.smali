.class public Lcom/whatsapp/profile/ui/ResetPhoto;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    and-int/lit8 v1, v0, 0x30

    .line 11
    iget v0, p0, Lcom/whatsapp/profile/ui/ResetPhoto;->A00:I

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    iput v1, p0, Lcom/whatsapp/profile/ui/ResetPhoto;->A00:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 20
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    and-int/lit8 v0, v0, 0x30

    .line 11
    iput v0, p0, Lcom/whatsapp/profile/ui/ResetPhoto;->A00:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v4, "photo_type"

    .line 20
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x1

    .line 25
    const v0, 0x7f124013  # 1.9439998E38f

    .line 28
    if-ne v3, v1, :cond_21

    .line 30
    const v0, 0x7f123fff

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    if-nez p1, :cond_3d

    .line 38
    new-instance v2, Lcom/whatsapp/profile/ui/ResetPhoto$ConfirmDialogFragment;

    .line 40
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method
