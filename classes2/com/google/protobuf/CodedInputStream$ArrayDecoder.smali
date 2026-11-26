.class public final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public lastTag:I

.field public limit:I

.field public pos:I

.field public startPos:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435459
    const v0, 0x7fffffff

    .line 268435462
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 268435464
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 268435466
    add-int/2addr p3, p2

    .line 268435467
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 268435469
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 268435471
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 268435473
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    .line 3
    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 9
    sub-int v1, v2, v0

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 13
    if-le v1, v0, :cond_16

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 25
    return-void
.end method

.method private skipRawVarint()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt v1, v0, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    .line 16
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    aget-byte v0, v2, v1

    .line 11
    if-ltz v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-lt v3, v0, :cond_1

    .line 20
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private skipRawVarintSlowPath()V
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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    if-ne v2, v0, :cond_9

    .line 7
    const/4 v2, -0x1

    .line 8
    return v2

    .line 9
    :cond_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
.end method

.method public getLastTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public isAtEnd()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
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
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_20

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_19

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 12
    if-gt p1, v0, :cond_14

    .line 14
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "Failed to parse the message."

    .line 27
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v0

    .line 36
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
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_37

    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_32

    .line 13
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 23
    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 39
    add-int v0, v2, v3

    .line 41
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    if-nez v3, :cond_3c

    .line 57
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_29

    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_2e

    .line 13
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 23
    new-instance v1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 28
    :goto_1c
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 30
    add-int/2addr v0, v3

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 33
    return-object v1

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    if-nez v3, :cond_2e

    .line 43
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 55
    return-object v1
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 22
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 28
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 268435459
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435463
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435465
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435468
    shl-int/lit8 v0, p1, 0x3

    .line 268435470
    or-int/lit8 v0, v0, 0x4

    .line 268435472
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435475
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435477
    add-int/lit8 v0, v0, -0x1

    .line 268435479
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435481
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 27
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v0

    .line 47
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 268435466
    move-result v1

    .line 268435467
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435469
    add-int/lit8 v0, v0, 0x1

    .line 268435471
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435473
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435480
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435482
    add-int/lit8 v0, v0, -0x1

    .line 268435484
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_28

    .line 268435492
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 268435495
    return-void

    .line 268435496
    :cond_28
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435499
    move-result-object v0

    .line 268435500
    throw v0
.end method

.method public readRawByte()B
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    if-eq v2, v0, :cond_f

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 12
    aget-byte v0, v1, v2

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public readRawBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-lez p1, :cond_18

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gt p1, v0, :cond_13

    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 14
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    if-nez p1, :cond_1d

    .line 26
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public readRawLittleEndian32()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_2e

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 10
    add-int/lit8 v0, v3, 0x4

    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 14
    aget-byte v0, v2, v3

    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    aget-byte v0, v2, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 29
    aget-byte v0, v2, v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 35
    or-int/2addr v1, v0

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 38
    aget-byte v0, v2, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public readRawLittleEndian64()J
    .registers 10

    .line 0
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 7
    if-lt v0, v2, :cond_5a

    .line 9
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 13
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 15
    aget-byte v0, v5, v6

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 20
    and-long/2addr v3, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 23
    aget-byte v0, v5, v0

    .line 25
    int-to-long v0, v0

    .line 26
    and-long/2addr v0, v7

    .line 27
    shl-long/2addr v0, v2

    .line 28
    or-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 31
    aget-byte v0, v5, v0

    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v7

    .line 35
    const/16 v0, 0x10

    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v3, v1

    .line 39
    add-int/lit8 v0, v6, 0x3

    .line 41
    aget-byte v0, v5, v0

    .line 43
    int-to-long v1, v0

    .line 44
    and-long/2addr v1, v7

    .line 45
    const/16 v0, 0x18

    .line 47
    shl-long/2addr v1, v0

    .line 48
    or-long/2addr v3, v1

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 51
    aget-byte v0, v5, v0

    .line 53
    int-to-long v1, v0

    .line 54
    and-long/2addr v1, v7

    .line 55
    const/16 v0, 0x20

    .line 57
    shl-long/2addr v1, v0

    .line 58
    or-long/2addr v3, v1

    .line 59
    add-int/lit8 v0, v6, 0x5

    .line 61
    aget-byte v0, v5, v0

    .line 63
    int-to-long v1, v0

    .line 64
    and-long/2addr v1, v7

    .line 65
    const/16 v0, 0x28

    .line 67
    shl-long/2addr v1, v0

    .line 68
    or-long/2addr v3, v1

    .line 69
    add-int/lit8 v0, v6, 0x6

    .line 71
    aget-byte v0, v5, v0

    .line 73
    int-to-long v1, v0

    .line 74
    and-long/2addr v1, v7

    .line 75
    const/16 v0, 0x30

    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    add-int/lit8 v0, v6, 0x7

    .line 81
    aget-byte v0, v5, v0

    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v7

    .line 85
    const/16 v0, 0x38

    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v1, v3

    .line 89
    return-wide v1

    .line 90
    :cond_5a
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public readRawVarint32()I
    .registers 8

    .line 0
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 16
    return v2

    .line 17
    :cond_11
    sub-int/2addr v3, v1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-lt v3, v0, :cond_67

    .line 22
    add-int/lit8 v6, v5, 0x2

    .line 24
    aget-byte v0, v4, v1

    .line 26
    shl-int/lit8 v1, v0, 0x7

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-gez v1, :cond_22

    .line 31
    xor-int/lit8 v0, v1, -0x80

    .line 33
    goto :goto_71

    .line 34
    :cond_22
    add-int/lit8 v3, v5, 0x3

    .line 36
    aget-byte v0, v4, v6

    .line 38
    shl-int/lit8 v2, v0, 0xe

    .line 40
    xor-int/2addr v2, v1

    .line 41
    if-ltz v2, :cond_2e

    .line 43
    xor-int/lit16 v0, v2, 0x3f80

    .line 45
    goto :goto_6e

    .line 46
    :cond_2e
    add-int/lit8 v6, v5, 0x4

    .line 48
    aget-byte v0, v4, v3

    .line 50
    shl-int/lit8 v0, v0, 0x15

    .line 52
    xor-int/2addr v2, v0

    .line 53
    if-gez v2, :cond_3c

    .line 55
    const v0, -0x1fc080

    .line 58
    xor-int/2addr v0, v2

    .line 59
    goto :goto_71

    .line 60
    :cond_3c
    add-int/lit8 v3, v5, 0x5

    .line 62
    aget-byte v1, v4, v6

    .line 64
    shl-int/lit8 v0, v1, 0x1c

    .line 66
    xor-int/2addr v2, v0

    .line 67
    const v0, 0xfe03f80

    .line 70
    xor-int/2addr v2, v0

    .line 71
    if-gez v1, :cond_6d

    .line 73
    add-int/lit8 v6, v5, 0x6

    .line 75
    aget-byte v0, v4, v3

    .line 77
    if-gez v0, :cond_70

    .line 79
    add-int/lit8 v3, v5, 0x7

    .line 81
    aget-byte v0, v4, v6

    .line 83
    if-gez v0, :cond_6d

    .line 85
    add-int/lit8 v6, v5, 0x8

    .line 87
    aget-byte v0, v4, v3

    .line 89
    if-gez v0, :cond_70

    .line 91
    add-int/lit8 v3, v5, 0x9

    .line 93
    aget-byte v0, v4, v6

    .line 95
    if-gez v0, :cond_6d

    .line 97
    add-int/lit8 v6, v5, 0xa

    .line 99
    aget-byte v0, v4, v3

    .line 101
    if-gez v0, :cond_70

    .line 103
    :cond_67
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    return v0

    .line 109
    :cond_6d
    move v0, v2

    .line 110
    :goto_6e
    move v6, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move v0, v2

    .line 113
    :goto_71
    iput v6, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 115
    return v0
.end method

.method public readRawVarint64()J
    .registers 12

    .line 0
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    if-eq v4, v3, :cond_b3

    .line 6
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 8
    add-int/lit8 v2, v3, 0x1

    .line 10
    aget-byte v1, v6, v3

    .line 12
    if-ltz v1, :cond_12

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_12
    sub-int/2addr v4, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v4, v0, :cond_b3

    .line 23
    add-int/lit8 v7, v3, 0x2

    .line 25
    aget-byte v0, v6, v2

    .line 27
    shl-int/lit8 v4, v0, 0x7

    .line 29
    xor-int/2addr v4, v1

    .line 30
    if-gez v4, :cond_26

    .line 32
    xor-int/lit8 v0, v4, -0x80

    .line 34
    int-to-long v0, v0

    .line 35
    :goto_23
    iput v7, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 37
    return-wide v0

    .line 38
    :cond_26
    add-int/lit8 v2, v3, 0x3

    .line 40
    aget-byte v0, v6, v7

    .line 42
    shl-int/lit8 v1, v0, 0xe

    .line 44
    xor-int/2addr v1, v4

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v0, v0

    .line 50
    move v7, v2

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v10, v3, 0x4

    .line 54
    aget-byte v0, v6, v2

    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-gez v1, :cond_44

    .line 61
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v1

    .line 65
    int-to-long v0, v0

    .line 66
    :goto_42
    move v7, v10

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    int-to-long v4, v1

    .line 69
    add-int/lit8 v7, v3, 0x5

    .line 71
    aget-byte v0, v6, v10

    .line 73
    int-to-long v0, v0

    .line 74
    const/16 v2, 0x1c

    .line 76
    shl-long/2addr v0, v2

    .line 77
    xor-long/2addr v4, v0

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    cmp-long v0, v4, v8

    .line 82
    if-ltz v0, :cond_59

    .line 84
    const-wide/32 v0, 0xfe03f80

    .line 87
    :goto_57
    xor-long/2addr v0, v4

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    add-int/lit8 v10, v3, 0x6

    .line 91
    aget-byte v0, v6, v7

    .line 93
    int-to-long v1, v0

    .line 94
    const/16 v0, 0x23

    .line 96
    shl-long/2addr v1, v0

    .line 97
    xor-long/2addr v4, v1

    .line 98
    cmp-long v0, v4, v8

    .line 100
    if-gez v0, :cond_6d

    .line 102
    const-wide v0, -0x7f01fc080L

    .line 107
    :goto_6b
    xor-long/2addr v0, v4

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    add-int/lit8 v7, v3, 0x7

    .line 111
    aget-byte v0, v6, v10

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0x2a

    .line 116
    shl-long/2addr v0, v2

    .line 117
    xor-long/2addr v4, v0

    .line 118
    cmp-long v0, v4, v8

    .line 120
    if-ltz v0, :cond_80

    .line 122
    const-wide v0, 0x3f80fe03f80L

    .line 127
    goto :goto_57

    .line 128
    :cond_80
    add-int/lit8 v10, v3, 0x8

    .line 130
    aget-byte v0, v6, v7

    .line 132
    int-to-long v1, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v1, v0

    .line 136
    xor-long/2addr v4, v1

    .line 137
    cmp-long v0, v4, v8

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v0, -0x1fc07f01fc080L

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    add-int/lit8 v7, v3, 0x9

    .line 149
    aget-byte v0, v6, v10

    .line 151
    int-to-long v1, v0

    .line 152
    const/16 v0, 0x38

    .line 154
    shl-long/2addr v1, v0

    .line 155
    xor-long/2addr v4, v1

    .line 156
    const-wide v0, 0xfe03f80fe03f80L

    .line 161
    xor-long/2addr v4, v0

    .line 162
    cmp-long v0, v4, v8

    .line 164
    if-gez v0, :cond_b0

    .line 166
    add-int/lit8 v3, v3, 0xa

    .line 168
    aget-byte v0, v6, v7

    .line 170
    int-to-long v1, v0

    .line 171
    cmp-long v0, v1, v8

    .line 173
    if-ltz v0, :cond_b3

    .line 175
    move v7, v3

    .line 176
    :cond_b0
    move-wide v0, v4

    .line 177
    goto/16 :goto_23

    .line 179
    :cond_b3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 182
    move-result-wide v0

    .line 183
    return-wide v0
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
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_21

    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_1c

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 15
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    if-nez v4, :cond_26

    .line 35
    const-string v0, ""

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1e

    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt v2, v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-nez v2, :cond_23

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

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
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 4
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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

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
    if-eqz v3, :cond_4e

    .line 268435461
    if-eq v3, v2, :cond_43

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq v3, v0, :cond_38

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
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435496
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 268435499
    ushr-int/lit8 v0, p1, 0x3

    .line 268435501
    shl-int/lit8 v0, v0, 0x3

    .line 268435503
    or-int/lit8 v0, v0, 0x4

    .line 268435505
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435508
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435511
    return v2

    .line 268435512
    :cond_38
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435519
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 268435522
    return v2

    .line 268435523
    :cond_43
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 268435526
    move-result-wide v0

    .line 268435527
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435530
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 268435533
    return v2

    .line 268435534
    :cond_4e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 268435537
    move-result-wide v0

    .line 268435538
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435541
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 268435544
    return v2
.end method

.method public skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_12

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_d

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
