.class public abstract LX/19U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/15L;

.field public final A02:LX/09V;

.field public final A03:LX/19W;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15de

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19W;

    .line 11
    iput-object v0, p0, LX/19U;->A03:LX/19W;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/19U;->A02:LX/09V;

    .line 23
    const/16 v0, 0x857

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15L;

    .line 31
    iput-object v0, p0, LX/19U;->A01:LX/15L;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()Landroid/os/Handler;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/19U;->A00:Landroid/os/Handler;

    .line 3
    if-nez v1, :cond_21

    .line 5
    invoke-virtual {p0}, LX/19U;->A05()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    new-instance v1, LX/0bu;

    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v1, p0, LX/19U;->A00:Landroid/os/Handler;

    .line 33
    :cond_21
    if-eqz v1, :cond_25
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2d

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_25
    :try_start_25
    const-string v1, "Required value was null."

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Notifications"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/19U;->A03:LX/19W;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, v1, LX/19W;->A01:LX/23i;

    .line 6
    iput-object v0, v1, LX/19W;->A00:LX/19Z;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/0DP;)V
.end method
