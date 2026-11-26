.class public final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:J

.field public limitMinusOne:J

.field public offset:J

.field public offsetMinusOne:J

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 6
    return-void
.end method

.method private arrayPos()I
    .registers 4

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public static isSupported()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    return v0
.end method

.method private nextBuffer()V
    .registers 2

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v4, v0

    .line 41
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v4, v2

    .line 46
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 48
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 50
    sub-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "Allocator returned non-heap buffer"

    .line 58
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private writeVarint32FiveBytes(I)V
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v1, v2}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 19
    move-result-wide v1

    .line 20
    ushr-int/lit8 v0, p1, 0x15

    .line 22
    invoke-static {v5, v0, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 25
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 27
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 30
    move-result-wide v1

    .line 31
    ushr-int/lit8 v0, p1, 0xe

    .line 33
    invoke-static {v5, v0, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 36
    invoke-static {p0, p1, v3, v4}, LX/Qao;->A0Q(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 39
    return-void
.end method

.method private writeVarint32FourBytes(I)V
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v1, v2}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x15

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 19
    move-result-wide v1

    .line 20
    ushr-int/lit8 v0, p1, 0xe

    .line 22
    invoke-static {v5, v0, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 25
    invoke-static {p0, p1, v3, v4}, LX/Qao;->A0Q(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 28
    return-void
.end method

.method private writeVarint32OneByte(I)V
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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    sub-long v0, v2, v4

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    int-to-byte v0, p1

    .line 11
    invoke-static {v6, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v3, v4}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v1

    .line 8
    ushr-int/lit8 v0, p1, 0xe

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    invoke-static {p0, p1, v1, v2}, LX/Qao;->A0Q(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 17
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v1, v2}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, p1, v0, v1}, LX/Qak;->A1W([BIJ)V

    .line 23
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x31

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x2a

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x23

    .line 40
    ushr-long v0, p1, v0

    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 49
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 56
    move-result-wide v0

    .line 57
    or-long/2addr v0, v7

    .line 58
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 61
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 70
    move-result-wide v0

    .line 71
    or-long/2addr v0, v7

    .line 72
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 75
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 77
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 84
    move-result-wide v0

    .line 85
    or-long/2addr v0, v7

    .line 86
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 89
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 91
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 94
    move-result-wide v5

    .line 95
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 98
    move-result-wide v0

    .line 99
    or-long/2addr v0, v7

    .line 100
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 103
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 105
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 108
    move-result-wide v0

    .line 109
    and-long/2addr p1, v9

    .line 110
    or-long/2addr p1, v7

    .line 111
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 114
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x1c

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x15

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 62
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 65
    move-result-wide v0

    .line 66
    and-long/2addr p1, v9

    .line 67
    or-long/2addr p1, v7

    .line 68
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 71
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x15

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0xe

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 51
    move-result-wide v0

    .line 52
    and-long/2addr p1, v9

    .line 53
    or-long/2addr p1, v7

    .line 54
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 57
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x38

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x31

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x2a

    .line 40
    ushr-long v0, p1, v0

    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 49
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 52
    move-result-wide v5

    .line 53
    const/16 v0, 0x23

    .line 55
    ushr-long v0, p1, v0

    .line 57
    and-long/2addr v0, v9

    .line 58
    or-long/2addr v0, v7

    .line 59
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 62
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 64
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 71
    move-result-wide v0

    .line 72
    or-long/2addr v0, v7

    .line 73
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 76
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 78
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 85
    move-result-wide v0

    .line 86
    or-long/2addr v0, v7

    .line 87
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 90
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 92
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 95
    move-result-wide v5

    .line 96
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 99
    move-result-wide v0

    .line 100
    or-long/2addr v0, v7

    .line 101
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 104
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 106
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 113
    move-result-wide v0

    .line 114
    or-long/2addr v0, v7

    .line 115
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 120
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 123
    move-result-wide v0

    .line 124
    and-long/2addr p1, v9

    .line 125
    or-long/2addr p1, v7

    .line 126
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 129
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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    sub-long v0, v4, v2

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    invoke-static {v6, p1, p2, v4, v5}, LX/Qaj;->A1D([BJJ)V

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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x2a

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x23

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 62
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v0, v7

    .line 71
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 74
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 76
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 83
    move-result-wide v0

    .line 84
    or-long/2addr v0, v7

    .line 85
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 88
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 90
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 93
    move-result-wide v0

    .line 94
    and-long/2addr p1, v9

    .line 95
    or-long/2addr p1, v7

    .line 96
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 99
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x23

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x1c

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 62
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v0, v7

    .line 71
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 74
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 76
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 79
    move-result-wide v0

    .line 80
    and-long/2addr p1, v9

    .line 81
    or-long/2addr p1, v7

    .line 82
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 85
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v5, v6}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x3f

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x38

    .line 23
    ushr-long v0, p1, v0

    .line 25
    const-wide/16 v9, 0x7f

    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/Qam;->A0U([BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 34
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x31

    .line 40
    ushr-long v0, p1, v0

    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 49
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 52
    move-result-wide v5

    .line 53
    const/16 v0, 0x2a

    .line 55
    ushr-long v0, p1, v0

    .line 57
    and-long/2addr v0, v9

    .line 58
    or-long/2addr v0, v7

    .line 59
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 62
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 64
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 67
    move-result-wide v5

    .line 68
    const/16 v0, 0x23

    .line 70
    ushr-long v0, p1, v0

    .line 72
    and-long/2addr v0, v9

    .line 73
    or-long/2addr v0, v7

    .line 74
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 77
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 79
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 86
    move-result-wide v0

    .line 87
    or-long/2addr v0, v7

    .line 88
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 91
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 93
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v0, v7

    .line 102
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 105
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 107
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 110
    move-result-wide v5

    .line 111
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 114
    move-result-wide v0

    .line 115
    or-long/2addr v0, v7

    .line 116
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 119
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 121
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 124
    move-result-wide v5

    .line 125
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 128
    move-result-wide v0

    .line 129
    or-long/2addr v0, v7

    .line 130
    invoke-static {v2, v0, v1, v5, v6}, LX/Qaj;->A1D([BJJ)V

    .line 133
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 135
    invoke-static {p0, v3, v4}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 138
    move-result-wide v0

    .line 139
    and-long/2addr p1, v9

    .line 140
    or-long/2addr p1, v7

    .line 141
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 144
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v3, v4}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int v2, p1

    .line 9
    ushr-int/lit8 v2, v2, 0xe

    .line 11
    int-to-byte v2, v2

    .line 12
    invoke-static {v5, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 15
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    invoke-static {p0, v0, v1}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v2, 0x7

    .line 22
    ushr-long v2, p1, v2

    .line 24
    const-wide/16 v6, 0x7f

    .line 26
    and-long/2addr v2, v6

    .line 27
    invoke-static {v8, v2, v3, v4, v5}, LX/Qam;->A0U([BJJ)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    invoke-static {p0, v0, v1}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 36
    move-result-wide v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    or-long/2addr p1, v3

    .line 39
    invoke-static {v2, p1, p2, v0, v1}, LX/Qaj;->A1D([BJJ)V

    .line 42
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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    invoke-static {p0, v2, v3}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 7
    move-result-wide v4

    .line 8
    const/4 v0, 0x7

    .line 9
    ushr-long v0, p1, v0

    .line 11
    invoke-static {v6, v0, v1, v2, v3}, LX/Qaj;->A1D([BJJ)V

    .line 14
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, p1

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 24
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public finishCurrentBuffer()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 2
    if-eqz v6, :cond_23

    .line 4
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    sub-long/2addr v4, v2

    .line 11
    long-to-int v0, v4

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 15
    long-to-int v1, v2

    .line 16
    invoke-virtual {v6}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-virtual {v6, v0}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 35
    :cond_23
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 6

    .line 0
    iget v4, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

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
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    if-ge v0, p1, :cond_b

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public spaceLeft()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public write(B)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 536870914
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 536870916
    const-wide/16 v2, 0x1

    .line 536870918
    sub-long v0, v4, v2

    .line 536870920
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 536870922
    invoke-static {v6, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 536870925
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435459
    move-result v4

    .line 268435460
    invoke-virtual {p0, v4}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435463
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435465
    int-to-long v0, v4

    .line 268435466
    sub-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435469
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435471
    long-to-int v0, v2

    .line 268435472
    add-int/lit8 v0, v0, 0x1

    .line 268435474
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435477
    return-void
.end method

.method public write([BII)V
    .registers 9
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
    const/4 v4, 0x1

    .line 1
    if-ltz p2, :cond_1a

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    if-gt v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 13
    int-to-long v3, p3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 19
    long-to-int v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void

    .line 26
    :cond_1a
    array-length v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v0, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v1, v0

    .line 49
    const-string v0, "value.length=%d, offset=%d, length=%d"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
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
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435458
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435460
    invoke-static {p0, v3, v4}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435463
    move-result-wide v1

    .line 268435464
    shr-int/lit8 v0, p1, 0x18

    .line 268435466
    invoke-static {p0, v5, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435469
    move-result-object v5

    .line 268435470
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435473
    move-result-wide v3

    .line 268435474
    shr-int/lit8 v0, p1, 0x10

    .line 268435476
    invoke-static {p0, v5, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435479
    move-result-object v5

    .line 268435480
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435483
    move-result-wide v3

    .line 268435484
    shr-int/lit8 v0, p1, 0x8

    .line 268435486
    invoke-static {p0, v5, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435489
    move-result-object v3

    .line 268435490
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435493
    move-result-wide v1

    .line 268435494
    and-int/lit16 v0, p1, 0xff

    .line 268435496
    int-to-byte v0, v0

    .line 268435497
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435500
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
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    iget-object v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435458
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435460
    invoke-static {p0, v3, v4}, LX/Qal;->A0J(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435463
    move-result-wide v1

    .line 268435464
    const/16 v0, 0x38

    .line 268435466
    shr-long v5, p1, v0

    .line 268435468
    long-to-int v0, v5

    .line 268435469
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435472
    move-result-object v7

    .line 268435473
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435476
    move-result-wide v3

    .line 268435477
    const/16 v0, 0x30

    .line 268435479
    shr-long v5, p1, v0

    .line 268435481
    long-to-int v0, v5

    .line 268435482
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435485
    move-result-object v7

    .line 268435486
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435489
    move-result-wide v3

    .line 268435490
    const/16 v0, 0x28

    .line 268435492
    shr-long v5, p1, v0

    .line 268435494
    long-to-int v0, v5

    .line 268435495
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435498
    move-result-object v7

    .line 268435499
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435502
    move-result-wide v3

    .line 268435503
    const/16 v0, 0x20

    .line 268435505
    shr-long v5, p1, v0

    .line 268435507
    long-to-int v0, v5

    .line 268435508
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435511
    move-result-object v7

    .line 268435512
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435515
    move-result-wide v3

    .line 268435516
    const/16 v0, 0x18

    .line 268435518
    shr-long v5, p1, v0

    .line 268435520
    long-to-int v0, v5

    .line 268435521
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435524
    move-result-object v7

    .line 268435525
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435528
    move-result-wide v3

    .line 268435529
    const/16 v0, 0x10

    .line 268435531
    shr-long v5, p1, v0

    .line 268435533
    long-to-int v0, v5

    .line 268435534
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435537
    move-result-object v7

    .line 268435538
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435541
    move-result-wide v3

    .line 268435542
    const/16 v0, 0x8

    .line 268435544
    shr-long v5, p1, v0

    .line 268435546
    long-to-int v0, v5

    .line 268435547
    invoke-static {p0, v7, v0, v3, v4}, LX/Qal;->A1Y(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 268435550
    move-result-object v3

    .line 268435551
    invoke-static {p0, v1, v2}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435554
    move-result-wide v1

    .line 268435555
    long-to-int v0, p1

    .line 268435556
    and-int/lit16 v0, v0, 0xff

    .line 268435558
    int-to-byte v0, v0

    .line 268435559
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435562
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435459
    move-result v4

    .line 268435460
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435462
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 268435464
    sub-long/2addr v2, v0

    .line 268435465
    long-to-int v0, v2

    .line 268435466
    if-ge v0, v4, :cond_12

    .line 268435468
    invoke-static {p0, p1, v4}, LX/Qan;->A17(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435471
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 268435474
    :cond_12
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435476
    int-to-long v0, v4

    .line 268435477
    sub-long/2addr v2, v0

    .line 268435478
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435480
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435482
    long-to-int v0, v2

    .line 268435483
    add-int/lit8 v0, v0, 0x1

    .line 268435485
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435488
    return-void
.end method

.method public writeLazy([BII)V
    .registers 10
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
    const/4 v4, 0x1

    .line 1
    if-ltz p2, :cond_25

    .line 3
    add-int v1, p2, p3

    .line 5
    array-length v0, p1

    .line 6
    if-gt v1, v0, :cond_25

    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 12
    sub-long v0, v2, v4

    .line 14
    long-to-int v4, v0

    .line 15
    if-ge v4, p3, :cond_18

    .line 17
    invoke-static {p0, p1, p3, p2}, LX/Qan;->A18(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 23
    return-void

    .line 24
    :cond_18
    int-to-long v0, p3

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 30
    long-to-int v0, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-void

    .line 37
    :cond_25
    array-length v0, p1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v0, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v1, v0

    .line 60
    const-string v0, "value.length=%d, offset=%d, length=%d"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
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
    const-wide/16 v4, 0x1

    .line 268435469
    if-ltz v7, :cond_105

    .line 268435471
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 268435474
    move-result v0

    .line 268435475
    if-ge v0, v8, :cond_24

    .line 268435477
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435479
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435482
    move-result-wide v1

    .line 268435483
    int-to-byte v0, v0

    .line 268435484
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435487
    add-int/lit8 v7, v7, -0x1

    .line 268435489
    goto :goto_9

    .line 268435490
    :goto_22
    if-ltz v7, :cond_105

    .line 268435492
    :cond_24
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 268435495
    move-result v6

    .line 268435496
    if-ge v6, v8, :cond_3f

    .line 268435498
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435500
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 268435502
    cmp-long v9, v0, v2

    .line 268435504
    if-lez v9, :cond_d6

    .line 268435506
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435508
    sub-long v2, v0, v4

    .line 268435510
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435512
    int-to-byte v2, v6

    .line 268435513
    invoke-static {v9, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435516
    :goto_3c
    add-int/lit8 v7, v7, -0x1

    .line 268435518
    goto :goto_22

    .line 268435519
    :cond_3f
    const/16 v0, 0x800

    .line 268435521
    if-lt v6, v0, :cond_d6

    .line 268435523
    const v0, 0xd800

    .line 268435526
    if-lt v6, v0, :cond_4d

    .line 268435528
    const v0, 0xdfff

    .line 268435531
    if-ge v0, v6, :cond_81

    .line 268435533
    :cond_4d
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435535
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 268435537
    add-long/2addr v0, v4

    .line 268435538
    cmp-long v9, v2, v0

    .line 268435540
    if-lez v9, :cond_81

    .line 268435542
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435544
    sub-long v0, v2, v4

    .line 268435546
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435548
    and-int/lit8 v0, v6, 0x3f

    .line 268435550
    or-int/2addr v0, v8

    .line 268435551
    int-to-byte v0, v0

    .line 268435552
    invoke-static {v9, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435555
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435557
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435560
    move-result-wide v0

    .line 268435561
    ushr-int/lit8 v2, v6, 0x6

    .line 268435563
    and-int/lit8 v2, v2, 0x3f

    .line 268435565
    or-int/2addr v2, v8

    .line 268435566
    int-to-byte v2, v2

    .line 268435567
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435570
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435572
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435575
    move-result-wide v0

    .line 268435576
    ushr-int/lit8 v2, v6, 0xc

    .line 268435578
    or-int/lit16 v2, v2, 0x1e0

    .line 268435580
    :goto_7c
    int-to-byte v2, v2

    .line 268435581
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435584
    goto :goto_3c

    .line 268435585
    :cond_81
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435587
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 268435589
    const-wide/16 v9, 0x2

    .line 268435591
    add-long/2addr v0, v9

    .line 268435592
    cmp-long v9, v2, v0

    .line 268435594
    if-lez v9, :cond_f6

    .line 268435596
    if-eqz v7, :cond_fd

    .line 268435598
    add-int/lit8 v0, v7, -0x1

    .line 268435600
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435603
    move-result v1

    .line 268435604
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 268435607
    move-result v0

    .line 268435608
    if-eqz v0, :cond_fd

    .line 268435610
    add-int/lit8 v7, v7, -0x1

    .line 268435612
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 268435615
    move-result v6

    .line 268435616
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435618
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435621
    move-result-wide v0

    .line 268435622
    and-int/lit8 v2, v6, 0x3f

    .line 268435624
    or-int/2addr v2, v8

    .line 268435625
    int-to-byte v2, v2

    .line 268435626
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435629
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435631
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435634
    move-result-wide v0

    .line 268435635
    ushr-int/lit8 v2, v6, 0x6

    .line 268435637
    and-int/lit8 v2, v2, 0x3f

    .line 268435639
    or-int/2addr v2, v8

    .line 268435640
    int-to-byte v2, v2

    .line 268435641
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435644
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435646
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435649
    move-result-wide v0

    .line 268435650
    ushr-int/lit8 v2, v6, 0xc

    .line 268435652
    and-int/lit8 v2, v2, 0x3f

    .line 268435654
    or-int/2addr v2, v8

    .line 268435655
    int-to-byte v2, v2

    .line 268435656
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435659
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435661
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435664
    move-result-wide v0

    .line 268435665
    ushr-int/lit8 v2, v6, 0x12

    .line 268435667
    or-int/lit16 v2, v2, 0xf0

    .line 268435669
    goto :goto_7c

    .line 268435670
    :cond_d6
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435672
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 268435674
    cmp-long v9, v0, v2

    .line 268435676
    if-lez v9, :cond_4d

    .line 268435678
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435680
    sub-long v2, v0, v4

    .line 268435682
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435684
    and-int/lit8 v2, v6, 0x3f

    .line 268435686
    or-int/2addr v2, v8

    .line 268435687
    int-to-byte v2, v2

    .line 268435688
    invoke-static {v9, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435691
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435693
    invoke-static {p0, v4, v5}, LX/Qaj;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 268435696
    move-result-wide v0

    .line 268435697
    ushr-int/lit8 v2, v6, 0x6

    .line 268435699
    or-int/lit16 v2, v2, 0x3c0

    .line 268435701
    goto :goto_7c

    .line 268435702
    :cond_f6
    invoke-virtual {p0, v7}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435705
    add-int/lit8 v7, v7, 0x1

    .line 268435707
    goto/16 :goto_3c

    .line 268435709
    :cond_fd
    add-int/lit8 v1, v7, -0x1

    .line 268435711
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 268435713
    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268435716
    throw v0

    .line 268435717
    :cond_105
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

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
