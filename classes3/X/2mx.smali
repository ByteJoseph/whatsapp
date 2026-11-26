.class public abstract LX/2mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;LX/3b7;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;

    .line 6
    invoke-direct {v1}, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/3b7;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "DefenseModeFrictionBottomSheet"

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void
.end method
