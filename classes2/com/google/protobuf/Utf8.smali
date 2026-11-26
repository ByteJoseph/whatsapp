.class public final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1

.field public static final MAX_BYTES_PER_CHAR:I = 0x3

.field public static final UNSAFE_COUNT_ASCII_THRESHOLD:I = 0x10

.field public static final processor:Lcom/google/protobuf/Utf8$Processor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->isAvailable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_11
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    goto :goto_11
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$000(II)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$100(III)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1100([BII)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1200(I)I
    .registers 2

    .line 0
    const/16 v0, -0xc

    .line 2
    if-le p0, v0, :cond_5

    .line 4
    const/4 p0, -0x1

    .line 5
    :cond_5
    return p0
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;II)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Ljava/nio/ByteBuffer;III)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static decodeUtf8([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static encode(Ljava/lang/CharSequence;[BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_12

    .line 7
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-ge v1, v0, :cond_12

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    move v2, v4

    .line 19
    :goto_13
    if-ge v3, v4, :cond_2a

    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x800

    .line 27
    if-ge v1, v0, :cond_25

    .line 29
    rsub-int/lit8 v0, v1, 0x7f

    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-static {p0, v3}, Lcom/google/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_2a
    if-lt v2, v4, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    const-string v0, "UTF-8 length does not fit in int: "

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    int-to-long v2, v2

    .line 53
    const-wide v0, 0x100000000L

    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge p1, v3, :cond_34

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x800

    .line 13
    if-ge v1, v0, :cond_17

    .line 15
    rsub-int/lit8 v0, v1, 0x7f

    .line 17
    ushr-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v2, v0

    .line 20
    :cond_14
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x2

    .line 25
    const v0, 0xd800

    .line 28
    if-gt v0, v1, :cond_14

    .line 30
    const v0, 0xdfff

    .line 33
    if-gt v1, v0, :cond_14

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x10000

    .line 41
    if-lt v1, v0, :cond_2e

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 48
    invoke-direct {v0, p1, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 51
    throw v0

    .line 52
    :cond_34
    return v2
.end method

.method public static estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    add-int/lit8 v6, p2, -0x7

    .line 2
    move v5, p1

    .line 3
    :goto_3
    if-ge v5, v6, :cond_18

    .line 5
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 14
    and-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_18

    .line 21
    add-int/lit8 v5, v5, 0x8

    .line 23
    goto :goto_3

    .line 24
    :cond_18
    sub-int/2addr v5, p1

    .line 25
    return v5
.end method

.method public static incompleteStateFor(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byte1"
        }
    .end annotation

    .line 1073741824
    const/16 v0, -0xc

    .line 1073741826
    if-le p0, v0, :cond_5

    .line 1073741828
    const/4 p0, -0x1

    .line 1073741829
    :cond_5
    return p0
.end method

.method public static incompleteStateFor(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2"
        }
    .end annotation

    .line 805306368
    const/16 v0, -0xc

    .line 805306370
    if-gt p0, v0, :cond_c

    .line 805306372
    const/16 v0, -0x41

    .line 805306374
    if-gt p1, v0, :cond_c

    .line 805306376
    shl-int/lit8 v0, p1, 0x8

    .line 805306378
    xor-int/2addr p0, v0

    .line 805306379
    return p0

    .line 805306380
    :cond_c
    const/4 p0, -0x1

    .line 805306381
    return p0
.end method

.method public static incompleteStateFor(III)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3"
        }
    .end annotation

    .line 536870912
    const/16 v0, -0xc

    .line 536870914
    if-gt p0, v0, :cond_11

    .line 536870916
    const/16 v0, -0x41

    .line 536870918
    if-gt p1, v0, :cond_11

    .line 536870920
    if-gt p2, v0, :cond_11

    .line 536870922
    shl-int/lit8 v0, p1, 0x8

    .line 536870924
    xor-int/2addr p0, v0

    .line 536870925
    shl-int/lit8 v0, p2, 0x10

    .line 536870927
    xor-int/2addr p0, v0

    .line 536870928
    return p0

    .line 536870929
    :cond_11
    const/4 p0, -0x1

    .line 536870930
    return p0
.end method

.method public static incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "byte1",
            "index",
            "remaining"
        }
    .end annotation

    .line 268435456
    if-eqz p3, :cond_17

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p3, v0, :cond_23

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-ne p3, v0, :cond_1d

    .line 268435464
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435467
    move-result v1

    .line 268435468
    add-int/lit8 v0, p2, 0x1

    .line 268435470
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435473
    move-result v0

    .line 268435474
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 268435477
    move-result p1

    .line 268435478
    :cond_16
    return p1

    .line 268435479
    :cond_17
    const/16 v0, -0xc

    .line 268435481
    if-le p1, v0, :cond_16

    .line 268435483
    const/4 p1, -0x1

    .line 268435484
    return p1

    .line 268435485
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435487
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268435490
    throw v0

    .line 268435491
    :cond_23
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435494
    move-result v0

    .line 268435495
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 268435498
    move-result p1

    .line 268435499
    return p1
.end method

.method public static incompleteStateFor([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    aget-byte v2, p0, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    if-eqz p2, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_24

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_1e

    .line 13
    aget-byte v1, p0, p1

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    aget-byte v0, p0, v0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 22
    move-result v2

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    const/16 v0, -0xc

    .line 26
    if-le v2, v0, :cond_17

    .line 28
    const/4 v2, -0x1

    .line 29
    return v2

    .line 30
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_24
    aget-byte v0, p0, p1

    .line 38
    invoke-static {v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 41
    move-result v2

    .line 42
    return v2
.end method

.method public static isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 536870912
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 536870914
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 536870917
    move-result v1

    .line 536870918
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 536870921
    move-result v0

    .line 536870922
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8(Ljava/nio/ByteBuffer;II)Z

    .line 536870925
    move-result v0

    .line 536870926
    return v0
.end method

.method public static isValidUtf8([B)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 268435456
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    array-length v0, p0

    .line 268435460
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public static isValidUtf8([BII)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method
