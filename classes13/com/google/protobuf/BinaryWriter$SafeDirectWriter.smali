.class public final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public limitMinusOne:I

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 6
    return-void
.end method

.method private bytesWrittenToCurrentBuffer()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method private nextBuffer()V
    .registers 2

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 536870919
    return-void
.end method

.method private nextBuffer(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 56
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "Allocator returned non-direct buffer"

    .line 61
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 68
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method private spaceLeft()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 16
    add-int/lit8 v0, v1, -0x4

    .line 18
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    add-int/lit8 v2, v1, -0x3

    .line 24
    ushr-int/lit8 v0, p1, 0x15

    .line 26
    and-int/lit8 v0, v0, 0x7f

    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 30
    shl-int/lit8 v1, v0, 0x18

    .line 32
    ushr-int/lit8 v0, p1, 0xe

    .line 34
    and-int/lit8 v0, v0, 0x7f

    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 40
    or-int/2addr v1, v0

    .line 41
    ushr-int/lit8 v0, p1, 0x7

    .line 43
    and-int/lit8 v0, v0, 0x7f

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 47
    shl-int/lit8 v0, v0, 0x8

    .line 49
    or-int/2addr v1, v0

    .line 50
    and-int/lit8 v0, p1, 0x7f

    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 58
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v1, -0x4

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v3, v1, -0x3

    .line 10
    const/high16 v0, 0xfe00000

    .line 12
    and-int/2addr v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x3

    .line 15
    const v1, 0x1fc000

    .line 18
    and-int/2addr v1, p1

    .line 19
    const/high16 v0, 0x200000

    .line 21
    or-int/2addr v1, v0

    .line 22
    shl-int/lit8 v0, v1, 0x2

    .line 24
    or-int/2addr v2, v0

    .line 25
    and-int/lit16 v0, p1, 0x3f80

    .line 27
    or-int/lit16 v0, v0, 0x4000

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 31
    or-int/2addr v2, v0

    .line 32
    and-int/lit8 v0, p1, 0x7f

    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 36
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 40
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    int-to-byte v0, p1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v3, v0, -0x3

    .line 4
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const v0, 0x1fc000

    .line 11
    and-int/2addr v0, p1

    .line 12
    shl-int/lit8 v1, v0, 0xa

    .line 14
    and-int/lit16 v0, p1, 0x3f80

    .line 16
    or-int/lit16 v0, v0, 0x4000

    .line 18
    shl-int/lit8 v0, v0, 0x9

    .line 20
    or-int/2addr v1, v0

    .line 21
    and-int/lit8 v0, p1, 0x7f

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v1, -0x2

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 10
    and-int/lit16 v0, p1, 0x3f80

    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 14
    and-int/lit8 v0, p1, 0x7f

    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v3, -0x8

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x7

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const-wide/high16 v0, 0xfe000000000000L

    .line 12
    and-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, p1, p2}, LX/Qao;->A07(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method private writeVarint64EightBytesWithSign(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v5, -0x8

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x7

    .line 9
    sub-int/2addr v5, v0

    .line 10
    const-wide/high16 v2, 0xfe000000000000L

    .line 12
    and-long/2addr v2, p1

    .line 13
    const-wide/high16 v0, 0x100000000000000L

    .line 15
    or-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3, p1, p2}, LX/Qao;->A07(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v4, v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v1, -0x5

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v4, v1, -0x7

    .line 10
    const-wide v6, 0x7f0000000L

    .line 15
    and-long/2addr v6, p1

    .line 16
    const/16 v0, 0x1c

    .line 18
    shl-long/2addr v6, v0

    .line 19
    const-wide/32 v2, 0xfe00000

    .line 22
    and-long/2addr v2, p1

    .line 23
    const-wide/32 v0, 0x10000000

    .line 26
    or-long/2addr v2, v0

    .line 27
    const/16 v0, 0x1b

    .line 29
    shl-long/2addr v2, v0

    .line 30
    or-long/2addr v6, v2

    .line 31
    const-wide/32 v2, 0x1fc000

    .line 34
    and-long/2addr v2, p1

    .line 35
    const-wide/32 v0, 0x200000

    .line 38
    or-long/2addr v2, v0

    .line 39
    const/16 v0, 0x1a

    .line 41
    shl-long/2addr v2, v0

    .line 42
    or-long/2addr v6, v2

    .line 43
    const-wide/16 v2, 0x3f80

    .line 45
    and-long/2addr v2, p1

    .line 46
    const-wide/16 v0, 0x4000

    .line 48
    or-long/2addr v2, v0

    .line 49
    const/16 v0, 0x19

    .line 51
    shl-long/2addr v2, v0

    .line 52
    or-long/2addr v6, v2

    .line 53
    const-wide/16 v0, 0x7f

    .line 55
    and-long/2addr p1, v0

    .line 56
    const-wide/16 v0, 0x80

    .line 58
    or-long/2addr p1, v0

    .line 59
    const/16 v0, 0x18

    .line 61
    shl-long/2addr p1, v0

    .line 62
    or-long/2addr p1, v6

    .line 63
    invoke-virtual {v5, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 4
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    add-int/lit8 v0, v3, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    const/16 v0, 0x38

    .line 10
    ushr-long v1, p1, v0

    .line 12
    long-to-int v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    const-wide v0, 0xffffffffffffffL

    .line 22
    and-long/2addr p1, v0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 26
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 4
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v5, v0, -0x7

    .line 4
    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const-wide v6, 0x1fc0000000000L

    .line 13
    and-long/2addr v6, p1

    .line 14
    const/16 v0, 0xe

    .line 16
    shl-long/2addr v6, v0

    .line 17
    const-wide v2, 0x3f800000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    const-wide v0, 0x40000000000L

    .line 28
    or-long/2addr v2, v0

    .line 29
    const/16 v0, 0xd

    .line 31
    shl-long/2addr v2, v0

    .line 32
    or-long/2addr v6, v2

    .line 33
    const-wide v2, 0x7f0000000L

    .line 38
    and-long/2addr v2, p1

    .line 39
    const-wide v0, 0x800000000L

    .line 44
    or-long/2addr v2, v0

    .line 45
    const/16 v0, 0xc

    .line 47
    shl-long/2addr v2, v0

    .line 48
    or-long/2addr v6, v2

    .line 49
    const-wide/32 v2, 0xfe00000

    .line 52
    and-long/2addr v2, p1

    .line 53
    const-wide/32 v0, 0x10000000

    .line 56
    or-long/2addr v2, v0

    .line 57
    const/16 v0, 0xb

    .line 59
    shl-long/2addr v2, v0

    .line 60
    or-long/2addr v6, v2

    .line 61
    const-wide/32 v2, 0x1fc000

    .line 64
    and-long/2addr v2, p1

    .line 65
    const-wide/32 v0, 0x200000

    .line 68
    or-long/2addr v2, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    shl-long/2addr v2, v0

    .line 72
    or-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0x3f80

    .line 75
    and-long/2addr v2, p1

    .line 76
    const-wide/16 v0, 0x4000

    .line 78
    or-long/2addr v2, v0

    .line 79
    const/16 v0, 0x9

    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr v6, v2

    .line 83
    const-wide/16 v0, 0x7f

    .line 85
    and-long/2addr p1, v0

    .line 86
    const-wide/16 v0, 0x80

    .line 88
    or-long/2addr p1, v0

    .line 89
    const/16 v0, 0x8

    .line 91
    shl-long/2addr p1, v0

    .line 92
    or-long/2addr p1, v6

    .line 93
    invoke-virtual {v4, v5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 96
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v1, -0x6

    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v4, v1, -0x7

    .line 10
    const-wide v6, 0x3f800000000L

    .line 15
    and-long/2addr v6, p1

    .line 16
    const/16 v0, 0x15

    .line 18
    shl-long/2addr v6, v0

    .line 19
    const-wide v2, 0x7f0000000L

    .line 24
    and-long/2addr v2, p1

    .line 25
    const-wide v0, 0x800000000L

    .line 30
    or-long/2addr v2, v0

    .line 31
    const/16 v0, 0x14

    .line 33
    shl-long/2addr v2, v0

    .line 34
    or-long/2addr v6, v2

    .line 35
    const-wide/32 v2, 0xfe00000

    .line 38
    and-long/2addr v2, p1

    .line 39
    const-wide/32 v0, 0x10000000

    .line 42
    or-long/2addr v2, v0

    .line 43
    const/16 v0, 0x13

    .line 45
    shl-long/2addr v2, v0

    .line 46
    or-long/2addr v6, v2

    .line 47
    const-wide/32 v2, 0x1fc000

    .line 50
    and-long/2addr v2, p1

    .line 51
    const-wide/32 v0, 0x200000

    .line 54
    or-long/2addr v2, v0

    .line 55
    const/16 v0, 0x12

    .line 57
    shl-long/2addr v2, v0

    .line 58
    or-long/2addr v6, v2

    .line 59
    const-wide/16 v2, 0x3f80

    .line 61
    and-long/2addr v2, p1

    .line 62
    const-wide/16 v0, 0x4000

    .line 64
    or-long/2addr v2, v0

    .line 65
    const/16 v0, 0x11

    .line 67
    shl-long/2addr v2, v0

    .line 68
    or-long/2addr v6, v2

    .line 69
    const-wide/16 v0, 0x7f

    .line 71
    and-long/2addr p1, v0

    .line 72
    const-wide/16 v0, 0x80

    .line 74
    or-long/2addr p1, v0

    .line 75
    const/16 v0, 0x10

    .line 77
    shl-long/2addr p1, v0

    .line 78
    or-long/2addr p1, v6

    .line 79
    invoke-virtual {v5, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    add-int/lit8 v0, v3, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    const/16 v0, 0x3f

    .line 10
    ushr-long v1, p1, v0

    .line 12
    long-to-int v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 21
    add-int/lit8 v0, v4, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 25
    const/16 v0, 0x38

    .line 27
    ushr-long v2, p1, v0

    .line 29
    const-wide/16 v0, 0x7f

    .line 31
    and-long/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x80

    .line 34
    or-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {v5, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 40
    const-wide v0, 0xffffffffffffffL

    .line 45
    and-long/2addr p1, v0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 49
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 4
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public finishCurrentBuffer()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v3, :cond_1b

    .line 4
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 25
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 27
    :cond_1b
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr v2, v1

    .line 8
    return v2
.end method

.method public requireSpace(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    if-ge v0, p1, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public write(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 536870914
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 536870916
    add-int/lit8 v0, v1, -0x1

    .line 536870918
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 536870920
    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 536870923
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435459
    move-result v1

    .line 268435460
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435462
    add-int/lit8 v0, v0, 0x1

    .line 268435464
    if-ge v0, v1, :cond_d

    .line 268435466
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 268435469
    :cond_d
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435471
    sub-int/2addr v0, v1

    .line 268435472
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435474
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435481
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435483
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435486
    return-void
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    if-ge v0, p3, :cond_9

    .line 6
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 9
    :cond_9
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 11
    sub-int/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method public writeBool(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A10(Lcom/google/protobuf/BinaryWriter;II)V

    .line 3
    return-void
.end method

.method public writeBool(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    int-to-byte v0, p1

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 268435460
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_7

    .line 3
    invoke-static {p0, p2, p1}, LX/Qan;->A14(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/ByteString;I)V

    .line 6
    return-void

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public writeEndGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 7
    return-void
.end method

.method public writeFixed32(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435458
    add-int/lit8 v0, v2, -0x4

    .line 268435460
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435462
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435464
    add-int/lit8 v0, v2, -0x3

    .line 268435466
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 268435469
    return-void
.end method

.method public writeFixed32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A0u(Lcom/google/protobuf/BinaryWriter;II)V

    .line 3
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Qan;->A11(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 3
    return-void
.end method

.method public writeFixed64(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435458
    add-int/lit8 v0, v2, -0x8

    .line 268435460
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435462
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435464
    add-int/lit8 v0, v2, -0x7

    .line 268435466
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 268435469
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0, p2, p1}, LX/Qan;->A16(Lcom/google/protobuf/BinaryWriter;Ljava/lang/Object;I)V

    .line 268435459
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    invoke-static {p0, p3, p2, p1}, LX/Qan;->A15(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/Schema;Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public writeInt32(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    if-ltz p1, :cond_6

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 268435461
    return-void

    .line 268435462
    :cond_6
    int-to-long v0, p1

    .line 268435463
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 268435466
    return-void
.end method

.method public writeInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A0v(Lcom/google/protobuf/BinaryWriter;II)V

    .line 3
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435459
    move-result v1

    .line 268435460
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435462
    add-int/lit8 v0, v2, 0x1

    .line 268435464
    if-ge v0, v1, :cond_11

    .line 268435466
    invoke-static {p0, p1, v1}, LX/Qan;->A17(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435469
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    sub-int/2addr v2, v1

    .line 268435474
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435476
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435478
    add-int/lit8 v0, v2, 0x1

    .line 268435480
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435483
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435485
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435488
    return-void
.end method

.method public writeLazy([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 4
    if-ge v0, p3, :cond_d

    .line 6
    invoke-static {p0, p1, p3, p2}, LX/Qan;->A18(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 12
    return-void

    .line 13
    :cond_d
    sub-int/2addr v2, p3

    .line 14
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 268435459
    move-result v1

    .line 268435460
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435462
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435465
    invoke-static {p0, v1, p1}, LX/Qan;->A0y(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435468
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 7
    invoke-static {p0, v0, p1}, LX/Qan;->A0y(Lcom/google/protobuf/BinaryWriter;II)V

    .line 10
    return-void
.end method

.method public writeSInt32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 268435458
    invoke-static {p1}, LX/Qaj;->A01(I)I

    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 268435465
    return-void
.end method

.method public writeSInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A0x(Lcom/google/protobuf/BinaryWriter;II)V

    .line 3
    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Qan;->A13(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 3
    return-void
.end method

.method public writeSInt64(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 268435458
    invoke-static {p1, p2}, LX/Qam;->A0K(J)J

    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 268435465
    return-void
.end method

.method public writeStartGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 7
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0, p1}, LX/Qan;->A0y(Lcom/google/protobuf/BinaryWriter;II)V

    .line 10
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435459
    move-result v3

    .line 268435460
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435463
    const/4 v5, 0x1

    .line 268435464
    sub-int/2addr v3, v5

    .line 268435465
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435467
    sub-int/2addr v0, v3

    .line 268435468
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435470
    :goto_e
    const/16 v4, 0x80

    .line 268435472
    if-ltz v3, :cond_24

    .line 268435474
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 268435477
    move-result v0

    .line 268435478
    if-ge v0, v4, :cond_24

    .line 268435480
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435482
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435484
    add-int/2addr v1, v3

    .line 268435485
    int-to-byte v0, v0

    .line 268435486
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 268435489
    add-int/lit8 v3, v3, -0x1

    .line 268435491
    goto :goto_e

    .line 268435492
    :cond_24
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435494
    const/4 v0, -0x1

    .line 268435495
    if-ne v3, v0, :cond_2d

    .line 268435497
    sub-int/2addr v1, v5

    .line 268435498
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435500
    :cond_2c
    return-void

    .line 268435501
    :cond_2d
    add-int/2addr v1, v3

    .line 268435502
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435504
    :goto_30
    if-ltz v3, :cond_2c

    .line 268435506
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 268435509
    move-result v6

    .line 268435510
    if-ge v6, v4, :cond_49

    .line 268435512
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435514
    if-ltz v2, :cond_cd

    .line 268435516
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435518
    add-int/lit8 v0, v2, -0x1

    .line 268435520
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435522
    int-to-byte v0, v6

    .line 268435523
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 268435526
    :goto_46
    add-int/lit8 v3, v3, -0x1

    .line 268435528
    goto :goto_30

    .line 268435529
    :cond_49
    const/16 v0, 0x800

    .line 268435531
    if-lt v6, v0, :cond_cd

    .line 268435533
    const v0, 0xd800

    .line 268435536
    if-lt v6, v0, :cond_57

    .line 268435538
    const v0, 0xdfff

    .line 268435541
    if-ge v0, v6, :cond_82

    .line 268435543
    :cond_57
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435545
    if-le v2, v5, :cond_82

    .line 268435547
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435549
    add-int/lit8 v0, v2, -0x1

    .line 268435551
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435553
    invoke-static {v6, v1, v2}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435556
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435558
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435560
    add-int/lit8 v0, v1, -0x1

    .line 268435562
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435564
    ushr-int/lit8 v0, v6, 0x6

    .line 268435566
    invoke-static {v0, v2, v1}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435569
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435571
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435573
    add-int/lit8 v0, v1, -0x1

    .line 268435575
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435577
    ushr-int/lit8 v0, v6, 0xc

    .line 268435579
    or-int/lit16 v0, v0, 0x1e0

    .line 268435581
    :goto_7d
    int-to-byte v0, v0

    .line 268435582
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 268435585
    goto :goto_46

    .line 268435586
    :cond_82
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435588
    const/4 v0, 0x2

    .line 268435589
    if-le v1, v0, :cond_e7

    .line 268435591
    if-eqz v3, :cond_ee

    .line 268435593
    add-int/lit8 v0, v3, -0x1

    .line 268435595
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435598
    move-result v1

    .line 268435599
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 268435602
    move-result v0

    .line 268435603
    if-eqz v0, :cond_ee

    .line 268435605
    add-int/lit8 v3, v3, -0x1

    .line 268435607
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 268435610
    move-result v6

    .line 268435611
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435613
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435615
    add-int/lit8 v0, v1, -0x1

    .line 268435617
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435619
    invoke-static {v6, v2, v1}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435622
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435624
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435626
    add-int/lit8 v0, v1, -0x1

    .line 268435628
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435630
    ushr-int/lit8 v0, v6, 0x6

    .line 268435632
    invoke-static {v0, v2, v1}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435635
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435637
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435639
    add-int/lit8 v0, v1, -0x1

    .line 268435641
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435643
    ushr-int/lit8 v0, v6, 0xc

    .line 268435645
    invoke-static {v0, v2, v1}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435648
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435650
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435652
    add-int/lit8 v0, v1, -0x1

    .line 268435654
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435656
    ushr-int/lit8 v0, v6, 0x12

    .line 268435658
    or-int/lit16 v0, v0, 0xf0

    .line 268435660
    goto :goto_7d

    .line 268435661
    :cond_cd
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435663
    if-lez v2, :cond_57

    .line 268435665
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435667
    add-int/lit8 v0, v2, -0x1

    .line 268435669
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435671
    invoke-static {v6, v1, v2}, LX/Qal;->A0y(ILjava/nio/ByteBuffer;I)V

    .line 268435674
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435676
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435678
    add-int/lit8 v0, v1, -0x1

    .line 268435680
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435682
    ushr-int/lit8 v0, v6, 0x6

    .line 268435684
    or-int/lit16 v0, v0, 0x3c0

    .line 268435686
    goto :goto_7d

    .line 268435687
    :cond_e7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435690
    add-int/lit8 v3, v3, 0x1

    .line 268435692
    goto/16 :goto_46

    .line 268435694
    :cond_ee
    add-int/lit8 v1, v3, -0x1

    .line 268435696
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 268435698
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268435701
    throw v0
.end method

.method public writeTag(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 6
    return-void
.end method

.method public writeUInt32(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A0w(Lcom/google/protobuf/BinaryWriter;II)V

    .line 3
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Qan;->A12(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 3
    return-void
.end method

.method public writeVarint32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    and-int/lit8 v0, p1, -0x80

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/high16 v0, -0x200000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/high16 v0, -0x10000000

    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FiveBytes(I)V

    .line 37
    return-void
.end method

.method public writeVarint64(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_34

    .line 7
    return-void

    .line 8
    :pswitch_8  #0x4
    long-to-int v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3
    long-to-int v0, p1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    long-to-int v0, p1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    long-to-int v0, p1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0xa
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_12  #00000002
        :pswitch_d  #00000003
        :pswitch_8  #00000004
        :pswitch_30  #00000005
        :pswitch_2c  #00000006
        :pswitch_28  #00000007
        :pswitch_24  #00000008
        :pswitch_20  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method
