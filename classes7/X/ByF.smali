.class public final LX/ByF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c174

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ByF;->A00:LX/05b;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    iput-object v0, p0, LX/ByF;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5b

    .line 6
    iget-object v0, p0, LX/ByF;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ZB;

    .line 14
    iget-object v0, v0, LX/0ZB;->A07:LX/0HV;

    .line 16
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 22
    const-string v0, "OffloadGenerationLock/taken-inside-backup-db-transaction"

    .line 24
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 27
    iget-object v1, p0, LX/ByF;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_35

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 43
    move-result v2

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-ge v0, v2, :cond_37

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_2d

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 62
    :try_start_3e
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    if-ge v3, v2, :cond_4a
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4e

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_42

    .line 74
    :cond_4a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 77
    return-object v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :goto_4f
    if-ge v3, v2, :cond_57

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_4f

    .line 87
    :cond_57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, "offload generation write lock taken on the main thread"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
