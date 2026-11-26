.class public final synthetic LX/E6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E6B;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/E6B;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 2
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/server result - verified="

    .line 4
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " error="

    .line 10
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_58

    .line 23
    if-eqz v1, :cond_58

    .line 25
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_58

    .line 31
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 33
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_59

    .line 39
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 48
    invoke-virtual {v0}, LX/1HM;->A04()V

    .line 51
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    const v0, 0x7f124e97

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :cond_3d
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, ""

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 70
    :cond_46
    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    :cond_4d
    iget-object v2, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/Ey0;

    .line 82
    invoke-direct {v0, v3, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    if-nez p2, :cond_60

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v3, v2}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 99
    return-void
.end method
