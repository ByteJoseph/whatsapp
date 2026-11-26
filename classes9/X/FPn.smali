.class public LX/FPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FPc;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/SynchronousQueue;

.field public final A05:LX/FPo;

.field public final A06:Z

.field public volatile A07:J

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/FPc;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FPn;->A03:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object v0, p0, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    iput-object v0, p0, LX/FPn;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 24
    new-instance v1, LX/FPo;

    .line 26
    invoke-direct {v1, p0}, LX/FPo;-><init>(LX/FPn;)V

    .line 29
    iput-object v1, p0, LX/FPn;->A05:LX/FPo;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FPn;->A02:Ljava/util/Map;

    .line 37
    iput-boolean v2, p0, LX/FPn;->A06:Z

    .line 39
    iput-object p1, p0, LX/FPn;->A00:LX/FPc;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method

.method public static A00(Lorg/whispersystems/jobqueue/Job;LX/FPn;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-object p0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_11

    .line 6
    iget-object v1, p1, LX/FPn;->A02:Ljava/util/Map;

    .line 8
    invoke-virtual {p1, p0}, LX/FPn;->A01(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_16

    .line 3
    :try_start_3
    iget-object v0, p0, LX/FPn;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FPn;->A03:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LX/FPn;->A05:LX/FPo;

    .line 8
    iget-object v0, v0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    :try_start_f
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized A03(Lorg/whispersystems/jobqueue/Job;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/FPn;->A01:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p0}, LX/FPn;->A00(Lorg/whispersystems/jobqueue/Job;LX/FPn;)V

    .line 9
    iget-object v0, p0, LX/FPn;->A05:LX/FPo;

    .line 11
    iget-object v0, v0, LX/FPo;->A02:Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
