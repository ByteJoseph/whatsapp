.class public LX/Shq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQG;


# instance fields
.field public final synthetic A00:LX/S3M;


# direct methods
.method public constructor <init>(LX/S3M;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Shq;->A00:LX/S3M;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCj(LX/RUl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Shq;->A00:LX/S3M;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, LX/S3M;->A02:Z

    .line 6
    iget-object v1, v2, LX/S3M;->A04:LX/TQG;

    .line 8
    iget-object v0, v2, LX/S3M;->A03:Landroid/os/Handler;

    .line 10
    invoke-static {v0, p1, v1}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 13
    :goto_d
    iget-object v1, v2, LX/S3M;->A05:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Shq;->A00:LX/S3M;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, v2, LX/S3M;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, v2, LX/S3M;->A02:Z

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-boolean v0, v2, LX/S3M;->A01:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget v0, v2, LX/S3M;->A00:I

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    iget-object v1, v2, LX/S3M;->A04:LX/TQG;

    .line 24
    iget-object v0, v2, LX/S3M;->A03:Landroid/os/Handler;

    .line 26
    invoke-static {v0, v1}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
