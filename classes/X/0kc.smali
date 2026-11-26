.class public LX/0kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/0kc;->A02:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0kc;->A00:Ljava/lang/Object;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0kc;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A02(LX/0kb;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0kc;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/0kb;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A03(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0kc;->A00:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/0kc;->A02:Ljava/util/List;

    .line 7
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v2, :cond_16

    .line 17
    if-nez p2, :cond_17
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_22

    .line 19
    invoke-interface {p1, v2}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/16 v1, 0x27

    .line 25
    new-instance v0, LX/AZ5;

    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public A04(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/0kc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iput-object p1, p0, LX/0kc;->A00:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, LX/0kc;->A02:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_37

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 29
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/0kb;

    .line 33
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    if-nez v2, :cond_2b

    .line 39
    invoke-interface {v3, p1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    const/16 v1, 0x27

    .line 45
    new-instance v0, LX/AZ5;

    .line 47
    invoke-direct {v0, p1, v3, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_11

    .line 54
    :cond_36
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
