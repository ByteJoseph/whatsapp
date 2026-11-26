.class public final LX/AWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zS;


# direct methods
.method public constructor <init>(LX/9zS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AWu;->A00:LX/9zS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :cond_5
    :goto_5
    iget-object v2, p0, LX/AWu;->A00:LX/9zS;

    .line 7
    iget-object v1, v2, LX/9zS;->A03:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, v2, LX/9zS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_2c

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9jE;

    .line 32
    goto :goto_25
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_2e

    .line 33
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2e

    .line 36
    :catch_24
    const/4 v0, 0x0

    .line 37
    :goto_25
    monitor-exit v1

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0, v2}, LX/9zS;->A02(LX/9jE;LX/9zS;)V

    .line 43
    goto :goto_5

    .line 44
    :goto_2c
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method
