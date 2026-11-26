.class public abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I

.field public totalBytesWritten:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_12

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "bufferSize must be >= 0"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final buffer(B)V
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
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    aput-byte p1, v2, v1

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 16
    return-void
.end method

.method public final bufferFixed32NoTag(I)V
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
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    add-int/lit8 v1, v3, 0x1

    .line 6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    invoke-static {p1, v4, v3}, LX/Qaj;->A0v(I[BI)V

    .line 11
    add-int/lit8 v2, v3, 0x2

    .line 13
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 17
    invoke-static {v0, v4, v1}, LX/Qaj;->A0v(I[BI)V

    .line 20
    add-int/lit8 v1, v3, 0x3

    .line 22
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 24
    shr-int/lit8 v0, p1, 0x10

    .line 26
    invoke-static {v0, v4, v2}, LX/Qaj;->A0v(I[BI)V

    .line 29
    add-int/lit8 v0, v3, 0x4

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 33
    shr-int/lit8 v0, p1, 0x18

    .line 35
    invoke-static {v0, v4, v1}, LX/Qaj;->A0v(I[BI)V

    .line 38
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 44
    return-void
.end method

.method public final bufferFixed64NoTag(J)V
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
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    add-int/lit8 v7, v5, 0x1

    .line 6
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    const-wide/16 v2, 0xff

    .line 10
    and-long v0, p1, v2

    .line 12
    invoke-static {v0, v1, v4, v5}, LX/Qaj;->A0x(J[BI)V

    .line 15
    add-int/lit8 v6, v5, 0x2

    .line 17
    iput v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 19
    const/16 v0, 0x8

    .line 21
    shr-long v0, p1, v0

    .line 23
    and-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1, v4, v7}, LX/Qaj;->A0x(J[BI)V

    .line 27
    add-int/lit8 v7, v5, 0x3

    .line 29
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 31
    const/16 v0, 0x10

    .line 33
    shr-long v0, p1, v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1, v4, v6}, LX/Qaj;->A0x(J[BI)V

    .line 39
    add-int/lit8 v6, v5, 0x4

    .line 41
    iput v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 43
    const/16 v0, 0x18

    .line 45
    shr-long v0, p1, v0

    .line 47
    and-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3, v4, v7}, LX/Qaj;->A0x(J[BI)V

    .line 51
    add-int/lit8 v1, v5, 0x5

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 55
    const/16 v0, 0x20

    .line 57
    invoke-static {p1, p2, v4, v0, v6}, LX/Qal;->A10(J[BII)V

    .line 60
    add-int/lit8 v2, v5, 0x6

    .line 62
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 64
    const/16 v0, 0x28

    .line 66
    invoke-static {p1, p2, v4, v0, v1}, LX/Qal;->A10(J[BII)V

    .line 69
    add-int/lit8 v1, v5, 0x7

    .line 71
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 73
    const/16 v0, 0x30

    .line 75
    invoke-static {p1, p2, v4, v0, v2}, LX/Qal;->A10(J[BII)V

    .line 78
    add-int/lit8 v0, v5, 0x8

    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 82
    const/16 v0, 0x38

    .line 84
    invoke-static {p1, p2, v4, v0, v1}, LX/Qal;->A10(J[BII)V

    .line 87
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 89
    add-int/lit8 v0, v0, 0x8

    .line 91
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 93
    return-void
.end method

.method public final bufferInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 10
    return-void
.end method

.method public final bufferTag(II)V
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 6
    return-void
.end method

.method public final bufferUInt32NoTag(I)V
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
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 6
    int-to-long v4, v0

    .line 7
    :goto_7
    and-int/lit8 v6, p1, -0x80

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 17
    int-to-long v1, v1

    .line 18
    if-nez v6, :cond_23

    .line 20
    int-to-byte v0, p1

    .line 21
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 24
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 26
    int-to-long v2, v0

    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-int v1, v2

    .line 29
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_20
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v3, p1, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_7

    .line 41
    :cond_29
    :goto_29
    and-int/lit8 v3, p1, -0x80

    .line 43
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 45
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 51
    if-nez v3, :cond_3d

    .line 53
    int-to-byte v0, p1

    .line 54
    aput-byte v0, v2, v1

    .line 56
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    invoke-static {p1, v2, v1}, LX/Qak;->A0y(I[BI)V

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 72
    goto :goto_29
.end method

.method public final bufferUInt64NoTag(J)V
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
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    const/4 v11, 0x7

    .line 3
    const-wide/16 v9, 0x0

    .line 5
    const-wide/16 v7, -0x80

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 11
    int-to-long v4, v0

    .line 12
    :goto_c
    and-long v0, p1, v7

    .line 14
    cmp-long v6, v0, v9

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 18
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 24
    int-to-long v1, v1

    .line 25
    long-to-int v0, p1

    .line 26
    if-nez v6, :cond_2b

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 34
    int-to-long v2, v0

    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-int v1, v2

    .line 37
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_28
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v3, v0, v1, v2}, LX/Qak;->A1W([BIJ)V

    .line 46
    ushr-long/2addr p1, v11

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    :goto_30
    and-long v0, p1, v7

    .line 50
    cmp-long v3, v0, v9

    .line 52
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 54
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 58
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 60
    long-to-int v0, p1

    .line 61
    if-nez v3, :cond_47

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v2, v1

    .line 66
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    invoke-static {v0, v2, v1}, LX/Qak;->A0y(I[BI)V

    .line 74
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 80
    ushr-long/2addr p1, v11

    .line 81
    goto :goto_30
.end method

.method public final getTotalBytesWritten()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2
    return v0
.end method

.method public final spaceLeft()I
    .registers 2

    .line 0
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
