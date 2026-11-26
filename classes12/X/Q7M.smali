.class public final synthetic LX/Q7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXJ;

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:LX/OXK;

.field public final synthetic A03:LX/Okl;

.field public final synthetic A04:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(LX/OXJ;LX/P48;LX/OXK;LX/Okl;Ljava/util/concurrent/Callable;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Q7M;->A03:LX/Okl;

    .line 5
    iput-object p3, p0, LX/Q7M;->A02:LX/OXK;

    .line 7
    iput-object p1, p0, LX/Q7M;->A00:LX/OXJ;

    .line 9
    iput-object p5, p0, LX/Q7M;->A04:Ljava/util/concurrent/Callable;

    .line 11
    iput-object p2, p0, LX/Q7M;->A01:LX/P48;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Q7M;->A03:LX/Okl;

    .line 2
    iget-object v0, p0, LX/Q7M;->A02:LX/OXK;

    .line 4
    iget-object v4, p0, LX/Q7M;->A00:LX/OXJ;

    .line 6
    iget-object v2, p0, LX/Q7M;->A04:Ljava/util/concurrent/Callable;

    .line 8
    iget-object v3, p0, LX/Q7M;->A01:LX/P48;

    .line 10
    iget-object v5, v0, LX/OXK;->A00:LX/042;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_68

    .line 18
    :try_start_12
    iget-object v1, v6, LX/Okl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    check-cast v6, LX/NZs;

    .line 28
    monitor-enter v6
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_5d

    .line 29
    :try_start_1d
    iget-object v0, v6, LX/NZs;->A02:LX/QVW;

    .line 31
    invoke-interface {v0}, LX/QVW;->zzc()Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v6, LX/NZs;->A00:Z

    .line 37
    goto :goto_29
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v6
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    :try_start_28
    throw v0

    .line 41
    :goto_29
    monitor-exit v6

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-object v0, v4, LX/OXJ;->A00:LX/OXK;

    .line 54
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 64
    move-result-object v1
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_41} :catch_54
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_41} :catch_5d

    .line 65
    :try_start_41
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iget-object v0, v4, LX/OXJ;->A00:LX/OXK;

    .line 73
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v3, v1}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 83
    return-void
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_5d

    .line 84
    :catch_54
    move-exception v2

    .line 85
    :try_start_55
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 87
    new-instance v0, LX/O3u;

    .line 89
    invoke-direct {v0, v1, v2}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    invoke-virtual {v3, v1}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v0, v4, LX/OXJ;->A00:LX/OXK;

    .line 106
    iget-object v1, v0, LX/OXK;->A00:LX/042;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method
