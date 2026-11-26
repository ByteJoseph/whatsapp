.class public final Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/QTu;


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
    const v0, 0x7f121e6d

    .line 7
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v1, 0x7f125991

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 17
    const v1, 0x7f121e6c

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-static {v2, p0, v0, v1}, LX/PEf;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 25
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
