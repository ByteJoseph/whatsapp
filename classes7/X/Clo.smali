.class public final synthetic LX/Clo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Clo;->A02:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 5
    iput-wide p2, p0, LX/Clo;->A00:J

    .line 7
    iput-wide p4, p0, LX/Clo;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Clo;->A02:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 2
    iget-wide v1, p0, LX/Clo;->A00:J

    .line 4
    iget-wide v4, p0, LX/Clo;->A01:J

    .line 6
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "fa_next_report_run_timestamp"

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 17
    iget-object v0, v6, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CEP;

    .line 25
    sub-long/2addr v1, v4

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v3, v0, v1, v2}, LX/CEP;->A00(LX/CEP;Ljava/lang/Integer;J)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
