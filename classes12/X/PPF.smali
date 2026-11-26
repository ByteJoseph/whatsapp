.class public final LX/PPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public A00:J

.field public final A01:LX/PBk;

.field public volatile A02:Ljava/lang/Runnable;

.field public volatile A03:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/PBk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PPF;->A01:LX/PBk;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A09:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/Q8n;

    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/PPF;->A02:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, LX/PO5;->A00()LX/PO5;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/OjX;

    .line 18
    invoke-direct {v0, p0, v2}, LX/OjX;-><init>(LX/PPF;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    iput-object v0, v1, LX/PO5;->A00:LX/OjX;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/PPF;->A00:J

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/PPF;->A04:Z

    .line 32
    iget-object v2, p0, LX/PPF;->A01:LX/PBk;

    .line 34
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 36
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 43
    return-void
.end method
