.class public final Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/JP6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/08a;

    .line 12
    const v0, 0x241da

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JP6;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/JP6;

    .line 23
    return-void
.end method
