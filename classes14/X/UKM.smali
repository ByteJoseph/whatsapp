.class public abstract synthetic LX/UKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/ConditionVariable;LX/VYq;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Tdg;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    check-cast p0, LX/Tdg;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/Tdg;->A01:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-boolean v0, p0, LX/Tdg;->A00:Z

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-interface {p1}, LX/VYw;->Bpi()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    iget-object v2, p0, LX/Tdg;->A02:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_24

    .line 28
    new-instance v1, Landroid/os/ConditionVariable;

    .line 30
    invoke-direct {v1, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    check-cast v1, Landroid/os/ConditionVariable;
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_36

    .line 38
    monitor-exit v3

    .line 39
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 42
    monitor-enter v3

    .line 43
    :try_start_2b
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_34

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 60
    return-void
.end method
