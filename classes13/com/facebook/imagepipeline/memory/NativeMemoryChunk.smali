.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/TTN;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "imagepipeline"

    .line 2
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 268435465
    iput v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 268435469
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    if-lez p1, :cond_11

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 12
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 14
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final A00(LX/TTN;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Check failed."

    .line 11
    if-nez v0, :cond_29

    .line 13
    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget v1, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 23
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 25
    invoke-static {v2, v1, v2, p2, v0}, LX/Rat;->A00(IIIII)V

    .line 28
    iget-wide v2, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 30
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 32
    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static final native nativeAllocate(I)J
.end method

.method public static final native nativeCopyFromByteArray(J[BII)V
.end method

.method public static final native nativeCopyToByteArray(J[BII)V
.end method

.method public static final native nativeFree(J)V
.end method

.method public static final native nativeMemcpy(JJI)V
.end method

.method public static final native nativeReadByte(J)B
.end method


# virtual methods
.method public AMD(LX/TTN;I)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/TTN;->BQa()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 10
    cmp-long v0, v1, v4

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    cmp-long v0, v1, v4

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
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00(LX/TTN;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00(LX/TTN;I)V
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
    const-string v6, "NativeMemoryChunk"

    .line 48
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "Copying from NativeMemoryChunk "

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " to NativeMemoryChunk "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " which share the same address "

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public Ae9()Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B46()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 2
    return-wide v0
.end method

.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 2
    return v0
.end method

.method public BQa()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 2
    return-wide v0
.end method

.method public declared-synchronized Cna(I)B
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    if-ltz p1, :cond_17

    .line 9
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 11
    if-ge p1, v0, :cond_21

    .line 13
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_26

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_17
    :try_start_17
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_25

    .line 28
    :cond_1c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized Cnh(I[BII)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 9
    invoke-static {v1, p1, p4}, LX/Qam;->A05(III)I

    .line 12
    move-result v4

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p1, v0, p3, v4, v1}, LX/Rat;->A00(IIIII)V

    .line 17
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized DJ4(I[BII)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A01:I

    .line 9
    invoke-static {v1, p1, p4}, LX/Qam;->A05(III)I

    .line 12
    move-result v4

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p1, v0, p3, v4, v1}, LX/Rat;->A00(IIIII)V

    .line 17
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z

    .line 8
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A02:J

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public finalize()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "finalize: Chunk "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " still active. "

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "NativeMemoryChunk"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    .line 30
    :cond_1e
    return-void
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

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
