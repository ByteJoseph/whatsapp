.class public final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public bufferSizeAfterCurrentLimit:I

.field public currentAddress:J

.field public currentByteBuffer:Ljava/nio/ByteBuffer;

.field public currentByteBufferLimit:J

.field public currentByteBufferPos:J

.field public currentByteBufferStartPos:J

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public final input:Ljava/lang/Iterable;

.field public final iterator:Ljava/util/Iterator;

.field public lastTag:I

.field public startOffset:I

.field public totalBufferSize:I

.field public totalBytesRead:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 8
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 18
    iput-boolean p3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 25
    if-nez p2, :cond_2a

    .line 27
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 35
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    .line 268435459
    return-void
.end method

.method private currentRemaining()J
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private getNextByteBuffer()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private readRawBytesTo([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    if-ltz p3, :cond_3b

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 5
    move-result v0

    .line 6
    if-gt p3, v0, :cond_33

    .line 8
    move v2, p3

    .line 9
    :goto_9
    if-lez v2, :cond_3a

    .line 11
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 13
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 15
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v0, v3, v5

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 25
    :cond_19
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 27
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 29
    sub-long/2addr v0, v4

    .line 30
    long-to-int v3, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    sub-int v0, p3, v2

    .line 37
    add-int/2addr v0, p2

    .line 38
    int-to-long v7, v0

    .line 39
    int-to-long v9, v1

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 44
    sub-int/2addr v2, v1

    .line 45
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 47
    add-long/2addr v0, v9

    .line 48
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 50
    goto :goto_9

    .line 51
    :cond_33
    if-lez p3, :cond_3a

    .line 53
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 9
    sub-int v1, v2, v0

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 13
    if-le v1, v0, :cond_16

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 25
    return-void
.end method

.method private remaining()I
    .registers 5

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 11
    add-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    return v0
.end method

.method private skipRawVarint()V
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

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 7
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
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    :try_start_e
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_21
    .catchall {:try_start_e .. :try_end_1a} :catchall_26

    .line 26
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    return-object v0

    .line 33
    :catch_21
    :try_start_21
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    throw v0
.end method

.method private tryGetNextByteBuffer()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 8
    iput-object v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 12
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 28
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 57
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 62
    return-void
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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v1, -0x1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getLastTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 5

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    return v0
.end method

.method public isAtEnd()Z
    .registers 7

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 2
    int-to-long v4, v0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 5
    add-long/2addr v4, v0

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 11
    int-to-long v2, v0

    .line 12
    cmp-long v1, v4, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
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
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 9
    if-gt p1, v0, :cond_11

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
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
    .registers 12

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_4e

    .line 6
    int-to-long v9, v3

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    cmp-long v0, v9, v1

    .line 14
    if-gtz v0, :cond_38

    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 22
    if-eqz v0, :cond_27

    .line 24
    add-long/2addr v4, v9

    .line 25
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 27
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 29
    sub-long/2addr v4, v0

    .line 30
    sub-long v2, v4, v9

    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-array v6, v3, [B

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 46
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 48
    add-long/2addr v0, v9

    .line 49
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 59
    move-result v0

    .line 60
    if-gt v3, v0, :cond_49

    .line 62
    new-array v1, v3, [B

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    if-nez v3, :cond_53

    .line 80
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 15

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_95

    .line 6
    int-to-long v12, v2

    .line 7
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 9
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 11
    sub-long/2addr v3, v7

    .line 12
    cmp-long v0, v12, v3

    .line 14
    if-gtz v0, :cond_3d

    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 26
    sub-long/2addr v7, v0

    .line 27
    long-to-int v0, v7

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 39
    add-long/2addr v0, v12

    .line 40
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 42
    return-object v2

    .line 43
    :cond_2b
    new-array v9, v2, [B

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v13}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 52
    add-long/2addr v0, v12

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 55
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 57
    invoke-direct {v2, v9}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 60
    return-object v2

    .line 61
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 64
    move-result v0

    .line 65
    if-gt v2, v0, :cond_90

    .line 67
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 69
    if-eqz v0, :cond_84

    .line 71
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 73
    if-eqz v0, :cond_84

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v6

    .line 79
    :cond_4f
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 81
    sub-long/2addr v3, v7

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    cmp-long v0, v3, v7

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 91
    :cond_5b
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 93
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 95
    sub-long/2addr v7, v4

    .line 96
    long-to-int v0, v7

    .line 97
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v3

    .line 101
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 103
    sub-long/2addr v4, v0

    .line 104
    long-to-int v1, v4

    .line 105
    add-int v0, v1, v3

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    sub-int/2addr v2, v3

    .line 119
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 121
    int-to-long v0, v3

    .line 122
    add-long/2addr v7, v0

    .line 123
    iput-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 125
    if-gtz v2, :cond_4f

    .line 127
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :cond_84
    new-array v1, v2, [B

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v1, v0, v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 138
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 140
    invoke-direct {v2, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 143
    return-object v2

    .line 144
    :cond_90
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    if-nez v2, :cond_9a

    .line 151
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 153
    return-object v2

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    move-result-object v0

    .line 158
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
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 4
    sub-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 14
    :cond_e
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 21
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public readRawBytes(I)[B
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_30

    .line 2
    int-to-long v8, p1

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    cmp-long v0, v8, v1

    .line 10
    if-gtz v0, :cond_19

    .line 12
    new-array v5, p1, [B

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 19
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 21
    add-long/2addr v0, v8

    .line 22
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 24
    return-object v5

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_26

    .line 31
    new-array v1, p1, [B

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    if-gtz p1, :cond_2b

    .line 40
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public readRawLittleEndian32()I
    .registers 8

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 4
    sub-long/2addr v5, v3

    .line 5
    const-wide/16 v1, 0x4

    .line 7
    cmp-long v0, v5, v1

    .line 9
    if-ltz v0, :cond_13

    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 14
    invoke-static {v3, v4}, LX/1U7;->A02(J)I

    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 22
    move-result v0

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    or-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v0, v0, 0x10

    .line 42
    or-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 51
    or-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public readRawLittleEndian64()J
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-wide v9, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 4
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 6
    sub-long/2addr v9, v2

    .line 7
    const/16 v17, 0x38

    .line 9
    const/16 v16, 0x30

    .line 11
    const/16 v15, 0x28

    .line 13
    const/16 v14, 0x20

    .line 15
    const/16 v13, 0x18

    .line 17
    const/16 v12, 0x10

    .line 19
    const/16 v11, 0x8

    .line 21
    const-wide/16 v7, 0xff

    .line 23
    const-wide/16 v5, 0x8

    .line 25
    cmp-long v0, v9, v5

    .line 27
    if-ltz v0, :cond_66

    .line 29
    add-long/2addr v5, v2

    .line 30
    iput-wide v5, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 32
    invoke-static {v2, v3}, LX/1U7;->A0I(J)J

    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 42
    move-result-wide v0

    .line 43
    shl-long/2addr v0, v11

    .line 44
    or-long/2addr v6, v0

    .line 45
    const-wide/16 v0, 0x2

    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 51
    move-result-wide v4

    .line 52
    shl-long/2addr v4, v12

    .line 53
    or-long/2addr v4, v6

    .line 54
    const-wide/16 v0, 0x3

    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 60
    move-result-wide v0

    .line 61
    shl-long/2addr v0, v13

    .line 62
    or-long/2addr v4, v0

    .line 63
    const-wide/16 v0, 0x4

    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 69
    move-result-wide v6

    .line 70
    shl-long/2addr v6, v14

    .line 71
    or-long/2addr v6, v4

    .line 72
    const-wide/16 v0, 0x5

    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 78
    move-result-wide v0

    .line 79
    shl-long/2addr v0, v15

    .line 80
    or-long/2addr v6, v0

    .line 81
    const-wide/16 v0, 0x6

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0I(J)J

    .line 87
    move-result-wide v4

    .line 88
    shl-long v4, v4, v16

    .line 90
    or-long/2addr v4, v6

    .line 91
    const-wide/16 v0, 0x7

    .line 93
    add-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, LX/1U7;->A0I(J)J

    .line 97
    move-result-wide v2

    .line 98
    shl-long v2, v2, v17

    .line 100
    or-long/2addr v2, v4

    .line 101
    return-wide v2

    .line 102
    :cond_66
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 105
    move-result v0

    .line 106
    int-to-long v2, v0

    .line 107
    and-long/2addr v2, v7

    .line 108
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    and-long/2addr v0, v7

    .line 114
    shl-long/2addr v0, v11

    .line 115
    or-long/2addr v2, v0

    .line 116
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    and-long/2addr v0, v7

    .line 122
    shl-long/2addr v0, v12

    .line 123
    or-long/2addr v2, v0

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    and-long/2addr v0, v7

    .line 130
    shl-long/2addr v0, v13

    .line 131
    or-long/2addr v2, v0

    .line 132
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    and-long/2addr v0, v7

    .line 138
    shl-long/2addr v0, v14

    .line 139
    or-long/2addr v2, v0

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    and-long/2addr v0, v7

    .line 146
    shl-long/2addr v0, v15

    .line 147
    or-long/2addr v2, v0

    .line 148
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    and-long/2addr v0, v7

    .line 154
    shl-long v0, v0, v16

    .line 156
    or-long/2addr v2, v0

    .line 157
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    and-long/2addr v0, v7

    .line 163
    shl-long v0, v0, v17

    .line 165
    or-long/2addr v2, v0

    .line 166
    return-wide v2
.end method

.method public readRawVarint32()I
    .registers 13

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_99

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    add-long v3, v1, v5

    .line 12
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 17
    move-result v7

    .line 18
    if-ltz v7, :cond_1a

    .line 20
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 22
    add-long/2addr v0, v5

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 25
    return v7

    .line 26
    :cond_1a
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 28
    iget-wide v9, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 30
    sub-long/2addr v5, v9

    .line 31
    const-wide/16 v10, 0xa

    .line 33
    cmp-long v0, v5, v10

    .line 35
    if-ltz v0, :cond_99

    .line 37
    const-wide/16 v5, 0x2

    .line 39
    add-long/2addr v5, v1

    .line 40
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v9, v0, 0x7

    .line 46
    xor-int/2addr v9, v7

    .line 47
    if-gez v9, :cond_36

    .line 49
    xor-int/lit8 v0, v9, -0x80

    .line 51
    :goto_33
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 53
    return v0

    .line 54
    :cond_36
    const-wide/16 v3, 0x3

    .line 56
    add-long/2addr v3, v1

    .line 57
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v7, v0, 0xe

    .line 63
    xor-int/2addr v7, v9

    .line 64
    if-ltz v7, :cond_46

    .line 66
    xor-int/lit16 v0, v7, 0x3f80

    .line 68
    :goto_44
    move-wide v5, v3

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    const-wide/16 v5, 0x4

    .line 72
    add-long/2addr v5, v1

    .line 73
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v0, v0, 0x15

    .line 79
    xor-int/2addr v7, v0

    .line 80
    if-gez v7, :cond_57

    .line 82
    const v0, -0x1fc080

    .line 85
    xor-int/2addr v0, v7

    .line 86
    goto :goto_33

    .line 87
    :cond_57
    const-wide/16 v3, 0x5

    .line 89
    add-long/2addr v3, v1

    .line 90
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 93
    move-result v5

    .line 94
    shl-int/lit8 v0, v5, 0x1c

    .line 96
    xor-int/2addr v7, v0

    .line 97
    const v0, 0xfe03f80

    .line 100
    xor-int/2addr v7, v0

    .line 101
    if-gez v5, :cond_95

    .line 103
    const-wide/16 v5, 0x6

    .line 105
    add-long/2addr v5, v1

    .line 106
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_97

    .line 112
    const-wide/16 v3, 0x7

    .line 114
    add-long/2addr v3, v1

    .line 115
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_95

    .line 121
    const-wide/16 v5, 0x8

    .line 123
    add-long/2addr v5, v1

    .line 124
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_97

    .line 130
    const-wide/16 v3, 0x9

    .line 132
    add-long/2addr v3, v1

    .line 133
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 136
    move-result v0

    .line 137
    if-gez v0, :cond_95

    .line 139
    add-long/2addr v1, v10

    .line 140
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_99

    .line 146
    move v0, v7

    .line 147
    move-wide v5, v1

    .line 148
    goto :goto_33

    .line 149
    :cond_95
    move v0, v7

    .line 150
    goto :goto_44

    .line 151
    :cond_97
    move v0, v7

    .line 152
    goto :goto_33

    .line 153
    :cond_99
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 156
    move-result-wide v1

    .line 157
    long-to-int v0, v1

    .line 158
    return v0
.end method

.method public readRawVarint64()J
    .registers 16

    .line 0
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 4
    cmp-long v0, v1, v6

    .line 6
    if-eqz v0, :cond_d2

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long v0, v6, v2

    .line 12
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    invoke-virtual {v10, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 17
    move-result v11

    .line 18
    if-ltz v11, :cond_1b

    .line 20
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 25
    int-to-long v8, v11

    .line 26
    return-wide v8

    .line 27
    :cond_1b
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 29
    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 31
    sub-long/2addr v3, v8

    .line 32
    const-wide/16 v13, 0xa

    .line 34
    cmp-long v2, v3, v13

    .line 36
    if-ltz v2, :cond_d2

    .line 38
    const-wide/16 v4, 0x2

    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v3, v0, 0x7

    .line 47
    xor-int/2addr v3, v11

    .line 48
    if-gez v3, :cond_38

    .line 50
    xor-int/lit8 v0, v3, -0x80

    .line 52
    :goto_34
    int-to-long v8, v0

    .line 53
    :goto_35
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 55
    return-wide v8

    .line 56
    :cond_38
    const-wide/16 v0, 0x3

    .line 58
    add-long/2addr v0, v6

    .line 59
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v3

    .line 66
    if-ltz v2, :cond_49

    .line 68
    xor-int/lit16 v2, v2, 0x3f80

    .line 70
    int-to-long v8, v2

    .line 71
    move-wide v4, v0

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    const-wide/16 v4, 0x4

    .line 75
    add-long/2addr v4, v6

    .line 76
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x15

    .line 82
    xor-int/2addr v2, v0

    .line 83
    if-gez v2, :cond_5a

    .line 85
    const v0, -0x1fc080

    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_34

    .line 90
    :cond_5a
    int-to-long v8, v2

    .line 91
    const-wide/16 v2, 0x5

    .line 93
    add-long/2addr v2, v6

    .line 94
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    const/16 v4, 0x1c

    .line 101
    shl-long/2addr v0, v4

    .line 102
    xor-long/2addr v0, v8

    .line 103
    const-wide/16 v11, 0x0

    .line 105
    cmp-long v4, v0, v11

    .line 107
    if-ltz v4, :cond_73

    .line 109
    const-wide/32 v8, 0xfe03f80

    .line 112
    :goto_70
    xor-long/2addr v8, v0

    .line 113
    :cond_71
    move-wide v4, v2

    .line 114
    goto :goto_35

    .line 115
    :cond_73
    const-wide/16 v4, 0x6

    .line 117
    add-long/2addr v4, v6

    .line 118
    invoke-virtual {v10, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    const/16 v8, 0x23

    .line 125
    shl-long/2addr v2, v8

    .line 126
    xor-long/2addr v0, v2

    .line 127
    cmp-long v2, v0, v11

    .line 129
    if-gez v2, :cond_8a

    .line 131
    const-wide v8, -0x7f01fc080L

    .line 136
    :goto_88
    xor-long/2addr v8, v0

    .line 137
    goto :goto_35

    .line 138
    :cond_8a
    const-wide/16 v2, 0x7

    .line 140
    add-long/2addr v2, v6

    .line 141
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 144
    move-result v4

    .line 145
    int-to-long v4, v4

    .line 146
    const/16 v8, 0x2a

    .line 148
    shl-long/2addr v4, v8

    .line 149
    xor-long/2addr v0, v4

    .line 150
    cmp-long v4, v0, v11

    .line 152
    if-ltz v4, :cond_a0

    .line 154
    const-wide v8, 0x3f80fe03f80L

    .line 159
    goto :goto_70

    .line 160
    :cond_a0
    const-wide/16 v4, 0x8

    .line 162
    add-long/2addr v4, v6

    .line 163
    invoke-virtual {v10, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    const/16 v8, 0x31

    .line 170
    shl-long/2addr v2, v8

    .line 171
    xor-long/2addr v0, v2

    .line 172
    cmp-long v2, v0, v11

    .line 174
    if-gez v2, :cond_b6

    .line 176
    const-wide v8, -0x1fc07f01fc080L

    .line 181
    goto :goto_88

    .line 182
    :cond_b6
    const-wide/16 v2, 0x9

    .line 184
    add-long/2addr v2, v6

    .line 185
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 188
    move-result v4

    .line 189
    invoke-static {v4, v0, v1}, LX/1U7;->A0H(IJ)J

    .line 192
    move-result-wide v8

    .line 193
    cmp-long v0, v8, v11

    .line 195
    if-gez v0, :cond_71

    .line 197
    add-long/2addr v6, v13

    .line 198
    invoke-virtual {v10, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 201
    move-result v0

    .line 202
    int-to-long v1, v0

    .line 203
    cmp-long v0, v1, v11

    .line 205
    if-ltz v0, :cond_d2

    .line 207
    move-wide v4, v6

    .line 208
    goto/16 :goto_35

    .line 210
    :cond_d2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 213
    move-result-wide v8

    .line 214
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
    if-lez v3, :cond_3d

    .line 6
    int-to-long v9, v3

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    cmp-long v0, v9, v1

    .line 14
    if-gtz v0, :cond_24

    .line 16
    new-array v6, v3, [B

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 23
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    new-instance v2, Ljava/lang/String;

    .line 27
    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 32
    add-long/2addr v0, v9

    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 35
    return-object v2

    .line 36
    :cond_24
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 39
    move-result v0

    .line 40
    if-gt v3, v0, :cond_38

    .line 42
    new-array v1, v3, [B

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 48
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    if-nez v3, :cond_42

    .line 63
    const-string v2, ""

    .line 65
    return-object v2

    .line 66
    :cond_42
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v7

    .line 4
    if-lez v7, :cond_20

    .line 6
    int-to-long v3, v7

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 9
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 11
    sub-long/2addr v1, v5

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_27

    .line 16
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 18
    sub-long/2addr v5, v0

    .line 19
    long-to-int v1, v5

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 28
    add-long/2addr v0, v3

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 31
    return-object v2

    .line 32
    :cond_20
    if-gez v7, :cond_27

    .line 34
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 42
    move-result v0

    .line 43
    if-gt v7, v0, :cond_38

    .line 45
    new-array v1, v7, [B

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v7}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 51
    invoke-static {v1, v0, v7}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :cond_38
    if-nez v7, :cond_3d

    .line 58
    const-string v2, ""

    .line 60
    return-object v2

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v0

    .line 65
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

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
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 2
    int-to-long v2, v0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 12
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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawVarint()V

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
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_37

    .line 2
    int-to-long v6, p1

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    int-to-long v4, v1

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 11
    sub-long/2addr v4, v2

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 14
    add-long/2addr v4, v0

    .line 15
    cmp-long v0, v6, v4

    .line 17
    if-lez v0, :cond_18

    .line 19
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    if-lez p1, :cond_36

    .line 26
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v4, v1

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 38
    :cond_26
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 40
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 42
    sub-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
