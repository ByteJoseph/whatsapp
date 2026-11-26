.class public final LX/0XI;
.super LX/0XG;
.source ""

# interfaces
.implements LX/0OI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0XG;-><init>()V

    .line 3
    iget-object v1, p0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v2, p0, LX/0XG;->A00:Ljava/util/List;

    .line 11
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QRD;

    .line 31
    invoke-interface {v0, v3}, LX/QRD;->AUM(Z)V

    .line 34
    goto :goto_13
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_26
    monitor-exit v2

    .line 39
    :cond_27
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v2, p0, LX/0XG;->A00:Ljava/util/List;

    .line 11
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QRD;

    .line 31
    invoke-interface {v0, v3}, LX/QRD;->AUM(Z)V

    .line 34
    goto :goto_13
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_26
    monitor-exit v2

    .line 39
    :cond_27
    return-void
.end method
