.class public final Lcom/whatsapp/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f121a70

    .line 11
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f121a6e

    .line 17
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 20
    const/16 v0, 0x26

    .line 22
    new-instance v1, LX/4r4;

    .line 24
    invoke-direct {v1, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/high16 v0, 0x1040000

    .line 29
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    const v1, 0x7f121a6f

    .line 35
    const/16 v0, 0x27

    .line 37
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
