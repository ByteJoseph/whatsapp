.class public final Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    .line 5
    iput-object p1, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
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
    const v3, 0x7f122f44

    .line 7
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    .line 11
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f122f42

    .line 29
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 32
    const v2, 0x7f122f43

    .line 35
    const/16 v1, 0xd

    .line 37
    new-instance v0, LX/3Da;

    .line 39
    invoke-direct {v0, p0, v1}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v4, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 45
    const v1, 0x7f125cf5

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 52
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
