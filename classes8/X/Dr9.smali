.class public abstract LX/Dr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .registers 6

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_29

    .line 14
    sget-object v0, LX/0dD;->A00:LX/0dC;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v2, v0, LX/0dC;->A00:LX/0dA;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    new-instance v1, LX/EMI;

    .line 23
    invoke-direct {v1, p0, p1}, LX/EMI;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, LX/0dA;->A05:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v2, LX/0dA;->A04:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :goto_28
    monitor-exit v2

    .line 41
    :cond_29
    return-object p0
.end method
