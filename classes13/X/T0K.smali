.class public final LX/T0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/TTN;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/T0K;->A01:I

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/T0K;->A00:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, LX/T0K;->A02:J

    .line 18
    return-void
.end method

.method private final A00(LX/TTN;I)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p1, LX/T0K;

    .line 4
    if-eqz v0, :cond_5c

    .line 6
    invoke-virtual {p0}, LX/T0K;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "Check failed."

    .line 12
    if-nez v0, :cond_57

    .line 14
    check-cast p1, LX/T0K;

    .line 16
    invoke-virtual {p1}, LX/T0K;->isClosed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_52

    .line 22
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Required value was null."

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    iget v1, p1, LX/T0K;->A01:I

    .line 32
    iget v0, p0, LX/T0K;->A01:I

    .line 34
    invoke-static {v2, v1, v2, p2, v0}, LX/Rat;->A00(IIIII)V

    .line 37
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    new-array v1, p2, [B

    .line 58
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1, v4, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2, v1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
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
    iget-wide v1, p0, LX/T0K;->A02:J

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
    invoke-direct {p0, p1, p2}, LX/T0K;->A00(LX/TTN;I)V
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
    invoke-direct {p0, p1, p2}, LX/T0K;->A00(LX/TTN;I)V
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
    const-string v3, "BufferMemoryChunk"

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "Copying from BufferMemoryChunk "

    .line 58
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " to BufferMemoryChunk "

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

.method public declared-synchronized Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/T0K;->A00:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public B46()J
    .registers 2

    .line 0
    const-string v0, "Cannot get the pointer of a BufferMemoryChunk"

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
    iget v0, p0, LX/T0K;->A01:I

    .line 2
    return v0
.end method

.method public BQa()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/T0K;->A02:J

    .line 2
    return-wide v0
.end method

.method public declared-synchronized Cna(I)B
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0K;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    if-ltz p1, :cond_25

    .line 9
    iget v0, p0, LX/T0K;->A01:I

    .line 11
    if-ge p1, v0, :cond_20

    .line 13
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_34

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_20
    :try_start_20
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_33

    .line 37
    :cond_25
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_33

    .line 42
    :cond_2a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_33

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    throw v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public declared-synchronized Cnh(I[BII)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0K;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget v2, p0, LX/T0K;->A01:I

    .line 15
    invoke-static {v2, p1, p4}, LX/Qam;->A05(III)I

    .line 18
    move-result v1

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p1, v0, p3, v1, v2}, LX/Rat;->A00(IIIII)V

    .line 23
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_37

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2d
    :try_start_2d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_36

    .line 50
    :cond_32
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    throw v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public declared-synchronized DJ4(I[BII)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0K;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget v2, p0, LX/T0K;->A01:I

    .line 15
    invoke-static {v2, p1, p4}, LX/Qam;->A05(III)I

    .line 18
    move-result v1

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p1, v0, p3, v1, v2}, LX/Rat;->A00(IIIII)V

    .line 23
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_37

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2d
    :try_start_2d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_36

    .line 50
    :cond_32
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    throw v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/T0K;->A00:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0K;->Ae9()Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_b

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
