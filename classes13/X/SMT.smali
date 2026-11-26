.class public LX/SMT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/SMT;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public final A07:LX/SJQ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SMT;->A07:LX/SJQ;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/SUK;

    .line 15
    invoke-direct {v0, p0}, LX/SUK;-><init>(LX/SMT;)V

    .line 18
    invoke-static {v0, v1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SMT;->A06:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static declared-synchronized A00()LX/SMT;
    .registers 2

    .line 0
    const-class v1, LX/SMT;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SMT;->A08:LX/SMT;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/SMT;

    .line 9
    invoke-direct {v0}, LX/SMT;-><init>()V

    .line 12
    sput-object v0, LX/SMT;->A08:LX/SMT;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static A01(LX/SMT;IJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SMT;->A07:LX/SJQ;

    .line 2
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object p0, p0, LX/SMT;->A06:Landroid/os/Handler;

    .line 12
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2, p3}, LX/N20;->A04(J)J

    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SMT;->A02:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/SMT;->A02:J

    .line 14
    const/4 v2, 0x5

    .line 15
    iget-wide v0, p0, LX/SMT;->A00:J

    .line 17
    invoke-static {p0, v2, v0, v1}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0, v3, v4}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/SMT;->A02:J

    .line 31
    return-void
.end method
