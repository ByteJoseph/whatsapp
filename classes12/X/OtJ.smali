.class public final LX/OtJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:Landroid/content/Context;

.field public A02:Ljava/time/Duration;

.field public A03:Ljava/util/Optional;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OtJ;->A03:Ljava/util/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/NSY;
    .registers 11

    .line 0
    iget-byte v2, p0, LX/OtJ;->A00:B

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v2, v0, :cond_23

    .line 5
    iget-object v3, p0, LX/OtJ;->A01:Landroid/content/Context;

    .line 7
    if-eqz v3, :cond_23

    .line 9
    iget-object v7, p0, LX/OtJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v7, :cond_23

    .line 13
    iget-object v6, p0, LX/OtJ;->A04:Ljava/util/concurrent/Executor;

    .line 15
    if-eqz v6, :cond_23

    .line 17
    iget-object v4, p0, LX/OtJ;->A02:Ljava/time/Duration;

    .line 19
    if-eqz v4, :cond_23

    .line 21
    iget-object v8, p0, LX/OtJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    if-eqz v8, :cond_23

    .line 25
    iget-boolean v9, p0, LX/OtJ;->A07:Z

    .line 27
    iget-object v5, p0, LX/OtJ;->A03:Ljava/util/Optional;

    .line 29
    new-instance v2, LX/NSY;

    .line 31
    invoke-direct/range {v2 .. v9}, LX/NSY;-><init>(Landroid/content/Context;Ljava/time/Duration;Ljava/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/OtJ;->A01:Landroid/content/Context;

    .line 41
    if-nez v0, :cond_30

    .line 43
    const-string v0, " context"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_30
    iget-object v0, p0, LX/OtJ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 50
    if-nez v0, :cond_39

    .line 52
    const-string v0, " workerExecutor"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    iget-object v0, p0, LX/OtJ;->A04:Ljava/util/concurrent/Executor;

    .line 59
    if-nez v0, :cond_42

    .line 61
    const-string v0, " callbackExecutor"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_42
    if-nez v2, :cond_49

    .line 68
    const-string v0, " bindImportantEnabled"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_49
    iget-object v0, p0, LX/OtJ;->A02:Ljava/time/Duration;

    .line 75
    if-nez v0, :cond_52

    .line 77
    const-string v0, " autoUnbindTimeoutMs"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_52
    iget-object v0, p0, LX/OtJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    if-nez v0, :cond_5b

    .line 86
    const-string v0, " autoUnbindScheduledExecutor"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Missing required properties:"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A01(Ljava/time/Duration;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, LX/OtJ;->A02:Ljava/time/Duration;

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Null autoUnbindTimeoutMs"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A02(Ljava/util/Optional;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, LX/OtJ;->A03:Ljava/util/Optional;

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Null autoDownloadEnabled"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
