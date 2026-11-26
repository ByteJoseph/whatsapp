.class public LX/03y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final A02:LX/03n;

.field public final A03:LX/049;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/03m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03n;LX/03m;LX/049;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01C;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/03y;->A04:Ljava/util/Map;

    .line 11
    iput-boolean v1, p0, LX/03y;->A00:Z

    .line 13
    iput-object p2, p0, LX/03y;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    iput-object p4, p0, LX/03y;->A07:LX/03m;

    .line 17
    iput-object p5, p0, LX/03y;->A03:LX/049;

    .line 19
    iput-object p3, p0, LX/03y;->A02:LX/03n;

    .line 21
    iput-object p1, p0, LX/03y;->A06:Landroid/content/Context;

    .line 23
    iput-object p6, p0, LX/03y;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1e

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    return-void
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/io/IOException;

    .line 24
    if-nez v0, :cond_23

    .line 26
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 28
    if-nez v0, :cond_23

    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 32
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    throw v1
.end method

.method public static A01()Z
    .registers 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x17

    .line 13
    if-ne v1, v0, :cond_17

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public A02(J)V
    .registers 11

    .line 0
    const-wide/16 v2, 0x2

    .line 2
    mul-long/2addr v2, p1

    .line 3
    const-wide/16 v0, 0x1e

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x7080

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v6

    .line 15
    move-object v5, p0

    .line 16
    iget-object v3, p0, LX/03y;->A06:Landroid/content/Context;

    .line 18
    iget-object v4, p0, LX/03y;->A07:LX/03m;

    .line 20
    new-instance v2, LX/Q8m;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/Q8m;-><init>(Landroid/content/Context;LX/03m;LX/03y;J)V

    .line 25
    iget-object v1, p0, LX/03y;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/03y;->A03(Z)V

    .line 36
    return-void
.end method

.method public declared-synchronized A03(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/03y;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
