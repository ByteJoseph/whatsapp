.class public final LX/Q1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTu;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q1E;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public D4b()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q1E;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/N7O;

    .line 4
    if-eqz v2, :cond_12

    .line 6
    const-string v0, "BusinessActivityReportViewModel/export-report"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, v2, LX/N7O;->A0B:LX/08b;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-static {v1, v2, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method
