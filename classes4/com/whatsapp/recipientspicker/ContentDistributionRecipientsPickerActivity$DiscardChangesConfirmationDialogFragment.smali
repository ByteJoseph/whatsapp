.class public Lcom/whatsapp/recipientspicker/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
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
    const/16 v0, 0x1f

    .line 2
    new-instance v1, LX/4r5;

    .line 4
    invoke-direct {v1, p0, v0}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f12560f

    .line 18
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 21
    const v0, 0x7f121716

    .line 24
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    const v1, 0x7f125991

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
