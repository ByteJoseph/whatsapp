.class public abstract LX/6nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;IZ)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "entry_point"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "is_capped_thread"

    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 16
    invoke-direct {v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 28
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 31
    return-void
.end method
