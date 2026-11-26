.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field public static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field public static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field public static final UNSIGNED_BYTE_MASK:I = 0xff

.field public static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

.field public static final byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    new-instance v0, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_14
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 22
    new-instance v0, Lcom/google/protobuf/ByteString$2;

    .line 24
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$2;-><init>()V

    .line 27
    sput-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 29
    return-void

    .line 30
    :cond_1e
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    goto :goto_14
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 6
    return-void
.end method

.method public static synthetic access$200(B)I
    .registers 1

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 2
    return p0
.end method

.method public static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "length"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_1c

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    return-object v0

    .line 12
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p0, v1, v0

    .line 37
    const-string v0, "length (%s) must be >= 1"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static checkIndex(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p0, 0x1

    .line 2
    sub-int v0, p1, v0

    .line 4
    or-int/2addr v0, p0

    .line 5
    if-gez v0, :cond_39

    .line 7
    if-gez p0, :cond_1d

    .line 9
    const-string v1, "Index < 0: "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "Index > length: "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public static checkRange(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    .line 0
    sub-int v2, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_5f

    .line 10
    if-ltz p0, :cond_46

    .line 12
    if-ge p1, p0, :cond_2a

    .line 14
    const-string v0, "Beginning index larger than ending index: "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "End index: "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " >= "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v0, "Beginning index: "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " < 0"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    return v2
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteStrings"
        }
    .end annotation

    .line 536870912
    instance-of v0, p0, Ljava/util/Collection;

    .line 536870914
    if-nez v0, :cond_15

    .line 536870916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536870919
    move-result-object v2

    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_1c

    .line 536870927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870930
    add-int/lit8 v1, v1, 0x1

    .line 536870932
    goto :goto_9

    .line 536870933
    :cond_15
    move-object v0, p0

    .line 536870934
    check-cast v0, Ljava/util/Collection;

    .line 536870936
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 536870939
    move-result v1

    .line 536870940
    :cond_1c
    if-nez v1, :cond_21

    .line 536870942
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 536870944
    return-object v0

    .line 536870945
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-static {v0, v1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 536870952
    move-result-object v0

    .line 536870953
    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charsetName"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 805306371
    move-result-object p1

    .line 805306372
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 805306374
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 805306377
    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charset"
        }
    .end annotation

    .line 1610612736
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1610612739
    move-result-object p1

    .line 1610612740
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1610612742
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 1610612745
    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1073741824
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 1073741827
    move-result v0

    .line 1073741828
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    .line 1073741831
    move-result-object v0

    .line 1073741832
    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 268435460
    move-result v0

    .line 268435461
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435464
    new-array v1, p1, [B

    .line 268435466
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 268435469
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 268435471
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 268435474
    return-object v0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    array-length v0, p0

    .line 1342177282
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1342177285
    move-result-object v0

    .line 1342177286
    return-object v0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 0
    add-int v1, p1, p2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static final empty()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2
    return-object v0
.end method

.method public static extractHexDigit(Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hexString",
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->hexDigit(C)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const-string v0, "Invalid hexString "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " must only contain [0-9a-fA-F] but contained "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " at index "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    rem-int/lit8 v0, v2, 0x2

    .line 6
    if-nez v0, :cond_2a

    .line 8
    div-int/lit8 v5, v2, 0x2

    .line 10
    new-array v4, v5, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_24

    .line 15
    mul-int/lit8 v0, v3, 0x2

    .line 17
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    shl-int/lit8 v0, v2, 0x4

    .line 29
    or-int/2addr v1, v0

    .line 30
    int-to-byte v0, v1

    .line 31
    aput-byte v0, v4, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 38
    invoke-direct {v0, v4}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Invalid hexString "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " of length "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " must be even."

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static hexDigit(C)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    const/16 v1, 0x30

    .line 2
    if-lt p0, v1, :cond_20

    .line 4
    const/16 v0, 0x39

    .line 6
    if-gt p0, v0, :cond_a

    .line 8
    sub-int/2addr p0, v1

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    const/16 v0, 0x41

    .line 12
    if-lt p0, v0, :cond_20

    .line 14
    const/16 v0, 0x46

    .line 16
    if-gt p0, v0, :cond_15

    .line 18
    add-int/lit8 p0, p0, -0x37

    .line 20
    return p0

    .line 21
    :cond_15
    const/16 v0, 0x61

    .line 23
    if-lt p0, v0, :cond_20

    .line 25
    const/16 v1, 0x66

    .line 27
    move v0, p0

    .line 28
    add-int/lit8 p0, p0, -0x57

    .line 30
    if-le v0, v1, :cond_9

    .line 32
    :cond_20
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 268435456
    const/16 v1, 0x80

    .line 268435458
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 268435460
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    .line 268435463
    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "in",
            "chunkSize"
        }
    .end annotation

    .line 0
    new-array v4, p1, [B

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, p1, :cond_11

    .line 6
    sub-int v0, p1, v2

    .line 8
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    add-int/2addr v2, v1

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    if-nez v2, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v4, v3, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamToDrain"
        }
    .end annotation

    .line 536870912
    const/16 v1, 0x100

    .line 536870914
    const/16 v0, 0x2000

    .line 536870916
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    .line 536870919
    move-result-object v0

    .line 536870920
    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "chunkSize"
        }
    .end annotation

    .line 268435456
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "minChunkSize",
            "maxChunkSize"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_5
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    mul-int/lit8 v0, p1, 0x2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    goto :goto_5
.end method

.method public static toInt(B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 2
    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 6
    if-gt v1, v0, :cond_d

    .line 8
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "..."

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 2
    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_1d

    .line 536870918
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 536870921
    move-result v3

    .line 536870922
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 536870925
    move-result-object v2

    .line 536870926
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 536870929
    move-result v0

    .line 536870930
    add-int/2addr v3, v0

    .line 536870931
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 536870934
    move-result v1

    .line 536870935
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 536870937
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 536870940
    return-object v0

    .line 536870941
    :cond_1d
    new-instance v0, Lcom/google/protobuf/NioByteString;

    .line 536870943
    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    .line 536870946
    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 268435456
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 268435461
    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
.end method

.method public abstract byteAt(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const v1, 0x7fffffff

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_13

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "ByteString would be too long: "

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "+"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public copyTo([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 8
    return-void
.end method

.method public final copyTo([BIII)V
    .registers 7
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    add-int v1, p2, p4

    .line 268435458
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435465
    add-int v1, p3, p4

    .line 268435467
    array-length v0, p1

    .line 268435468
    invoke-static {p3, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 268435471
    if-lez p4, :cond_14

    .line 268435473
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 268435476
    :cond_14
    return-void
.end method

.method public abstract copyToInternal([BIII)V
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
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_22

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 18
    :cond_12
    return v0
.end method

.method public abstract internalByteAt(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 5
    return-object v0
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
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
.end method

.method public abstract partialIsValidUtf8(III)I
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
.end method

.method public final peekCachedHashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v2, v0, :cond_1b

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
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
.end method

.method public final toByteArray()[B
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_9

    .line 6
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-array v1, v2, [B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 537360966
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 537360967
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 537360968
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 537360969
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 537360970
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charsetName"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_9

    .line 268435462
    const-string v0, ""

    .line 268435464
    return-object v0

    .line 268435465
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract writeTo(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .line 0
    add-int v1, p2, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 9
    if-lez p3, :cond_e

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 14
    :cond_e
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation
.end method

.method public abstract writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation
.end method
