.class public final Lcom/whatsapp/contact/ui/dialogs/ForwardLimitStatusDialogFragment;
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
    .registers 6

    .line 0
    const v0, 0x7f121d8b

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 18
    const v1, 0x7f121d8c

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v3, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 26
    const v2, 0x7f125ce6

    .line 29
    const/16 v1, 0xa

    .line 31
    new-instance v0, LX/4r4;

    .line 33
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
