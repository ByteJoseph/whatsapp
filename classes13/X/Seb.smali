.class public LX/Seb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzh;


# instance fields
.field public final synthetic A00:LX/Rjv;

.field public final synthetic A01:LX/Rjv;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Rjv;LX/Rjv;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Seb;->A01:LX/Rjv;

    .line 2
    iput-object p3, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, LX/Seb;->A00:LX/Rjv;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C4H()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method

.method public CER(LX/TRp;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Seb;->A00:LX/Rjv;

    .line 2
    check-cast p1, LX/SeZ;

    .line 4
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_13

    .line 5
    :try_start_5
    iget-object v0, p1, LX/SeZ;->A03:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_10

    .line 7
    :try_start_7
    monitor-exit p1

    .line 8
    iput-object v0, v1, LX/Rjv;->A00:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_13

    .line 10
    iget-object v0, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    iget-object v0, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    throw v1
.end method

.method public CNZ(LX/TRp;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/TRp;->BjB()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    :try_start_6
    iget-object v1, p0, LX/Seb;->A01:LX/Rjv;

    .line 8
    invoke-interface {p1}, LX/TRp;->BFg()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Rjv;->A00:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 14
    iget-object v0, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    iget-object v0, p0, LX/Seb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    throw v1

    .line 27
    :cond_1b
    return-void
.end method

.method public CSp(LX/TRp;)V
    .registers 2

    .line 0
    return-void
.end method
