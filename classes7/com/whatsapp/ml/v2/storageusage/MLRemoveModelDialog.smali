.class public final Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bs8;


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
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    const-string v0, "ml_scope_storage_dialog_title"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v5

    .line 9
    const-string v0, "ml_scope_storage_dialog_message"

    .line 11
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f1503cb

    .line 26
    invoke-static {v1, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 48
    const v0, 0x7f124262

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x20

    .line 57
    new-instance v0, LX/CLi;

    .line 59
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f125991

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x21

    .line 74
    new-instance v0, LX/CLi;

    .line 76
    invoke-direct {v0, p0, v1}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
