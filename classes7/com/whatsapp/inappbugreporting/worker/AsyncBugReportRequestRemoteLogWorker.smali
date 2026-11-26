.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;
.super Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/05b;

    .line 12
    const/16 v0, 0x97c

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/024;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A05:LX/024;

    .line 22
    const v0, 0x18370

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05b;

    .line 43
    const/16 v0, 0x1bd2

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v3, :cond_44

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A05:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/CpX;

    .line 50
    invoke-direct {v0, p0, v1}, LX/CpX;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;LX/0ds;)V

    .line 53
    iput v3, v5, LX/CnS;->A00:I

    .line 55
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v4, :cond_26

    .line 61
    return-object v4

    .line 62
    :cond_3e
    new-instance v5, LX/CnS;

    .line 64
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
