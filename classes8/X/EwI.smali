.class public final LX/EwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/CzF;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/CzF;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EwI;->A01:LX/CzF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwI;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/EwI;->A00:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    goto :goto_d
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    move-exception v1

    .line 8
    :try_start_8
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 10
    invoke-static {v0, v1}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 13
    :goto_d
    iget-object v2, p0, LX/EwI;->A01:LX/CzF;

    .line 15
    invoke-static {v2}, LX/CzF;->A00(LX/CzF;)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iput-object v0, p0, LX/EwI;->A00:Ljava/lang/Runnable;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-lt v3, v0, :cond_1

    .line 29
    iget-object v1, v2, LX/CzF;->A01:LX/024;

    .line 31
    invoke-static {v2, v1}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0, v2, v1}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 40
    :cond_28
    return-void
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v3

    .line 42
    iget-object v2, p0, LX/EwI;->A01:LX/CzF;

    .line 44
    iget-object v1, v2, LX/CzF;->A00:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    sget-object v0, LX/CzF;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v1

    .line 53
    throw v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method
