.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public final flushedBuffers:Ljava/util/ArrayList;

.field public flushedBuffersTotalBytes:I

.field public final initialCapacity:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    if-ltz p1, :cond_12

    .line 5
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 13
    new-array v0, p1, [B

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Buffer size < 0"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private flushFullBuffer(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minSize"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 4
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 16
    array-length v0, v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 20
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 22
    ushr-int/lit8 v0, v2, 0x1

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 39
    return-void
.end method

.method private flushLastBuffer()V
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 4
    array-length v0, v2

    .line 5
    if-ge v1, v0, :cond_22

    .line 7
    if-lez v1, :cond_17

    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 17
    invoke-direct {v0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    :goto_17
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 25
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 46
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 48
    goto :goto_17
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 9
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

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

.method public declared-synchronized size()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 3
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    add-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_1
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 268435461
    array-length v0, v0

    .line 268435462
    if-ne v1, v0, :cond_c

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 268435468
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 268435470
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435472
    add-int/lit8 v0, v1, 0x1

    .line 268435474
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435476
    int-to-byte v0, p1

    .line 268435477
    aput-byte v0, v2, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 268435479
    monitor-exit p0

    .line 268435480
    return-void

    .line 268435481
    :catchall_19
    move-exception v0

    .line 268435482
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 268435483
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 3
    array-length v1, v2

    .line 4
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p3, v1, :cond_12

    .line 9
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 14
    add-int/2addr v0, p3

    .line 15
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 17
    goto :goto_22

    .line 18
    :cond_12
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    add-int/2addr p2, v1

    .line 22
    sub-int/2addr p3, v1

    .line 23
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 26
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :goto_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    const/4 v5, 0x0

    .line 4
    new-array v0, v5, [Lcom/google/protobuf/ByteString;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [Lcom/google/protobuf/ByteString;

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 14
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_24

    .line 17
    array-length v1, v4

    .line 18
    :goto_12
    if-ge v5, v1, :cond_1c

    .line 20
    aget-object v0, v4, v5

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
