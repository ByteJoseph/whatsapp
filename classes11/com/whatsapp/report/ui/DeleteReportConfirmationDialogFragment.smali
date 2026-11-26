.class public final Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Mxk;


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
    const v0, 0x7f121e5a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v2}, LX/L6c;->A02(LX/L6c;)V

    .line 21
    const v1, 0x7f1259fa

    .line 24
    const/16 v0, 0x14

    .line 26
    invoke-static {v2, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 29
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
