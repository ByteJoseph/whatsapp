.class public Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$1000(BBBB[CI)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(B)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static synthetic access$500(B[CI)V
    .registers 3

    .line 0
    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    .line 3
    return-void
.end method

.method public static synthetic access$600(B)Z
    .registers 3

    .line 0
    const/16 v1, -0x20

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static synthetic access$700(BB[CI)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 3
    return-void
.end method

.method public static synthetic access$800(B)Z
    .registers 3

    .line 0
    const/16 v1, -0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static synthetic access$900(BBB[CI)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 3
    return-void
.end method

.method public static handleFourBytes(BBBB[CI)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "byte4",
            "resultArr",
            "resultPos"
        }
    .end annotation

    .line 0
    const/16 v2, -0x41

    .line 2
    if-gt p1, v2, :cond_34

    .line 4
    shl-int/lit8 v1, p0, 0x1c

    .line 6
    add-int/lit8 v0, p1, 0x70

    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1e

    .line 11
    if-nez v0, :cond_34

    .line 13
    if-gt p2, v2, :cond_34

    .line 15
    if-gt p3, v2, :cond_34

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    shl-int/lit8 v2, v0, 0x12

    .line 21
    and-int/lit8 v0, p1, 0x3f

    .line 23
    shl-int/lit8 v0, v0, 0xc

    .line 25
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v0, p2, 0x3f

    .line 28
    shl-int/lit8 v0, v0, 0x6

    .line 30
    or-int/2addr v2, v0

    .line 31
    and-int/lit8 v0, p3, 0x3f

    .line 33
    or-int/2addr v2, v0

    .line 34
    ushr-int/lit8 v1, v2, 0xa

    .line 36
    const v0, 0xd7c0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-char v0, v1

    .line 41
    aput-char v0, p4, p5

    .line 43
    add-int/lit8 v1, p5, 0x1

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->lowSurrogate(I)C

    .line 48
    move-result v0

    .line 49
    aput-char v0, p4, v1

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Protocol message had invalid UTF-8."

    .line 54
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static handleOneByte(B[CI)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "resultArr",
            "resultPos"
        }
    .end annotation

    .line 0
    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    .line 3
    return-void
.end method

.method public static handleThreeBytes(BBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "resultArr",
            "resultPos"
        }
    .end annotation

    .line 0
    const/16 v2, -0x41

    .line 2
    if-gt p1, v2, :cond_25

    .line 4
    const/16 v0, -0x20

    .line 6
    const/16 v1, -0x60

    .line 8
    if-ne p0, v0, :cond_1e

    .line 10
    if-lt p1, v1, :cond_25

    .line 12
    :cond_c
    :goto_c
    if-gt p2, v2, :cond_25

    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, -0x13

    .line 32
    if-ne p0, v0, :cond_c

    .line 34
    if-ge p1, v1, :cond_25

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    const-string v0, "Protocol message had invalid UTF-8."

    .line 39
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static handleTwoBytes(BB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "resultArr",
            "resultPos"
        }
    .end annotation

    .line 0
    const/16 v0, -0x3e

    .line 2
    if-lt p0, v0, :cond_13

    .line 4
    const/16 v0, -0x41

    .line 6
    if-gt p1, v0, :cond_13

    .line 8
    and-int/lit8 v0, p0, 0x1f

    .line 10
    shl-int/lit8 p0, v0, 0x6

    .line 12
    and-int/lit8 v0, p1, 0x3f

    .line 14
    or-int/2addr p0, v0

    .line 15
    int-to-char v0, p0

    .line 16
    aput-char v0, p2, p3

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Protocol message had invalid UTF-8."

    .line 21
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static highSurrogate(I)C
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codePoint"
        }
    .end annotation

    .line 0
    ushr-int/lit8 p0, p0, 0xa

    .line 2
    const v0, 0xd7c0

    .line 5
    add-int/2addr p0, v0

    .line 6
    int-to-char v0, p0

    .line 7
    return v0
.end method

.method public static isNotTrailingByte(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    const/16 v1, -0x41

    .line 2
    const/4 v0, 0x0

    .line 3
    if-le p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static isOneByte(B)Z
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
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static isThreeBytes(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    const/16 v1, -0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static isTwoBytes(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    const/16 v1, -0x20

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static lowSurrogate(I)C
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codePoint"
        }
    .end annotation

    .line 0
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    const v0, 0xdc00

    .line 5
    add-int/2addr p0, v0

    .line 6
    int-to-char v0, p0

    .line 7
    return v0
.end method

.method public static trailingByteValue(B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x3f

    .line 2
    return p0
.end method
