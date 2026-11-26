.class public Lcom/whatsapp/profile/ui/ResetGroupPhoto;
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
    iget v0, p0, Lcom/whatsapp/profile/ui/ResetGroupPhoto;->A00:I

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    iput v1, p0, Lcom/whatsapp/profile/ui/ResetGroupPhoto;->A00:I

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
    iput v0, p0, Lcom/whatsapp/profile/ui/ResetGroupPhoto;->A00:I

    .line 13
    const v0, 0x7f124012  # 1.9439996E38f

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, "PROMPT_RES_ID_KEY"

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    move-object v3, v2

    .line 38
    :cond_26
    if-nez p1, :cond_40

    .line 40
    new-instance v1, Lcom/whatsapp/profile/ui/ResetGroupPhoto$ConfirmDialogFragment;

    .line 42
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 45
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v3, :cond_36

    .line 51
    invoke-static {v0, v3, v4}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method
