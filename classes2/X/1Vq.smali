.class public LX/1Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Vq;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Vq;->A00:Ljava/util/Set;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Mi;

    .line 25
    invoke-interface {v0}, LX/0Mi;->C2K()V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Vq;->A00:Ljava/util/Set;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Mi;

    .line 26
    invoke-interface {v1}, LX/0Mi;->C0G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    if-nez v2, :cond_27

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    .line 36
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 39
    :cond_27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    if-eqz v2, :cond_41

    .line 45
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Mi;

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public A02(LX/0Mi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Vq;->A00:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
