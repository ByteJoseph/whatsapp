.class public final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public bufferSize:I

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public final input:Ljava/io/InputStream;

.field public lastTag:I

.field public pos:I

.field public refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field public totalBytesRetired:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435460
    const v0, 0x7fffffff

    .line 268435463
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 268435465
    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 268435467
    const-string v0, "input"

    .line 268435469
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 268435474
    new-array v0, p2, [B

    .line 268435476
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 268435481
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 268435483
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 268435485
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2
    return-object p0
.end method

.method public static available(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 9
    throw p0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p1

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 9
    throw p1
.end method

.method private readBytesSlowPath(I)Lcom/google/protobuf/ByteString;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 17
    sub-int v5, v1, v2

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 27
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 29
    sub-int v0, p1, v5

    .line 31
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    new-array v3, p1, [B

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 39
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [B

    .line 58
    array-length v0, v1

    .line 59
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    add-int/2addr v5, v0

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 66
    invoke-direct {v0, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 69
    return-object v0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    if-eqz p2, :cond_42

    .line 8
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [B

    .line 14
    :cond_e
    return-object v5

    .line 15
    :cond_f
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 17
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 19
    sub-int v4, v1, v2

    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 29
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 31
    sub-int v0, p1, v4

    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    new-array v5, p1, [B

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 41
    invoke-static {v0, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [B

    .line 60
    array-length v0, v1

    .line 61
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    add-int/2addr v4, v0

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    return-object v0
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-ltz p1, :cond_6b

    .line 7
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 11
    add-int v1, v3, v2

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 16
    sub-int v0, v1, v0

    .line 18
    if-gtz v0, :cond_64

    .line 20
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 22
    if-gt v1, v0, :cond_5a

    .line 24
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 26
    sub-int/2addr v4, v2

    .line 27
    sub-int v1, p1, v4

    .line 29
    const/16 v0, 0x1000

    .line 31
    if-lt v1, v0, :cond_2b

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    .line 38
    move-result v0

    .line 39
    if-le v1, v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    new-array v3, p1, [B

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 47
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 55
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 60
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 62
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 64
    :goto_40
    if-ge v4, p1, :cond_59

    .line 66
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 68
    sub-int v0, p1, v4

    .line 70
    invoke-static {v1, v3, v4, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_54

    .line 77
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 82
    add-int/2addr v4, v1

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    return-object v3

    .line 90
    :cond_5a
    sub-int/2addr v0, v3

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 95
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 102
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    if-lez p1, :cond_2d

    .line 6
    const/16 v0, 0x1000

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    new-array v3, v4, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v4, :cond_23

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 19
    sub-int v0, v4, v2

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_28

    .line 28
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    sub-int/2addr p1, v4

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_4

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-object v5
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 24
    return-void
.end method

.method private refillBuffer(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-le p1, v1, :cond_17

    .line 16
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 18
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p1

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 9
    throw p1
.end method

.method private skipRawBytesSlowPath(I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_91

    .line 2
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 4
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 6
    add-int v2, v4, v3

    .line 8
    add-int v1, v2, p1

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 12
    if-gt v1, v0, :cond_87

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_6c

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 23
    sub-int/2addr v0, v3

    .line 24
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 26
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 28
    move v4, v0

    .line 29
    :goto_1d
    if-ge v4, p1, :cond_64

    .line 31
    sub-int v1, p1, v4

    .line 33
    :try_start_21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 35
    int-to-long v5, v1

    .line 36
    invoke-static {v0, v5, v6}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v0, v1, v7

    .line 44
    if-ltz v0, :cond_39

    .line 46
    cmp-long v0, v1, v5

    .line 48
    if-gtz v0, :cond_39

    .line 50
    cmp-long v0, v1, v7

    .line 52
    if-eqz v0, :cond_64

    .line 54
    long-to-int v0, v1

    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "#skip returned invalid result: "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 80
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 93
    add-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 99
    throw v1

    .line 100
    :cond_64
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 108
    :cond_6c
    if-ge v4, p1, :cond_86

    .line 110
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 112
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 114
    sub-int v3, v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_77
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 122
    sub-int v1, p1, v3

    .line 124
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 126
    if-le v1, v0, :cond_84

    .line 128
    add-int/2addr v3, v0

    .line 129
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 131
    goto :goto_77

    .line 132
    :cond_84
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    sub-int/2addr v0, v4

    .line 136
    sub-int/2addr v0, v3

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 140
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method private skipRawVarint()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt v1, v0, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

    .line 16
    return-void
.end method

.method private skipRawVarintFastPath()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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

.method private tryRefillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    add-int v1, v2, p1

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 6
    if-le v1, v0, :cond_8f

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-gt p1, v0, :cond_8e

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 21
    if-gt v1, v0, :cond_8e

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 30
    :cond_1e
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 32
    if-lez v2, :cond_38

    .line 34
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 36
    if-le v1, v2, :cond_2c

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-static {v0, v2, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_2c
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 49
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 54
    iput v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 56
    :cond_38
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 58
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 60
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 62
    array-length v2, v4

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 66
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 68
    sub-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v4, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6d

    .line 80
    const/4 v0, -0x1

    .line 81
    if-lt v2, v0, :cond_6d

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 85
    array-length v0, v0

    .line 86
    if-gt v2, v0, :cond_6d

    .line 88
    if-lez v2, :cond_8e

    .line 90
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 98
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 100
    if-lt v0, p1, :cond_68

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_68
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_6d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 132
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    return v6

    .line 143
    :cond_8f
    const-string v0, "refillBuffer() called when "

    .line 145
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " bytes were already available in buffer"

    .line 151
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

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
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
.end method

.method public getLastTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public isAtEnd()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    if-ne v1, v0, :cond_e

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return v1
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
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

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
    if-ltz p1, :cond_17

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 10
    if-gt p1, v0, :cond_12

    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
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
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-gt v3, v0, :cond_1b

    .line 11
    if-lez v3, :cond_1b

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    add-int v0, v2, v3

    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 26
    return-object v1

    .line 27
    :cond_1b
    if-ltz v3, :cond_23

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 33
    move-result-object v0

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

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-gt v3, v0, :cond_1f

    .line 11
    if-lez v3, :cond_1f

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    add-int v0, v2, v3

    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 30
    return-object v1

    .line 31
    :cond_1f
    if-nez v3, :cond_24

    .line 33
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-ltz v3, :cond_30

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v2, v0, :cond_19

    .line 11
    if-lez v2, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 24
    return-object v1

    .line 25
    :cond_19
    if-nez v2, :cond_1e

    .line 27
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-ltz v2, :cond_25

    .line 32
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Lcom/google/protobuf/ByteString;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
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
    invoke-static {p0}, LX/1U7;->A1D(Lcom/google/protobuf/CodedInputStream;)V

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 9
    shl-int/lit8 v0, p1, 0x3

    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 13
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 16
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
    invoke-static {p0}, LX/1U7;->A1D(Lcom/google/protobuf/CodedInputStream;)V

    .line 268435459
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435462
    shl-int/lit8 v0, p1, 0x3

    .line 268435464
    or-int/lit8 v0, v0, 0x4

    .line 268435466
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435469
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
    invoke-static {p0}, LX/1U7;->A05(Lcom/google/protobuf/CodedInputStream;)I

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
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
    invoke-static {p0}, LX/1U7;->A05(Lcom/google/protobuf/CodedInputStream;)I

    .line 268435459
    move-result v1

    .line 268435460
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p0, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435467
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_15

    .line 268435473
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 268435476
    return-void

    .line 268435477
    :cond_15
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public readRawByte()B
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 18
    aget-byte v0, v2, v1

    .line 20
    return v0
.end method

.method public readRawBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p1, v0, :cond_13

    .line 7
    if-lez p1, :cond_13

    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public readRawLittleEndian32()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_d

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    add-int/lit8 v0, v3, 0x4

    .line 17
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 19
    aget-byte v0, v2, v3

    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    aget-byte v0, v2, v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    or-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v3, 0x2

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v3, 0x3

    .line 43
    aget-byte v0, v2, v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 49
    or-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 10

    .line 0
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 7
    if-ge v0, v2, :cond_e

    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 12
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 14
    :cond_e
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 16
    add-int/lit8 v0, v6, 0x8

    .line 18
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 20
    aget-byte v0, v5, v6

    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v7, 0xff

    .line 25
    and-long/2addr v3, v7

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 28
    aget-byte v0, v5, v0

    .line 30
    int-to-long v0, v0

    .line 31
    and-long/2addr v0, v7

    .line 32
    shl-long/2addr v0, v2

    .line 33
    or-long/2addr v3, v0

    .line 34
    add-int/lit8 v0, v6, 0x2

    .line 36
    aget-byte v0, v5, v0

    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x10

    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x3

    .line 46
    aget-byte v0, v5, v0

    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x18

    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x4

    .line 56
    aget-byte v0, v5, v0

    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x20

    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x5

    .line 66
    aget-byte v0, v5, v0

    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x28

    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x6

    .line 76
    aget-byte v0, v5, v0

    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x30

    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v3, v1

    .line 84
    add-int/lit8 v0, v6, 0x7

    .line 86
    aget-byte v0, v5, v0

    .line 88
    int-to-long v1, v0

    .line 89
    and-long/2addr v1, v7

    .line 90
    const/16 v0, 0x38

    .line 92
    shl-long/2addr v1, v0

    .line 93
    or-long/2addr v1, v3

    .line 94
    return-wide v1
.end method

.method public readRawVarint32()I
    .registers 8

    .line 0
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    iput v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 115
    return v0
.end method

.method public readRawVarint64()J
    .registers 13

    .line 0
    iget v7, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 4
    if-eq v3, v7, :cond_ab

    .line 6
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 8
    add-int/lit8 v2, v7, 0x1

    .line 10
    aget-byte v1, v6, v7

    .line 12
    if-ltz v1, :cond_12

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 16
    int-to-long v4, v1

    .line 17
    return-wide v4

    .line 18
    :cond_12
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_ab

    .line 23
    add-int/lit8 v8, v7, 0x2

    .line 25
    aget-byte v0, v6, v2

    .line 27
    shl-int/lit8 v3, v0, 0x7

    .line 29
    xor-int/2addr v3, v1

    .line 30
    if-gez v3, :cond_26

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    int-to-long v4, v0

    .line 35
    :cond_23
    :goto_23
    iput v8, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 37
    return-wide v4

    .line 38
    :cond_26
    add-int/lit8 v2, v7, 0x3

    .line 40
    aget-byte v0, v6, v8

    .line 42
    shl-int/lit8 v1, v0, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v4, v0

    .line 50
    move v8, v2

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v11, v7, 0x4

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
    int-to-long v4, v0

    .line 66
    :goto_42
    move v8, v11

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    int-to-long v1, v1

    .line 69
    add-int/lit8 v8, v7, 0x5

    .line 71
    aget-byte v0, v6, v11

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x1c

    .line 76
    shl-long/2addr v3, v0

    .line 77
    xor-long/2addr v1, v3

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    cmp-long v0, v1, v9

    .line 82
    if-ltz v0, :cond_59

    .line 84
    const-wide/32 v4, 0xfe03f80

    .line 87
    :goto_57
    xor-long/2addr v4, v1

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    add-int/lit8 v11, v7, 0x6

    .line 91
    aget-byte v0, v6, v8

    .line 93
    int-to-long v3, v0

    .line 94
    const/16 v0, 0x23

    .line 96
    shl-long/2addr v3, v0

    .line 97
    xor-long/2addr v1, v3

    .line 98
    cmp-long v0, v1, v9

    .line 100
    if-gez v0, :cond_6d

    .line 102
    const-wide v4, -0x7f01fc080L

    .line 107
    :goto_6b
    xor-long/2addr v4, v1

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    add-int/lit8 v8, v7, 0x7

    .line 111
    aget-byte v0, v6, v11

    .line 113
    int-to-long v3, v0

    .line 114
    const/16 v0, 0x2a

    .line 116
    shl-long/2addr v3, v0

    .line 117
    xor-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v9

    .line 120
    if-ltz v0, :cond_80

    .line 122
    const-wide v4, 0x3f80fe03f80L

    .line 127
    goto :goto_57

    .line 128
    :cond_80
    add-int/lit8 v11, v7, 0x8

    .line 130
    aget-byte v0, v6, v8

    .line 132
    int-to-long v3, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v3, v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    cmp-long v0, v1, v9

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v4, -0x1fc07f01fc080L

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    add-int/lit8 v8, v7, 0x9

    .line 149
    aget-byte v0, v6, v11

    .line 151
    invoke-static {v0, v1, v2}, LX/1U7;->A0H(IJ)J

    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v4, v9

    .line 157
    if-gez v0, :cond_23

    .line 159
    add-int/lit8 v3, v7, 0xa

    .line 161
    aget-byte v0, v6, v8

    .line 163
    int-to-long v1, v0

    .line 164
    cmp-long v0, v1, v9

    .line 166
    if-ltz v0, :cond_ab

    .line 168
    move v8, v3

    .line 169
    goto/16 :goto_23

    .line 171
    :cond_ab
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 174
    move-result-wide v4

    .line 175
    return-wide v4
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
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_3b

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 10
    sub-int v0, v1, v2

    .line 12
    if-gt v4, v0, :cond_1d

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 16
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    new-instance v3, Ljava/lang/String;

    .line 20
    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    :goto_17
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 25
    add-int/2addr v0, v4

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 28
    return-object v3

    .line 29
    :cond_1d
    if-gt v4, v1, :cond_2e

    .line 31
    invoke-direct {p0, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 36
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 38
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 42
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    new-instance v3, Ljava/lang/String;

    .line 55
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    return-object v3

    .line 59
    :cond_3b
    if-nez v4, :cond_40

    .line 61
    const-string v0, ""

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 8
    sub-int v0, v1, v2

    .line 10
    if-gt v3, v0, :cond_19

    .line 12
    if-lez v3, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 16
    add-int v0, v2, v3

    .line 18
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 20
    :goto_14
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v3, :cond_1e

    .line 27
    const-string v0, ""

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-ltz v3, :cond_30

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gt v3, v1, :cond_2b

    .line 35
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 40
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-direct {p0, v3, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 46
    move-result-object v1

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    neg-int v0, v0

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 5
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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

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
    if-eqz v3, :cond_3f

    .line 268435461
    if-eq v3, v2, :cond_34

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq v3, v0, :cond_29

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
    invoke-static {p0, p2, p1}, LX/1U7;->A1F(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;I)V

    .line 268435496
    return v2

    .line 268435497
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435504
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 268435507
    return v2

    .line 268435508
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 268435511
    move-result-wide v0

    .line 268435512
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435515
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 268435518
    return v2

    .line 268435519
    :cond_3f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 268435522
    move-result-wide v0

    .line 268435523
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435526
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 268435529
    return v2
.end method

.method public skipRawBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-gt p1, v1, :cond_d

    .line 7
    if-ltz p1, :cond_d

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    .line 16
    return-void
.end method
