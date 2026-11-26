.class public final Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:I

.field public limitMinusOne:I

.field public offset:I

.field public offsetMinusOne:I

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 6
    return-void
.end method

.method private nextBuffer()V
    .registers 2

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 42
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 44
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 50
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "Allocator returned non-heap buffer"

    .line 55
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
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
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v3, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v4, v3

    .line 13
    add-int/lit8 v1, v3, -0x2

    .line 15
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    ushr-int/lit8 v0, p1, 0x15

    .line 19
    invoke-static {v0, v4, v2}, LX/Qak;->A0y(I[BI)V

    .line 22
    add-int/lit8 v2, v3, -0x3

    .line 24
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 26
    ushr-int/lit8 v0, p1, 0xe

    .line 28
    invoke-static {v0, v4, v1}, LX/Qak;->A0y(I[BI)V

    .line 31
    add-int/lit8 v1, v3, -0x4

    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 35
    ushr-int/lit8 v0, p1, 0x7

    .line 37
    invoke-static {v0, v4, v2}, LX/Qak;->A0y(I[BI)V

    .line 40
    add-int/lit8 v0, v3, -0x5

    .line 42
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 44
    invoke-static {p1, v4, v1}, LX/Qak;->A0y(I[BI)V

    .line 47
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
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v1, v3, -0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    ushr-int/lit8 v0, p1, 0x15

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v4, v3

    .line 13
    add-int/lit8 v2, v3, -0x2

    .line 15
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    ushr-int/lit8 v0, p1, 0xe

    .line 19
    invoke-static {v0, v4, v1}, LX/Qak;->A0y(I[BI)V

    .line 22
    add-int/lit8 v1, v3, -0x3

    .line 24
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 26
    ushr-int/lit8 v0, p1, 0x7

    .line 28
    invoke-static {v0, v4, v2}, LX/Qak;->A0y(I[BI)V

    .line 31
    add-int/lit8 v0, v3, -0x4

    .line 33
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 35
    invoke-static {p1, v4, v1}, LX/Qak;->A0y(I[BI)V

    .line 38
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    int-to-byte v0, p1

    .line 9
    aput-byte v0, v2, v1

    .line 11
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
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v3, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    ushr-int/lit8 v0, p1, 0xe

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v4, v3

    .line 13
    add-int/lit8 v1, v3, -0x2

    .line 15
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    ushr-int/lit8 v0, p1, 0x7

    .line 19
    invoke-static {v0, v4, v2}, LX/Qak;->A0y(I[BI)V

    .line 22
    add-int/lit8 v0, v3, -0x3

    .line 24
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 26
    invoke-static {p1, v4, v1}, LX/Qak;->A0y(I[BI)V

    .line 29
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
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v1, v2, -0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v3, v2

    .line 13
    add-int/lit8 v0, v2, -0x2

    .line 15
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    invoke-static {p1, v3, v1}, LX/Qak;->A0y(I[BI)V

    .line 20
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v5, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x31

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v4, v5}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v3, v5, -0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x2a

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v8, 0x7f

    .line 25
    and-long/2addr v0, v8

    .line 26
    invoke-static {v4, v2, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v6

    .line 30
    add-int/lit8 v2, v5, -0x3

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    const/16 v0, 0x23

    .line 36
    ushr-long v0, p1, v0

    .line 38
    and-long/2addr v0, v8

    .line 39
    or-long/2addr v0, v6

    .line 40
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 43
    add-int/lit8 v3, v5, -0x4

    .line 45
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 47
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 50
    move-result-wide v0

    .line 51
    or-long/2addr v0, v6

    .line 52
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 55
    add-int/lit8 v2, v5, -0x5

    .line 57
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 59
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 62
    move-result-wide v0

    .line 63
    or-long/2addr v0, v6

    .line 64
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 67
    add-int/lit8 v3, v5, -0x6

    .line 69
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 71
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 74
    move-result-wide v0

    .line 75
    or-long/2addr v0, v6

    .line 76
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 79
    add-int/lit8 v2, v5, -0x7

    .line 81
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 83
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 86
    move-result-wide v0

    .line 87
    or-long/2addr v0, v6

    .line 88
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 91
    add-int/lit8 v0, v5, -0x8

    .line 93
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 95
    and-long/2addr p1, v8

    .line 96
    or-long/2addr p1, v6

    .line 97
    invoke-static {p1, p2, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 100
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v3, v6, -0x1

    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v7, v6}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v2, v6, -0x2

    .line 17
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x15

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v8, 0x7f

    .line 25
    and-long/2addr v0, v8

    .line 26
    invoke-static {v7, v3, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v4

    .line 30
    add-int/lit8 v3, v6, -0x3

    .line 32
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 37
    move-result-wide v0

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 42
    add-int/lit8 v2, v6, -0x4

    .line 44
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v4

    .line 51
    invoke-static {v0, v1, v7, v3}, LX/Qaj;->A0x(J[BI)V

    .line 54
    add-int/lit8 v0, v6, -0x5

    .line 56
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 58
    and-long/2addr p1, v8

    .line 59
    or-long/2addr p1, v4

    .line 60
    invoke-static {p1, p2, v7, v2}, LX/Qaj;->A0x(J[BI)V

    .line 63
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v9, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v9, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x15

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v8, v9}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v7, v9, -0x2

    .line 17
    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0xe

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v5, 0x7f

    .line 25
    and-long/2addr v0, v5

    .line 26
    invoke-static {v8, v2, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v3

    .line 30
    add-int/lit8 v2, v9, -0x3

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 37
    move-result-wide v0

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1, v8, v7}, LX/Qaj;->A0x(J[BI)V

    .line 42
    add-int/lit8 v0, v9, -0x4

    .line 44
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 46
    and-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2, v8, v2}, LX/Qaj;->A0x(J[BI)V

    .line 51
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v3, v5, -0x1

    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x38

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v4, v5}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v2, v5, -0x2

    .line 17
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x31

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v8, 0x7f

    .line 25
    and-long/2addr v0, v8

    .line 26
    invoke-static {v4, v3, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v6

    .line 30
    add-int/lit8 v3, v5, -0x3

    .line 32
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    const/16 v0, 0x2a

    .line 36
    ushr-long v0, p1, v0

    .line 38
    and-long/2addr v0, v8

    .line 39
    or-long/2addr v0, v6

    .line 40
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 43
    add-int/lit8 v2, v5, -0x4

    .line 45
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 47
    const/16 v0, 0x23

    .line 49
    ushr-long v0, p1, v0

    .line 51
    and-long/2addr v0, v8

    .line 52
    or-long/2addr v0, v6

    .line 53
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 56
    add-int/lit8 v3, v5, -0x5

    .line 58
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 60
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 63
    move-result-wide v0

    .line 64
    or-long/2addr v0, v6

    .line 65
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 68
    add-int/lit8 v2, v5, -0x6

    .line 70
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 72
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 75
    move-result-wide v0

    .line 76
    or-long/2addr v0, v6

    .line 77
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 80
    add-int/lit8 v3, v5, -0x7

    .line 82
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 84
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 87
    move-result-wide v0

    .line 88
    or-long/2addr v0, v6

    .line 89
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 92
    add-int/lit8 v2, v5, -0x8

    .line 94
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 96
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 99
    move-result-wide v0

    .line 100
    or-long/2addr v0, v6

    .line 101
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 104
    add-int/lit8 v0, v5, -0x9

    .line 106
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 108
    and-long/2addr p1, v8

    .line 109
    or-long/2addr p1, v6

    .line 110
    invoke-static {p1, p2, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 113
    return-void
.end method

.method private writeVarint64OneByte(J)V
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    invoke-static {p1, p2, v2, v1}, LX/Qaj;->A0x(J[BI)V

    .line 11
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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v3, v5, -0x1

    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x2a

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v6, v5}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v2, v5, -0x2

    .line 17
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x23

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v9, 0x7f

    .line 25
    and-long/2addr v0, v9

    .line 26
    invoke-static {v6, v3, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v7

    .line 30
    add-int/lit8 v3, v5, -0x3

    .line 32
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 37
    move-result-wide v0

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {v0, v1, v6, v2}, LX/Qaj;->A0x(J[BI)V

    .line 42
    add-int/lit8 v2, v5, -0x4

    .line 44
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {v0, v1, v6, v3}, LX/Qaj;->A0x(J[BI)V

    .line 54
    add-int/lit8 v4, v5, -0x5

    .line 56
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 58
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 61
    move-result-wide v0

    .line 62
    or-long/2addr v0, v7

    .line 63
    invoke-static {v0, v1, v6, v2}, LX/Qaj;->A0x(J[BI)V

    .line 66
    add-int/lit8 v3, v5, -0x6

    .line 68
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 70
    const/4 v2, 0x7

    .line 71
    ushr-long v0, p1, v2

    .line 73
    and-long/2addr v0, v9

    .line 74
    or-long/2addr v0, v7

    .line 75
    invoke-static {v0, v1, v6, v4}, LX/Qaj;->A0x(J[BI)V

    .line 78
    sub-int/2addr v5, v2

    .line 79
    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 81
    and-long/2addr p1, v9

    .line 82
    or-long/2addr p1, v7

    .line 83
    invoke-static {p1, p2, v6, v3}, LX/Qaj;->A0x(J[BI)V

    .line 86
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v7, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x23

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v6, v7}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v3, v7, -0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x1c

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v8, 0x7f

    .line 25
    and-long/2addr v0, v8

    .line 26
    invoke-static {v6, v2, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v4

    .line 30
    add-int/lit8 v2, v7, -0x3

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 37
    move-result-wide v0

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1, v6, v3}, LX/Qaj;->A0x(J[BI)V

    .line 42
    add-int/lit8 v3, v7, -0x4

    .line 44
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 46
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v4

    .line 51
    invoke-static {v0, v1, v6, v2}, LX/Qaj;->A0x(J[BI)V

    .line 54
    add-int/lit8 v2, v7, -0x5

    .line 56
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 58
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 61
    move-result-wide v0

    .line 62
    or-long/2addr v0, v4

    .line 63
    invoke-static {v0, v1, v6, v3}, LX/Qaj;->A0x(J[BI)V

    .line 66
    add-int/lit8 v0, v7, -0x6

    .line 68
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 70
    and-long/2addr p1, v8

    .line 71
    or-long/2addr p1, v4

    .line 72
    invoke-static {p1, p2, v6, v2}, LX/Qaj;->A0x(J[BI)V

    .line 75
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v5, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/16 v0, 0x3f

    .line 10
    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1, v4, v5}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v3, v5, -0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    const/16 v0, 0x38

    .line 21
    ushr-long v0, p1, v0

    .line 23
    const-wide/16 v8, 0x7f

    .line 25
    and-long/2addr v0, v8

    .line 26
    invoke-static {v4, v2, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 29
    move-result-wide v6

    .line 30
    add-int/lit8 v2, v5, -0x3

    .line 32
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    const/16 v0, 0x31

    .line 36
    ushr-long v0, p1, v0

    .line 38
    and-long/2addr v0, v8

    .line 39
    or-long/2addr v0, v6

    .line 40
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 43
    add-int/lit8 v3, v5, -0x4

    .line 45
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 47
    const/16 v0, 0x2a

    .line 49
    ushr-long v0, p1, v0

    .line 51
    and-long/2addr v0, v8

    .line 52
    or-long/2addr v0, v6

    .line 53
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 56
    add-int/lit8 v2, v5, -0x5

    .line 58
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 60
    const/16 v0, 0x23

    .line 62
    ushr-long v0, p1, v0

    .line 64
    and-long/2addr v0, v8

    .line 65
    or-long/2addr v0, v6

    .line 66
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 69
    add-int/lit8 v3, v5, -0x6

    .line 71
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 73
    invoke-static {p1, p2}, LX/Qak;->A0L(J)J

    .line 76
    move-result-wide v0

    .line 77
    or-long/2addr v0, v6

    .line 78
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 81
    add-int/lit8 v2, v5, -0x7

    .line 83
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 85
    invoke-static {p1, p2}, LX/Qak;->A0K(J)J

    .line 88
    move-result-wide v0

    .line 89
    or-long/2addr v0, v6

    .line 90
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 93
    add-int/lit8 v3, v5, -0x8

    .line 95
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 97
    invoke-static {p1, p2}, LX/Qak;->A0J(J)J

    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v0, v6

    .line 102
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 105
    add-int/lit8 v2, v5, -0x9

    .line 107
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 109
    invoke-static {p1, p2}, LX/Qak;->A0I(J)J

    .line 112
    move-result-wide v0

    .line 113
    or-long/2addr v0, v6

    .line 114
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 117
    add-int/lit8 v0, v5, -0xa

    .line 119
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 121
    and-long/2addr p1, v8

    .line 122
    or-long/2addr p1, v6

    .line 123
    invoke-static {p1, p2, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 126
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v7, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    long-to-int v0, p1

    .line 9
    ushr-int/lit8 v0, v0, 0xe

    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v6, v7

    .line 14
    add-int/lit8 v5, v7, -0x2

    .line 16
    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    const/4 v0, 0x7

    .line 19
    ushr-long v0, p1, v0

    .line 21
    const-wide/16 v3, 0x7f

    .line 23
    and-long/2addr v0, v3

    .line 24
    invoke-static {v6, v2, v0, v1}, LX/Qam;->A0T([BIJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v0, v7, -0x3

    .line 30
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 32
    and-long/2addr p1, v3

    .line 33
    or-long/2addr p1, v1

    .line 34
    invoke-static {p1, p2, v6, v5}, LX/Qaj;->A0x(J[BI)V

    .line 37
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
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
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    add-int/lit8 v2, v3, -0x1

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    const/4 v0, 0x7

    .line 9
    ushr-long v0, p1, v0

    .line 11
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 14
    add-int/lit8 v0, v3, -0x2

    .line 16
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    long-to-int v0, p1

    .line 19
    invoke-static {v0, v4, v2}, LX/Qak;->A0y(I[BI)V

    .line 22
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public finishCurrentBuffer()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 30
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 32
    :cond_20
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr v2, v1

    .line 8
    return v2
.end method

.method public requireSpace(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p1, :cond_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public spaceLeft()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
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
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 536870914
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 536870916
    add-int/lit8 v0, v1, -0x1

    .line 536870918
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 536870920
    aput-byte p1, v2, v1

    .line 536870922
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
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
    move-result v2

    .line 268435460
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435462
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 268435464
    sub-int/2addr v1, v0

    .line 268435465
    if-ge v1, v2, :cond_e

    .line 268435467
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 268435470
    :cond_e
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435472
    sub-int/2addr v0, v2

    .line 268435473
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435475
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435477
    add-int/lit8 v0, v0, 0x1

    .line 268435479
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435482
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
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p3, :cond_a

    .line 7
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 10
    :cond_a
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
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
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435458
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435460
    add-int/lit8 v1, v3, -0x1

    .line 268435462
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435464
    shr-int/lit8 v0, p1, 0x18

    .line 268435466
    invoke-static {v0, v4, v3}, LX/Qaj;->A0v(I[BI)V

    .line 268435469
    add-int/lit8 v2, v3, -0x2

    .line 268435471
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435473
    shr-int/lit8 v0, p1, 0x10

    .line 268435475
    invoke-static {v0, v4, v1}, LX/Qaj;->A0v(I[BI)V

    .line 268435478
    add-int/lit8 v1, v3, -0x3

    .line 268435480
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435482
    shr-int/lit8 v0, p1, 0x8

    .line 268435484
    invoke-static {v0, v4, v2}, LX/Qaj;->A0v(I[BI)V

    .line 268435487
    add-int/lit8 v0, v3, -0x4

    .line 268435489
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435491
    invoke-static {p1, v4, v1}, LX/Qaj;->A0v(I[BI)V

    .line 268435494
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
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435458
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435460
    add-int/lit8 v1, v4, -0x1

    .line 268435462
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435464
    const/16 v0, 0x38

    .line 268435466
    invoke-static {p1, p2, v3, v0, v4}, LX/Qal;->A10(J[BII)V

    .line 268435469
    add-int/lit8 v2, v4, -0x2

    .line 268435471
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435473
    const/16 v0, 0x30

    .line 268435475
    invoke-static {p1, p2, v3, v0, v1}, LX/Qal;->A10(J[BII)V

    .line 268435478
    add-int/lit8 v1, v4, -0x3

    .line 268435480
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435482
    const/16 v0, 0x28

    .line 268435484
    invoke-static {p1, p2, v3, v0, v2}, LX/Qal;->A10(J[BII)V

    .line 268435487
    add-int/lit8 v2, v4, -0x4

    .line 268435489
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435491
    const/16 v0, 0x20

    .line 268435493
    invoke-static {p1, p2, v3, v0, v1}, LX/Qal;->A10(J[BII)V

    .line 268435496
    add-int/lit8 v1, v4, -0x5

    .line 268435498
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435500
    const/16 v0, 0x18

    .line 268435502
    invoke-static {p1, p2, v3, v0, v2}, LX/Qal;->A10(J[BII)V

    .line 268435505
    add-int/lit8 v2, v4, -0x6

    .line 268435507
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435509
    const/16 v0, 0x10

    .line 268435511
    invoke-static {p1, p2, v3, v0, v1}, LX/Qal;->A10(J[BII)V

    .line 268435514
    add-int/lit8 v1, v4, -0x7

    .line 268435516
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435518
    const/16 v0, 0x8

    .line 268435520
    invoke-static {p1, p2, v3, v0, v2}, LX/Qal;->A10(J[BII)V

    .line 268435523
    sub-int/2addr v4, v0

    .line 268435524
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435526
    long-to-int v0, p1

    .line 268435527
    invoke-static {v0, v3, v1}, LX/Qaj;->A0v(I[BI)V

    .line 268435530
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
    move-result v2

    .line 268435460
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435462
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 268435464
    sub-int/2addr v1, v0

    .line 268435465
    if-ge v1, v2, :cond_11

    .line 268435467
    invoke-static {p0, p1, v2}, LX/Qan;->A17(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435470
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 268435473
    :cond_11
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435475
    sub-int/2addr v0, v2

    .line 268435476
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435478
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435480
    add-int/lit8 v0, v0, 0x1

    .line 268435482
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435485
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
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 4
    sub-int v0, v2, v0

    .line 6
    if-ge v0, p3, :cond_f

    .line 8
    invoke-static {p0, p1, p3, p2}, LX/Qan;->A18(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 14
    return-void

    .line 15
    :cond_f
    sub-int/2addr v2, p3

    .line 16
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
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
    .registers 10
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
    add-int/lit8 v5, v0, -0x1

    .line 268435465
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435467
    sub-int/2addr v0, v5

    .line 268435468
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435470
    :goto_e
    const/16 v7, 0x80

    .line 268435472
    if-ltz v5, :cond_23

    .line 268435474
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 268435477
    move-result v0

    .line 268435478
    if-ge v0, v7, :cond_23

    .line 268435480
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435482
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435484
    add-int/2addr v1, v5

    .line 268435485
    int-to-byte v0, v0

    .line 268435486
    aput-byte v0, v2, v1

    .line 268435488
    add-int/lit8 v5, v5, -0x1

    .line 268435490
    goto :goto_e

    .line 268435491
    :cond_23
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    if-ne v5, v0, :cond_2d

    .line 268435496
    add-int/lit8 v0, v1, -0x1

    .line 268435498
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435500
    :cond_2c
    return-void

    .line 268435501
    :cond_2d
    add-int/2addr v1, v5

    .line 268435502
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435504
    :goto_30
    if-ltz v5, :cond_2c

    .line 268435506
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 268435509
    move-result v2

    .line 268435510
    if-ge v2, v7, :cond_4a

    .line 268435512
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435514
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 268435516
    if-le v3, v0, :cond_7e

    .line 268435518
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435520
    add-int/lit8 v0, v3, -0x1

    .line 268435522
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435524
    int-to-byte v0, v2

    .line 268435525
    aput-byte v0, v1, v3

    .line 268435527
    :goto_47
    add-int/lit8 v5, v5, -0x1

    .line 268435529
    goto :goto_30

    .line 268435530
    :cond_4a
    const/16 v0, 0x800

    .line 268435532
    if-lt v2, v0, :cond_7e

    .line 268435534
    const v0, 0xd800

    .line 268435537
    if-lt v2, v0, :cond_58

    .line 268435539
    const v0, 0xdfff

    .line 268435542
    if-ge v0, v2, :cond_96

    .line 268435544
    :cond_58
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435546
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 268435548
    add-int/lit8 v0, v0, 0x1

    .line 268435550
    if-le v3, v0, :cond_96

    .line 268435552
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435554
    add-int/lit8 v1, v3, -0x1

    .line 268435556
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435558
    invoke-static {v2, v6, v3}, LX/N21;->A10(I[BI)V

    .line 268435561
    add-int/lit8 v4, v3, -0x2

    .line 268435563
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435565
    ushr-int/lit8 v0, v2, 0x6

    .line 268435567
    invoke-static {v0, v6, v1}, LX/N21;->A10(I[BI)V

    .line 268435570
    add-int/lit8 v0, v3, -0x3

    .line 268435572
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435574
    ushr-int/lit8 v0, v2, 0xc

    .line 268435576
    or-int/lit16 v0, v0, 0x1e0

    .line 268435578
    :goto_7a
    int-to-byte v0, v0

    .line 268435579
    aput-byte v0, v6, v4

    .line 268435581
    goto :goto_47

    .line 268435582
    :cond_7e
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435584
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 268435586
    if-le v1, v0, :cond_58

    .line 268435588
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435590
    add-int/lit8 v4, v1, -0x1

    .line 268435592
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435594
    invoke-static {v2, v6, v1}, LX/N21;->A10(I[BI)V

    .line 268435597
    add-int/lit8 v0, v1, -0x2

    .line 268435599
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435601
    ushr-int/lit8 v0, v2, 0x6

    .line 268435603
    or-int/lit16 v0, v0, 0x3c0

    .line 268435605
    goto :goto_7a

    .line 268435606
    :cond_96
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435608
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 268435610
    add-int/lit8 v0, v0, 0x2

    .line 268435612
    if-le v1, v0, :cond_dc

    .line 268435614
    if-eqz v5, :cond_e3

    .line 268435616
    add-int/lit8 v0, v5, -0x1

    .line 268435618
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435621
    move-result v1

    .line 268435622
    invoke-static {v1, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 268435625
    move-result v0

    .line 268435626
    if-eqz v0, :cond_e3

    .line 268435628
    add-int/lit8 v5, v5, -0x1

    .line 268435630
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 268435633
    move-result v6

    .line 268435634
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435636
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435638
    add-int/lit8 v1, v3, -0x1

    .line 268435640
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435642
    invoke-static {v6, v4, v3}, LX/N21;->A10(I[BI)V

    .line 268435645
    add-int/lit8 v2, v3, -0x2

    .line 268435647
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435649
    ushr-int/lit8 v0, v6, 0x6

    .line 268435651
    invoke-static {v0, v4, v1}, LX/N21;->A10(I[BI)V

    .line 268435654
    add-int/lit8 v1, v3, -0x3

    .line 268435656
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435658
    ushr-int/lit8 v0, v6, 0xc

    .line 268435660
    invoke-static {v0, v4, v2}, LX/N21;->A10(I[BI)V

    .line 268435663
    add-int/lit8 v0, v3, -0x4

    .line 268435665
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435667
    ushr-int/lit8 v0, v6, 0x12

    .line 268435669
    or-int/lit16 v0, v0, 0xf0

    .line 268435671
    int-to-byte v0, v0

    .line 268435672
    aput-byte v0, v4, v1

    .line 268435674
    goto/16 :goto_47

    .line 268435676
    :cond_dc
    invoke-virtual {p0, v5}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 268435679
    add-int/lit8 v5, v5, 0x1

    .line 268435681
    goto/16 :goto_47

    .line 268435683
    :cond_e3
    add-int/lit8 v1, v5, -0x1

    .line 268435685
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 268435687
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 268435690
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    and-int/lit16 v0, p1, -0x4000

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

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
