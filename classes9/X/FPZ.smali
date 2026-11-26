.class public final synthetic LX/FPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/FPc;

.field public final synthetic A01:LX/FPd;

.field public final synthetic A02:LX/FPn;


# direct methods
.method public synthetic constructor <init>(LX/FPc;LX/FPd;LX/FPn;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FPZ;->A01:LX/FPd;

    .line 5
    iput-object p3, p0, LX/FPZ;->A02:LX/FPn;

    .line 7
    iput-object p1, p0, LX/FPZ;->A00:LX/FPc;

    .line 9
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 14

    .line 0
    iget-object v8, p0, LX/FPZ;->A01:LX/FPd;

    .line 2
    iget-object v1, p0, LX/FPZ;->A02:LX/FPn;

    .line 4
    iget-object v9, p0, LX/FPZ;->A00:LX/FPc;

    .line 6
    const-string v10, "blocked_ms="

    .line 8
    instance-of v0, p1, LX/FPX;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    check-cast p1, LX/FPX;

    .line 14
    iget-object v0, p1, LX/FPX;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 16
    invoke-virtual {v1, v0}, LX/FPn;->A03(Lorg/whispersystems/jobqueue/Job;)V

    .line 19
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 21
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v1, v0}, LX/FPn;->A02(Ljava/lang/String;)V

    .line 28
    :cond_1c
    const-wide/16 v4, 0x0

    .line 30
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v8, LX/FPd;->A05:J

    .line 36
    iget-object v0, v8, LX/FPd;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x1a

    .line 44
    new-instance v0, LX/HnF;

    .line 46
    invoke-direct {v0, v1}, LX/HnF;-><init>(I)V

    .line 49
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    iget-wide v6, v8, LX/FPd;->A05:J

    .line 58
    sub-long/2addr v1, v6

    .line 59
    iput-wide v4, v8, LX/FPd;->A05:J

    .line 61
    const-wide/16 v6, 0x7530

    .line 63
    cmp-long v0, v1, v6

    .line 65
    if-lez v0, :cond_55

    .line 67
    const-string v3, "JobConsumer/RejectionHandlerSlow"

    .line 69
    invoke-static {v1, v2, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v9, LX/FPc;->A00:LX/0Ga;

    .line 76
    invoke-virtual {v0, v3, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_50} :catch_50

    .line 80
    :catch_50
    iput-wide v4, v8, LX/FPd;->A05:J

    .line 82
    invoke-static {}, LX/8cW;->A1K()V

    .line 85
    :cond_55
    return-void
.end method
