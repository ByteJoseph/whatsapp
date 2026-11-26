.class public final Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;
.super Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05b;

    .line 9
    const-string v0, "arg_report_id"

    .line 11
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00q;

    .line 17
    const-string v1, "arg_is_ad_report"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00q;

    .line 26
    return-void
.end method
