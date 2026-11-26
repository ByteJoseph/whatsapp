.class public final LX/0CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CP;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0CT;


# direct methods
.method public constructor <init>(LX/08s;LX/0CT;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0CU;->A00:LX/08s;

    .line 13
    iput-object p2, p0, LX/0CU;->A01:LX/0CT;

    .line 15
    return-void
.end method


# virtual methods
.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "cpu_stats"

    .line 2
    return-object v0
.end method

.method public Bnv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CCM(LX/0CY;)V
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v0

    .line 4
    const-string v7, "cpu_stats"

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "stop_pri"

    .line 17
    invoke-virtual {p1, v1, v7, v0}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v5, "start_ps_cpu_ms"

    .line 23
    iget-object v6, p1, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 27
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/Serializable;

    .line 36
    if-eqz v0, :cond_48

    .line 38
    :try_start_26
    const-string v4, "ps_cpu_ms"

    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 43
    move-result-wide v2

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v7, v4}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_40
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const-string v0, "QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    :goto_40
    new-instance v0, Landroid/util/Pair;

    .line 66
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    const-string/jumbo v5, "start_th_cpu_ms"

    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 77
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/io/Serializable;

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    :try_start_58
    const-string/jumbo v4, "th_cpu_ms"

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 94
    move-result-wide v2

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, v7, v4}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_73
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    const-string v0, "QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    :goto_73
    new-instance v0, Landroid/util/Pair;

    .line 117
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    return-void
.end method

.method public Ca9(LX/0CY;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v0

    .line 4
    const-string v2, "cpu_stats"

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "start_pri"

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "start_ps_cpu_ms"

    .line 31
    invoke-virtual {p1, v1, v2, v0}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "start_th_cpu_ms"

    .line 45
    invoke-virtual {p1, v1, v2, v0}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
