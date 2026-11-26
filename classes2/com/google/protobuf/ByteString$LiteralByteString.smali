.class public Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public byteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public copyToInternal([BIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_34

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_29

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 27
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 33
    iget v0, v3, Lcom/google/protobuf/ByteString;->hash:I

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    return v4

    .line 42
    :cond_2a
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    return v5
.end method

.method public final equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v0

    .line 4
    if-gt p3, v0, :cond_67

    .line 6
    add-int v1, p2, p3

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    if-gt v1, v0, :cond_41

    .line 14
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 21
    iget-object v6, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 23
    iget-object v5, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 28
    move-result v4

    .line 29
    add-int v3, v4, p3

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p2

    .line 36
    :goto_24
    if-ge v4, v3, :cond_32

    .line 38
    aget-byte v1, v6, v4

    .line 40
    aget-byte v0, v5, v2

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    return v7

    .line 45
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v7, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    const-string v0, "Ran off end of other: "

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "Length too large: "

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public getOffsetIntoBytes()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public internalByteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public final isValidUtf8()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 15
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v2

    .line 6
    add-int/2addr v2, p2

    .line 7
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 9
    move v1, v2

    .line 10
    :goto_a
    add-int v0, v2, p3

    .line 12
    if-ge v1, v0, :cond_16

    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    aget-byte v0, v3, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_16
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    move-result v2

    .line 4
    add-int/2addr v2, p2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 7
    add-int/2addr p3, v2

    .line 8
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 10
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_d

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 22
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 25
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, v3, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 13
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435463
    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p1, v1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    return-void
.end method
