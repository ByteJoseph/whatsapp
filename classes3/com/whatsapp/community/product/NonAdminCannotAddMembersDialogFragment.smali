.class public final Lcom/whatsapp/community/product/NonAdminCannotAddMembersDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123101

    .line 7
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 10
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 13
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
