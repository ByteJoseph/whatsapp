.class public final Lcom/whatsapp/eventsv2/ui/invitelink/EventResetLinkConfirmationDialog;
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
    const v0, 0x7f121b45

    .line 11
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f121b44

    .line 17
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/4r5;

    .line 23
    invoke-direct {v1, p0, v0}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/high16 v0, 0x1040000

    .line 28
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    const v1, 0x7f125a5d

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
