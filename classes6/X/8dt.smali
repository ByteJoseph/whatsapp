.class public abstract LX/8dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JH;LX/0MY;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 6

    .line 0
    invoke-static {p2, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    iget-object v0, p1, LX/0MY;->A00:LX/0Mc;

    .line 7
    iget-object v2, v0, LX/0Mc;->A00:LX/0MX;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_22

    .line 18
    monitor-exit v2

    .line 19
    check-cast v1, LX/8ds;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-boolean v0, v1, LX/8ds;->A00:Z

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {v1, p0, p2}, LX/8ds;->A00(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 30
    invoke-static {p0, p2}, LX/8dt;->A01(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public static final A01(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 6
    if-eq v1, v0, :cond_1a

    .line 8
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 10
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/A6P;

    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/A6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->A02()V

    .line 29
    return-void
.end method
