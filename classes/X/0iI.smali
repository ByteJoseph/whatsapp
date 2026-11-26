.class public final LX/0iI;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0M()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/0iI;->A00:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "fpspc/s="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0iI;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    :goto_f
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    if-eqz v1, :cond_1a

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "/el="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0iI;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    :goto_c
    invoke-static {v1}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    move-object v1, v2

    .line 20
    goto :goto_c

    .line 21
    :goto_15
    if-eqz v1, :cond_1a

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0iI;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    :cond_21
    iput-object v2, p0, LX/0iI;->A00:Ljava/lang/ref/WeakReference;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
