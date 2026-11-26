.class public final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final address:J

.field public final buffer:Ljava/nio/ByteBuffer;

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public lastTag:I

.field public limit:J

.field public pos:J

.field public startPos:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "immutable"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435459
    const v0, 0x7fffffff

    .line 268435462
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 268435464
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 268435466
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 268435469
    move-result-wide v2

    .line 268435470
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 268435472
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 268435475
    move-result v0

    .line 268435476
    int-to-long v0, v0

    .line 268435477
    add-long/2addr v0, v2

    .line 268435478
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 268435480
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 268435483
    move-result v0

    .line 268435484
    int-to-long v0, v0

    .line 268435485
    add-long/2addr v2, v0

    .line 268435486
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 268435488
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 268435490
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 3
    return-void
.end method

.method private bufferPos(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 2
    sub-long/2addr p1, v0

    .line 3
    long-to-int v0, p1

    .line 4
    return v0
.end method

.method public static isSupported()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v4, v0

    .line 6
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 10
    sub-long v2, v4, v0

    .line 12
    long-to-int v1, v2

    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 15
    if-le v1, v0, :cond_19

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 20
    int-to-long v0, v1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 28
    return-void
.end method

.method private remaining()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method private skipRawVarint()V
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xa

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    .line 17
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 8
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 19
    const/16 v0, 0xa

    .line 21
    if-lt v4, v0, :cond_1

    .line 23
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    :try_start_e
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 23
    sub-long/2addr p3, v0

    .line 24
    long-to-int v0, p3

    .line 25
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_29
    .catchall {:try_start_e .. :try_end_22} :catchall_32

    .line 34
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    return-object v0

    .line 41
    :catch_29
    move-exception v1

    .line 42
    :try_start_2a
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    if-ne v0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 7
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public enableAliasing(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 6

    .line 0
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    if-ne v4, v0, :cond_9

    .line 7
    const/4 v4, -0x1

    .line 8
    return v4

    .line 9
    :cond_9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    sub-int/2addr v4, v0

    .line 16
    return v4
.end method

.method public getLastTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    cmp-long v1, v4, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public popLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_18

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 11
    if-gt p1, v0, :cond_13

    .line 13
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public readBool()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public readByteArray()[B
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 13

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_3a

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_35

    .line 14
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    int-to-long v3, v3

    .line 23
    add-long v0, v5, v3

    .line 25
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    add-long/2addr v0, v3

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    return-object v2

    .line 35
    :cond_23
    new-array v7, v3, [B

    .line 37
    int-to-long v10, v3

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 43
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 45
    add-long/2addr v0, v10

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 48
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    if-nez v3, :cond_3f

    .line 60
    sget-object v2, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 62
    return-object v2

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 13

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_3f

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_3a

    .line 14
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 20
    if-eqz v0, :cond_27

    .line 22
    int-to-long v3, v3

    .line 23
    add-long v0, v5, v3

    .line 25
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    add-long/2addr v0, v3

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-array v7, v3, [B

    .line 41
    int-to-long v10, v3

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 49
    add-long/2addr v0, v10

    .line 50
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 52
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 54
    invoke-direct {v0, v7}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    if-nez v3, :cond_44

    .line 65
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public readDouble()D
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readEnum()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readFixed32()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readFixed64()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1U7;->A1D(Lcom/google/protobuf/CodedInputStream;)V

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 9
    shl-int/lit8 v0, p1, 0x3

    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 13
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 16
    return-object v1
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/1U7;->A1D(Lcom/google/protobuf/CodedInputStream;)V

    .line 268435459
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435462
    shl-int/lit8 v0, p1, 0x3

    .line 268435464
    or-int/lit8 v0, v0, 0x4

    .line 268435466
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435469
    return-void
.end method

.method public readInt32()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readInt64()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1U7;->A05(Lcom/google/protobuf/CodedInputStream;)I

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/1U7;->A05(Lcom/google/protobuf/CodedInputStream;)I

    .line 268435459
    move-result v1

    .line 268435460
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435467
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_15

    .line 268435473
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 268435476
    return-void

    .line 268435477
    :cond_15
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public readRawByte()B
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public readRawBytes(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_26

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 6
    sub-long/2addr v1, v4

    .line 7
    long-to-int v0, v1

    .line 8
    if-gt p1, v0, :cond_1c

    .line 10
    new-array v6, p1, [B

    .line 12
    int-to-long v2, p1

    .line 13
    add-long v0, v4, v2

    .line 15
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 27
    return-object v6

    .line 28
    :cond_1c
    if-gtz p1, :cond_21

    .line 30
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public readRawLittleEndian32()I
    .registers 8

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    sub-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x4

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_13

    .line 11
    add-long/2addr v1, v5

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    invoke-static {v5, v6}, LX/1U7;->A02(J)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public readRawLittleEndian64()J
    .registers 8

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    sub-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x8

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_66

    .line 11
    add-long/2addr v1, v5

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    const-wide/16 v0, 0xff

    .line 23
    and-long/2addr v3, v0

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    add-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 30
    move-result-wide v1

    .line 31
    const/16 v0, 0x8

    .line 33
    shl-long/2addr v1, v0

    .line 34
    or-long/2addr v3, v1

    .line 35
    const-wide/16 v0, 0x2

    .line 37
    add-long/2addr v0, v5

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 41
    move-result-wide v1

    .line 42
    const/16 v0, 0x10

    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    const-wide/16 v0, 0x3

    .line 48
    add-long/2addr v0, v5

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 52
    move-result-wide v1

    .line 53
    const/16 v0, 0x18

    .line 55
    shl-long/2addr v1, v0

    .line 56
    or-long/2addr v3, v1

    .line 57
    const-wide/16 v0, 0x4

    .line 59
    add-long/2addr v0, v5

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 63
    move-result-wide v1

    .line 64
    const/16 v0, 0x20

    .line 66
    shl-long/2addr v1, v0

    .line 67
    or-long/2addr v3, v1

    .line 68
    const-wide/16 v0, 0x5

    .line 70
    add-long/2addr v0, v5

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 74
    move-result-wide v1

    .line 75
    const/16 v0, 0x28

    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    const-wide/16 v0, 0x6

    .line 81
    add-long/2addr v0, v5

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 85
    move-result-wide v1

    .line 86
    const/16 v0, 0x30

    .line 88
    shl-long/2addr v1, v0

    .line 89
    or-long/2addr v3, v1

    .line 90
    const-wide/16 v0, 0x7

    .line 92
    add-long/2addr v5, v0

    .line 93
    invoke-static {v5, v6}, LX/1U7;->A0I(J)J

    .line 96
    move-result-wide v1

    .line 97
    const/16 v0, 0x38

    .line 99
    shl-long/2addr v1, v0

    .line 100
    or-long/2addr v1, v3

    .line 101
    return-wide v1

    .line 102
    :cond_66
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public readRawVarint32()I
    .registers 13

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    add-long/2addr v5, v3

    .line 11
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 16
    move-result v11

    .line 17
    if-ltz v11, :cond_16

    .line 19
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    return v11

    .line 22
    :cond_16
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    sub-long/2addr v1, v5

    .line 25
    const-wide/16 v9, 0x9

    .line 27
    cmp-long v0, v1, v9

    .line 29
    if-ltz v0, :cond_8a

    .line 31
    const-wide/16 v1, 0x2

    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v7, v0, 0x7

    .line 40
    xor-int/2addr v7, v11

    .line 41
    if-gez v7, :cond_2e

    .line 43
    xor-int/lit8 v0, v7, -0x80

    .line 45
    goto :goto_94

    .line 46
    :cond_2e
    const-wide/16 v5, 0x3

    .line 48
    add-long/2addr v5, v3

    .line 49
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0xe

    .line 55
    xor-int/2addr v7, v0

    .line 56
    if-ltz v7, :cond_3d

    .line 58
    xor-int/lit16 v0, v7, 0x3f80

    .line 60
    goto :goto_91

    .line 61
    :cond_3d
    const-wide/16 v1, 0x4

    .line 63
    add-long/2addr v1, v3

    .line 64
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v0, v0, 0x15

    .line 70
    xor-int/2addr v7, v0

    .line 71
    if-gez v7, :cond_4e

    .line 73
    const v0, -0x1fc080

    .line 76
    xor-int/2addr v0, v7

    .line 77
    goto :goto_94

    .line 78
    :cond_4e
    const-wide/16 v5, 0x5

    .line 80
    add-long/2addr v5, v3

    .line 81
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 84
    move-result v1

    .line 85
    shl-int/lit8 v0, v1, 0x1c

    .line 87
    xor-int/2addr v7, v0

    .line 88
    const v0, 0xfe03f80

    .line 91
    xor-int/2addr v7, v0

    .line 92
    if-gez v1, :cond_90

    .line 94
    const-wide/16 v1, 0x6

    .line 96
    add-long/2addr v1, v3

    .line 97
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_93

    .line 103
    const-wide/16 v5, 0x7

    .line 105
    add-long/2addr v5, v3

    .line 106
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_90

    .line 112
    const-wide/16 v1, 0x8

    .line 114
    add-long/2addr v1, v3

    .line 115
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_93

    .line 121
    add-long v5, v3, v9

    .line 123
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_90

    .line 129
    const-wide/16 v1, 0xa

    .line 131
    add-long/2addr v1, v3

    .line 132
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 135
    move-result v0

    .line 136
    if-gez v0, :cond_93

    .line 138
    :cond_8a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 141
    move-result-wide v1

    .line 142
    long-to-int v0, v1

    .line 143
    return v0

    .line 144
    :cond_90
    move v0, v7

    .line 145
    :goto_91
    move-wide v1, v5

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    move v0, v7

    .line 148
    :goto_94
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 150
    return v0
.end method

.method public readRawVarint64()J
    .registers 16

    .line 0
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    cmp-long v0, v1, v6

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v0, v6

    .line 11
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    invoke-virtual {v10, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 16
    move-result v8

    .line 17
    if-ltz v8, :cond_17

    .line 19
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    int-to-long v8, v8

    .line 22
    return-wide v8

    .line 23
    :cond_17
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/16 v11, 0x9

    .line 28
    cmp-long v4, v2, v11

    .line 30
    if-ltz v4, :cond_ce

    .line 32
    const-wide/16 v4, 0x2

    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v3, v0, 0x7

    .line 41
    xor-int/2addr v3, v8

    .line 42
    if-gez v3, :cond_32

    .line 44
    xor-int/lit8 v0, v3, -0x80

    .line 46
    :goto_2e
    int-to-long v8, v0

    .line 47
    :goto_2f
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 49
    return-wide v8

    .line 50
    :cond_32
    const-wide/16 v0, 0x3

    .line 52
    add-long/2addr v0, v6

    .line 53
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 56
    move-result v2

    .line 57
    shl-int/lit8 v2, v2, 0xe

    .line 59
    xor-int/2addr v3, v2

    .line 60
    if-ltz v3, :cond_43

    .line 62
    xor-int/lit16 v2, v3, 0x3f80

    .line 64
    int-to-long v8, v2

    .line 65
    :goto_41
    move-wide v4, v0

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    const-wide/16 v4, 0x4

    .line 69
    add-long/2addr v4, v6

    .line 70
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v0, v0, 0x15

    .line 76
    xor-int/2addr v3, v0

    .line 77
    if-gez v3, :cond_54

    .line 79
    const v0, -0x1fc080

    .line 82
    xor-int/2addr v0, v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_54
    int-to-long v2, v3

    .line 85
    const-wide/16 v0, 0x5

    .line 87
    add-long/2addr v0, v6

    .line 88
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 91
    move-result v4

    .line 92
    int-to-long v4, v4

    .line 93
    const/16 v8, 0x1c

    .line 95
    shl-long/2addr v4, v8

    .line 96
    xor-long/2addr v2, v4

    .line 97
    const-wide/16 v13, 0x0

    .line 99
    cmp-long v4, v2, v13

    .line 101
    if-ltz v4, :cond_6c

    .line 103
    const-wide/32 v8, 0xfe03f80

    .line 106
    :goto_6a
    xor-long/2addr v8, v2

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    const-wide/16 v4, 0x6

    .line 110
    add-long/2addr v4, v6

    .line 111
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    const/16 v8, 0x23

    .line 118
    shl-long/2addr v0, v8

    .line 119
    xor-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, v13

    .line 122
    if-gez v0, :cond_83

    .line 124
    const-wide v8, -0x7f01fc080L

    .line 129
    :goto_81
    xor-long/2addr v8, v2

    .line 130
    goto :goto_2f

    .line 131
    :cond_83
    const-wide/16 v0, 0x7

    .line 133
    add-long/2addr v0, v6

    .line 134
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 137
    move-result v4

    .line 138
    int-to-long v4, v4

    .line 139
    const/16 v8, 0x2a

    .line 141
    shl-long/2addr v4, v8

    .line 142
    xor-long/2addr v2, v4

    .line 143
    cmp-long v4, v2, v13

    .line 145
    if-ltz v4, :cond_99

    .line 147
    const-wide v8, 0x3f80fe03f80L

    .line 152
    goto :goto_6a

    .line 153
    :cond_99
    const-wide/16 v4, 0x8

    .line 155
    add-long/2addr v4, v6

    .line 156
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    const/16 v8, 0x31

    .line 163
    shl-long/2addr v0, v8

    .line 164
    xor-long/2addr v2, v0

    .line 165
    cmp-long v0, v2, v13

    .line 167
    if-gez v0, :cond_af

    .line 169
    const-wide v8, -0x1fc07f01fc080L

    .line 174
    goto :goto_81

    .line 175
    :cond_af
    add-long/2addr v11, v6

    .line 176
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v2, v3}, LX/1U7;->A0H(IJ)J

    .line 183
    move-result-wide v8

    .line 184
    cmp-long v0, v8, v13

    .line 186
    if-gez v0, :cond_cb

    .line 188
    const-wide/16 v0, 0xa

    .line 190
    add-long/2addr v6, v0

    .line 191
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 194
    move-result v0

    .line 195
    int-to-long v1, v0

    .line 196
    cmp-long v0, v1, v13

    .line 198
    if-ltz v0, :cond_ce

    .line 200
    move-wide v4, v6

    .line 201
    goto/16 :goto_2f

    .line 203
    :cond_cb
    move-wide v4, v11

    .line 204
    goto/16 :goto_2f

    .line 206
    :cond_ce
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 209
    move-result-wide v8

    .line 210
    return-wide v8
.end method

.method public readRawVarint64SlowPath()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v3

    .line 11
    or-long/2addr v4, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-wide v4

    .line 17
    :cond_11
    add-int/lit8 v3, v3, 0x7

    .line 19
    const/16 v0, 0x40

    .line 21
    if-lt v3, v0, :cond_3

    .line 23
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public readSFixed32()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readSFixed64()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readSInt32()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public readSInt64()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_28

    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    sub-long/2addr v1, v4

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_23

    .line 14
    new-array v6, v3, [B

    .line 16
    int-to-long v9, v3

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 22
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    add-long/2addr v0, v9

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    if-nez v3, :cond_2d

    .line 42
    const-string v2, ""

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v6

    .line 4
    if-lez v6, :cond_24

    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    sub-long/2addr v4, v2

    .line 11
    long-to-int v0, v4

    .line 12
    if-gt v6, v0, :cond_1f

    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v1, v2

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 26
    int-to-long v0, v6

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    return-object v4

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    if-nez v6, :cond_29

    .line 38
    const-string v0, ""

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public readTag()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 18
    if-nez v0, :cond_9

    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 22
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public readUInt32()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readUInt64()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    return-void
.end method

.method public resetSizeCounter()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    return-void
.end method

.method public skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    and-int/lit8 v3, p1, 0x7

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_35

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq v3, v2, :cond_31

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2d

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v3, v0, :cond_20

    .line 16
    if-eq v3, v1, :cond_1e

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_19

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 24
    return v2

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 35
    ushr-int/lit8 v0, p1, 0x3

    .line 37
    shl-int/lit8 v0, v0, 0x3

    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 44
    return v2

    .line 45
    :cond_2d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 48
    move-result v0

    .line 49
    :cond_31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 52
    return v2

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    .line 56
    return v2
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .line 268435456
    and-int/lit8 v3, p1, 0x7

    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-eqz v3, :cond_3f

    .line 268435461
    if-eq v3, v2, :cond_34

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq v3, v0, :cond_29

    .line 268435466
    const/4 v1, 0x3

    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    if-eq v3, v1, :cond_25

    .line 268435470
    if-eq v3, v0, :cond_23

    .line 268435472
    const/4 v0, 0x5

    .line 268435473
    if-ne v3, v0, :cond_1e

    .line 268435475
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 268435478
    move-result v0

    .line 268435479
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435482
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 268435485
    return v2

    .line 268435486
    :cond_1e
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0

    .line 268435491
    :cond_23
    const/4 v0, 0x0

    .line 268435492
    return v0

    .line 268435493
    :cond_25
    invoke-static {p0, p2, p1}, LX/1U7;->A1F(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;I)V

    .line 268435496
    return v2

    .line 268435497
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435504
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 268435507
    return v2

    .line 268435508
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 268435511
    move-result-wide v0

    .line 268435512
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435515
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 268435518
    return v2

    .line 268435519
    :cond_3f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 268435522
    move-result-wide v0

    .line 268435523
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435526
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 268435529
    return v2
.end method

.method public skipRawBytes(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_14

    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 6
    sub-long/2addr v4, v2

    .line 7
    long-to-int v0, v4

    .line 8
    if-gt p1, v0, :cond_f

    .line 10
    int-to-long v0, p1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
