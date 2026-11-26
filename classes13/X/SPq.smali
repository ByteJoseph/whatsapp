.class public abstract LX/SPq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    filled-new-array {v1, v0, v3, v2}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SPq;->A01:[I

    .line 10
    const v2, 0xac44

    .line 13
    const/16 v1, 0x7d00

    .line 15
    const v0, 0xbb80

    .line 18
    filled-new-array {v0, v2, v1}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/SPq;->A03:[I

    .line 24
    const/16 v2, 0x5622

    .line 26
    const/16 v1, 0x3e80

    .line 28
    const/16 v0, 0x5dc0

    .line 30
    filled-new-array {v0, v2, v1}, [I

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/SPq;->A04:[I

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_3e

    .line 43
    sput-object v0, LX/SPq;->A02:[I

    .line 45
    const/16 v1, 0x13

    .line 47
    new-array v0, v1, [I

    .line 49
    fill-array-data v0, :array_52

    .line 52
    sput-object v0, LX/SPq;->A00:[I

    .line 54
    new-array v0, v1, [I

    .line 56
    fill-array-data v0, :array_7c

    .line 59
    sput-object v0, LX/SPq;->A05:[I

    .line 61
    return-void

    .line 62
    :array_3e
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_52
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_7c
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .registers 6

    .line 0
    div-int/lit8 v3, p1, 0x2

    .line 2
    if-ltz p0, :cond_2d

    .line 4
    sget-object v2, LX/SPq;->A03:[I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge p0, v0, :cond_2d

    .line 9
    if-ltz p1, :cond_2d

    .line 11
    sget-object v1, LX/SPq;->A05:[I

    .line 13
    const/16 v0, 0x13

    .line 15
    if-ge v3, v0, :cond_2d

    .line 17
    aget v2, v2, p0

    .line 19
    const v0, 0xac44

    .line 22
    if-ne v2, v0, :cond_20

    .line 24
    aget v1, v1, v3

    .line 26
    rem-int/lit8 v0, p1, 0x2

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    sget-object v0, LX/SPq;->A00:[I

    .line 34
    aget v1, v0, v3

    .line 36
    const/16 v0, 0x7d00

    .line 38
    mul-int/lit8 v3, v1, 0x4

    .line 40
    if-ne v2, v0, :cond_1f

    .line 42
    mul-int/lit8 v3, v1, 0x6

    .line 44
    return v3

    .line 45
    :cond_2d
    const/4 v3, -0x1

    .line 46
    return v3
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, -0xa

    .line 10
    move v3, v5

    .line 11
    :goto_b
    if-gt v3, v4, :cond_2b

    .line 13
    add-int/lit8 v0, v3, 0x4

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    and-int/lit8 v1, v2, -0x2

    .line 33
    const v0, -0x78d9046

    .line 36
    if-ne v1, v0, :cond_28

    .line 38
    sub-int/2addr v3, v5

    .line 39
    return v3

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    const/4 v0, -0x1

    .line 44
    return v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v2, v0, 0xf8

    .line 12
    const/4 v1, 0x3

    .line 13
    shr-int/2addr v2, v1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-le v2, v0, :cond_37

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xc0

    .line 30
    shr-int/lit8 v0, v0, 0x6

    .line 32
    if-eq v0, v1, :cond_30

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x30

    .line 46
    shr-int/lit8 v1, v0, 0x4

    .line 48
    :cond_30
    sget-object v0, LX/SPq;->A01:[I

    .line 50
    aget v0, v0, v1

    .line 52
    mul-int/lit16 v0, v0, 0x100

    .line 54
    return v0

    .line 55
    :cond_37
    const/16 v0, 0x600

    .line 57
    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    invoke-static {p0, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xbb

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/16 v0, 0x9

    .line 28
    :cond_1c
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x4

    .line 35
    and-int/lit8 v1, v0, 0x7

    .line 37
    const/16 v0, 0x28

    .line 39
    shl-int/2addr v0, v1

    .line 40
    return v0
.end method
