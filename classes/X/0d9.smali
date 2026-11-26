.class public abstract LX/0d9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0dA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/0dA;

    .line 2
    invoke-direct {v1}, LX/0dA;-><init>()V

    .line 5
    sput-object v1, LX/0d9;->A00:LX/0dA;

    .line 7
    new-instance v0, LX/0dC;

    .line 9
    invoke-direct {v0, v1}, LX/0dC;-><init>(LX/0dA;)V

    .line 12
    sput-object v0, LX/0dD;->A00:LX/0dC;

    .line 14
    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3
    sget-object v2, LX/0d9;->A00:LX/0dA;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/0dA;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 10
    return-void
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    sget-object v0, LX/0d9;->A00:LX/0dA;

    .line 5
    invoke-virtual {v0, p0}, LX/0dA;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 8
    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 4
    sget-object v3, LX/0d9;->A00:LX/0dA;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, v3, LX/0dA;->A05:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EMI;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v2, "WakeLockMetricsCollector"

    .line 19
    const-string v1, "Unknown wakelock modified"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    iput-boolean v1, v0, LX/EMI;->A06:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;J)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3
    sget-object v0, LX/0d9;->A00:LX/0dA;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, LX/0dA;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 8
    return-void
.end method
