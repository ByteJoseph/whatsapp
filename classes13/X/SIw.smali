.class public final LX/SIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 8
    iput-object v0, p0, LX/SIw;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, LX/SIw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SIw;->A00:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    return-void
.end method

.method private final A00(I)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/RNy;

    .line 12
    invoke-direct {v0, v3, v1, v3}, LX/RNy;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v2, p0, LX/SIw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    iget-object v0, p0, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 33
    return-object v3

    .line 34
    :cond_22
    add-int/lit8 v0, v1, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SIw;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    if-nez v1, :cond_3d

    .line 52
    mul-int/lit16 v0, p1, 0x5dc

    .line 54
    div-int/lit16 v0, v0, 0x3e8

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result v0

    .line 65
    if-lt v0, p1, :cond_2a

    .line 67
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 70
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, v3}, LX/SIw;->A00(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-direct {p0, v3}, LX/SIw;->A00(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_a

    .line 23
    iget-object v2, p0, LX/SIw;->A00:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    goto :goto_1e

    .line 27
    :goto_1b
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/SIw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_38

    .line 39
    iget-object v0, p0, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    iget-object v0, p0, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    goto :goto_1b
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_49

    .line 56
    :cond_38
    monitor-exit v2

    .line 57
    iget-object v0, p0, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_11

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/RNy;

    .line 69
    invoke-direct {v0, v1, v2, v1}, LX/RNy;-><init>(Ljava/lang/String;ILX/2mC;)V

    .line 72
    throw v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
.end method

.method public final A02()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/SIw;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v6, p0, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    iget-object v3, p0, LX/SIw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_30

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ge v4, v2, :cond_30

    .line 24
    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_18

    .line 38
    if-ne v1, v2, :cond_2b
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_38

    .line 40
    :try_start_28
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 43
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_d
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit v7

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v7

    .line 58
    throw v0
.end method

.method public final A03(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    iget-object v2, p0, LX/SIw;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_24

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, LX/SIw;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, LX/SIw;->A00:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_24
    return-void
.end method
