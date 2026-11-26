.class public final LX/N3m;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/P1d;


# direct methods
.method public constructor <init>(LX/P1d;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/N3m;->A00:LX/P1d;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/N3m;->A00:LX/P1d;

    .line 2
    iget-object v1, v2, LX/P1d;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v2, LX/P1d;->A06:Ljava/util/Map;

    .line 8
    sget-object v0, LX/P9u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_28

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v0, v2, LX/P1d;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

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
    .catchall {:try_start_f .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
