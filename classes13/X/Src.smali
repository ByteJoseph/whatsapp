.class public final LX/Src;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public A00:Z

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Src;->A02:LX/0h8;

    .line 2
    iput-object p1, p0, LX/Src;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/QbW;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/Src;->A00:Z

    .line 7
    if-nez v0, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Src;->A00:Z

    .line 12
    iget-object v1, p0, LX/Src;->A02:LX/0h8;

    .line 14
    new-instance v0, LX/630;

    .line 16
    invoke-direct {v0, p1}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/Src;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/TNj;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/TNj;->cancel()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public final declared-synchronized CEa(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/Src;->A00:Z

    .line 7
    if-nez v0, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Src;->A00:Z

    .line 12
    iget-object v1, p0, LX/Src;->A02:LX/0h8;

    .line 14
    new-instance v0, LX/62z;

    .line 16
    invoke-direct {v0, p1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/Src;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/TNj;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/TNj;->cancel()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/QbW;

    .line 2
    invoke-virtual {p0, p1}, LX/Src;->A00(LX/QbW;)V

    .line 5
    return-void
.end method
