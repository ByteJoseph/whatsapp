.class public final Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x2ee

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_logged_view_event"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const-string v0, "has_logged_view_event"

    .line 4
    invoke-static {p1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 24
    const/16 v0, 0x1f

    .line 26
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 36
    :cond_24
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 40
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f1205e8

    .line 47
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 50
    const v0, 0x7f1205e7

    .line 53
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 56
    const v1, 0x7f1205ec

    .line 59
    const/16 v0, 0x24

    .line 61
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 64
    const v1, 0x7f125ce6

    .line 67
    const/16 v0, 0x25

    .line 69
    invoke-static {v2, p0, v0, v1}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 72
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 9
    if-nez v0, :cond_20

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "result_confirmed"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "offboarding_confirmation_request"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_20
    return-void
.end method
