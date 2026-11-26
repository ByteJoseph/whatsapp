.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/protobuf/Internal;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    const-string v0, "ISO-8859-1"

    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [B

    .line 27
    sput-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
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
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static byteBufferDefaultValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
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
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "message"
        }
    .end annotation

    .line 268435456
    if-eqz p0, :cond_3

    .line 268435458
    return-object p0

    .line 268435459
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268435461
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435464
    throw p0
.end method

.method public static copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    return-object v0
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_29

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_27

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public static equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 268435459
    move-result v1

    .line 268435460
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 268435463
    move-result v0

    .line 268435464
    if-eq v1, v0, :cond_c

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return v0

    .line 268435468
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 268435471
    move-result-object v1

    .line 268435472
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435475
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 268435482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435485
    move-result v0

    .line 268435486
    return v0
.end method

.method public static equalsByteBuffer(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_29

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_27

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v1, v0}, Lcom/google/protobuf/Internal;->equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v2

    .line 15
    const-string v1, "Failed to get default instance for "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static hashBoolean(Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    const/16 v0, 0x4d5

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/16 v0, 0x4cf

    .line 6
    :cond_6
    return v0
.end method

.method public static hashCode(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 536870912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870915
    move-result-object p0

    .line 536870916
    const/4 v2, 0x1

    .line 536870917
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536870920
    move-result v0

    .line 536870921
    if-eqz v0, :cond_1b

    .line 536870923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870926
    move-result-object v3

    .line 536870927
    check-cast v3, [B

    .line 536870929
    mul-int/lit8 v2, v2, 0x1f

    .line 536870931
    const/4 v1, 0x0

    .line 536870932
    array-length v0, v3

    .line 536870933
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/Internal;->hashCode([BII)I

    .line 536870936
    move-result v0

    .line 536870937
    add-int/2addr v2, v0

    .line 536870938
    goto :goto_5

    .line 536870939
    :cond_1b
    return v2
.end method

.method public static hashCode([B)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p0

    .line 268435458
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Internal;->hashCode([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static hashCode([BII)I
    .registers 6
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
    move v1, p2

    .line 1
    move v2, p1

    .line 2
    :goto_2
    add-int v0, p1, p2

    .line 4
    if-ge v2, v0, :cond_e

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    aget-byte v0, p0, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    return v1
.end method

.method public static hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v6

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    move-result v2

    .line 23
    move v1, v3

    .line 24
    :goto_18
    add-int v0, v3, v2

    .line 26
    if-ge v1, v0, :cond_5a

    .line 28
    mul-int/lit8 v6, v6, 0x1f

    .line 30
    aget-byte v0, v4, v1

    .line 32
    add-int/2addr v6, v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    const/16 v5, 0x1000

    .line 38
    if-gt v6, v5, :cond_2c

    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 43
    move-result v5

    .line 44
    :cond_2c
    new-array v4, v5, [B

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    move-result v6

    .line 57
    :cond_39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5a

    .line 63
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    if-gt v0, v5, :cond_58

    .line 69
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v2

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    if-ge v1, v2, :cond_39

    .line 80
    mul-int/lit8 v6, v6, 0x1f

    .line 82
    aget-byte v0, v4, v1

    .line 84
    add-int/2addr v6, v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    move v2, v5

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    if-nez v6, :cond_5d

    .line 92
    return v7

    .line 93
    :cond_5d
    return v6
.end method

.method public static hashCodeByteBuffer(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 268435456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435459
    move-result-object p0

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_19

    .line 268435467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 268435473
    mul-int/lit8 v1, v1, 0x1f

    .line 268435475
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I

    .line 268435478
    move-result v0

    .line 268435479
    add-int/2addr v1, v0

    .line 268435480
    goto :goto_5

    .line 268435481
    :cond_19
    return v1
.end method

.method public static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    return v1
.end method

.method public static hashLong(J)I
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
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static isValidUtf8([B)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArray"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    .line 268435459
    move-result p0

    .line 268435460
    return p0
.end method

.method public static mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destination",
            "source"
        }
    .end annotation

    .line 0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static partialHash(I[BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    move v1, p2

    .line 1
    :goto_1
    add-int v0, p2, p3

    .line 3
    if-ge v1, v0, :cond_d

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    aget-byte v0, p1, v1

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_d
    return p0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    return-object v0
.end method
