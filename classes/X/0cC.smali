.class public abstract LX/0cC;
.super LX/0DU;
.source ""


# instance fields
.field public A00:LX/19P;


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0cC;->A00:LX/19P;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_12

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, LX/19P;->CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
