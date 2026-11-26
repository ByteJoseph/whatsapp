.class public abstract LX/Jjl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AZ;)LX/JuI;
    .registers 3

    .line 0
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    sget-object v1, LX/Jnx;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    sget-object v0, LX/Jnx;->A02:Ljava/util/List;

    .line 10
    invoke-static {p0, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Jnx;->A02:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_17

    .line 16
    monitor-exit v1

    .line 17
    new-instance v0, LX/JuI;

    .line 19
    invoke-direct {v0, p0}, LX/JuI;-><init>(LX/0AZ;)V

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 8

    .line 0
    instance-of v0, p0, LX/IF2;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/IF2;

    .line 8
    iget-wide v3, v5, LX/IF2;->A02:J

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_19

    .line 22
    iput-object v6, v5, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 24
    return-object p0

    .line 25
    :cond_19
    instance-of v0, p0, LX/IF5;

    .line 27
    if-eqz v0, :cond_31

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, LX/IF5;

    .line 32
    iget-wide v3, v5, LX/IF5;->A01:J

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_31

    .line 46
    iput-object v6, v5, LX/IF5;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    return-object p0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v6, v0}, LX/Jnx;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 56
    invoke-virtual {v0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p0}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 62
    return-object p0
.end method

.method public static final A02()V
    .registers 3

    .line 0
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 5
    invoke-virtual {v0}, LX/IF6;->A0J()LX/IDr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget v1, v0, LX/JVO;->A01:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1a

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_19

    .line 20
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    if-ne p0, p1, :cond_1b

    .line 2
    instance-of v0, p0, LX/IF2;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, LX/IF2;

    .line 8
    iput-object p2, p0, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/IF5;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, LX/IF5;

    .line 17
    iput-object p2, p0, LX/IF5;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Non-transparent snapshot was reused: "

    .line 22
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 29
    invoke-virtual {v0, p0}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 35
    return-void
.end method
