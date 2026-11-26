.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;
.super Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x18370

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05b;

    .line 15
    const v0, 0x1427e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05b;

    .line 24
    const v0, 0x1427d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/024;

    .line 39
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/CpP;

    .line 5
    invoke-direct {v0, p0, v1}, LX/CpP;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;LX/0ds;)V

    .line 8
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
