.class public final Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final address:J

.field public final buffer:Ljava/nio/ByteBuffer;

.field public final initialPosition:J

.field public final limit:J

.field public final oneVarintLimit:J

.field public final originalBuffer:Ljava/nio/ByteBuffer;

.field public position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 39
    const-wide/16 v0, 0xa

    .line 41
    sub-long/2addr v4, v0

    .line 42
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 44
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 46
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
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

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

.method private repositionBuffer(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    long-to-int v0, p1

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public spaceLeft()I
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
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

    .line 268435456
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 268435458
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 268435460
    cmp-long v0, v2, v4

    .line 268435462
    if-gez v0, :cond_11

    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435466
    add-long/2addr v0, v2

    .line 268435467
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 268435469
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    invoke-static {v2, v3, v4, v5}, LX/1U7;->A0Q(JJ)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
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

    .line 536870912
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870915
    move-result v4

    .line 536870916
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 536870918
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 536870921
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 536870923
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 536870926
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 536870928
    int-to-long v0, v4

    .line 536870929
    add-long/2addr v2, v0

    .line 536870930
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 536870932
    return-void
    :try_end_15
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_15} :catch_15

    .line 536870933
    :catch_15
    move-exception v1

    .line 536870934
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 536870936
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 536870939
    throw v0
.end method

.method public write([BII)V
    .registers 14
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
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_41

    .line 3
    if-ltz p2, :cond_1f

    .line 5
    if-ltz p3, :cond_1f

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1f

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 13
    int-to-long v8, p3

    .line 14
    sub-long/2addr v0, v8

    .line 15
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 17
    cmp-long v2, v0, v6

    .line 19
    if-ltz v2, :cond_1f

    .line 21
    int-to-long v4, p2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 25
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 27
    add-long/2addr v0, v8

    .line 28
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v4, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_41
    const-string v0, "value"

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method

.method public writeBool(IZ)V
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
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    int-to-byte v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 9
    return-void
.end method

.method public writeByteArray(I[B)V
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

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[BII)V

    .line 5
    return-void
.end method

.method public writeByteArray(I[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 268435456
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 268435459
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 268435462
    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .registers 4
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
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 6
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
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
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
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
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 10
    return-void
.end method

.method public writeFixed32(II)V
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
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 10
    return-void
.end method

.method public writeFixed32NoTag(I)V
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
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 13
    const-wide/16 v0, 0x4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 18
    return-void
.end method

.method public writeFixed64(IJ)V
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

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 10
    return-void
.end method

.method public writeFixed64NoTag(J)V
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
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 13
    const-wide/16 v0, 0x8

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 18
    return-void
.end method

.method public writeInt32(II)V
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
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeInt32NoTag(I)V
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
    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 10
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 268435459
    return-void
.end method

.method public writeLazy([BII)V
    .registers 4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 3
    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
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
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 268435459
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 268435462
    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
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
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 6
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
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
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .line 268435456
    move-object v0, p1

    .line 268435457
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 268435459
    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 268435462
    move-result v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435466
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 268435468
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435471
    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
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
    invoke-static {p0, p1}, LX/1U7;->A09(Lcom/google/protobuf/CodedOutputStream;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 32
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
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
    invoke-static {p0, p1}, LX/1U7;->A09(Lcom/google/protobuf/CodedOutputStream;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
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
    invoke-static {p1, p0}, LX/1U7;->A1A(ILcom/google/protobuf/CodedOutputStream;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
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
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v4

    .line 6
    mul-int/lit8 v0, v4, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_33

    .line 18
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 20
    sub-long v4, v1, v6

    .line 22
    long-to-int v3, v4

    .line 23
    add-int/2addr v3, v0

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 44
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 46
    int-to-long v3, v0

    .line 47
    :goto_2f
    add-long/2addr v6, v3

    .line 48
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 50
    goto :goto_48

    .line 51
    :cond_33
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 60
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 68
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 70
    int-to-long v3, v5

    .line 71
    goto :goto_2f

    .line 72
    :goto_48
    return-void
    :try_end_49
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_49} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_49} :catch_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catch_50
    move-exception v1

    .line 81
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v0

    .line 88
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 90
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 96
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    return-void
.end method

.method public writeUInt32(II)V
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
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public writeUInt32NoTag(I)V
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
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    cmp-long v0, v5, v1

    .line 8
    if-gtz v0, :cond_1f

    .line 10
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 12
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    add-long v5, v1, v3

    .line 18
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 20
    and-int/lit8 v0, p1, 0x7f

    .line 22
    or-int/lit16 v0, v0, 0x80

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    :goto_1f
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 33
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 35
    cmp-long v0, v1, v5

    .line 37
    if-gez v0, :cond_42

    .line 39
    and-int/lit8 v0, p1, -0x80

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    add-long v5, v1, v3

    .line 45
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 47
    and-int/lit8 v0, p1, 0x7f

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    add-long/2addr v3, v1

    .line 59
    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 61
    int-to-byte v0, p1

    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v1, v2, v5, v6}, LX/1U7;->A0Q(JJ)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public writeUInt64(IJ)V
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

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 4
    const/4 v11, 0x7

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    const-wide/16 v7, -0x80

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    cmp-long v0, v5, v1

    .line 13
    if-gtz v0, :cond_26

    .line 15
    :goto_f
    and-long v1, p1, v7

    .line 17
    cmp-long v0, v1, v9

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 21
    if-eqz v0, :cond_43

    .line 23
    add-long v5, v1, v3

    .line 25
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 27
    long-to-int v0, p1

    .line 28
    and-int/lit8 v0, v0, 0x7f

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 36
    ushr-long/2addr p1, v11

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    :goto_26
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 40
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 42
    cmp-long v0, v1, v5

    .line 44
    if-gez v0, :cond_4c

    .line 46
    and-long v5, p1, v7

    .line 48
    cmp-long v0, v5, v9

    .line 50
    if-eqz v0, :cond_43

    .line 52
    add-long v5, v1, v3

    .line 54
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 56
    long-to-int v0, p1

    .line 57
    and-int/lit8 v0, v0, 0x7f

    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 65
    ushr-long/2addr p1, v11

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    add-long/2addr v3, v1

    .line 68
    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 70
    long-to-int v0, p1

    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v1, v2, v5, v6}, LX/1U7;->A0Q(JJ)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
