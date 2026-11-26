.class public abstract LX/SQs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    invoke-static {v0}, LX/SQs;->A03([B)[I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SQs;->A00:[I

    .line 13
    return-void

    :array_e
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static A00([I)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    :goto_2
    const/16 v14, 0xa

    .line 4
    if-ge v11, v14, :cond_39

    .line 6
    const/4 v0, 0x4

    .line 7
    const/16 v13, 0x8

    .line 9
    const/16 v10, 0xc

    .line 11
    invoke-static {p0, v12, v0, v13, v10}, LX/SQs;->A01([IIIII)V

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v8, 0x5

    .line 16
    const/16 v0, 0x9

    .line 18
    const/16 v7, 0xd

    .line 20
    invoke-static {p0, v9, v8, v0, v7}, LX/SQs;->A01([IIIII)V

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v5, 0x6

    .line 25
    const/16 v4, 0xe

    .line 27
    invoke-static {p0, v6, v5, v14, v4}, LX/SQs;->A01([IIIII)V

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v2, 0x7

    .line 32
    const/16 v1, 0xb

    .line 34
    const/16 v0, 0xf

    .line 36
    invoke-static {p0, v3, v2, v1, v0}, LX/SQs;->A01([IIIII)V

    .line 39
    invoke-static {p0, v12, v8, v14, v0}, LX/SQs;->A01([IIIII)V

    .line 42
    invoke-static {p0, v9, v5, v1, v10}, LX/SQs;->A01([IIIII)V

    .line 45
    invoke-static {p0, v6, v2, v13, v7}, LX/SQs;->A01([IIIII)V

    .line 48
    const/16 v1, 0x9

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p0, v3, v0, v1, v4}, LX/SQs;->A01([IIIII)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_39
    return-void
.end method

.method public static A01([IIIII)V
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
            "x",
            "a",
            "b",
            "c",
            "d"
        }
    .end annotation

    .line 0
    aget v2, p0, p1

    .line 2
    aget v0, p0, p2

    .line 4
    add-int/2addr v2, v0

    .line 5
    aput v2, p0, p1

    .line 7
    aget v0, p0, p4

    .line 9
    xor-int/2addr v2, v0

    .line 10
    const/16 v0, 0x10

    .line 12
    shl-int v1, v2, v0

    .line 14
    const/16 v0, -0x10

    .line 16
    ushr-int/2addr v2, v0

    .line 17
    or-int/2addr v2, v1

    .line 18
    aput v2, p0, p4

    .line 20
    aget v0, p0, p3

    .line 22
    add-int/2addr v0, v2

    .line 23
    aput v0, p0, p3

    .line 25
    aget v2, p0, p2

    .line 27
    xor-int/2addr v2, v0

    .line 28
    const/16 v0, 0xc

    .line 30
    shl-int v1, v2, v0

    .line 32
    const/16 v0, -0xc

    .line 34
    ushr-int/2addr v2, v0

    .line 35
    or-int/2addr v2, v1

    .line 36
    aput v2, p0, p2

    .line 38
    aget v0, p0, p1

    .line 40
    add-int/2addr v0, v2

    .line 41
    aput v0, p0, p1

    .line 43
    aget v2, p0, p4

    .line 45
    xor-int/2addr v2, v0

    .line 46
    const/16 v0, 0x8

    .line 48
    shl-int v1, v2, v0

    .line 50
    const/4 v0, -0x8

    .line 51
    ushr-int/2addr v2, v0

    .line 52
    or-int/2addr v2, v1

    .line 53
    aput v2, p0, p4

    .line 55
    aget v0, p0, p3

    .line 57
    add-int/2addr v0, v2

    .line 58
    aput v0, p0, p3

    .line 60
    aget v2, p0, p2

    .line 62
    xor-int/2addr v2, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    shl-int v1, v2, v0

    .line 66
    const/4 v0, -0x7

    .line 67
    ushr-int/2addr v2, v0

    .line 68
    or-int/2addr v2, v1

    .line 69
    aput v2, p0, p2

    .line 71
    return-void
.end method

.method public static A02([I[I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "state",
            "key"
        }
    .end annotation

    .line 0
    sget-object v0, LX/SQs;->A00:[I

    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static A03([B)[I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    rem-int/lit8 v0, v0, 0x4

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [I

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "invalid input length"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A04([I[I)[I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "nonce"
        }
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v4, v0, [I

    .line 4
    invoke-static {v4, p0}, LX/SQs;->A02([I[I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 10
    const/16 p0, 0xc

    .line 12
    aput v0, v4, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, p1, v0

    .line 17
    const/16 v5, 0xd

    .line 19
    aput v0, v4, v5

    .line 21
    const/4 v0, 0x2

    .line 22
    aget v0, p1, v0

    .line 24
    const/16 v3, 0xe

    .line 26
    aput v0, v4, v3

    .line 28
    const/4 v0, 0x3

    .line 29
    aget v0, p1, v0

    .line 31
    const/16 v2, 0xf

    .line 33
    aput v0, v4, v2

    .line 35
    invoke-static {v4}, LX/SQs;->A00([I)V

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v0, v4, p0

    .line 41
    aput v0, v4, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v0, v4, v5

    .line 46
    aput v0, v4, v1

    .line 48
    const/4 v1, 0x6

    .line 49
    aget v0, v4, v3

    .line 51
    aput v0, v4, v1

    .line 53
    const/4 v1, 0x7

    .line 54
    aget v0, v4, v2

    .line 56
    aput v0, v4, v1

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
