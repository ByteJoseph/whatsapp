.class public LX/S3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/TQG;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TQG;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/S3M;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/S3M;->A05:Ljava/util/LinkedList;

    .line 16
    iput v1, p0, LX/S3M;->A00:I

    .line 18
    iput-boolean v1, p0, LX/S3M;->A01:Z

    .line 20
    iput-boolean v1, p0, LX/S3M;->A02:Z

    .line 22
    iput-object p2, p0, LX/S3M;->A04:LX/TQG;

    .line 24
    iput-object p1, p0, LX/S3M;->A03:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/Shq;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/S3M;->A01:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget v0, p0, LX/S3M;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/S3M;->A00:I

    .line 11
    new-instance v0, LX/Shq;

    .line 13
    invoke-direct {v0, p0}, LX/Shq;-><init>(LX/S3M;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_19

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    const-string v0, "Cannot generate callbacks after complete is called"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/S3M;->A01:Z

    .line 4
    iget-object v0, p0, LX/S3M;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/S3M;->A00:I

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v1, p0, LX/S3M;->A04:LX/TQG;

    .line 16
    iget-object v0, p0, LX/S3M;->A03:Landroid/os/Handler;

    .line 18
    invoke-static {v0, v1}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    throw v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
