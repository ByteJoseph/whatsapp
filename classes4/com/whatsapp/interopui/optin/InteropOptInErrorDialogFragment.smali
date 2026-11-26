.class public final Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;
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
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12323b

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v2, 0x7f121c7c

    .line 13
    const/16 v1, 0x9

    .line 15
    new-instance v0, LX/4qp;

    .line 17
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 20
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    const v2, 0x7f125991

    .line 26
    const/16 v1, 0xa

    .line 28
    new-instance v0, LX/4qp;

    .line 30
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 33
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
