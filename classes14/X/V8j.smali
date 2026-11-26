.class public LX/V8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQX;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v4, v0, [B

    .line 7
    fill-array-data v4, :array_2e

    .line 10
    iput-object v4, p0, LX/V8j;->A01:[B

    .line 12
    const/16 v0, 0x80

    .line 14
    new-array v3, v0, [B

    .line 16
    iput-object v3, p0, LX/V8j;->A00:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    const/4 v0, -0x1

    .line 21
    aput-byte v0, v3, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v0, 0x80

    .line 27
    if-ge v1, v0, :cond_1e

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    aget-byte v1, v4, v2

    .line 32
    int-to-byte v0, v2

    .line 33
    aput-byte v0, v3, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    const/16 v0, 0x10

    .line 39
    if-lt v2, v0, :cond_1e

    .line 41
    invoke-static {v3}, LX/TaV;->A1D([B)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_2e
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)[B
    .registers 11

    .line 0
    if-ltz p3, :cond_3f

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-gt p2, v0, :cond_3f

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 11
    if-nez v0, :cond_38

    .line 13
    ushr-int/lit8 v6, p3, 0x1

    .line 15
    new-array v5, v6, [B

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    if-ge v4, v6, :cond_37

    .line 20
    iget-object v3, p0, LX/V8j;->A00:[B

    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    aget-byte v2, v3, v0

    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    aget-byte v1, v3, v0

    .line 38
    shl-int/lit8 v0, v2, 0x4

    .line 40
    or-int/2addr v0, v1

    .line 41
    if-ltz v0, :cond_30

    .line 43
    invoke-static {v5, v0, v4}, LX/TaS;->A05([BII)I

    .line 46
    move-result v4

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    const-string v0, "invalid characters encountered in Hex string"

    .line 50
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v5

    .line 56
    :cond_38
    const-string v0, "a hexadecimal encoding must have an even number of characters"

    .line 58
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v1, "invalid offset and/or length specified"

    .line 65
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public AP8(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/16 v8, 0x24

    .line 2
    new-array v7, v8, [B

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v6

    .line 8
    :goto_8
    if-lez v6, :cond_2a

    .line 10
    add-int/lit8 v0, v6, -0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq v1, v0, :cond_7e

    .line 20
    const/16 v0, 0xd

    .line 22
    if-eq v1, v0, :cond_7e

    .line 24
    const/16 v0, 0x9

    .line 26
    if-eq v1, v0, :cond_7e

    .line 28
    const/16 v5, 0x20

    .line 30
    if-eq v1, v5, :cond_7e

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_22
    const/4 v3, 0x0

    .line 35
    :goto_23
    if-lt v9, v6, :cond_2b

    .line 37
    if-lez v3, :cond_2a

    .line 39
    invoke-virtual {p1, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    :goto_2b
    if-ge v9, v6, :cond_42

    .line 45
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xa

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    const/16 v0, 0xd

    .line 55
    if-eq v1, v0, :cond_3f

    .line 57
    const/16 v0, 0x9

    .line 59
    if-eq v1, v0, :cond_3f

    .line 61
    if-ne v1, v5, :cond_42

    .line 63
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    iget-object v2, p0, LX/V8j;->A00:[B

    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 70
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    aget-byte v11, v2, v0

    .line 76
    :goto_4c
    if-ge v10, v6, :cond_63

    .line 78
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 84
    if-eq v1, v0, :cond_60

    .line 86
    const/16 v0, 0xd

    .line 88
    if-eq v1, v0, :cond_60

    .line 90
    const/16 v0, 0x9

    .line 92
    if-eq v1, v0, :cond_60

    .line 94
    if-ne v1, v5, :cond_63

    .line 96
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    add-int/lit8 v9, v10, 0x1

    .line 101
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    aget-byte v2, v2, v0

    .line 107
    or-int v0, v11, v2

    .line 109
    if-ltz v0, :cond_81

    .line 111
    add-int/lit8 v1, v3, 0x1

    .line 113
    shl-int/lit8 v0, v11, 0x4

    .line 115
    invoke-static {v0, v7, v2, v3}, LX/Qaj;->A0w(I[BII)V

    .line 118
    if-ne v1, v8, :cond_7c

    .line 120
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 123
    goto :goto_22

    .line 124
    :cond_7c
    move v3, v1

    .line 125
    goto :goto_23

    .line 126
    :cond_7e
    add-int/lit8 v6, v6, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_81
    const-string v0, "invalid characters encountered in Hex string"

    .line 131
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public ATH(Ljava/io/OutputStream;[BII)V
    .registers 15

    .line 0
    const/16 v0, 0x48

    .line 2
    new-array v8, v0, [B

    .line 4
    :goto_4
    if-lez p4, :cond_31

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v9

    .line 12
    const/4 v7, 0x0

    .line 13
    move v0, p3

    .line 14
    add-int v6, v9, p3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    if-ge v0, v6, :cond_2b

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 21
    aget-byte v3, p2, v0

    .line 23
    and-int/lit16 v0, v3, 0xff

    .line 25
    add-int/lit8 v2, v5, 0x1

    .line 27
    iget-object v1, p0, LX/V8j;->A01:[B

    .line 29
    ushr-int/lit8 v0, v0, 0x4

    .line 31
    invoke-static {v1, v8, v0, v5}, LX/TaS;->A1L([B[BII)V

    .line 34
    add-int/lit8 v5, v5, 0x2

    .line 36
    and-int/lit8 v0, v3, 0xf

    .line 38
    invoke-static {v1, v8, v0, v2}, LX/TaS;->A1L([B[BII)V

    .line 41
    move v0, v4

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    invoke-virtual {p1, v8, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    add-int/2addr p3, v9

    .line 47
    sub-int/2addr p4, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_31
    return-void
.end method
