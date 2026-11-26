.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field public static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field public recursionDepth:I

.field public recursionLimit:I

.field public shouldDiscardUnknownFields:Z

.field public sizeLimit:I

.field public wrapper:Lcom/google/protobuf/CodedInputStreamReader;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v0, Lcom/google/protobuf/CodedInputStream;->defaultRecursionLimit:I

    .line 268435461
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 268435463
    const v0, 0x7fffffff

    .line 268435466
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 3
    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    ushr-int/lit8 v1, p0, 0x1

    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static decodeZigZag64(J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    ushr-long v2, p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    and-long/2addr p0, v0

    .line 6
    neg-long v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 546469
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .registers 3
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

    .line 546470
    if-lez p1, :cond_11

    if-nez p0, :cond_b

    .line 546471
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 546472
    :cond_b
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 546473
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    .line 546474
    :cond_11
    const-string p0, "bufferSize must be > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 546475
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 546476
    if-nez v0, :cond_11

    .line 546477
    new-instance v2, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v2, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    .line 546478
    const/16 v1, 0x1000

    .line 546479
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 546480
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 546481
    return-object v0

    :cond_11
    const/4 v0, 0x0

    .line 546482
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bufs",
            "bufferIsImmutable"
        }
    .end annotation

    .line 546483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    .line 546484
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    .line 546485
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    or-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 546486
    :cond_20
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_29

    or-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_35

    .line 546487
    new-instance v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    .line 546488
    invoke-direct {v2, p0, v3, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    .line 546489
    return-object v2

    .line 546490
    :cond_35
    new-instance v1, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v1, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    .line 546491
    const/16 v0, 0x1000

    .line 546492
    new-instance v2, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 546493
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 546494
    return-object v2
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 546495
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 546496
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 546497
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 546498
    invoke-static {v2, v1, v0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 546499
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 546500
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 546501
    if-eqz v0, :cond_2c

    .line 546502
    new-instance v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    .line 546503
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 546504
    :cond_2c
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v2, v3, [B

    .line 546505
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 546506
    invoke-static {v2, v1, v3, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buf"
        }
    .end annotation

    .line 546507
    array-length v1, p0

    const/4 v0, 0x0

    .line 546508
    invoke-static {p0, v0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 546509
    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    .line 546510
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    .line 546511
    new-instance v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    .line 546512
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    .line 546513
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    return-object v0
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_9} :catch_9

    :catch_9
    move-exception p0

    .line 546514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "firstByte",
            "input"
        }
    .end annotation

    .line 268435456
    and-int/lit16 v0, p0, 0x80

    .line 268435458
    if-eqz v0, :cond_38

    .line 268435460
    and-int/lit8 p0, p0, 0x7f

    .line 268435462
    const/4 v3, 0x7

    .line 268435463
    :goto_7
    const/16 v0, 0x20

    .line 268435465
    const/4 v2, -0x1

    .line 268435466
    if-ge v3, v0, :cond_1d

    .line 268435468
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 268435471
    move-result v1

    .line 268435472
    if-eq v1, v2, :cond_2e

    .line 268435474
    and-int/lit8 v0, v1, 0x7f

    .line 268435476
    shl-int/2addr v0, v3

    .line 268435477
    or-int/2addr p0, v0

    .line 268435478
    and-int/lit16 v0, v1, 0x80

    .line 268435480
    if-eqz v0, :cond_38

    .line 268435482
    add-int/lit8 v3, v3, 0x7

    .line 268435484
    goto :goto_7

    .line 268435485
    :cond_1d
    :goto_1d
    const/16 v0, 0x40

    .line 268435487
    if-ge v3, v0, :cond_33

    .line 268435489
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 268435492
    move-result v0

    .line 268435493
    if-eq v0, v2, :cond_2e

    .line 268435495
    and-int/lit16 v0, v0, 0x80

    .line 268435497
    if-eqz v0, :cond_38

    .line 268435499
    add-int/lit8 v3, v3, 0x7

    .line 268435501
    goto :goto_1d

    .line 268435502
    :cond_2e
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435505
    move-result-object v0

    .line 268435506
    throw v0

    .line 268435507
    :cond_33
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0

    .line 268435512
    :cond_38
    return p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public checkRecursionLimit()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    if-ge v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final discardUnknownFields()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    return-void
.end method

.method public abstract enableAliasing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation
.end method

.method public abstract pushLimit(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
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
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
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
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
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
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v1, "Recursion limit cannot be negative: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final setSizeLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 6
    return v0

    .line 7
    :cond_7
    const-string v1, "Size limit cannot be negative: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final shouldDiscardUnknownFields()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 2
    return v0
.end method

.method public abstract skipField(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .registers 3

    .line 268435456
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 268435459
    move-result v1

    .line 268435460
    if-eqz v1, :cond_1b

    .line 268435462
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 268435465
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435467
    add-int/lit8 v0, v0, 0x1

    .line 268435469
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435471
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435477
    add-int/lit8 v0, v0, -0x1

    .line 268435479
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435481
    if-nez v1, :cond_0

    .line 268435483
    :cond_1b
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 25
    if-nez v1, :cond_0

    .line 27
    :cond_1b
    return-void
.end method

.method public abstract skipRawBytes(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public final unsetDiscardUnknownFields()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 3
    return-void
.end method
