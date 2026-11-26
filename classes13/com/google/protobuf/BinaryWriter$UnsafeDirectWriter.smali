.class public final Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferOffset:J

.field public limitMinusOne:J

.field public pos:J


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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 6
    return-void
.end method

.method public static synthetic access$000()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    return v0
.end method

.method private bufferPos()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public static isSupported()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 2
    return v0
.end method

.method private nextBuffer()V
    .registers 2

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .registers 6
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
    if-eqz v0, :cond_45

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 59
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "Allocator returned non-direct buffer"

    .line 64
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 71
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method private spaceLeft()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
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
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v1, v2}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v3

    .line 6
    ushr-int/lit8 v0, p1, 0x1c

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 15
    move-result-wide v1

    .line 16
    ushr-int/lit8 v0, p1, 0x15

    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 26
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 29
    move-result-wide v1

    .line 30
    ushr-int/lit8 v0, p1, 0xe

    .line 32
    and-int/lit8 v0, v0, 0x7f

    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 40
    invoke-static {p0, p1, v3, v4}, LX/Qao;->A0P(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;IJ)V

    .line 43
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
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v1, v2}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v3

    .line 6
    ushr-int/lit8 v0, p1, 0x15

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 15
    move-result-wide v1

    .line 16
    ushr-int/lit8 v0, p1, 0xe

    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 26
    invoke-static {p0, p1, v3, v4}, LX/Qao;->A0P(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;IJ)V

    .line 29
    return-void
.end method

.method private writeVarint32OneByte(I)V
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
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    sub-long v0, v2, v4

    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    int-to-byte v0, p1

    .line 9
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
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
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v3, v4}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v1

    .line 6
    ushr-int/lit8 v0, p1, 0xe

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    invoke-static {p0, p1, v1, v2}, LX/Qao;->A0P(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;IJ)V

    .line 15
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
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
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v3, v4}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v1

    .line 6
    ushr-int/lit8 v0, p1, 0x7

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    invoke-static {p0, v1, v2}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 15
    move-result-wide v1

    .line 16
    and-int/lit8 v0, p1, 0x7f

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 24
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x31

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x2a

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x23

    .line 35
    ushr-long v0, p1, v0

    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 47
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 50
    move-result-wide v0

    .line 51
    or-long/2addr v0, v7

    .line 52
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 55
    move-result-wide v2

    .line 56
    sub-long v0, v2, v5

    .line 58
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 63
    move-result-wide v0

    .line 64
    or-long/2addr v0, v7

    .line 65
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 68
    move-result-wide v2

    .line 69
    sub-long v0, v2, v5

    .line 71
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 73
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 76
    move-result-wide v0

    .line 77
    or-long/2addr v0, v7

    .line 78
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 81
    move-result-wide v2

    .line 82
    sub-long v0, v2, v5

    .line 84
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 86
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 89
    move-result-wide v0

    .line 90
    or-long/2addr v0, v7

    .line 91
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 94
    move-result-wide v1

    .line 95
    sub-long v3, v1, v5

    .line 97
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 99
    and-long/2addr p1, v9

    .line 100
    or-long/2addr p1, v7

    .line 101
    long-to-int v0, p1

    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 106
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x1c

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x15

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 54
    move-result-wide v1

    .line 55
    sub-long v3, v1, v5

    .line 57
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 59
    and-long/2addr p1, v9

    .line 60
    or-long/2addr p1, v7

    .line 61
    long-to-int v0, p1

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 66
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x15

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0xe

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 41
    move-result-wide v1

    .line 42
    sub-long v3, v1, v5

    .line 44
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    and-long/2addr p1, v9

    .line 47
    or-long/2addr p1, v7

    .line 48
    long-to-int v0, p1

    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x38

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x31

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x2a

    .line 35
    ushr-long v0, p1, v0

    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 47
    const/16 v0, 0x23

    .line 49
    ushr-long v0, p1, v0

    .line 51
    and-long/2addr v0, v9

    .line 52
    or-long/2addr v0, v7

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 56
    move-result-wide v2

    .line 57
    sub-long v0, v2, v5

    .line 59
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 64
    move-result-wide v0

    .line 65
    or-long/2addr v0, v7

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 69
    move-result-wide v2

    .line 70
    sub-long v0, v2, v5

    .line 72
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 77
    move-result-wide v0

    .line 78
    or-long/2addr v0, v7

    .line 79
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 82
    move-result-wide v2

    .line 83
    sub-long v0, v2, v5

    .line 85
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 87
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 90
    move-result-wide v0

    .line 91
    or-long/2addr v0, v7

    .line 92
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 95
    move-result-wide v2

    .line 96
    sub-long v0, v2, v5

    .line 98
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 100
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 103
    move-result-wide v0

    .line 104
    or-long/2addr v0, v7

    .line 105
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 108
    move-result-wide v1

    .line 109
    sub-long v3, v1, v5

    .line 111
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 113
    and-long/2addr p1, v9

    .line 114
    or-long/2addr p1, v7

    .line 115
    long-to-int v0, p1

    .line 116
    int-to-byte v0, v0

    .line 117
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 120
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    const-wide/16 v5, 0x1

    .line 4
    sub-long v3, v1, v5

    .line 6
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    long-to-int v0, p1

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x2a

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x23

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v2, v5

    .line 57
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 59
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 62
    move-result-wide v0

    .line 63
    or-long/2addr v0, v7

    .line 64
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 67
    move-result-wide v2

    .line 68
    sub-long v0, v2, v5

    .line 70
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 72
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 75
    move-result-wide v0

    .line 76
    or-long/2addr v0, v7

    .line 77
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 80
    move-result-wide v1

    .line 81
    sub-long v3, v1, v5

    .line 83
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 85
    and-long/2addr p1, v9

    .line 86
    or-long/2addr p1, v7

    .line 87
    long-to-int v0, p1

    .line 88
    int-to-byte v0, v0

    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 92
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x23

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x1c

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v2, v5

    .line 57
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 59
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 62
    move-result-wide v0

    .line 63
    or-long/2addr v0, v7

    .line 64
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 67
    move-result-wide v1

    .line 68
    sub-long v3, v1, v5

    .line 70
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 72
    and-long/2addr p1, v9

    .line 73
    or-long/2addr p1, v7

    .line 74
    long-to-int v0, p1

    .line 75
    int-to-byte v0, v0

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 79
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x3f

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    const/16 v0, 0x38

    .line 20
    ushr-long v0, p1, v0

    .line 22
    const-wide/16 v9, 0x7f

    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x31

    .line 35
    ushr-long v0, p1, v0

    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 47
    const/16 v0, 0x2a

    .line 49
    ushr-long v0, p1, v0

    .line 51
    and-long/2addr v0, v9

    .line 52
    or-long/2addr v0, v7

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 56
    move-result-wide v2

    .line 57
    sub-long v0, v2, v5

    .line 59
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    const/16 v0, 0x23

    .line 63
    ushr-long v0, p1, v0

    .line 65
    and-long/2addr v0, v9

    .line 66
    or-long/2addr v0, v7

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 70
    move-result-wide v2

    .line 71
    sub-long v0, v2, v5

    .line 73
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 75
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 78
    move-result-wide v0

    .line 79
    or-long/2addr v0, v7

    .line 80
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 83
    move-result-wide v2

    .line 84
    sub-long v0, v2, v5

    .line 86
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 88
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 91
    move-result-wide v0

    .line 92
    or-long/2addr v0, v7

    .line 93
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 96
    move-result-wide v2

    .line 97
    sub-long v0, v2, v5

    .line 99
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 101
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 104
    move-result-wide v0

    .line 105
    or-long/2addr v0, v7

    .line 106
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 109
    move-result-wide v2

    .line 110
    sub-long v0, v2, v5

    .line 112
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 114
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 117
    move-result-wide v0

    .line 118
    or-long/2addr v0, v7

    .line 119
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 122
    move-result-wide v1

    .line 123
    sub-long v3, v1, v5

    .line 125
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 127
    and-long/2addr p1, v9

    .line 128
    or-long/2addr p1, v7

    .line 129
    long-to-int v0, p1

    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 134
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v1, v2}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    long-to-int v0, p1

    .line 7
    ushr-int/lit8 v0, v0, 0xe

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x7

    .line 18
    ushr-long v0, p1, v0

    .line 20
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v0, v7

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0O(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0, v5, v6}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    move-result-wide v1

    .line 31
    and-long/2addr p1, v7

    .line 32
    or-long/2addr p1, v3

    .line 33
    long-to-int v0, p1

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 38
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    invoke-static {p0, v2, v3}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 5
    move-result-wide v5

    .line 6
    const/4 v0, 0x7

    .line 7
    ushr-long v0, p1, v0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, LX/Qak;->A0R(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 12
    move-result-wide v1

    .line 13
    sub-long v3, v1, v5

    .line 15
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    long-to-int v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 26
    return-void
.end method


# virtual methods
.method public finishCurrentBuffer()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v6, :cond_21

    .line 4
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 10
    sub-long/2addr v4, v2

    .line 11
    long-to-int v0, v4

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 15
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 17
    sub-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 31
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 33
    :cond_21
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 6

    .line 0
    iget v4, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/2addr v4, v0

    .line 9
    return v4
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 3
    move-result v0

    .line 4
    if-ge v0, p1, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public write(B)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 536870914
    const-wide/16 v2, 0x1

    .line 536870916
    sub-long v0, v4, v2

    .line 536870918
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 536870920
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 268435463
    move-result v0

    .line 268435464
    if-ge v0, v1, :cond_d

    .line 268435466
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 268435469
    :cond_d
    invoke-static {p0, v1}, LX/Qan;->A0t(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 268435472
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435474
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435477
    return-void
.end method

.method public write([BII)V
    .registers 5
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 3
    move-result v0

    .line 4
    if-ge v0, p3, :cond_9

    .line 6
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 9
    :cond_9
    invoke-static {p0, p3}, LX/Qan;->A0t(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
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
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435458
    invoke-static {p0, v1, v2}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435461
    move-result-wide v3

    .line 268435462
    shr-int/lit8 v0, p1, 0x18

    .line 268435464
    and-int/lit16 v0, v0, 0xff

    .line 268435466
    int-to-byte v0, v0

    .line 268435467
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435470
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435473
    move-result-wide v1

    .line 268435474
    shr-int/lit8 v0, p1, 0x10

    .line 268435476
    and-int/lit16 v0, v0, 0xff

    .line 268435478
    int-to-byte v0, v0

    .line 268435479
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435482
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435485
    move-result-wide v1

    .line 268435486
    shr-int/lit8 v0, p1, 0x8

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435490
    int-to-byte v0, v0

    .line 268435491
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435494
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435497
    move-result-wide v1

    .line 268435498
    and-int/lit16 v0, p1, 0xff

    .line 268435500
    int-to-byte v0, v0

    .line 268435501
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435504
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
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435458
    invoke-static {p0, v1, v2}, LX/Qal;->A0I(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435461
    move-result-wide v3

    .line 268435462
    const/16 v0, 0x38

    .line 268435464
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435467
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435470
    move-result-wide v1

    .line 268435471
    const/16 v0, 0x30

    .line 268435473
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435476
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435479
    move-result-wide v1

    .line 268435480
    const/16 v0, 0x28

    .line 268435482
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435485
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435488
    move-result-wide v1

    .line 268435489
    const/16 v0, 0x20

    .line 268435491
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435494
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435497
    move-result-wide v1

    .line 268435498
    const/16 v0, 0x18

    .line 268435500
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435503
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435506
    move-result-wide v1

    .line 268435507
    const/16 v0, 0x10

    .line 268435509
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435512
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435515
    move-result-wide v1

    .line 268435516
    const/16 v0, 0x8

    .line 268435518
    invoke-static {p1, p2, v0, v1, v2}, LX/Qal;->A0z(JIJ)V

    .line 268435521
    invoke-static {p0, v3, v4}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435524
    move-result-wide v1

    .line 268435525
    long-to-int v0, p1

    .line 268435526
    and-int/lit16 v0, v0, 0xff

    .line 268435528
    int-to-byte v0, v0

    .line 268435529
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435532
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 268435463
    move-result v0

    .line 268435464
    if-ge v0, v1, :cond_11

    .line 268435466
    invoke-static {p0, p1, v1}, LX/Qan;->A17(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435469
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    invoke-static {p0, v1}, LX/Qan;->A0t(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 268435476
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435478
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435481
    return-void
.end method

.method public writeLazy([BII)V
    .registers 5
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 3
    move-result v0

    .line 4
    if-ge v0, p3, :cond_d

    .line 6
    invoke-static {p0, p1, p3, p2}, LX/Qan;->A18(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p0, p3}, LX/Qan;->A0t(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
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
    .registers 13
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
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435463
    add-int/lit8 v7, v0, -0x1

    .line 268435465
    :goto_9
    const/16 v8, 0x80

    .line 268435467
    const-wide/16 v2, 0x1

    .line 268435469
    if-ltz v7, :cond_ec

    .line 268435471
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 268435474
    move-result v0

    .line 268435475
    if-ge v0, v8, :cond_22

    .line 268435477
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435480
    move-result-wide v1

    .line 268435481
    int-to-byte v0, v0

    .line 268435482
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435485
    add-int/lit8 v7, v7, -0x1

    .line 268435487
    goto :goto_9

    .line 268435488
    :goto_20
    if-ltz v7, :cond_ec

    .line 268435490
    :cond_22
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 268435493
    move-result v6

    .line 268435494
    if-ge v6, v8, :cond_3b

    .line 268435496
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435498
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 268435500
    cmp-long v9, v0, v4

    .line 268435502
    if-ltz v9, :cond_73

    .line 268435504
    sub-long v4, v0, v2

    .line 268435506
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435508
    :goto_34
    int-to-byte v4, v6

    .line 268435509
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435512
    :goto_38
    add-int/lit8 v7, v7, -0x1

    .line 268435514
    goto :goto_20

    .line 268435515
    :cond_3b
    const/16 v0, 0x800

    .line 268435517
    if-lt v6, v0, :cond_73

    .line 268435519
    const v0, 0xd800

    .line 268435522
    if-lt v6, v0, :cond_49

    .line 268435524
    const v0, 0xdfff

    .line 268435527
    if-ge v0, v6, :cond_8f

    .line 268435529
    :cond_49
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435531
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 268435533
    add-long/2addr v0, v2

    .line 268435534
    cmp-long v9, v4, v0

    .line 268435536
    if-lez v9, :cond_8f

    .line 268435538
    sub-long v0, v4, v2

    .line 268435540
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435542
    and-int/lit8 v0, v6, 0x3f

    .line 268435544
    or-int/2addr v0, v8

    .line 268435545
    int-to-byte v0, v0

    .line 268435546
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435549
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435552
    move-result-wide v0

    .line 268435553
    ushr-int/lit8 v4, v6, 0x6

    .line 268435555
    and-int/lit8 v4, v4, 0x3f

    .line 268435557
    or-int/2addr v4, v8

    .line 268435558
    int-to-byte v4, v4

    .line 268435559
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435562
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435565
    move-result-wide v0

    .line 268435566
    ushr-int/lit8 v4, v6, 0xc

    .line 268435568
    or-int/lit16 v6, v4, 0x1e0

    .line 268435570
    goto :goto_34

    .line 268435571
    :cond_73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435573
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 268435575
    cmp-long v9, v0, v4

    .line 268435577
    if-lez v9, :cond_49

    .line 268435579
    sub-long v4, v0, v2

    .line 268435581
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435583
    and-int/lit8 v4, v6, 0x3f

    .line 268435585
    or-int/2addr v4, v8

    .line 268435586
    int-to-byte v4, v4

    .line 268435587
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435590
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435593
    move-result-wide v0

    .line 268435594
    ushr-int/lit8 v4, v6, 0x6

    .line 268435596
    or-int/lit16 v6, v4, 0x3c0

    .line 268435598
    goto :goto_34

    .line 268435599
    :cond_8f
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435601
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 268435603
    const-wide/16 v9, 0x2

    .line 268435605
    add-long/2addr v0, v9

    .line 268435606
    cmp-long v9, v4, v0

    .line 268435608
    if-lez v9, :cond_dd

    .line 268435610
    if-eqz v7, :cond_e4

    .line 268435612
    add-int/lit8 v0, v7, -0x1

    .line 268435614
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435617
    move-result v1

    .line 268435618
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 268435621
    move-result v0

    .line 268435622
    if-eqz v0, :cond_e4

    .line 268435624
    add-int/lit8 v7, v7, -0x1

    .line 268435626
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 268435629
    move-result v5

    .line 268435630
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435633
    move-result-wide v0

    .line 268435634
    and-int/lit8 v4, v5, 0x3f

    .line 268435636
    or-int/2addr v4, v8

    .line 268435637
    int-to-byte v4, v4

    .line 268435638
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435641
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435644
    move-result-wide v0

    .line 268435645
    ushr-int/lit8 v4, v5, 0x6

    .line 268435647
    and-int/lit8 v4, v4, 0x3f

    .line 268435649
    or-int/2addr v4, v8

    .line 268435650
    int-to-byte v4, v4

    .line 268435651
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435654
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435657
    move-result-wide v0

    .line 268435658
    ushr-int/lit8 v4, v5, 0xc

    .line 268435660
    and-int/lit8 v4, v4, 0x3f

    .line 268435662
    or-int/2addr v4, v8

    .line 268435663
    int-to-byte v4, v4

    .line 268435664
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435667
    invoke-static {p0, v2, v3}, LX/Qaj;->A0B(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 268435670
    move-result-wide v0

    .line 268435671
    ushr-int/lit8 v4, v5, 0x12

    .line 268435673
    or-int/lit16 v6, v4, 0xf0

    .line 268435675
    goto/16 :goto_34

    .line 268435677
    :cond_dd
    invoke-virtual {p0, v7}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435680
    add-int/lit8 v7, v7, 0x1

    .line 268435682
    goto/16 :goto_38

    .line 268435684
    :cond_e4
    add-int/lit8 v1, v7, -0x1

    .line 268435686
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 268435688
    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268435691
    throw v0

    .line 268435692
    :cond_ec
    return-void
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

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
    packed-switch v0, :pswitch_data_30

    .line 7
    return-void

    .line 8
    :pswitch_8  #0xa
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_28  #00000002
        :pswitch_24  #00000003
        :pswitch_20  #00000004
        :pswitch_1c  #00000005
        :pswitch_18  #00000006
        :pswitch_14  #00000007
        :pswitch_10  #00000008
        :pswitch_c  #00000009
        :pswitch_8  #0000000a
    .end packed-switch
.end method
