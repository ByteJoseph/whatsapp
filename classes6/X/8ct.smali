.class public final LX/8ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/0bq;

.field public final A06:LX/8cs;

.field public final A07:LX/08s;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8cs;

    .line 11
    iput-object v0, p0, LX/8ct;->A06:LX/8cs;

    .line 13
    const/16 v0, 0xeca

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ct;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ct;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8ct;->A05:LX/0bq;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8ct;->A07:LX/08s;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8ct;->A03:LX/08a;

    .line 45
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8ct;->A04:LX/08b;

    .line 51
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8ct;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ct;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8ct;->A08:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;)LX/9bc;
    .registers 11

    .line 0
    iget-object v7, p0, LX/8ct;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v8, p0, LX/8ct;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v6, :cond_20

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/AZI;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/AZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-virtual {v8, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v6, v0

    .line 30
    :cond_1e
    const/4 v2, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    const/4 v2, 0x0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_70

    .line 33
    :goto_21
    monitor-exit v7

    .line 34
    iget-object v1, p0, LX/8ct;->A03:LX/08a;

    .line 36
    const/16 v0, 0x5ab5

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    if-eqz v2, :cond_35

    .line 45
    :try_start_2d
    iget-object v1, p0, LX/8ct;->A04:LX/08b;

    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    move-object v2, v6

    .line 54
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/9bc;

    .line 64
    goto :goto_54
    :try_end_41
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2d .. :try_end_41} :catch_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_41} :catch_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_63

    .line 65
    :catch_41
    move-exception v1

    .line 66
    :try_start_42
    const-string v0, "MediaProcessedVideoManager/download/query metadata exception"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_63

    .line 71
    :catch_47
    check-cast v6, Ljava/util/concurrent/FutureTask;

    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    goto :goto_5d

    .line 84
    :goto_54
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 93
    :cond_5d
    :goto_5d
    monitor-enter v7

    .line 94
    :try_start_5e
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_70

    .line 97
    monitor-exit v7

    .line 98
    return-object v1

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    check-cast v6, Ljava/util/concurrent/FutureTask;

    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    invoke-virtual {v6, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 111
    :cond_6f
    throw v1

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v7

    .line 114
    throw v0
.end method
