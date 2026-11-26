.class public final LX/PNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU7;


# instance fields
.field public final synthetic A00:LX/NA9;


# direct methods
.method public constructor <init>(LX/NA9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PNU;->A00:LX/NA9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0j()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PNU;->A00:LX/NA9;

    .line 2
    iget-object v0, v1, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 11
    iget-object v2, v1, LX/0XG;->A00:Ljava/util/List;

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QRD;

    .line 33
    invoke-interface {v0, v3}, LX/QRD;->AUM(Z)V

    .line 36
    goto :goto_15
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    :cond_29
    return-void
.end method

.method public C0m()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PNU;->A00:LX/NA9;

    .line 2
    iget-object v0, v1, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v2, v1, LX/0XG;->A00:Ljava/util/List;

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QRD;

    .line 33
    invoke-interface {v0, v3}, LX/QRD;->AUM(Z)V

    .line 36
    goto :goto_15
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    :cond_29
    return-void
.end method
