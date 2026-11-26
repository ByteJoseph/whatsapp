.class public LX/T0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/TTN;


# instance fields
.field public A00:Landroid/os/SharedMemory;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268435462
    move-result v0

    .line 268435463
    int-to-long v0, v0

    .line 268435464
    iput-wide v0, p0, LX/T0L;->A02:J

    .line 268435466
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T0L;-><init>()V

    .line 3
    if-lez p1, :cond_1f

    .line 5
    :try_start_5
    const-string v0, "AshmemMemoryChunk"

    .line 7
    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/T0L;->A00:Landroid/os/SharedMemory;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 22
    return-void
    :try_end_17
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "Fail to create AshmemMemory"

    .line 26
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private final A00(LX/TTN;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/T0L;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    invoke-virtual {p0}, LX/T0L;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Check failed."

    .line 11
    if-nez v0, :cond_5c

    .line 13
    check-cast p1, LX/T0L;

    .line 15
    invoke-virtual {p1}, LX/T0L;->isClosed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_57

    .line 21
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 23
    const-string v1, "Required value was null."

    .line 25
    if-eqz v0, :cond_52

    .line 27
    iget-object v0, p1, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 29
    if-eqz v0, :cond_4d

    .line 31
    invoke-virtual {p1}, LX/T0L;->BJH()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v2, p2, v0}, LX/Rat;->A00(IIIII)V

    .line 42
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p1, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    new-array v1, p2, [B

    .line 60
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v0, p1, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 99
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method


# virtual methods
.method public AMD(LX/TTN;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/TTN;->BQa()J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v1, p0, LX/T0L;->A02:J

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-gez v0, :cond_20

    .line 18
    monitor-enter p1

    .line 19
    :try_start_13
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_1d

    .line 20
    :try_start_14
    invoke-direct {p0, p1, p2}, LX/T0L;->A00(LX/TTN;I)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_1d

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :cond_20
    monitor-enter p0

    .line 33
    :try_start_21
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_2b

    .line 34
    :try_start_22
    invoke-direct {p0, p1, p2}, LX/T0L;->A00(LX/TTN;I)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 37
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p1

    .line 42
    throw v0
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v3, "AshmemMemoryChunk"

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "Copying from AshmemMemoryChunk "

    .line 58
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " to AshmemMemoryChunk "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " which are the same "

    .line 72
    invoke-static {v0, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public B46()J
    .registers 2

    .line 0
    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BJH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0L;->A00:Landroid/os/SharedMemory;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final BQa()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/T0L;->A02:J

    .line 2
    return-wide v0
.end method

.method public declared-synchronized Cna(I)B
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0L;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    if-ltz p1, :cond_1e

    .line 9
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_19

    .line 15
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_19
    :try_start_19
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2c

    .line 35
    :cond_23
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_28
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    throw v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public declared-synchronized Cnh(I[BII)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1, p4}, LX/Qam;->A05(III)I

    .line 12
    move-result v2

    .line 13
    array-length v1, p2

    .line 14
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, p3, v2, v0}, LX/Rat;->A00(IIIII)V

    .line 21
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2c

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_27
    :try_start_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public declared-synchronized DJ4(I[BII)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1, p4}, LX/Qam;->A05(III)I

    .line 12
    move-result v2

    .line 13
    array-length v1, p2

    .line 14
    invoke-virtual {p0}, LX/T0L;->BJH()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, p3, v2, v0}, LX/Rat;->A00(IIIII)V

    .line 21
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2c

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_27
    :try_start_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0L;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, LX/T0L;->A00:Landroid/os/SharedMemory;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, LX/T0L;->A00:Landroid/os/SharedMemory;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/T0L;->A01:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, LX/T0L;->A00:Landroid/os/SharedMemory;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
