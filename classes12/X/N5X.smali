.class public final LX/N5X;
.super LX/1us;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1us;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N5X;->A02:Landroid/content/Context;

    .line 9
    const-string v0, "power"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/os/PowerManager;

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ":launch"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N5X;->A03:Landroid/os/PowerManager$WakeLock;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 45
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ":run"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/N5X;->A04:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/N5X;->A01:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v0, p0, LX/N5X;->A00:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v2, p0, LX/N5X;->A03:Landroid/os/PowerManager$WakeLock;

    .line 11
    const-wide/32 v0, 0xea60

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/N5X;->A01:Z

    .line 20
    iget-object v0, p0, LX/N5X;->A04:Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/N5X;->A01:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/N5X;->A01:Z

    .line 8
    iget-object v2, p0, LX/N5X;->A04:Landroid/os/PowerManager$WakeLock;

    .line 10
    const-wide/32 v0, 0x927c0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    iget-object v0, p0, LX/N5X;->A03:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/N5X;->A00:Z

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public A04(Landroid/content/Intent;)V
    .registers 5

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, LX/1us;->A02:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, LX/N5X;->A02:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    monitor-enter p0

    .line 19
    :try_start_13
    iget-boolean v0, p0, LX/N5X;->A00:Z

    .line 21
    if-nez v0, :cond_26

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/N5X;->A00:Z

    .line 26
    iget-boolean v0, p0, LX/N5X;->A01:Z

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-object v2, p0, LX/N5X;->A03:Landroid/os/PowerManager$WakeLock;

    .line 32
    const-wide/32 v0, 0xea60

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method
