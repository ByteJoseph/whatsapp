.class public final LX/Tdg;
.super Landroid/os/ConditionVariable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Tdg;->A01:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/Tdg;->A02:Ljava/util/IdentityHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Tdg;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Tdg;->A00:Z

    .line 6
    invoke-super {p0}, Landroid/os/ConditionVariable;->close()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public open()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Tdg;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/Tdg;->A00:Z

    .line 6
    invoke-super {p0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, LX/Tdg;->A02:Ljava/util/IdentityHashMap;

    .line 11
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_2c

    .line 22
    monitor-exit v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/ConditionVariable;

    .line 39
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method
