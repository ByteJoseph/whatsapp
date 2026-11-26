.class public final LX/NSY;
.super LX/Omm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/time/Duration;

.field public final A02:Ljava/util/Optional;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/time/Duration;Ljava/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NSY;->A00:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p4, p0, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, LX/NSY;->A06:Z

    .line 11
    iput-object p2, p0, LX/NSY;->A01:Ljava/time/Duration;

    .line 13
    iput-object p6, p0, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p3, p0, LX/NSY;->A02:Ljava/util/Optional;

    .line 17
    return-void
.end method


# virtual methods
.method public final A01()Ljava/time/Duration;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NSY;->A01:Ljava/time/Duration;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NSY;->A02:Ljava/util/Optional;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4e

    .line 3
    instance-of v0, p1, LX/Omm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, LX/Omm;

    .line 10
    iget-object v1, p0, LX/NSY;->A00:Landroid/content/Context;

    .line 12
    check-cast p1, LX/NSY;

    .line 14
    iget-object v0, p1, LX/NSY;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    iget-object v1, p0, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 24
    iget-object v0, p1, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-object v1, p0, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p1, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    iget-boolean v1, p0, LX/NSY;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/NSY;->A06:Z

    .line 46
    if-ne v1, v0, :cond_4f

    .line 48
    iget-object v1, p0, LX/NSY;->A01:Ljava/time/Duration;

    .line 50
    iget-object v0, p1, LX/NSY;->A01:Ljava/time/Duration;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v1, p0, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iget-object v0, p1, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v1, p0, LX/NSY;->A02:Ljava/util/Optional;

    .line 70
    iget-object v0, p1, LX/NSY;->A02:Ljava/util/Optional;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/NSY;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v4, 0xf4243

    .line 9
    xor-int/2addr v1, v4

    .line 10
    iget-object v0, p0, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    mul-int/2addr v1, v4

    .line 13
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 19
    mul-int/2addr v1, v4

    .line 20
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v3

    .line 24
    iget-boolean v2, p0, LX/NSY;->A06:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x4cf

    .line 29
    if-eq v1, v2, :cond_21

    .line 31
    const/16 v0, 0x4d5

    .line 33
    :cond_21
    mul-int/2addr v3, v4

    .line 34
    xor-int/2addr v3, v0

    .line 35
    mul-int/2addr v3, v4

    .line 36
    iget-object v0, p0, LX/NSY;->A01:Ljava/time/Duration;

    .line 38
    invoke-static {v0, v3}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v4

    .line 43
    iget-object v0, p0, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    mul-int/2addr v1, v4

    .line 50
    iget-object v0, p0, LX/NSY;->A02:Ljava/util/Optional;

    .line 52
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/NSY;->A02:Ljava/util/Optional;

    .line 2
    iget-object v7, p0, LX/NSY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iget-object v4, p0, LX/NSY;->A01:Ljava/time/Duration;

    .line 6
    iget-object v3, p0, LX/NSY;->A03:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v2, p0, LX/NSY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    iget-object v0, p0, LX/NSY;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "AiCoreClientOptions{context="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", workerExecutor="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", callbackExecutor="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", bindImportantEnabled="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v0, p0, LX/NSY;->A06:Z

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", autoUnbindTimeoutMs="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", autoUnbindScheduledExecutor="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", autoDownloadEnabled="

    .line 86
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
