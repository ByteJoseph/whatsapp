.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Otb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/Otb;

    .line 14
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x18427

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    const-string v0, "home/dialog software-about-to-expire"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x18427

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CF3;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/Otb;

    .line 24
    invoke-virtual {v2, v1, v0}, LX/CF3;->A01(Landroid/app/Activity;LX/Otb;)LX/L6i;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
