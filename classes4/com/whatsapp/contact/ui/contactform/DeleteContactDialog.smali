.class public final Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4dr;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/4dr;

    .line 5
    const v0, 0x7f0b2bb5

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A01:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    sget-object v5, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A00:LX/4dr;

    .line 15
    const v0, 0x7f1232f2

    .line 18
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 21
    iget v0, v2, LX/4dr;->A00:I

    .line 23
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 26
    const v1, 0x7f1259fa

    .line 29
    iget-object v0, v2, LX/4dr;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 36
    const v0, 0x7f125991

    .line 39
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
