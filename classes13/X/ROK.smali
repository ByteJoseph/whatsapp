.class public LX/ROK;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteOrder;

.field public A03:[B

.field public final A04:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput-object v1, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    iput v0, p0, LX/ROK;->A01:I

    .line 16
    iput-object p2, p0, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 18
    instance-of v0, p1, LX/ROK;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast p1, LX/ROK;

    .line 24
    iget v0, p1, LX/ROK;->A00:I

    .line 26
    :goto_1a
    iput v0, p0, LX/ROK;->A00:I

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    goto :goto_1a
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 268435456
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 268435458
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435461
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/ROK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 268435466
    array-length v0, p1

    .line 268435467
    iput v0, p0, LX/ROK;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_2
    if-ge v6, p1, :cond_39

    .line 4
    iget-object v5, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 6
    sub-int v4, p1, v6

    .line 8
    int-to-long v0, v4

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    if-gtz v1, :cond_37

    .line 16
    iget-object v1, p0, LX/ROK;->A03:[B

    .line 18
    const/16 v0, 0x2000

    .line 20
    if-nez v1, :cond_1a

    .line 22
    new-array v1, v0, [B

    .line 24
    iput-object v1, p0, LX/ROK;->A03:[B

    .line 26
    :cond_1a
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v1, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_37

    .line 37
    const-string v0, "Reached EOF while skipping "

    .line 39
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " bytes."

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/EOFException;

    .line 51
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    add-int/2addr v6, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_39
    iget v0, p0, LX/ROK;->A01:I

    .line 59
    add-int/2addr v0, v6

    .line 60
    iput v0, p0, LX/ROK;->A01:I

    .line 62
    return-void
.end method

.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public mark(I)V
    .registers 3

    .line 0
    const-string v0, "Mark is currently unsupported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public read()I
    .registers 2

    .line 268435456
    iget v0, p0, LX/ROK;->A01:I

    .line 268435458
    add-int/lit8 v0, v0, 0x1

    .line 268435460
    iput v0, p0, LX/ROK;->A01:I

    .line 268435462
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ROK;->A01:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/ROK;->A01:I

    .line 11
    return v1
.end method

.method public readBoolean()Z
    .registers 2

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_10

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0

    .line 16
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/ROK;->readLong()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/ROK;->readInt()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readFully([B)V
    .registers 4

    .line 268435456
    iget v1, p0, LX/ROK;->A01:I

    .line 268435458
    array-length v0, p1

    .line 268435459
    add-int/2addr v1, v0

    .line 268435460
    iput v1, p0, LX/ROK;->A01:I

    .line 268435462
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 268435464
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 268435467
    return-void
.end method

.method public readFully([BII)V
    .registers 5

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/ROK;->A01:I

    .line 5
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 10
    return-void
.end method

.method public readInt()I
    .registers 7

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v2

    .line 24
    or-int v0, v5, v4

    .line 26
    or-int/2addr v0, v3

    .line 27
    or-int/2addr v0, v2

    .line 28
    if-ltz v0, :cond_47

    .line 30
    iget-object v1, p0, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    shl-int/lit8 v1, v2, 0x18

    .line 38
    shl-int/lit8 v0, v3, 0x10

    .line 40
    add-int/2addr v1, v0

    .line 41
    shl-int/lit8 v0, v4, 0x8

    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v1, v5

    .line 45
    return v1

    .line 46
    :cond_2e
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    shl-int/lit8 v1, v5, 0x18

    .line 52
    shl-int/lit8 v0, v4, 0x10

    .line 54
    add-int/2addr v1, v0

    .line 55
    shl-int/lit8 v0, v3, 0x8

    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v1, v2

    .line 59
    return v1

    .line 60
    :cond_3c
    const-string v0, "Invalid byte order: "

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    new-instance v0, Ljava/io/EOFException;

    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "ExifInterface"

    .line 2
    const-string v0, "Currently unsupported"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public readLong()J
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/ROK;->A01:I

    .line 4
    const/16 v13, 0x8

    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, v1, LX/ROK;->A01:I

    .line 10
    iget-object v0, v1, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v12

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v11

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v5

    .line 44
    or-int v0, v4, v12

    .line 46
    or-int/2addr v0, v11

    .line 47
    or-int/2addr v0, v10

    .line 48
    or-int/2addr v0, v9

    .line 49
    or-int/2addr v0, v8

    .line 50
    or-int/2addr v0, v6

    .line 51
    or-int/2addr v0, v5

    .line 52
    if-ltz v0, :cond_8f

    .line 54
    iget-object v1, v1, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 56
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    const/16 v17, 0x20

    .line 60
    const/16 v16, 0x28

    .line 62
    const/16 v15, 0x30

    .line 64
    const/16 v14, 0x38

    .line 66
    if-ne v1, v0, :cond_61

    .line 68
    int-to-long v0, v5

    .line 69
    shl-long/2addr v0, v14

    .line 70
    const/16 v7, 0x10

    .line 72
    const/16 v5, 0x18

    .line 74
    int-to-long v2, v6

    .line 75
    shl-long/2addr v2, v15

    .line 76
    add-long/2addr v0, v2

    .line 77
    int-to-long v2, v8

    .line 78
    shl-long v2, v2, v16

    .line 80
    add-long/2addr v0, v2

    .line 81
    int-to-long v2, v9

    .line 82
    shl-long v2, v2, v17

    .line 84
    add-long/2addr v0, v2

    .line 85
    int-to-long v2, v10

    .line 86
    shl-long/2addr v2, v5

    .line 87
    add-long/2addr v0, v2

    .line 88
    int-to-long v2, v11

    .line 89
    shl-long/2addr v2, v7

    .line 90
    add-long/2addr v0, v2

    .line 91
    int-to-long v2, v12

    .line 92
    shl-long/2addr v2, v13

    .line 93
    add-long/2addr v0, v2

    .line 94
    int-to-long v2, v4

    .line 95
    add-long/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_61
    const/16 v13, 0x10

    .line 99
    const/16 v7, 0x18

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    if-ne v1, v0, :cond_84

    .line 105
    int-to-long v2, v4

    .line 106
    shl-long/2addr v2, v14

    .line 107
    const/16 v4, 0x8

    .line 109
    int-to-long v0, v12

    .line 110
    shl-long/2addr v0, v15

    .line 111
    add-long/2addr v2, v0

    .line 112
    int-to-long v0, v11

    .line 113
    shl-long v0, v0, v16

    .line 115
    add-long/2addr v2, v0

    .line 116
    int-to-long v0, v10

    .line 117
    shl-long v0, v0, v17

    .line 119
    add-long/2addr v2, v0

    .line 120
    int-to-long v0, v9

    .line 121
    shl-long/2addr v0, v7

    .line 122
    add-long/2addr v2, v0

    .line 123
    int-to-long v0, v8

    .line 124
    shl-long/2addr v0, v13

    .line 125
    add-long/2addr v2, v0

    .line 126
    int-to-long v0, v6

    .line 127
    shl-long/2addr v0, v4

    .line 128
    add-long/2addr v2, v0

    .line 129
    int-to-long v0, v5

    .line 130
    add-long/2addr v2, v0

    .line 131
    return-wide v2

    .line 132
    :cond_84
    const-string v0, "Invalid byte order: "

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    new-instance v0, Ljava/io/EOFException;

    .line 145
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    throw v0
.end method

.method public readShort()S
    .registers 5

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v2

    .line 16
    or-int v0, v3, v2

    .line 18
    if-ltz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    if-ne v1, v0, :cond_1f

    .line 26
    shl-int/lit8 v0, v2, 0x8

    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_1d
    int-to-short v0, v0

    .line 30
    return v0

    .line 31
    :cond_1f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    if-ne v1, v0, :cond_27

    .line 35
    shl-int/lit8 v0, v3, 0x8

    .line 37
    add-int/2addr v0, v2

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    const-string v0, "Invalid byte order: "

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 52
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/ROK;->A01:I

    .line 6
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v2

    .line 16
    or-int v0, v3, v2

    .line 18
    if-ltz v0, :cond_31

    .line 20
    iget-object v1, p0, LX/ROK;->A02:Ljava/nio/ByteOrder;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    shl-int/lit8 v0, v2, 0x8

    .line 28
    add-int/2addr v0, v3

    .line 29
    return v0

    .line 30
    :cond_1e
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    if-ne v1, v0, :cond_26

    .line 34
    shl-int/lit8 v0, v3, 0x8

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_26
    const-string v0, "Invalid byte order: "

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v0, Ljava/io/EOFException;

    .line 51
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    throw v0
.end method

.method public reset()V
    .registers 2

    .line 0
    const-string v0, "Reset is currently unsupported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public skipBytes(I)I
    .registers 3

    .line 0
    const-string v0, "skipBytes is currently unsupported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
