.class public Lcom/google/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public currentAddress:J

.field public currentArray:[B

.field public currentArrayOffset:I

.field public currentByteBuffer:Ljava/nio/ByteBuffer;

.field public currentByteBufferPos:I

.field public currentIndex:I

.field public dataSize:I

.field public hasArray:Z

.field public iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    iput v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 47
    iput v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 53
    :cond_35
    return-void
.end method

.method private getNextByteBuffer()Z
    .registers 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iput-boolean v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    .line 59
    return v2

    .line 60
    :cond_3c
    iput-boolean v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 73
    return v2
.end method

.method private updateCurrentByteBufferPos(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfBytesRead"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 2
    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 268435456
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 268435458
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 268435460
    if-ne v1, v0, :cond_8

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    return v0

    .line 268435464
    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 268435466
    const/4 v4, 0x1

    .line 268435467
    if-eqz v0, :cond_1c

    .line 268435469
    iget-object v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 268435471
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 268435473
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    .line 268435475
    add-int/2addr v1, v0

    .line 268435476
    aget-byte v0, v2, v1

    .line 268435478
    :goto_16
    and-int/lit16 v0, v0, 0xff

    .line 268435480
    invoke-direct {p0, v4}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    .line 268435483
    return v0

    .line 268435484
    :cond_1c
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 268435486
    int-to-long v2, v0

    .line 268435487
    iget-wide v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 268435489
    add-long/2addr v2, v0

    .line 268435490
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435492
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 268435495
    move-result v0

    .line 268435496
    goto :goto_16
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-le p3, v0, :cond_14

    .line 19
    move p3, v0

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 26
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_20
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    .line 35
    return p3

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    goto :goto_20
.end method
