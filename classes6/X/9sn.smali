.class public final LX/9sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90U;

.field public final A01:Ljava/util/PriorityQueue;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/9sn;->A02:Z

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 13
    return-void
.end method

.method public static final declared-synchronized A00(LX/9sn;LX/AWq;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/9sn;->A02:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    .line 3
    iget-object v1, p0, LX/9sn;->A01:Ljava/util/PriorityQueue;

    .line 5
    if-eqz v0, :cond_33

    .line 7
    :try_start_7
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/AWq;

    .line 23
    iget v1, v2, LX/AWq;->A00:I

    .line 25
    iget v0, p1, LX/AWq;->A00:I

    .line 27
    if-lt v1, v0, :cond_b

    .line 29
    iget-object v1, v2, LX/AWq;->A02:LX/A0y;

    .line 31
    iget-object v0, p1, LX/AWq;->A02:LX/A0y;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    iget-wide v3, p1, LX/AWq;->A01:J

    .line 41
    iget-wide v1, v2, LX/AWq;->A01:J

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_b

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_b

    .line 51
    :cond_33
    const/16 v0, 0x28

    .line 53
    invoke-static {p1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/90U;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/9sn;->A00:LX/90U;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
