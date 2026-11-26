.class public LX/PPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/O10;

.field public final A02:LX/P7b;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/PBk;LX/O10;LX/P7b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPH;->A01:LX/O10;

    .line 5
    iput-object p3, p0, LX/PPH;->A02:LX/P7b;

    .line 7
    iput-object p1, p0, LX/PPH;->A00:LX/PBk;

    .line 9
    iput-object p4, p0, LX/PPH;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/PPH;->A00:LX/PBk;

    .line 2
    if-eqz v4, :cond_38

    .line 4
    iget-object v3, p0, LX/PPH;->A02:LX/P7b;

    .line 6
    if-eqz v3, :cond_38

    .line 8
    iget-object v0, v3, LX/P7b;->A04:Ljava/io/File;

    .line 10
    const-string v2, "Did you call SessionManager.init()?"

    .line 12
    invoke-static {v0, v2}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/PPH;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    :cond_1a
    const-string v1, "lacrima"

    .line 28
    const-string v0, "PeriodicDetector onDetect..."

    .line 30
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v3, LX/P7b;->A02:LX/P8F;

    .line 35
    invoke-static {v0, v2}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/N21;->A1C(LX/P8F;)V

    .line 41
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 47
    invoke-virtual {v4, v1, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 50
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 52
    invoke-virtual {v4, v1, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "Invalid perioodic detector configuration"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

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
    iget-object v0, p0, LX/PPH;->A01:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 9

    .line 0
    const-wide/16 v3, 0x1e

    .line 2
    iget-object v1, p0, LX/PPH;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const/16 v0, 0x16

    .line 6
    new-instance v2, LX/Q8o;

    .line 8
    invoke-direct {v2, p0, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    move-wide v5, v3

    .line 14
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method
