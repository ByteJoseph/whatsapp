.class public abstract LX/SOI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v8, 0x10

    .line 2
    new-array v0, v8, [I

    .line 4
    fill-array-data v0, :array_52

    .line 7
    sput-object v0, LX/SOI;->A00:[I

    .line 9
    new-array v0, v8, [I

    .line 11
    fill-array-data v0, :array_76

    .line 14
    sput-object v0, LX/SOI;->A02:[I

    .line 16
    const/16 v0, 0x1d

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_9a

    .line 23
    sput-object v0, LX/SOI;->A03:[I

    .line 25
    new-array v0, v8, [I

    .line 27
    fill-array-data v0, :array_d8

    .line 30
    sput-object v0, LX/SOI;->A01:[I

    .line 32
    const/4 v7, 0x5

    .line 33
    const/16 v6, 0x8

    .line 35
    const/16 v5, 0xa

    .line 37
    const/16 v4, 0xc

    .line 39
    filled-new-array {v7, v6, v5, v4}, [I

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/SOI;->A06:[I

    .line 45
    const/16 v0, 0xf

    .line 47
    const/4 v3, 0x6

    .line 48
    const/16 v2, 0x9

    .line 50
    filled-new-array {v3, v2, v4, v0}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/SOI;->A08:[I

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x4

    .line 58
    filled-new-array {v1, v0, v3, v6}, [I

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/SOI;->A04:[I

    .line 64
    const/16 v1, 0xb

    .line 66
    const/16 v0, 0xd

    .line 68
    filled-new-array {v2, v1, v0, v8}, [I

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/SOI;->A05:[I

    .line 74
    filled-new-array {v7, v6, v5, v4}, [I

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/SOI;->A07:[I

    .line 80
    return-void

    .line 81
    nop

    :array_52
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_76
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_9a
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_d8
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static A00(LX/SSD;[I)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v1, v0, :cond_11

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v4, v3, :cond_1c

    .line 20
    aget v1, p1, v4

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr v0, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    aget v0, p1, v3

    .line 30
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v1

    .line 5
    const v0, -0xde4bec0

    .line 8
    if-eq v1, v0, :cond_78

    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v1

    .line 14
    const v0, -0x17bd3b8f

    .line 17
    if-eq v1, v0, :cond_78

    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    move-result v1

    .line 23
    const v0, 0x25205864

    .line 26
    if-ne v1, v0, :cond_1f

    .line 28
    const/16 v0, 0x1000

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x2

    .line 40
    if-eq v1, v0, :cond_6b

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_4b

    .line 45
    const/16 v0, 0x1f

    .line 47
    if-eq v1, v0, :cond_58

    .line 49
    add-int/lit8 v0, v2, 0x4

    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    shl-int/lit8 v1, v0, 0x6

    .line 59
    add-int/lit8 v0, v2, 0x5

    .line 61
    :goto_3d
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xfc

    .line 67
    :goto_43
    shr-int/lit8 v0, v0, 0x2

    .line 69
    or-int/2addr v0, v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    mul-int/lit8 v0, v0, 0x20

    .line 74
    return v0

    .line 75
    :cond_4b
    add-int/lit8 v0, v2, 0x4

    .line 77
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    move-result v0

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    shl-int/lit8 v1, v0, 0x4

    .line 85
    add-int/lit8 v0, v2, 0x7

    .line 87
    goto :goto_64

    .line 88
    :cond_58
    add-int/lit8 v0, v2, 0x5

    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 96
    shl-int/lit8 v1, v0, 0x4

    .line 98
    add-int/lit8 v0, v2, 0x6

    .line 100
    :goto_64
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, 0x3c

    .line 106
    goto :goto_43

    .line 107
    :cond_6b
    add-int/lit8 v0, v2, 0x5

    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v0

    .line 113
    and-int/lit8 v0, v0, 0x1

    .line 115
    shl-int/lit8 v1, v0, 0x6

    .line 117
    add-int/lit8 v0, v2, 0x4

    .line 119
    goto :goto_3d

    .line 120
    :cond_78
    const/16 v0, 0x400

    .line 122
    return v0
.end method

.method public static A02([B)LX/SSD;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    aget-byte v1, p0, v4

    .line 3
    const/16 v0, 0x7f

    .line 5
    if-eq v1, v0, :cond_b9

    .line 7
    const/16 v0, 0x64

    .line 9
    if-eq v1, v0, :cond_b9

    .line 11
    const/16 v0, 0x40

    .line 13
    if-eq v1, v0, :cond_b9

    .line 15
    const/16 v0, 0x71

    .line 17
    if-eq v1, v0, :cond_b9

    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v8

    .line 24
    aget-byte v1, v8, v4

    .line 26
    const/4 v0, -0x2

    .line 27
    if-eq v1, v0, :cond_2c

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_2c

    .line 32
    const/16 v0, 0x25

    .line 34
    if-eq v1, v0, :cond_2c

    .line 36
    const/16 v0, -0xe

    .line 38
    if-eq v1, v0, :cond_2c

    .line 40
    const/16 v0, -0x18

    .line 42
    if-ne v1, v0, :cond_3f

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    :goto_2d
    array-length v0, v8

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    if-ge v3, v0, :cond_3f

    .line 50
    aget-byte v2, v8, v3

    .line 52
    add-int/lit8 v1, v3, 0x1

    .line 54
    aget-byte v0, v8, v1

    .line 56
    aput-byte v0, v8, v3

    .line 58
    aput-byte v2, v8, v1

    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    new-instance v7, LX/SSD;

    .line 65
    invoke-direct {v7, v8}, LX/SSD;-><init>([B)V

    .line 68
    aget-byte v1, v8, v4

    .line 70
    const/16 v0, 0x1f

    .line 72
    if-ne v1, v0, :cond_b4

    .line 74
    new-instance v9, LX/SSD;

    .line 76
    invoke-direct {v9, v8}, LX/SSD;-><init>([B)V

    .line 79
    :goto_4f
    invoke-virtual {v9}, LX/SSD;->A06()I

    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x10

    .line 85
    if-lt v1, v0, :cond_b4

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v9, v0}, LX/SSD;->A0C(I)V

    .line 91
    const/16 v6, 0xe

    .line 93
    invoke-virtual {v9, v6}, LX/SSD;->A08(I)I

    .line 96
    move-result v5

    .line 97
    const/4 p0, 0x1

    .line 98
    shl-int v0, p0, v6

    .line 100
    sub-int/2addr v0, p0

    .line 101
    and-int/2addr v5, v0

    .line 102
    iget v0, v7, LX/SSD;->A00:I

    .line 104
    const/16 v11, 0x8

    .line 106
    rsub-int/lit8 v12, v0, 0x8

    .line 108
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v3

    .line 112
    sub-int/2addr v12, v3

    .line 113
    const v1, 0xff00

    .line 116
    shr-int/2addr v1, v0

    .line 117
    shl-int v0, p0, v12

    .line 119
    sub-int/2addr v0, p0

    .line 120
    or-int/2addr v1, v0

    .line 121
    iget-object v4, v7, LX/SSD;->A03:[B

    .line 123
    iget v2, v7, LX/SSD;->A02:I

    .line 125
    aget-byte v0, v4, v2

    .line 127
    and-int/2addr v1, v0

    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, v4, v2

    .line 131
    sub-int v10, v6, v3

    .line 133
    ushr-int v0, v5, v10

    .line 135
    shl-int/2addr v0, v12

    .line 136
    invoke-static {v1, v4, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 139
    add-int/lit8 v3, v2, 0x1

    .line 141
    :goto_8d
    if-le v10, v11, :cond_9a

    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 145
    add-int/lit8 v10, v10, -0x8

    .line 147
    ushr-int v0, v5, v10

    .line 149
    int-to-byte v0, v0

    .line 150
    aput-byte v0, v4, v3

    .line 152
    move v3, v1

    .line 153
    goto :goto_8d

    .line 154
    :cond_9a
    rsub-int/lit8 v2, v10, 0x8

    .line 156
    aget-byte v1, v4, v3

    .line 158
    shl-int v0, p0, v2

    .line 160
    sub-int/2addr v0, p0

    .line 161
    and-int/2addr v1, v0

    .line 162
    int-to-byte v1, v1

    .line 163
    aput-byte v1, v4, v3

    .line 165
    shl-int v0, p0, v10

    .line 167
    sub-int/2addr v0, p0

    .line 168
    and-int/2addr v5, v0

    .line 169
    shl-int/2addr v5, v2

    .line 170
    invoke-static {v5, v4, v1, v3}, LX/Qaj;->A0w(I[BII)V

    .line 173
    invoke-virtual {v7, v6}, LX/SSD;->A0C(I)V

    .line 176
    invoke-static {v7}, LX/SSD;->A03(LX/SSD;)V

    .line 179
    goto :goto_4f

    .line 180
    :cond_b4
    array-length v0, v8

    .line 181
    invoke-virtual {v7, v8, v0}, LX/SSD;->A0H([BI)V

    .line 184
    return-object v7

    .line 185
    :cond_b9
    new-instance v0, LX/SSD;

    .line 187
    invoke-direct {v0, p0}, LX/SSD;-><init>([B)V

    .line 190
    return-object v0
.end method
