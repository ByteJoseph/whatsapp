.class public abstract LX/NQb;
.super LX/PAh;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/PSV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/NQb;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NQb;->A02:Ljava/util/logging/Logger;

    .line 8
    sget-boolean v0, LX/PDG;->A06:Z

    .line 10
    sput-boolean v0, LX/NQb;->A01:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
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

.method public static A01(J)I
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


# virtual methods
.method public A02(B)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/NQh;

    .line 7
    iget-wide v2, v6, LX/NQh;->A00:J

    .line 9
    iget-wide v4, v6, LX/NQh;->A02:J

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-gez v0, :cond_1a

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, v6, LX/NQh;->A00:J

    .line 20
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 22
    invoke-virtual {v0, v2, v3, p1}, LX/P4h;->A07(JB)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Nxr;

    .line 40
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2c
    instance-of v0, p0, LX/NQf;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/NQf;

    .line 51
    :try_start_33
    iget-object v0, v0, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    return-void
    :try_end_39
    .catch Ljava/nio/BufferOverflowException; {:try_start_33 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v0

    .line 58
    new-instance v1, LX/Nxr;

    .line 60
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_40
    move-object v3, p0

    .line 65
    check-cast v3, LX/NQg;

    .line 67
    :try_start_43
    iget-object v2, v3, LX/NQg;->A05:[B

    .line 69
    iget v1, v3, LX/NQg;->A00:I

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 73
    iput v0, v3, LX/NQg;->A00:I

    .line 75
    aput-byte p1, v2, v1

    .line 77
    return-void
    :try_end_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v2

    .line 79
    iget v0, v3, LX/NQg;->A00:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget v0, v3, LX/NQg;->A02:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/Nxr;

    .line 97
    invoke-direct {v1, v0, v2}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1
.end method

.method public A03(I)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_61

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/NQh;

    .line 7
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 9
    iget-wide v0, v8, LX/NQh;->A03:J

    .line 11
    const-wide/16 v4, 0x1

    .line 13
    cmp-long v6, v2, v0

    .line 15
    if-gtz v6, :cond_28

    .line 17
    :goto_11
    and-int/lit8 v0, p1, -0x80

    .line 19
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 21
    if-eqz v0, :cond_45

    .line 23
    add-long v0, v2, v4

    .line 25
    iput-wide v0, v8, LX/NQh;->A00:J

    .line 27
    and-int/lit8 v0, p1, 0x7f

    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 31
    int-to-byte v1, v0

    .line 32
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    :goto_28
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 42
    iget-wide v6, v8, LX/NQh;->A02:J

    .line 44
    cmp-long v0, v2, v6

    .line 46
    if-gez v0, :cond_4f

    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 50
    if-eqz v0, :cond_45

    .line 52
    add-long v0, v2, v4

    .line 54
    iput-wide v0, v8, LX/NQh;->A00:J

    .line 56
    and-int/lit8 v0, p1, 0x7f

    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 60
    int-to-byte v1, v0

    .line 61
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 63
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 66
    ushr-int/lit8 p1, p1, 0x7

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    add-long/2addr v4, v2

    .line 70
    iput-wide v4, v8, LX/NQh;->A00:J

    .line 72
    int-to-byte v1, p1

    .line 73
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/Nxr;

    .line 93
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_61
    instance-of v0, p0, LX/NQf;

    .line 99
    if-eqz v0, :cond_85

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, LX/NQf;

    .line 104
    :goto_68
    and-int/lit8 v2, p1, -0x80

    .line 106
    iget-object v1, v3, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 108
    int-to-byte v0, p1

    .line 109
    if-eqz v2, :cond_7a

    .line 111
    :try_start_6f
    and-int/lit8 v0, p1, 0x7f

    .line 113
    or-int/lit16 v0, v0, 0x80

    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    ushr-int/lit8 p1, p1, 0x7

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/nio/BufferOverflowException; {:try_start_6f .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    new-instance v1, LX/Nxr;

    .line 129
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw v1

    .line 133
    :cond_85
    move-object v3, p0

    .line 134
    check-cast v3, LX/NQg;

    .line 136
    sget-boolean v0, LX/NQb;->A01:Z

    .line 138
    if-eqz v0, :cond_b2

    .line 140
    iget v1, v3, LX/NQg;->A02:I

    .line 142
    iget v0, v3, LX/NQg;->A00:I

    .line 144
    sub-int/2addr v1, v0

    .line 145
    const/16 v0, 0xa

    .line 147
    if-lt v1, v0, :cond_b2

    .line 149
    :goto_95
    and-int/lit8 v5, p1, -0x80

    .line 151
    iget-object v4, v3, LX/NQg;->A05:[B

    .line 153
    iget v1, v3, LX/NQg;->A00:I

    .line 155
    add-int/lit8 v0, v1, 0x1

    .line 157
    iput v0, v3, LX/NQg;->A00:I

    .line 159
    int-to-long v1, v1

    .line 160
    if-nez v5, :cond_a7

    .line 162
    int-to-byte v0, p1

    .line 163
    invoke-static {v4, v1, v2, v0}, LX/PDG;->A06([BJB)V

    .line 166
    return-void

    .line 167
    :cond_a7
    and-int/lit8 v0, p1, 0x7f

    .line 169
    or-int/lit16 v0, v0, 0x80

    .line 171
    int-to-byte v0, v0

    .line 172
    invoke-static {v4, v1, v2, v0}, LX/PDG;->A06([BJB)V

    .line 175
    ushr-int/lit8 p1, p1, 0x7

    .line 177
    goto :goto_95

    .line 178
    :cond_b2
    :goto_b2
    and-int/lit8 v0, p1, -0x80

    .line 180
    iget-object v2, v3, LX/NQg;->A05:[B

    .line 182
    if-nez v0, :cond_b9

    .line 184
    goto :goto_c9

    .line 185
    :cond_b9
    :try_start_b9
    iget v1, v3, LX/NQg;->A00:I

    .line 187
    add-int/lit8 v0, v1, 0x1

    .line 189
    iput v0, v3, LX/NQg;->A00:I

    .line 191
    and-int/lit8 v0, p1, 0x7f

    .line 193
    or-int/lit16 v0, v0, 0x80

    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v2, v1

    .line 198
    ushr-int/lit8 p1, p1, 0x7

    .line 200
    goto :goto_b2

    .line 201
    :goto_c9
    iget v1, v3, LX/NQg;->A00:I

    .line 203
    add-int/lit8 v0, v1, 0x1

    .line 205
    iput v0, v3, LX/NQg;->A00:I

    .line 207
    int-to-byte v0, p1

    .line 208
    aput-byte v0, v2, v1

    .line 210
    return-void
    :try_end_d3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b9 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v2

    .line 212
    iget v0, v3, LX/NQg;->A00:I

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget v0, v3, LX/NQg;->A02:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LX/Nxr;

    .line 230
    invoke-direct {v1, v0, v2}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw v1
.end method

.method public A04(I)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/NQh;

    .line 7
    iget-object v4, v5, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v2, v5, LX/NQh;->A00:J

    .line 11
    iget-wide v0, v5, LX/NQh;->A01:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide v2, v5, LX/NQh;->A00:J

    .line 20
    const-wide/16 v0, 0x4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/NQh;->A00:J

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/NQf;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/NQf;

    .line 33
    :try_start_21
    iget-object v0, v0, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    new-instance v1, LX/Nxr;

    .line 42
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    move-object v3, p0

    .line 47
    check-cast v3, LX/NQg;

    .line 49
    :try_start_31
    iget-object v5, v3, LX/NQg;->A05:[B

    .line 51
    iget v4, v3, LX/NQg;->A00:I

    .line 53
    add-int/lit8 v1, v4, 0x1

    .line 55
    iput v1, v3, LX/NQg;->A00:I

    .line 57
    int-to-byte v0, p1

    .line 58
    aput-byte v0, v5, v4

    .line 60
    add-int/lit8 v2, v4, 0x2

    .line 62
    iput v2, v3, LX/NQg;->A00:I

    .line 64
    shr-int/lit8 v0, p1, 0x8

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v5, v1

    .line 69
    add-int/lit8 v1, v4, 0x3

    .line 71
    iput v1, v3, LX/NQg;->A00:I

    .line 73
    shr-int/lit8 v0, p1, 0x10

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v5, v2

    .line 78
    add-int/lit8 v0, v4, 0x4

    .line 80
    iput v0, v3, LX/NQg;->A00:I

    .line 82
    shr-int/lit8 v0, p1, 0x18

    .line 84
    aput-byte v0, v5, v1

    .line 86
    return-void
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_31 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    iget v0, v3, LX/NQg;->A00:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget v0, v3, LX/NQg;->A02:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/Nxr;

    .line 106
    invoke-direct {v1, v0, v2}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v1
.end method

.method public A05(II)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 5
    if-ltz p2, :cond_b

    .line 7
    invoke-virtual {p0, p2}, LX/NQb;->A03(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/NQb;->A09(J)V

    .line 15
    return-void
.end method

.method public A06(II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 7
    invoke-virtual {p0, p2}, LX/NQb;->A04(I)V

    .line 10
    return-void
.end method

.method public A07(IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, LX/NQb;->A0A(J)V

    .line 10
    return-void
.end method

.method public A08(ILjava/lang/String;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/NQh;

    .line 7
    invoke-static {v7, p1}, LX/PAh;->A04(LX/NQb;I)V

    .line 10
    iget-wide v3, v7, LX/NQh;->A00:J

    .line 12
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v0, v1, 0x3

    .line 18
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_39

    .line 28
    iget-wide v0, v7, LX/NQh;->A01:J

    .line 30
    sub-long v5, v3, v0

    .line 32
    long-to-int v1, v5

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v0, v7, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {p2, v0}, LX/P5a;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {v7, v2}, LX/NQb;->A03(I)V

    .line 50
    iget-wide v0, v7, LX/NQh;->A00:J

    .line 52
    int-to-long v5, v2

    .line 53
    :goto_35
    add-long/2addr v0, v5

    .line 54
    iput-wide v0, v7, LX/NQh;->A00:J

    .line 56
    goto :goto_52

    .line 57
    :cond_39
    invoke-static {p2}, LX/P5a;->A00(Ljava/lang/CharSequence;)I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8}, LX/NQb;->A03(I)V

    .line 64
    iget-wide v5, v7, LX/NQh;->A00:J

    .line 66
    iget-object v2, v7, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 68
    iget-wide v0, v7, LX/NQh;->A01:J

    .line 70
    sub-long/2addr v5, v0

    .line 71
    long-to-int v0, v5

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    invoke-static {p2, v2}, LX/P5a;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 78
    iget-wide v0, v7, LX/NQh;->A00:J

    .line 80
    int-to-long v5, v8

    .line 81
    goto :goto_35

    .line 82
    :goto_52
    return-void
    :try_end_53
    .catch LX/O47; {:try_start_c .. :try_end_53} :catch_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_53} :catch_5a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    new-instance v0, LX/Nxr;

    .line 86
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    new-instance v0, LX/Nxr;

    .line 93
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :catch_61
    move-exception v5

    .line 98
    iput-wide v3, v7, LX/NQh;->A00:J

    .line 100
    iget-object v2, v7, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 102
    iget-wide v0, v7, LX/NQh;->A01:J

    .line 104
    sub-long/2addr v3, v0

    .line 105
    long-to-int v0, v3

    .line 106
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v7, v5, p2}, LX/NQb;->A0D(LX/O47;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_71
    instance-of v0, p0, LX/NQf;

    .line 115
    if-eqz v0, :cond_d4

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, LX/NQf;

    .line 120
    invoke-static {v3, p1}, LX/PAh;->A04(LX/NQb;I)V

    .line 123
    iget-object v4, v3, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 128
    move-result v2

    .line 129
    :try_start_81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v0, v1, 0x3

    .line 135
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 142
    move-result v1

    .line 143
    if-ne v1, v0, :cond_ac

    .line 145
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_99
    .catch LX/O47; {:try_start_81 .. :try_end_99} :catch_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_99} :catch_c5

    .line 153
    :try_start_99
    invoke-static {p2, v4}, LX/P5a;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_9c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_99 .. :try_end_9c} :catch_be
    .catch LX/O47; {:try_start_99 .. :try_end_9c} :catch_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9c} :catch_c5

    .line 156
    :try_start_9c
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 163
    sub-int v0, v1, v0

    .line 165
    invoke-virtual {v3, v0}, LX/NQb;->A03(I)V

    .line 168
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {p2}, LX/P5a;->A00(Ljava/lang/CharSequence;)I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, LX/NQb;->A03(I)V
    :try_end_b3
    .catch LX/O47; {:try_start_9c .. :try_end_b3} :catch_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_b3} :catch_c5

    .line 179
    :try_start_b3
    invoke-static {p2, v4}, LX/P5a;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 182
    return-void
    :try_end_b7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b3 .. :try_end_b7} :catch_b7
    .catch LX/O47; {:try_start_b3 .. :try_end_b7} :catch_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b7} :catch_c5

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v0

    .line 184
    new-instance v1, LX/Nxr;

    .line 186
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 189
    goto :goto_c4

    .line 190
    :catch_be
    move-exception v0

    .line 191
    new-instance v1, LX/Nxr;

    .line 193
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 196
    :goto_c4
    throw v1
    :try_end_c5
    .catch LX/O47; {:try_start_b7 .. :try_end_c5} :catch_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    move-exception v1

    .line 198
    new-instance v0, LX/Nxr;

    .line 200
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :catch_cc
    move-exception v0

    .line 205
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual {v3, v0, p2}, LX/NQb;->A0D(LX/O47;Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    move-object v4, p0

    .line 213
    check-cast v4, LX/NQg;

    .line 215
    invoke-static {v4, p1}, LX/PAh;->A04(LX/NQb;I)V

    .line 218
    iget v5, v4, LX/NQg;->A00:I

    .line 220
    :try_start_dc
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    move-result v1

    .line 224
    mul-int/lit8 v0, v1, 0x3

    .line 226
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 233
    move-result v6

    .line 234
    if-ne v6, v0, :cond_106

    .line 236
    add-int v3, v5, v6

    .line 238
    iput v3, v4, LX/NQg;->A00:I

    .line 240
    iget-object v2, v4, LX/NQg;->A05:[B

    .line 242
    iget v1, v4, LX/NQg;->A02:I

    .line 244
    sub-int/2addr v1, v3

    .line 245
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 247
    invoke-virtual {v0, p2, v2, v3, v1}, LX/OLH;->A00(Ljava/lang/CharSequence;[BII)I

    .line 250
    move-result v1

    .line 251
    iput v5, v4, LX/NQg;->A00:I

    .line 253
    sub-int v0, v1, v5

    .line 255
    sub-int/2addr v0, v6

    .line 256
    invoke-virtual {v4, v0}, LX/NQb;->A03(I)V

    .line 259
    :goto_103
    iput v1, v4, LX/NQg;->A00:I

    .line 261
    goto :goto_11b

    .line 262
    :cond_106
    invoke-static {p2}, LX/P5a;->A00(Ljava/lang/CharSequence;)I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, LX/NQb;->A03(I)V

    .line 269
    iget-object v3, v4, LX/NQg;->A05:[B

    .line 271
    iget v2, v4, LX/NQg;->A00:I

    .line 273
    iget v1, v4, LX/NQg;->A02:I

    .line 275
    sub-int/2addr v1, v2

    .line 276
    sget-object v0, LX/P5a;->A00:LX/OLH;

    .line 278
    invoke-virtual {v0, p2, v3, v2, v1}, LX/OLH;->A00(Ljava/lang/CharSequence;[BII)I

    .line 281
    move-result v1

    .line 282
    goto :goto_103

    .line 283
    :goto_11b
    return-void
    :try_end_11c
    .catch LX/O47; {:try_start_dc .. :try_end_11c} :catch_123
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dc .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v1

    .line 285
    new-instance v0, LX/Nxr;

    .line 287
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 290
    throw v0

    .line 291
    :catch_123
    move-exception v0

    .line 292
    iput v5, v4, LX/NQg;->A00:I

    .line 294
    invoke-virtual {v4, v0, p2}, LX/NQb;->A0D(LX/O47;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public A09(J)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/NQh;

    .line 7
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 9
    iget-wide v0, v8, LX/NQh;->A03:J

    .line 11
    const/4 v13, 0x7

    .line 12
    const-wide/16 v11, 0x0

    .line 14
    const-wide/16 v9, -0x80

    .line 16
    const-wide/16 v4, 0x1

    .line 18
    cmp-long v6, v2, v0

    .line 20
    if-gtz v6, :cond_2f

    .line 22
    :goto_16
    and-long v1, p1, v9

    .line 24
    cmp-long v0, v1, v11

    .line 26
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    add-long v0, v2, v4

    .line 32
    iput-wide v0, v8, LX/NQh;->A00:J

    .line 34
    long-to-int v0, p1

    .line 35
    and-int/lit8 v0, v0, 0x7f

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v1, v0

    .line 40
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 45
    ushr-long/2addr p1, v13

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    :goto_2f
    iget-wide v2, v8, LX/NQh;->A00:J

    .line 49
    iget-wide v6, v8, LX/NQh;->A02:J

    .line 51
    cmp-long v0, v2, v6

    .line 53
    if-gez v0, :cond_59

    .line 55
    and-long v6, p1, v9

    .line 57
    cmp-long v0, v6, v11

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    add-long v0, v2, v4

    .line 63
    iput-wide v0, v8, LX/NQh;->A00:J

    .line 65
    long-to-int v0, p1

    .line 66
    and-int/lit8 v0, v0, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v1, v0

    .line 71
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 73
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 76
    ushr-long/2addr p1, v13

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    add-long/2addr v4, v2

    .line 79
    iput-wide v4, v8, LX/NQh;->A00:J

    .line 81
    long-to-int v0, p1

    .line 82
    int-to-byte v1, v0

    .line 83
    sget-object v0, LX/PDG;->A02:LX/P4h;

    .line 85
    invoke-virtual {v0, v2, v3, v1}, LX/P4h;->A07(JB)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/Nxr;

    .line 103
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_6b
    instance-of v0, p0, LX/NQf;

    .line 109
    if-eqz v0, :cond_97

    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/NQf;

    .line 114
    :goto_72
    const-wide/16 v3, -0x80

    .line 116
    and-long/2addr v3, p1

    .line 117
    const-wide/16 v1, 0x0

    .line 119
    cmp-long v0, v3, v1

    .line 121
    iget-object v1, v5, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 123
    if-nez v0, :cond_80

    .line 125
    long-to-int v0, p1

    .line 126
    int-to-byte v0, v0

    .line 127
    goto :goto_8c

    .line 128
    :cond_80
    :try_start_80
    long-to-int v0, p1

    .line 129
    and-int/lit8 v0, v0, 0x7f

    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 133
    int-to-byte v0, v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    const/4 v0, 0x7

    .line 138
    ushr-long/2addr p1, v0

    .line 139
    goto :goto_72

    .line 140
    :goto_8c
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    return-void
    :try_end_90
    .catch Ljava/nio/BufferOverflowException; {:try_start_80 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v0

    .line 145
    new-instance v1, LX/Nxr;

    .line 147
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v1

    .line 151
    :cond_97
    move-object v3, p0

    .line 152
    check-cast v3, LX/NQg;

    .line 154
    sget-boolean v0, LX/NQb;->A01:Z

    .line 156
    const/4 v10, 0x7

    .line 157
    const-wide/16 v8, 0x0

    .line 159
    const-wide/16 v6, -0x80

    .line 161
    if-eqz v0, :cond_cb

    .line 163
    iget v1, v3, LX/NQg;->A02:I

    .line 165
    iget v0, v3, LX/NQg;->A00:I

    .line 167
    sub-int/2addr v1, v0

    .line 168
    const/16 v0, 0xa

    .line 170
    if-lt v1, v0, :cond_cb

    .line 172
    :goto_ac
    and-long v0, p1, v6

    .line 174
    cmp-long v5, v0, v8

    .line 176
    iget-object v4, v3, LX/NQg;->A05:[B

    .line 178
    iget v1, v3, LX/NQg;->A00:I

    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 182
    iput v0, v3, LX/NQg;->A00:I

    .line 184
    int-to-long v1, v1

    .line 185
    long-to-int v0, p1

    .line 186
    if-nez v5, :cond_c1

    .line 188
    int-to-byte v0, v0

    .line 189
    invoke-static {v4, v1, v2, v0}, LX/PDG;->A06([BJB)V

    .line 192
    return-void

    .line 193
    :cond_c1
    and-int/lit8 v0, v0, 0x7f

    .line 195
    or-int/lit16 v0, v0, 0x80

    .line 197
    int-to-byte v0, v0

    .line 198
    invoke-static {v4, v1, v2, v0}, LX/PDG;->A06([BJB)V

    .line 201
    ushr-long/2addr p1, v10

    .line 202
    goto :goto_ac

    .line 203
    :cond_cb
    :goto_cb
    and-long v1, p1, v6

    .line 205
    cmp-long v0, v1, v8

    .line 207
    iget-object v2, v3, LX/NQg;->A05:[B

    .line 209
    if-nez v0, :cond_d4

    .line 211
    goto :goto_e4

    .line 212
    :cond_d4
    :try_start_d4
    iget v1, v3, LX/NQg;->A00:I

    .line 214
    add-int/lit8 v0, v1, 0x1

    .line 216
    iput v0, v3, LX/NQg;->A00:I

    .line 218
    long-to-int v0, p1

    .line 219
    and-int/lit8 v0, v0, 0x7f

    .line 221
    or-int/lit16 v0, v0, 0x80

    .line 223
    int-to-byte v0, v0

    .line 224
    aput-byte v0, v2, v1

    .line 226
    ushr-long/2addr p1, v10

    .line 227
    goto :goto_cb

    .line 228
    :goto_e4
    iget v1, v3, LX/NQg;->A00:I

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 232
    iput v0, v3, LX/NQg;->A00:I

    .line 234
    long-to-int v0, p1

    .line 235
    int-to-byte v0, v0

    .line 236
    aput-byte v0, v2, v1

    .line 238
    return-void
    :try_end_ef
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d4 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v2

    .line 240
    iget v0, v3, LX/NQg;->A00:I

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget v0, v3, LX/NQg;->A02:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LX/Nxr;

    .line 258
    invoke-direct {v1, v0, v2}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw v1
.end method

.method public A0A(J)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/NQh;

    .line 7
    iget-object v4, v5, LX/NQh;->A05:Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v2, v5, LX/NQh;->A00:J

    .line 11
    iget-wide v0, v5, LX/NQh;->A01:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide v2, v5, LX/NQh;->A00:J

    .line 20
    const-wide/16 v0, 0x8

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, v5, LX/NQh;->A00:J

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/NQf;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/NQf;

    .line 33
    :try_start_21
    iget-object v0, v0, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    new-instance v1, LX/Nxr;

    .line 42
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    move-object v3, p0

    .line 47
    check-cast v3, LX/NQg;

    .line 49
    :try_start_31
    iget-object v4, v3, LX/NQg;->A05:[B

    .line 51
    iget v5, v3, LX/NQg;->A00:I

    .line 53
    add-int/lit8 v1, v5, 0x1

    .line 55
    iput v1, v3, LX/NQg;->A00:I

    .line 57
    long-to-int v0, p1

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, v5

    .line 61
    add-int/lit8 v2, v5, 0x2

    .line 63
    iput v2, v3, LX/NQg;->A00:I

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-static {p1, p2, v4, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 70
    add-int/lit8 v1, v5, 0x3

    .line 72
    iput v1, v3, LX/NQg;->A00:I

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {p1, p2, v4, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 79
    add-int/lit8 v2, v5, 0x4

    .line 81
    iput v2, v3, LX/NQg;->A00:I

    .line 83
    const/16 v0, 0x18

    .line 85
    invoke-static {p1, p2, v4, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 88
    add-int/lit8 v1, v5, 0x5

    .line 90
    iput v1, v3, LX/NQg;->A00:I

    .line 92
    const/16 v0, 0x20

    .line 94
    invoke-static {p1, p2, v4, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 97
    add-int/lit8 v2, v5, 0x6

    .line 99
    iput v2, v3, LX/NQg;->A00:I

    .line 101
    const/16 v0, 0x28

    .line 103
    invoke-static {p1, p2, v4, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 106
    add-int/lit8 v1, v5, 0x7

    .line 108
    iput v1, v3, LX/NQg;->A00:I

    .line 110
    const/16 v0, 0x30

    .line 112
    invoke-static {p1, p2, v4, v0, v2}, LX/N20;->A1A(J[BII)V

    .line 115
    add-int/lit8 v0, v5, 0x8

    .line 117
    iput v0, v3, LX/NQg;->A00:I

    .line 119
    const/16 v0, 0x38

    .line 121
    invoke-static {p1, p2, v4, v0, v1}, LX/N20;->A1A(J[BII)V

    .line 124
    return-void
    :try_end_7d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_31 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    iget v0, v3, LX/NQg;->A00:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget v0, v3, LX/NQg;->A02:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/N26;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/Nxr;

    .line 144
    invoke-direct {v1, v0, v2}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1
.end method

.method public A0B(LX/Q3k;I)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/PAh;->A04(LX/NQb;I)V

    .line 3
    invoke-virtual {p1}, LX/Q3k;->A02()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 10
    check-cast p1, LX/NQd;

    .line 12
    iget-object v3, p1, LX/NQd;->zzfp:[B

    .line 14
    invoke-virtual {p1}, LX/NQd;->A03()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LX/Q3k;->A02()I

    .line 21
    move-result v1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/NQb;

    .line 25
    invoke-virtual {v0, v3, v2, v1}, LX/NQb;->A0E([BII)V

    .line 28
    return-void
.end method

.method public A0C(LX/QZI;LX/QWK;I)V
    .registers 5

    .line 0
    invoke-static {p0, p3}, LX/PAh;->A04(LX/NQb;I)V

    .line 3
    invoke-static {p2, p1}, LX/PSP;->A04(LX/QWK;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 10
    iget-object v0, p0, LX/NQb;->A00:LX/PSV;

    .line 12
    invoke-interface {p2, v0, p1}, LX/QWK;->DKO(LX/QRt;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final A0D(LX/O47;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v0, LX/NQb;->A02:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, LX/Oxc;->A00:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    array-length v1, v2

    .line 21
    invoke-virtual {p0, v1}, LX/NQb;->A03(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/NQb;->A0E([BII)V

    .line 28
    return-void
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_1f
    .catch LX/Nxr; {:try_start_14 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    throw v1

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    new-instance v1, LX/Nxr;

    .line 34
    invoke-direct {v1, v0}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public A0E([BII)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/NQh;

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/NQh;

    .line 8
    if-eqz p1, :cond_4b

    .line 10
    if-ltz p2, :cond_28

    .line 12
    if-ltz p3, :cond_28

    .line 14
    array-length v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-lt v0, p2, :cond_28

    .line 18
    iget-wide v0, v2, LX/NQh;->A02:J

    .line 20
    int-to-long v9, p3

    .line 21
    sub-long/2addr v0, v9

    .line 22
    iget-wide v7, v2, LX/NQh;->A00:J

    .line 24
    cmp-long v3, v0, v7

    .line 26
    if-ltz v3, :cond_28

    .line 28
    int-to-long v5, p2

    .line 29
    sget-object v3, LX/PDG;->A02:LX/P4h;

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/P4h;->A0E([BJJJ)V

    .line 34
    iget-wide v0, v2, LX/NQh;->A00:J

    .line 36
    add-long/2addr v0, v9

    .line 37
    iput-wide v0, v2, LX/NQh;->A00:J

    .line 39
    return-void

    .line 40
    :cond_28
    iget-wide v0, v2, LX/NQh;->A00:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    iget-wide v0, v2, LX/NQh;->A02:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Nxr;

    .line 71
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string/jumbo v0, "value"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/NQf;

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/NQf;

    .line 90
    :try_start_5a
    iget-object v0, v0, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 95
    return-void
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5a .. :try_end_60} :catch_67
    .catch Ljava/nio/BufferOverflowException; {:try_start_5a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    new-instance v0, LX/Nxr;

    .line 99
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :catch_67
    move-exception v1

    .line 104
    new-instance v0, LX/Nxr;

    .line 106
    invoke-direct {v0, v1}, LX/Nxr;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    move-object v2, p0

    .line 111
    check-cast v2, LX/NQg;

    .line 113
    :try_start_71
    iget-object v1, v2, LX/NQg;->A05:[B

    .line 115
    iget v0, v2, LX/NQg;->A00:I

    .line 117
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v0, v2, LX/NQg;->A00:I

    .line 122
    add-int/2addr v0, p3

    .line 123
    iput v0, v2, LX/NQg;->A00:I

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_71 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v4

    .line 127
    iget v0, v2, LX/NQg;->A00:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    iget v0, v2, LX/NQg;->A02:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/Nxr;

    .line 158
    invoke-direct {v0, v1, v4}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0
.end method
