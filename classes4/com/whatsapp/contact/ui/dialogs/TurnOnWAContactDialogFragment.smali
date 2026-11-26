.class public final Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;


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
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e049b

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0b406b

    .line 23
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0b4069

    .line 30
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124e57

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    const v0, 0x7f124e56

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 52
    invoke-virtual {v4, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 55
    const v1, 0x7f125991

    .line 58
    const/16 v0, 0xb

    .line 60
    invoke-static {v4, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 63
    const v1, 0x7f124e5e

    .line 66
    iget-object v0, p0, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
