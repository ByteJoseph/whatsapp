.class public final LX/7h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;
.implements LX/8Vp;
.implements LX/8Vj;


# instance fields
.field public final A00:LX/8Yy;

.field public final A01:Ljava/util/HashSet;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/8Yy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7h6;->A00:LX/8Yy;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h6;->A01:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/7h6;->A02:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto :goto_32

    .line 11
    :cond_b
    iput-boolean v1, p0, LX/7h6;->A02:Z

    .line 13
    iget-object v0, p0, LX/7h6;->A01:Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_34

    .line 22
    monitor-exit p0

    .line 23
    iget-object v0, p0, LX/7h6;->A00:LX/8Yy;

    .line 25
    invoke-interface {v0, p0}, LX/8Yy;->Cqd(LX/8Vp;)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8Vp;

    .line 44
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-interface {v1, v0}, LX/8Vp;->CMv(Ljava/lang/Integer;)V

    .line 49
    goto :goto_20

    .line 50
    :goto_32
    monitor-exit p0

    .line 51
    :cond_33
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public A9u(LX/8Vp;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/7h6;->A02:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7h6;->A01:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public BTT()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7h6;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/7h6;->A00:LX/8Yy;

    .line 9
    invoke-interface {v0}, LX/8Yy;->BTT()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CMv(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    invoke-virtual {p0}, LX/7h6;->A00()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    monitor-enter v1

    .line 14
    :try_start_e
    iget-boolean v0, p0, LX/7h6;->A02:Z

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_2e

    .line 19
    :cond_13
    iget-object v0, p0, LX/7h6;->A01:Ljava/util/HashSet;

    .line 21
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_30

    .line 25
    monitor-exit v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8Vp;

    .line 42
    invoke-interface {v0, p1}, LX/8Vp;->CMv(Ljava/lang/Integer;)V

    .line 45
    goto :goto_1e

    .line 46
    :goto_2e
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public Cqd(LX/8Vp;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/7h6;->A01:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7h6;->A00:LX/8Yy;

    .line 2
    instance-of v1, v2, LX/8Vj;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_f

    .line 7
    check-cast v2, LX/8Vj;

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-interface {v2}, LX/8Vj;->getLifecycleOwner()LX/0Ib;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    return-object v0
.end method
