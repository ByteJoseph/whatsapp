.class public final LX/NUv;
.super LX/P55;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/PUC;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/NUv;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NUv;->A04:Ljava/util/logging/Logger;

    .line 8
    sget-boolean v0, LX/PDV;->A05:Z

    .line 10
    sput-boolean v0, LX/NUv;->A05:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    .line 4
    sub-int v1, v2, p2

    .line 6
    or-int/2addr v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_11

    .line 10
    iput-object p1, p0, LX/NUv;->A03:[B

    .line 12
    iput v0, p0, LX/NUv;->A00:I

    .line 14
    iput p2, p0, LX/NUv;->A02:I

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/N27;->A00(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(ILjava/lang/String;)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/P55;->A04(I)I

    .line 3
    move-result p0

    .line 4
    :try_start_4
    invoke-static {p1}, LX/Owg;->A00(Ljava/lang/CharSequence;)I

    .line 7
    move-result v1

    .line 8
    goto :goto_10
    :try_end_9
    .catch LX/O48; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    :goto_10
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static A02(J)I
    .registers 8

    .line 0
    const-wide/16 v2, -0x80

    .line 2
    and-long/2addr v2, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, v2, v4

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    cmp-long v0, p0, v4

    .line 13
    if-gez v0, :cond_12

    .line 15
    const/16 v0, 0xa

    .line 17
    return v0

    .line 18
    :cond_12
    const-wide v1, -0x800000000L

    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v4

    .line 26
    if-eqz v0, :cond_37

    .line 28
    const/16 v0, 0x1c

    .line 30
    ushr-long/2addr p0, v0

    .line 31
    const/4 v3, 0x6

    .line 32
    :goto_20
    const-wide/32 v1, -0x200000

    .line 35
    and-long/2addr v1, p0

    .line 36
    cmp-long v0, v1, v4

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    const/16 v0, 0xe

    .line 44
    ushr-long/2addr p0, v0

    .line 45
    :cond_2d
    const-wide/16 v0, -0x4000

    .line 47
    and-long/2addr p0, v0

    .line 48
    cmp-long v0, p0, v4

    .line 50
    if-eqz v0, :cond_36

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    const/4 v3, 0x2

    .line 56
    goto :goto_20
.end method

.method public static A03(LX/Q3l;I)I
    .registers 3

    .line 0
    invoke-static {p1}, LX/P55;->A04(I)I

    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, LX/N27;->A00(I)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p0

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public final A04(B)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/NUv;->A03:[B

    .line 2
    iget v1, p0, LX/NUv;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/NUv;->A00:I

    .line 8
    aput-byte p1, v2, v1

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    iget v0, p0, LX/NUv;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/NUv;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Nxq;

    .line 30
    invoke-direct {v0, v1, v2}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A05(I)V
    .registers 7

    .line 0
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    invoke-static {}, LX/OxK;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6b

    .line 10
    iget v2, p0, LX/NUv;->A02:I

    .line 12
    iget v1, p0, LX/NUv;->A00:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-lt v2, v0, :cond_6b

    .line 18
    and-int/lit8 v4, p1, -0x80

    .line 20
    iget-object v3, p0, LX/NUv;->A03:[B

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 24
    iput v0, p0, LX/NUv;->A00:I

    .line 26
    int-to-long v0, v1

    .line 27
    int-to-byte v2, p1

    .line 28
    if-eqz v4, :cond_67

    .line 30
    or-int/lit16 v2, p1, 0x80

    .line 32
    int-to-byte v2, v2

    .line 33
    invoke-static {v3, v0, v1, v2}, LX/PDV;->A08([BJB)V

    .line 36
    ushr-int/lit8 v4, p1, 0x7

    .line 38
    and-int/lit8 v0, v4, -0x80

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    iget v1, p0, LX/NUv;->A00:I

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    iput v0, p0, LX/NUv;->A00:I

    .line 48
    int-to-long v1, v1

    .line 49
    or-int/lit16 v0, v4, 0x80

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v3, v1, v2, v0}, LX/PDV;->A08([BJB)V

    .line 55
    ushr-int/lit8 v4, p1, 0xe

    .line 57
    and-int/lit8 v0, v4, -0x80

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    iget v1, p0, LX/NUv;->A00:I

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 65
    iput v0, p0, LX/NUv;->A00:I

    .line 67
    int-to-long v1, v1

    .line 68
    or-int/lit16 v0, v4, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v1, v2, v0}, LX/PDV;->A08([BJB)V

    .line 74
    ushr-int/lit8 v4, p1, 0x15

    .line 76
    and-int/lit8 v0, v4, -0x80

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget v1, p0, LX/NUv;->A00:I

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 84
    iput v0, p0, LX/NUv;->A00:I

    .line 86
    int-to-long v1, v1

    .line 87
    or-int/lit16 v0, v4, 0x80

    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-static {v3, v1, v2, v0}, LX/PDV;->A08([BJB)V

    .line 93
    ushr-int/lit8 v4, p1, 0x1c

    .line 95
    :cond_5f
    iget v1, p0, LX/NUv;->A00:I

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 99
    iput v0, p0, LX/NUv;->A00:I

    .line 101
    int-to-long v0, v1

    .line 102
    int-to-byte v2, v4

    .line 103
    :cond_67
    invoke-static {v3, v0, v1, v2}, LX/PDV;->A08([BJB)V

    .line 106
    return-void

    .line 107
    :cond_6b
    :goto_6b
    and-int/lit8 v0, p1, -0x80

    .line 109
    iget-object v2, p0, LX/NUv;->A03:[B

    .line 111
    if-nez v0, :cond_72

    .line 113
    goto :goto_82

    .line 114
    :cond_72
    :try_start_72
    iget v1, p0, LX/NUv;->A00:I

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 118
    iput v0, p0, LX/NUv;->A00:I

    .line 120
    and-int/lit8 v0, p1, 0x7f

    .line 122
    or-int/lit16 v0, v0, 0x80

    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v2, v1

    .line 127
    ushr-int/lit8 p1, p1, 0x7

    .line 129
    goto :goto_6b

    .line 130
    :goto_82
    iget v1, p0, LX/NUv;->A00:I

    .line 132
    add-int/lit8 v0, v1, 0x1

    .line 134
    iput v0, p0, LX/NUv;->A00:I

    .line 136
    int-to-byte v0, p1

    .line 137
    aput-byte v0, v2, v1

    .line 139
    return-void
    :try_end_8c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_72 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v2

    .line 141
    iget v0, p0, LX/NUv;->A00:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget v0, p0, LX/NUv;->A02:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/Nxq;

    .line 159
    invoke-direct {v0, v1, v2}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method

.method public final A06(I)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/NUv;->A03:[B

    .line 2
    iget v3, p0, LX/NUv;->A00:I

    .line 4
    add-int/lit8 v1, v3, 0x1

    .line 6
    iput v1, p0, LX/NUv;->A00:I

    .line 8
    int-to-byte v0, p1

    .line 9
    aput-byte v0, v4, v3

    .line 11
    add-int/lit8 v2, v3, 0x2

    .line 13
    iput v2, p0, LX/NUv;->A00:I

    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v4, v1

    .line 20
    add-int/lit8 v1, v3, 0x3

    .line 22
    iput v1, p0, LX/NUv;->A00:I

    .line 24
    shr-int/lit8 v0, p1, 0x10

    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v4, v2

    .line 29
    add-int/lit8 v0, v3, 0x4

    .line 31
    iput v0, p0, LX/NUv;->A00:I

    .line 33
    ushr-int/lit8 v0, p1, 0x18

    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, v4, v1

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    iget v0, p0, LX/NUv;->A00:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/NUv;->A02:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Nxq;

    .line 58
    invoke-direct {v0, v1, v2}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final A07(II)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 5
    if-ltz p2, :cond_b

    .line 7
    invoke-virtual {p0, p2}, LX/NUv;->A05(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/NUv;->A09(J)V

    .line 15
    return-void
.end method

.method public final A08(ILjava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/P55;->A06(LX/NUv;I)V

    .line 3
    iget v5, p0, LX/NUv;->A00:I

    .line 5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x3

    .line 11
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 18
    move-result v4

    .line 19
    if-ne v4, v0, :cond_2f

    .line 21
    add-int v3, v5, v4

    .line 23
    iput v3, p0, LX/NUv;->A00:I

    .line 25
    iget-object v2, p0, LX/NUv;->A03:[B

    .line 27
    iget v1, p0, LX/NUv;->A02:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    sget-object v0, LX/Owg;->A00:LX/OLu;

    .line 32
    invoke-virtual {v0, p2, v2, v3, v1}, LX/OLu;->A00(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v5, p0, LX/NUv;->A00:I

    .line 38
    sub-int v0, v1, v5

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 44
    :goto_2c
    iput v1, p0, LX/NUv;->A00:I

    .line 46
    goto :goto_44

    .line 47
    :cond_2f
    invoke-static {p2}, LX/Owg;->A00(Ljava/lang/CharSequence;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 54
    iget-object v3, p0, LX/NUv;->A03:[B

    .line 56
    iget v2, p0, LX/NUv;->A00:I

    .line 58
    iget v1, p0, LX/NUv;->A02:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    sget-object v0, LX/Owg;->A00:LX/OLu;

    .line 63
    invoke-virtual {v0, p2, v3, v2, v1}, LX/OLu;->A00(Ljava/lang/CharSequence;[BII)I

    .line 66
    move-result v1

    .line 67
    goto :goto_2c

    .line 68
    :goto_44
    return-void
    :try_end_45
    .catch LX/O48; {:try_start_5 .. :try_end_45} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    new-instance v0, LX/Nxq;

    .line 72
    invoke-direct {v0, v1}, LX/Nxq;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catch_4c
    move-exception v6

    .line 77
    iput v5, p0, LX/NUv;->A00:I

    .line 79
    sget-object v1, LX/NUv;->A04:Ljava/util/logging/Logger;

    .line 81
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    const-string v4, "inefficientWriteStringNoTag"

    .line 85
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 87
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object v2

    .line 98
    :try_start_62
    array-length v1, v2

    .line 99
    invoke-virtual {p0, v1}, LX/NUv;->A05(I)V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v2, v0, v1}, LX/NUv;->A0C([BII)V

    .line 106
    return-void
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_62 .. :try_end_6b} :catch_6d
    .catch LX/Nxq; {:try_start_62 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    throw v0

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    new-instance v0, LX/Nxq;

    .line 112
    invoke-direct {v0, v1}, LX/Nxq;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public final A09(J)V
    .registers 13

    .line 0
    sget-boolean v0, LX/NUv;->A05:Z

    .line 2
    const/4 v9, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 5
    const-wide/16 v5, -0x80

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget v1, p0, LX/NUv;->A02:I

    .line 11
    iget v0, p0, LX/NUv;->A00:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 16
    if-lt v1, v0, :cond_31

    .line 18
    :goto_12
    and-long v0, p1, v5

    .line 20
    cmp-long v4, v0, v7

    .line 22
    iget-object v3, p0, LX/NUv;->A03:[B

    .line 24
    iget v1, p0, LX/NUv;->A00:I

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    iput v0, p0, LX/NUv;->A00:I

    .line 30
    int-to-long v1, v1

    .line 31
    long-to-int v0, p1

    .line 32
    if-nez v4, :cond_27

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, v1, v2, v0}, LX/PDV;->A08([BJB)V

    .line 38
    return-void

    .line 39
    :cond_27
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, LX/PDV;->A08([BJB)V

    .line 47
    ushr-long/2addr p1, v9

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    :goto_31
    and-long v1, p1, v5

    .line 51
    cmp-long v0, v1, v7

    .line 53
    iget-object v2, p0, LX/NUv;->A03:[B

    .line 55
    if-nez v0, :cond_3a

    .line 57
    goto :goto_4a

    .line 58
    :cond_3a
    :try_start_3a
    iget v1, p0, LX/NUv;->A00:I

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 62
    iput v0, p0, LX/NUv;->A00:I

    .line 64
    long-to-int v0, p1

    .line 65
    and-int/lit8 v0, v0, 0x7f

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v1

    .line 72
    ushr-long/2addr p1, v9

    .line 73
    goto :goto_31

    .line 74
    :goto_4a
    iget v1, p0, LX/NUv;->A00:I

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 78
    iput v0, p0, LX/NUv;->A00:I

    .line 80
    long-to-int v0, p1

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v2, v1

    .line 84
    return-void
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v2

    .line 86
    iget v0, p0, LX/NUv;->A00:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget v0, p0, LX/NUv;->A02:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Nxq;

    .line 104
    invoke-direct {v0, v1, v2}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public final A0A(J)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v3, p0, LX/NUv;->A03:[B

    .line 2
    iget v4, p0, LX/NUv;->A00:I

    .line 4
    add-int/lit8 v1, v4, 0x1

    .line 6
    iput v1, p0, LX/NUv;->A00:I

    .line 8
    long-to-int v0, p1

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, v3, v4

    .line 12
    add-int/lit8 v2, v4, 0x2

    .line 14
    iput v2, p0, LX/NUv;->A00:I

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 21
    add-int/lit8 v1, v4, 0x3

    .line 23
    iput v1, p0, LX/NUv;->A00:I

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {p1, p2, v3, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 30
    add-int/lit8 v2, v4, 0x4

    .line 32
    iput v2, p0, LX/NUv;->A00:I

    .line 34
    const/16 v0, 0x18

    .line 36
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 39
    add-int/lit8 v1, v4, 0x5

    .line 41
    iput v1, p0, LX/NUv;->A00:I

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {p1, p2, v3, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 48
    add-int/lit8 v2, v4, 0x6

    .line 50
    iput v2, p0, LX/NUv;->A00:I

    .line 52
    const/16 v0, 0x28

    .line 54
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 57
    add-int/lit8 v1, v4, 0x7

    .line 59
    iput v1, p0, LX/NUv;->A00:I

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {p1, p2, v3, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 66
    add-int/lit8 v0, v4, 0x8

    .line 68
    iput v0, p0, LX/NUv;->A00:I

    .line 70
    const/16 v0, 0x38

    .line 72
    invoke-static {p1, p2, v3, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    iget v0, p0, LX/NUv;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget v0, p0, LX/NUv;->A02:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Nxq;

    .line 95
    invoke-direct {v0, v1, v2}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public final A0B(LX/Q3l;I)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/P55;->A06(LX/NUv;I)V

    .line 3
    invoke-virtual {p1}, LX/Q3l;->A01()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 10
    check-cast p1, LX/NUx;

    .line 12
    iget-object v2, p1, LX/NUx;->zzb:[B

    .line 14
    invoke-virtual {p1}, LX/NUx;->A03()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LX/Q3l;->A01()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/NUv;->A0C([BII)V

    .line 25
    return-void
.end method

.method public final A0C([BII)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NUv;->A03:[B

    .line 2
    iget v0, p0, LX/NUv;->A00:I

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, LX/NUv;->A00:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/NUv;->A00:I

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v4

    .line 14
    iget v0, p0, LX/NUv;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, LX/NUv;->A02:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Nxq;

    .line 45
    invoke-direct {v0, v1, v4}, LX/Nxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method
