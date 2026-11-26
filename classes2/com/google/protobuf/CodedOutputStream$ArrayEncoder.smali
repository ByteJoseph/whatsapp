.class public Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final offset:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_3c

    .line 5
    or-int v3, p2, p3

    .line 7
    array-length v2, p1

    .line 8
    add-int v1, p2, p3

    .line 10
    sub-int v0, v2, v1

    .line 12
    or-int/2addr v3, v0

    .line 13
    if-ltz v3, :cond_18

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 17
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 19
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 21
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v4, v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v1, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v1, v0

    .line 48
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3c
    const-string v0, "buffer"

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method


# virtual methods
.method public flush()V
    .registers 1

    .line 0
    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final spaceLeft()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final write(B)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 268435458
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435460
    add-int/lit8 v0, v1, 0x1

    .line 268435462
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435464
    aput-byte p1, v2, v1

    .line 268435466
    return-void
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_b

    .line 268435467
    :catch_b
    move-exception v6

    .line 268435468
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435473
    move-result-object v5

    .line 268435474
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 268435476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435479
    move-result-object v4

    .line 268435480
    const/4 v3, 0x1

    .line 268435481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435484
    move-result-object v2

    .line 268435485
    const/4 v0, 0x3

    .line 268435486
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    aput-object v5, v1, v0

    .line 268435491
    aput-object v4, v1, v3

    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    aput-object v2, v1, v0

    .line 268435496
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 268435498
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435501
    move-result-object v1

    .line 268435502
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 268435504
    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435507
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870915
    move-result v2

    .line 536870916
    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 536870918
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 536870920
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 536870923
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 536870925
    add-int/2addr v0, v2

    .line 536870926
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 536870928
    return-void
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_11} :catch_11

    .line 536870929
    :catch_11
    move-exception v5

    .line 536870930
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 536870932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870935
    move-result-object v4

    .line 536870936
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 536870938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870941
    move-result-object v3

    .line 536870942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870945
    move-result-object v2

    .line 536870946
    const/4 v0, 0x3

    .line 536870947
    new-array v1, v0, [Ljava/lang/Object;

    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    aput-object v4, v1, v0

    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    aput-object v3, v1, v0

    .line 536870955
    const/4 v0, 0x2

    .line 536870956
    aput-object v2, v1, v0

    .line 536870958
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 536870960
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870963
    move-result-object v1

    .line 536870964
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 536870966
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870969
    throw v0
.end method

.method public final write([BII)V
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
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v5

    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v4, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v1, v0

    .line 42
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public final writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeByteArray(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeByteArray(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 268435456
    shl-int/lit8 v0, p1, 0x3

    .line 268435458
    or-int/lit8 v0, v0, 0x2

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435463
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 268435466
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 17
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 10
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
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

.method public final writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeFixed32NoTag(I)V
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
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    add-int/lit8 v1, v4, 0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v3, v4

    .line 13
    add-int/lit8 v2, v4, 0x2

    .line 15
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v3, v1

    .line 24
    add-int/lit8 v1, v4, 0x3

    .line 26
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 28
    shr-int/lit8 v0, p1, 0x10

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v3, v2

    .line 35
    add-int/lit8 v0, v4, 0x4

    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 39
    shr-int/lit8 v0, p1, 0x18

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, v1

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v6

    .line 48
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v5, v1, v0

    .line 71
    aput-object v4, v1, v3

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v1, v0

    .line 76
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 84
    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeFixed64NoTag(J)V
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
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 2
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 4
    add-int/lit8 v3, v6, 0x1

    .line 6
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    long-to-int v0, p1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v4, v6

    .line 14
    add-int/lit8 v5, v6, 0x2

    .line 16
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 18
    const/16 v0, 0x8

    .line 20
    shr-long v0, p1, v0

    .line 22
    long-to-int v2, v0

    .line 23
    and-int/lit16 v0, v2, 0xff

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v4, v3

    .line 28
    add-int/lit8 v3, v6, 0x3

    .line 30
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 32
    const/16 v0, 0x10

    .line 34
    shr-long v0, p1, v0

    .line 36
    long-to-int v2, v0

    .line 37
    and-int/lit16 v0, v2, 0xff

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v5

    .line 42
    add-int/lit8 v5, v6, 0x4

    .line 44
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 46
    const/16 v0, 0x18

    .line 48
    shr-long v0, p1, v0

    .line 50
    long-to-int v2, v0

    .line 51
    and-int/lit16 v0, v2, 0xff

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v4, v3

    .line 56
    add-int/lit8 v3, v6, 0x5

    .line 58
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 60
    const/16 v0, 0x20

    .line 62
    shr-long v0, p1, v0

    .line 64
    long-to-int v2, v0

    .line 65
    and-int/lit16 v0, v2, 0xff

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v4, v5

    .line 70
    add-int/lit8 v5, v6, 0x6

    .line 72
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 74
    const/16 v0, 0x28

    .line 76
    shr-long v0, p1, v0

    .line 78
    long-to-int v2, v0

    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v4, v3

    .line 84
    add-int/lit8 v3, v6, 0x7

    .line 86
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 88
    const/16 v0, 0x30

    .line 90
    shr-long v1, p1, v0

    .line 92
    long-to-int v0, v1

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, v4, v5

    .line 98
    add-int/lit8 v0, v6, 0x8

    .line 100
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 102
    const/16 v0, 0x38

    .line 104
    shr-long/2addr p1, v0

    .line 105
    long-to-int v0, p1

    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v4, v3

    .line 111
    return-void
    :try_end_70
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v6

    .line 113
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x3

    .line 131
    new-array v1, v0, [Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    .line 134
    aput-object v5, v1, v0

    .line 136
    aput-object v4, v1, v3

    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v2, v1, v0

    .line 141
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 149
    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method public final writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeInt32NoTag(I)V
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

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
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

.method public final writeLazy([BII)V
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

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 268435456
    shl-int/lit8 v0, p1, 0x3

    .line 268435458
    or-int/lit8 v0, v0, 0x2

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435463
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 268435466
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 10
    invoke-virtual {v0, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 19
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 22
    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
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

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
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
    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 15
    move-result v4

    .line 16
    if-ne v4, v0, :cond_2c

    .line 18
    add-int v3, v5, v4

    .line 20
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 24
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 26
    sub-int/2addr v1, v3

    .line 27
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 32
    move-result v1

    .line 33
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 35
    sub-int v0, v1, v5

    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    :goto_29
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 43
    goto :goto_41

    .line 44
    :cond_2c
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 51
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 53
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 55
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 57
    sub-int/2addr v1, v2

    .line 58
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 60
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 63
    move-result v1

    .line 64
    goto :goto_29

    .line 65
    :goto_41
    return-void
    :try_end_42
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_42} :catch_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_49
    move-exception v0

    .line 74
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 79
    return-void
.end method

.method public final writeTag(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeUInt32NoTag(I)V
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
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto :goto_17

    .line 7
    :cond_7
    :try_start_7
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 13
    and-int/lit8 v0, p1, 0x7f

    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v2, v1

    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :goto_17
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 29
    int-to-byte v0, p1

    .line 30
    aput-byte v0, v2, v1

    .line 32
    return-void
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v6

    .line 34
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v5, v1, v0

    .line 57
    aput-object v4, v1, v3

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v1, v0

    .line 62
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 70
    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

.method public final writeUInt64NoTag(J)V
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
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    const/4 v9, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 5
    const-wide/16 v5, -0x80

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 16
    if-lt v1, v0, :cond_31

    .line 18
    :goto_12
    and-long v0, p1, v5

    .line 20
    cmp-long v4, v0, v7

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 24
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 30
    int-to-long v1, v1

    .line 31
    long-to-int v0, p1

    .line 32
    if-nez v4, :cond_27

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 38
    return-void

    .line 39
    :cond_27
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 47
    ushr-long/2addr p1, v9

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    :goto_31
    and-long v1, p1, v5

    .line 51
    cmp-long v0, v1, v7

    .line 53
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 55
    if-nez v0, :cond_3a

    .line 57
    goto :goto_4a

    .line 58
    :cond_3a
    :try_start_3a
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 64
    long-to-int v0, p1

    .line 65
    and-int/lit8 v0, v0, 0x7f

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v1

    .line 72
    ushr-long/2addr p1, v9

    .line 73
    goto :goto_31

    .line 74
    :goto_4a
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 78
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 80
    long-to-int v0, p1

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v2, v1

    .line 84
    return-void
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v6

    .line 86
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v5, v1, v0

    .line 109
    aput-object v4, v1, v3

    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v2, v1, v0

    .line 114
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 122
    invoke-direct {v0, v1, v6}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method
