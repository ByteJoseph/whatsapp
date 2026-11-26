.class public LX/P48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/042;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/042;

    .line 268435461
    invoke-direct {v0}, LX/042;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/P48;->A00:LX/042;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/OXK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/042;

    .line 5
    invoke-direct {v0}, LX/042;-><init>()V

    .line 8
    iput-object v0, p0, LX/P48;->A00:LX/042;

    .line 10
    new-instance v0, LX/PVW;

    .line 12
    invoke-direct {v0, p0}, LX/PVW;-><init>(LX/P48;)V

    .line 15
    new-instance v2, LX/PVS;

    .line 17
    invoke-direct {v2, v0}, LX/PVS;-><init>(LX/QPK;)V

    .line 20
    iget-object v1, p1, LX/OXK;->A00:LX/042;

    .line 22
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P48;->A00:LX/042;

    .line 2
    invoke-virtual {v0, p1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P48;->A00:LX/042;

    .line 2
    invoke-virtual {v0, p1}, LX/042;->A05(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P48;->A00:LX/042;

    .line 2
    invoke-virtual {v0, p1}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A03(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/P48;->A00:LX/042;

    .line 2
    const-string v0, "Exception must not be null"

    .line 4
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v2, LX/042;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v2, LX/042;->A01:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    monitor-exit v1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/042;->A01:Z

    .line 20
    iput-object p1, v2, LX/042;->A00:Ljava/lang/Exception;

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1e

    .line 23
    iget-object v0, v2, LX/042;->A03:LX/043;

    .line 25
    invoke-virtual {v0, v2}, LX/043;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
