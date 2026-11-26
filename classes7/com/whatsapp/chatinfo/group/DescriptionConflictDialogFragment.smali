.class public final Lcom/whatsapp/chatinfo/group/DescriptionConflictDialogFragment;
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
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f122003

    .line 7
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 14
    const v1, 0x7f125991

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    const v1, 0x7f124170

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-static {v2, p0, v0, v1}, LX/CI8;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 34
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
