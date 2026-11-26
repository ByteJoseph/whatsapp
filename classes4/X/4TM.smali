.class public abstract LX/4TM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;LX/4W0;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "show_trust_device"

    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 24
    iput-object p1, v2, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A00:LX/4W0;

    .line 26
    const-string v0, "PasswordTwoStepEnabledBottomSheet"

    .line 28
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 31
    return-void
.end method
