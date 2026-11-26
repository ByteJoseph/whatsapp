.class public final LX/OjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PPF;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/PPF;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/OjX;->A00:LX/PPF;

    .line 2
    iput-object p2, p0, LX/OjX;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/OjX;->A00:LX/PPF;

    .line 2
    iget-object v0, v7, LX/PPF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-nez v0, :cond_22

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, v7, LX/PPF;->A00:J

    .line 12
    sub-long/2addr v5, v0

    .line 13
    const-wide/16 v3, 0x7d0

    .line 15
    cmp-long v0, v5, v3

    .line 17
    if-ltz v0, :cond_15

    .line 19
    const-wide/16 v3, 0x1f4

    .line 21
    :cond_15
    iget-object v2, p0, LX/OjX;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iget-object v1, v7, LX/PPF;->A02:Ljava/lang/Runnable;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v7, LX/PPF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, LX/PPF;->A04:Z

    .line 37
    return-void
.end method
