.class public final Lcom/whatsapp/wamo/ui/waist/E2EESheetEmbeddedActivity;
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
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1855

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f06087f

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Ujx;

    .line 40
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 47
    iget-object v0, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 52
    if-nez p1, :cond_6d

    .line 54
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 57
    move-result-object v0

    .line 58
    new-instance v5, LX/1Jq;

    .line 60
    invoke-direct {v5, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 63
    const v4, 0x7f0b18a8

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "privacy_surface"

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v1

    .line 78
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 80
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "entry_point"

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "activity_embedded"

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "wamo_embedded_e2ee_sheet"

    .line 103
    invoke-virtual {v5, v3, v0, v4}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 109
    :cond_6d
    return-void
.end method
