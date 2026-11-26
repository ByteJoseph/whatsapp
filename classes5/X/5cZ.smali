.class public final LX/5cZ;
.super LX/0JH;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/0JL;

.field public final A02:LX/0JH;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Ib;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JH;-><init>()V

    .line 3
    iput-object p1, p0, LX/5cZ;->A00:LX/0Ib;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5cZ;->A03:Ljava/util/Set;

    .line 11
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 13
    iput-object v0, p0, LX/5cZ;->A01:LX/0JL;

    .line 15
    iput-object p0, p0, LX/5cZ;->A02:LX/0JH;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()LX/0JL;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/5cZ;->A00:LX/0Ib;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    iget-object v0, p0, LX/5cZ;->A01:LX/0JL;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A06(LX/0Jh;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/5cZ;->A03:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LX/5cZ;->A00:LX/0Ib;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1}, LX/0JH;->A06(LX/0Jh;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A07(LX/0Jh;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/5cZ;->A00:LX/0Ib;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, LX/0JH;->A07(LX/0Jh;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/5cZ;->A03:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final declared-synchronized A08(LX/0Ib;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 7
    iget-object v3, p0, LX/5cZ;->A00:LX/0Ib;

    .line 9
    if-eq p1, v3, :cond_45

    .line 11
    if-eqz v3, :cond_27

    .line 13
    iget-object v0, p0, LX/5cZ;->A03:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Jh;

    .line 31
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_43

    .line 45
    iget-object v0, p0, LX/5cZ;->A03:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Jh;

    .line 63
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    iput-object p1, p0, LX/5cZ;->A00:LX/0Ib;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_4e

    .line 69
    :cond_45
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_47
    :try_start_47
    const-string v0, "Cannot set a LifecycleOwnerWrapper as its own delegate"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5cZ;->A02:LX/0JH;

    .line 2
    return-object v0
.end method
