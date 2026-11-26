.class public final Lcom/whatsapp/federatedanalytics/impl/WaFaReportScheduler;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x1632

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportScheduler;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnS;

    .line 8
    iget v0, v4, LX/CnS;->$t:I

    .line 10
    if-ne v0, v3, :cond_41

    .line 12
    iget v2, v4, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnS;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    if-ne v0, v2, :cond_47

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    new-instance v0, LX/B3E;

    .line 39
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportScheduler;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 54
    sget-object v0, LX/Beh;->A04:LX/Beh;

    .line 56
    iput v2, v4, LX/CnS;->A00:I

    .line 58
    invoke-virtual {v1, v0, v4, v2}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03(LX/Beh;LX/0ds;Z)Ljava/lang/Enum;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_25

    .line 64
    return-object v3

    .line 65
    :cond_41
    new-instance v4, LX/CnS;

    .line 67
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
