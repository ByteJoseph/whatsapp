.class public final LX/CEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CEP;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEP;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/CEP;Ljava/lang/Integer;J)V
    .registers 7

    .line 0
    const-class v0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportScheduler;

    .line 2
    new-instance v1, LX/IMd;

    .line 4
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v1, p2, p3, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    const-string v0, "FaReportScheduler"

    .line 21
    invoke-virtual {v1, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/IMf;

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/CEP;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fa_report_scheduler_onetime"

    .line 38
    invoke-virtual {v1, v2, p1, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "FaReportScheduler/enqueue failed to enqueue work"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static final A01(LX/CEP;Ljava/lang/String;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CEP;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/As1;->A09(Ljava/lang/String;)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception p0

    .line 11
    const-string v0, "FaReportScheduler/cancelWork failed for "

    .line 13
    invoke-static {v0, p1, p0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
