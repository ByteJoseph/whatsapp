.class public final synthetic LX/Q6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:LX/Okl;


# direct methods
.method public synthetic constructor <init>(LX/P48;LX/Okl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q6C;->A01:LX/Okl;

    .line 5
    iput-object p1, p0, LX/Q6C;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q6C;->A01:LX/Okl;

    .line 2
    iget-object v3, p0, LX/Q6C;->A00:LX/P48;

    .line 4
    iget-object v0, v4, LX/Okl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_34

    .line 13
    if-nez v0, :cond_25

    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, LX/NZs;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, v1, LX/NZs;->A02:LX/QVW;

    .line 21
    invoke-interface {v0}, LX/QVW;->zzb()V

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LX/NZs;->A06:Z

    .line 27
    goto :goto_1f
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :goto_1f
    monitor-exit v1

    .line 32
    iget-object v0, v4, LX/Okl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    :cond_25
    sget-object v0, LX/Q2o;->A00:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    sget-object v0, LX/OSf;->A00:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
