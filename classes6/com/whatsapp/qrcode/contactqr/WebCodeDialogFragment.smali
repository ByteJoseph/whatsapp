.class public final Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AmT;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1YZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;-><init>(Landroid/net/Uri;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    .line 5
    const/16 v0, 0x1ce

    .line 7
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 13
    const/16 v0, 0x40ee

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1YZ;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/1YZ;

    .line 23
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/AmT;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/AmT;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/AmT;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/AmT;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f123ddf

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 10
    const v0, 0x7f123dde

    .line 13
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 16
    const v2, 0x7f12597e

    .line 19
    const/16 v1, 0x1e

    .line 21
    new-instance v0, LX/A22;

    .line 23
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    const v1, 0x7f125991

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/AmT;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/AmT;->CTH()V

    .line 14
    :cond_e
    return-void
.end method
