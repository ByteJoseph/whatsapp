.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;
.super Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x1427e

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A01:LX/024;

    .line 21
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A01:LX/024;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
