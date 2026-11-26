.class public LX/1pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1pr;

.field public A04:LX/1pw;

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:LX/21b;

.field public A0E:Z

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B

.field public A0M:[B

.field public A0N:[B


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne v1, v0, :cond_15

    .line 11
    new-instance v0, LX/1pw;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/1pv;->A03:LX/1pr;

    .line 18
    iput-object v0, p0, LX/1pv;->A04:LX/1pw;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v1, "cipher required with a block size of 16."

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static A00(JJ)J
    .registers 32

    .line 0
    const-wide v26, 0x1111111111111111L

    .line 5
    and-long v24, p0, v26

    .line 7
    const-wide v22, 0x2222222222222222L

    .line 12
    and-long v20, p0, v22

    .line 14
    const-wide v18, 0x4444444444444444L  # 7.477080264543605E20

    .line 19
    and-long v16, p0, v18

    .line 21
    const-wide v14, -0x7777777777777778L  # -1.48603973805866E-267

    .line 26
    and-long p0, p0, v14

    .line 28
    and-long v12, p2, v26

    .line 30
    and-long v10, p2, v22

    .line 32
    and-long v8, p2, v18

    .line 34
    and-long p2, p2, v14

    .line 36
    mul-long v6, v24, v12

    .line 38
    mul-long v0, v20, p2

    .line 40
    xor-long/2addr v6, v0

    .line 41
    mul-long v0, v16, v8

    .line 43
    xor-long/2addr v6, v0

    .line 44
    mul-long v0, p0, v10

    .line 46
    xor-long/2addr v6, v0

    .line 47
    mul-long v4, v24, v10

    .line 49
    mul-long v0, v20, v12

    .line 51
    xor-long/2addr v4, v0

    .line 52
    mul-long v0, v16, p2

    .line 54
    xor-long/2addr v4, v0

    .line 55
    mul-long v0, p0, v8

    .line 57
    xor-long/2addr v4, v0

    .line 58
    mul-long v2, v24, v8

    .line 60
    mul-long v0, v20, v10

    .line 62
    xor-long/2addr v2, v0

    .line 63
    mul-long v0, v16, v12

    .line 65
    xor-long/2addr v2, v0

    .line 66
    mul-long v0, p0, p2

    .line 68
    xor-long/2addr v2, v0

    .line 69
    mul-long v24, v24, p2

    .line 71
    mul-long v20, v20, v8

    .line 73
    xor-long v24, v24, v20

    .line 75
    mul-long v16, v16, v10

    .line 77
    xor-long v24, v24, v16

    .line 79
    mul-long p0, p0, v12

    .line 81
    xor-long v24, v24, p0

    .line 83
    and-long v6, v6, v26

    .line 85
    and-long v4, v4, v22

    .line 87
    and-long v2, v2, v18

    .line 89
    and-long v24, v24, v14

    .line 91
    or-long/2addr v6, v4

    .line 92
    or-long/2addr v6, v2

    .line 93
    or-long v6, v6, v24

    .line 95
    return-wide v6
.end method

.method private A01()V
    .registers 10

    .line 0
    iget-wide v1, p0, LX/1pv;->A01:J

    .line 2
    const/16 v6, 0x10

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 7
    cmp-long v0, v1, v7

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v1, p0, LX/1pv;->A07:[B

    .line 13
    iget-object v0, p0, LX/1pv;->A0H:[B

    .line 15
    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-wide v0, p0, LX/1pv;->A01:J

    .line 20
    iput-wide v0, p0, LX/1pv;->A0C:J

    .line 22
    :cond_16
    iget v4, p0, LX/1pv;->A00:I

    .line 24
    if-lez v4, :cond_27

    .line 26
    iget-object v1, p0, LX/1pv;->A0H:[B

    .line 28
    iget-object v0, p0, LX/1pv;->A08:[B

    .line 30
    invoke-direct {p0, v1, v0, v5, v4}, LX/1pv;->A06([B[BII)V

    .line 33
    iget-wide v2, p0, LX/1pv;->A0C:J

    .line 35
    int-to-long v0, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/1pv;->A0C:J

    .line 39
    :cond_27
    iget-wide v1, p0, LX/1pv;->A0C:J

    .line 41
    cmp-long v0, v1, v7

    .line 43
    if-lez v0, :cond_34

    .line 45
    iget-object v1, p0, LX/1pv;->A0H:[B

    .line 47
    iget-object v0, p0, LX/1pv;->A06:[B

    .line 49
    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_34
    return-void
.end method

.method public static A02(LX/1pv;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1pv;->A0E:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string p0, "GCM cipher needs to be initialised"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method

.method public static A03(LX/1pv;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1pv;->A03:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v0, v1, [B

    .line 9
    iput-object v0, p0, LX/1pv;->A06:[B

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, p0, LX/1pv;->A07:[B

    .line 15
    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, LX/1pv;->A0H:[B

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, p0, LX/1pv;->A08:[B

    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, LX/1pv;->A00:I

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, LX/1pv;->A01:J

    .line 30
    iput-wide v1, p0, LX/1pv;->A0C:J

    .line 32
    iget-object v0, p0, LX/1pv;->A0G:[B

    .line 34
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1pv;->A0J:[B

    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, p0, LX/1pv;->A09:I

    .line 43
    iput v3, p0, LX/1pv;->A0A:I

    .line 45
    iput-wide v1, p0, LX/1pv;->A02:J

    .line 47
    iget-object v0, p0, LX/1pv;->A0I:[B

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :cond_36
    if-eqz p1, :cond_3b

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/1pv;->A0M:[B

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    iput-boolean v3, p0, LX/1pv;->A0E:Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v1, p0, LX/1pv;->A0K:[B

    .line 68
    if-eqz v1, :cond_41

    .line 70
    array-length v0, v1

    .line 71
    invoke-virtual {p0, v1, v3, v0}, LX/1pv;->Cm8([BII)V

    .line 74
    return-void
.end method

.method private A04([B)V
    .registers 6

    .line 0
    iget v0, p0, LX/1pv;->A09:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, LX/1pv;->A09:I

    .line 8
    iget-object v3, p0, LX/1pv;->A0J:[B

    .line 10
    const/16 v2, 0xf

    .line 12
    aget-byte v0, v3, v2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    int-to-byte v0, v1

    .line 19
    aput-byte v0, v3, v2

    .line 21
    ushr-int/lit8 v2, v1, 0x8

    .line 23
    const/16 v1, 0xe

    .line 25
    aget-byte v0, v3, v1

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    add-int/2addr v2, v0

    .line 30
    int-to-byte v0, v2

    .line 31
    aput-byte v0, v3, v1

    .line 33
    ushr-int/lit8 v2, v2, 0x8

    .line 35
    const/16 v1, 0xd

    .line 37
    aget-byte v0, v3, v1

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    add-int/2addr v2, v0

    .line 42
    int-to-byte v0, v2

    .line 43
    aput-byte v0, v3, v1

    .line 45
    ushr-int/lit8 v2, v2, 0x8

    .line 47
    const/16 v1, 0xc

    .line 49
    aget-byte v0, v3, v1

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 53
    add-int/2addr v2, v0

    .line 54
    int-to-byte v0, v2

    .line 55
    aput-byte v0, v3, v1

    .line 57
    iget-object v1, p0, LX/1pv;->A03:LX/1pr;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v3, v0, v0, p1}, LX/1pr;->CmC([BII[B)I

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v1, "Attempt to process too many blocks"

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static A05([BI[B)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_1
    aget-byte v1, p0, v3

    .line 3
    add-int v0, p1, v3

    .line 5
    aget-byte v0, p2, v0

    .line 7
    xor-int/2addr v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    aput-byte v0, p0, v3

    .line 11
    add-int/lit8 v2, v3, 0x1

    .line 13
    aget-byte v1, p0, v2

    .line 15
    add-int v0, p1, v2

    .line 17
    aget-byte v0, p2, v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    aput-byte v0, p0, v2

    .line 23
    add-int/lit8 v2, v3, 0x2

    .line 25
    aget-byte v1, p0, v2

    .line 27
    add-int v0, p1, v2

    .line 29
    aget-byte v0, p2, v0

    .line 31
    xor-int/2addr v1, v0

    .line 32
    int-to-byte v0, v1

    .line 33
    aput-byte v0, p0, v2

    .line 35
    add-int/lit8 v2, v3, 0x3

    .line 37
    aget-byte v1, p0, v2

    .line 39
    add-int v0, p1, v2

    .line 41
    aget-byte v0, p2, v0

    .line 43
    xor-int/2addr v1, v0

    .line 44
    int-to-byte v0, v1

    .line 45
    aput-byte v0, p0, v2

    .line 47
    add-int/lit8 v3, v3, 0x4

    .line 49
    const/16 v0, 0x10

    .line 51
    if-lt v3, v0, :cond_1

    .line 53
    return-void
.end method

.method private A06([B[BII)V
    .registers 7

    .line 0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    if-ltz p4, :cond_f

    .line 4
    aget-byte v1, p1, p4

    .line 6
    add-int v0, p3, p4

    .line 8
    aget-byte v0, p2, v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    aput-byte v0, p1, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_f
    iget-object v0, p0, LX/1pv;->A04:LX/1pw;

    .line 17
    invoke-virtual {v0, p1}, LX/1pw;->A00([B)V

    .line 20
    return-void
.end method

.method private A07([B[BII)V
    .registers 11

    .line 0
    array-length v0, p2

    .line 1
    sub-int/2addr v0, p4

    .line 2
    const/16 v3, 0x10

    .line 4
    if-lt v0, v3, :cond_76

    .line 6
    iget-wide v0, p0, LX/1pv;->A02:J

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v0, v4

    .line 12
    if-nez v2, :cond_11

    .line 14
    invoke-direct {p0}, LX/1pv;->A01()V

    .line 17
    :cond_11
    new-array v5, v3, [B

    .line 19
    invoke-direct {p0, v5}, LX/1pv;->A04([B)V

    .line 22
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {v5, p3, p1}, LX/1pv;->A05([BI[B)V

    .line 29
    iget-object v1, p0, LX/1pv;->A06:[B

    .line 31
    invoke-static {v1, v5}, LX/1wN;->A00([B[B)V

    .line 34
    iget-object v0, p0, LX/1pv;->A04:LX/1pw;

    .line 36
    invoke-virtual {v0, v1}, LX/1pw;->A00([B)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0, p2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :goto_2b
    iget-wide v2, p0, LX/1pv;->A02:J

    .line 45
    const-wide/16 v0, 0x10

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/1pv;->A02:J

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v1, p0, LX/1pv;->A06:[B

    .line 53
    invoke-static {v1, p3, p1}, LX/1pv;->A05([BI[B)V

    .line 56
    iget-object v0, p0, LX/1pv;->A04:LX/1pw;

    .line 58
    invoke-virtual {v0, v1}, LX/1pw;->A00([B)V

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_3e
    add-int v2, p4, v4

    .line 64
    aget-byte v1, v5, v4

    .line 66
    add-int v0, p3, v4

    .line 68
    aget-byte v0, p1, v0

    .line 70
    xor-int/2addr v1, v0

    .line 71
    int-to-byte v0, v1

    .line 72
    aput-byte v0, p2, v2

    .line 74
    add-int/lit8 v0, v4, 0x1

    .line 76
    add-int v2, p4, v0

    .line 78
    aget-byte v1, v5, v0

    .line 80
    add-int/2addr v0, p3

    .line 81
    aget-byte v0, p1, v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, p2, v2

    .line 87
    add-int/lit8 v0, v4, 0x2

    .line 89
    add-int v2, p4, v0

    .line 91
    aget-byte v1, v5, v0

    .line 93
    add-int/2addr v0, p3

    .line 94
    aget-byte v0, p1, v0

    .line 96
    xor-int/2addr v0, v1

    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, p2, v2

    .line 100
    add-int/lit8 v0, v4, 0x3

    .line 102
    add-int v2, p4, v0

    .line 104
    aget-byte v1, v5, v0

    .line 106
    add-int/2addr v0, p3

    .line 107
    aget-byte v0, p1, v0

    .line 109
    xor-int/2addr v0, v1

    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, p2, v2

    .line 113
    add-int/lit8 v4, v4, 0x4

    .line 115
    if-lt v4, v3, :cond_3e

    .line 117
    goto :goto_2b

    .line 118
    :cond_76
    const-string v1, "Output buffer too short"

    .line 120
    new-instance v0, LX/VLF;

    .line 122
    invoke-direct {v0, v1}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public static A08([B[J)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_2
    array-length v0, p1

    .line 3
    if-ge v6, v0, :cond_23

    .line 5
    invoke-static {p0, v7}, LX/1q1;->A00([BI)I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v0, v7, 0x4

    .line 11
    invoke-static {p0, v0}, LX/1q1;->A00([BI)I

    .line 14
    move-result v1

    .line 15
    int-to-long v4, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr v4, v2

    .line 22
    const/16 v0, 0x20

    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v0, v1

    .line 26
    and-long/2addr v0, v2

    .line 27
    or-long/2addr v0, v4

    .line 28
    aput-wide v0, p1, v6

    .line 30
    add-int/lit8 v7, v7, 0x8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_23
    return-void
.end method

.method public static A09([JIJ)V
    .registers 9

    .line 0
    const-wide v3, 0xffff0000L

    .line 5
    const/16 v2, 0x10

    .line 7
    ushr-long v0, p2, v2

    .line 9
    xor-long/2addr v0, p2

    .line 10
    and-long/2addr v3, v0

    .line 11
    shl-long v0, v3, v2

    .line 13
    xor-long/2addr v3, v0

    .line 14
    xor-long/2addr p2, v3

    .line 15
    const-wide v3, 0xff000000ff00L

    .line 20
    const/16 v2, 0x8

    .line 22
    ushr-long v0, p2, v2

    .line 24
    xor-long/2addr v0, p2

    .line 25
    and-long/2addr v3, v0

    .line 26
    shl-long v0, v3, v2

    .line 28
    xor-long/2addr v3, v0

    .line 29
    xor-long/2addr p2, v3

    .line 30
    const-wide v3, 0xf000f000f000f0L

    .line 35
    const/4 v2, 0x4

    .line 36
    ushr-long v0, p2, v2

    .line 38
    xor-long/2addr v0, p2

    .line 39
    and-long/2addr v3, v0

    .line 40
    shl-long v0, v3, v2

    .line 42
    xor-long/2addr v3, v0

    .line 43
    xor-long/2addr p2, v3

    .line 44
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 49
    const/4 v2, 0x2

    .line 50
    ushr-long v0, p2, v2

    .line 52
    xor-long/2addr v0, p2

    .line 53
    and-long/2addr v3, v0

    .line 54
    shl-long v0, v3, v2

    .line 56
    xor-long/2addr v3, v0

    .line 57
    xor-long/2addr p2, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const-wide v2, 0x2222222222222222L

    .line 64
    ushr-long v0, p2, v4

    .line 66
    xor-long/2addr v0, p2

    .line 67
    and-long/2addr v2, v0

    .line 68
    shl-long v0, v2, v4

    .line 70
    xor-long/2addr v2, v0

    .line 71
    xor-long/2addr p2, v2

    .line 72
    const-wide v2, -0x5555555555555556L

    .line 77
    and-long v0, p2, v2

    .line 79
    aput-wide v0, p0, p1

    .line 81
    add-int/lit8 v0, p1, 0x1

    .line 83
    shl-long/2addr p2, v4

    .line 84
    and-long/2addr p2, v2

    .line 85
    aput-wide p2, p0, v0

    .line 87
    return-void
.end method

.method public static A0A([J[J)V
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-wide v4, p0, v1

    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v14, p0, v0

    .line 6
    aget-wide v2, p1, v1

    .line 8
    aget-wide v12, p1, v0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 13
    move-result-wide v6

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->reverse(J)J

    .line 17
    move-result-wide v10

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 21
    move-result-wide v8

    .line 22
    const/16 v27, 0x1

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->reverse(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v6, v7, v8, v9}, LX/1pv;->A00(JJ)J

    .line 31
    move-result-wide v16

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    .line 35
    move-result-wide v25

    .line 36
    invoke-static {v4, v5, v2, v3}, LX/1pv;->A00(JJ)J

    .line 39
    move-result-wide v23

    .line 40
    shl-long v23, v23, v27

    .line 42
    invoke-static {v10, v11, v0, v1}, LX/1pv;->A00(JJ)J

    .line 45
    move-result-wide v16

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->reverse(J)J

    .line 49
    move-result-wide v21

    .line 50
    const/16 v20, 0x0

    .line 52
    invoke-static {v14, v15, v12, v13}, LX/1pv;->A00(JJ)J

    .line 55
    move-result-wide v18

    .line 56
    shl-long v16, v18, v27

    .line 58
    xor-long/2addr v6, v10

    .line 59
    xor-long/2addr v0, v8

    .line 60
    invoke-static {v6, v7, v0, v1}, LX/1pv;->A00(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->reverse(J)J

    .line 67
    move-result-wide v9

    .line 68
    xor-long/2addr v4, v14

    .line 69
    xor-long/2addr v2, v12

    .line 70
    invoke-static {v4, v5, v2, v3}, LX/1pv;->A00(JJ)J

    .line 73
    move-result-wide v7

    .line 74
    shl-long v7, v7, v27

    .line 76
    xor-long v0, v23, v25

    .line 78
    xor-long v0, v0, v21

    .line 80
    xor-long/2addr v9, v0

    .line 81
    xor-long v21, v21, v23

    .line 83
    xor-long v21, v21, v16

    .line 85
    xor-long v7, v7, v21

    .line 87
    ushr-long v0, v16, v27

    .line 89
    xor-long v2, v16, v0

    .line 91
    const/4 v6, 0x2

    .line 92
    ushr-long v0, v16, v6

    .line 94
    xor-long/2addr v2, v0

    .line 95
    const/4 v5, 0x7

    .line 96
    ushr-long v16, v16, v5

    .line 98
    xor-long v2, v2, v16

    .line 100
    xor-long/2addr v9, v2

    .line 101
    const/16 v4, 0x3f

    .line 103
    shl-long v1, v18, v4

    .line 105
    const/16 v0, 0x3a

    .line 107
    shl-long v18, v18, v0

    .line 109
    xor-long v1, v1, v18

    .line 111
    xor-long/2addr v7, v1

    .line 112
    ushr-long v2, v7, v27

    .line 114
    xor-long/2addr v2, v7

    .line 115
    ushr-long v0, v7, v6

    .line 117
    xor-long/2addr v2, v0

    .line 118
    ushr-long v0, v7, v5

    .line 120
    xor-long/2addr v0, v2

    .line 121
    xor-long v25, v25, v0

    .line 123
    shl-long v2, v7, v4

    .line 125
    const/16 v0, 0x3e

    .line 127
    shl-long v0, v7, v0

    .line 129
    xor-long/2addr v2, v0

    .line 130
    const/16 v0, 0x39

    .line 132
    shl-long/2addr v7, v0

    .line 133
    xor-long/2addr v7, v2

    .line 134
    xor-long/2addr v7, v9

    .line 135
    aput-wide v25, p0, v20

    .line 137
    aput-wide v7, p0, v27

    .line 139
    return-void
.end method


# virtual methods
.method public ARs([BI)I
    .registers 36

    .line 0
    move/from16 v7, p2

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-static {v6}, LX/1pv;->A02(LX/1pv;)V

    .line 7
    iget-wide v1, v6, LX/1pv;->A02:J

    .line 9
    const-wide/16 v31, 0x0

    .line 11
    cmp-long v0, v1, v31

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-direct {v6}, LX/1pv;->A01()V

    .line 18
    :cond_12
    iget v5, v6, LX/1pv;->A0A:I

    .line 20
    iget-boolean v0, v6, LX/1pv;->A05:Z

    .line 22
    const-string v2, "Output buffer too short"

    .line 24
    move-object/from16 v9, p1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    array-length v1, v9

    .line 29
    sub-int v1, v1, p2

    .line 31
    iget v0, v6, LX/1pv;->A0B:I

    .line 33
    add-int/2addr v0, v5

    .line 34
    if-ge v1, v0, :cond_3a

    .line 36
    new-instance v0, LX/VLF;

    .line 38
    invoke-direct {v0, v2}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget v0, v6, LX/1pv;->A0B:I

    .line 44
    if-lt v5, v0, :cond_1cf

    .line 46
    sub-int/2addr v5, v0

    .line 47
    array-length v0, v9

    .line 48
    sub-int v0, v0, p2

    .line 50
    if-ge v0, v5, :cond_3a

    .line 52
    new-instance v0, LX/VLF;

    .line 54
    invoke-direct {v0, v2}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    if-lez v5, :cond_79

    .line 60
    iget-object v4, v6, LX/1pv;->A0I:[B

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v0, 0x10

    .line 65
    new-array v8, v0, [B

    .line 67
    invoke-direct {v6, v8}, LX/1pv;->A04([B)V

    .line 70
    iget-boolean v0, v6, LX/1pv;->A05:Z

    .line 72
    if-eqz v0, :cond_58

    .line 74
    move v2, v5

    .line 75
    :goto_4b
    add-int/lit8 v2, v2, -0x1

    .line 77
    if-ltz v2, :cond_6b

    .line 79
    aget-byte v1, v4, v2

    .line 81
    aget-byte v0, v8, v2

    .line 83
    xor-int/2addr v1, v0

    .line 84
    int-to-byte v0, v1

    .line 85
    aput-byte v0, v4, v2

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    iget-object v0, v6, LX/1pv;->A06:[B

    .line 90
    invoke-direct {v6, v0, v4, v3, v5}, LX/1pv;->A06([B[BII)V

    .line 93
    move v2, v5

    .line 94
    :goto_5e
    add-int/lit8 v2, v2, -0x1

    .line 96
    if-ltz v2, :cond_70

    .line 98
    aget-byte v1, v4, v2

    .line 100
    aget-byte v0, v8, v2

    .line 102
    xor-int/2addr v1, v0

    .line 103
    int-to-byte v0, v1

    .line 104
    aput-byte v0, v4, v2

    .line 106
    goto :goto_5e

    .line 107
    :cond_6b
    iget-object v0, v6, LX/1pv;->A06:[B

    .line 109
    invoke-direct {v6, v0, v4, v3, v5}, LX/1pv;->A06([B[BII)V

    .line 112
    :cond_70
    invoke-static {v4, v3, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-wide v2, v6, LX/1pv;->A02:J

    .line 117
    int-to-long v0, v5

    .line 118
    add-long/2addr v2, v0

    .line 119
    iput-wide v2, v6, LX/1pv;->A02:J

    .line 121
    :cond_79
    iget-wide v2, v6, LX/1pv;->A01:J

    .line 123
    iget v11, v6, LX/1pv;->A00:I

    .line 125
    int-to-long v0, v11

    .line 126
    add-long/2addr v2, v0

    .line 127
    iput-wide v2, v6, LX/1pv;->A01:J

    .line 129
    iget-wide v0, v6, LX/1pv;->A0C:J

    .line 131
    const-wide/16 v29, 0x8

    .line 133
    const/16 v8, 0x10

    .line 135
    const/4 v4, 0x0

    .line 136
    cmp-long v10, v2, v0

    .line 138
    if-lez v10, :cond_165

    .line 140
    if-lez v11, :cond_95

    .line 142
    iget-object v3, v6, LX/1pv;->A07:[B

    .line 144
    iget-object v2, v6, LX/1pv;->A08:[B

    .line 146
    invoke-direct {v6, v3, v2, v4, v11}, LX/1pv;->A06([B[BII)V

    .line 149
    :cond_95
    cmp-long v2, v0, v31

    .line 151
    if-lez v2, :cond_a0

    .line 153
    iget-object v1, v6, LX/1pv;->A07:[B

    .line 155
    iget-object v0, v6, LX/1pv;->A0H:[B

    .line 157
    invoke-static {v1, v0}, LX/1wN;->A00([B[B)V

    .line 160
    :cond_a0
    iget-wide v2, v6, LX/1pv;->A02:J

    .line 162
    mul-long v2, v2, v29

    .line 164
    const-wide/16 v0, 0x7f

    .line 166
    add-long/2addr v2, v0

    .line 167
    const/4 v0, 0x7

    .line 168
    ushr-long/2addr v2, v0

    .line 169
    new-array v10, v8, [B

    .line 171
    iget-object v12, v6, LX/1pv;->A0D:LX/21b;

    .line 173
    if-nez v12, :cond_c0

    .line 175
    new-instance v12, LX/21b;

    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v12, v6, LX/1pv;->A0D:LX/21b;

    .line 182
    iget-object v1, v6, LX/1pv;->A0F:[B

    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [J

    .line 187
    invoke-static {v1, v0}, LX/1pv;->A08([B[J)V

    .line 190
    iput-object v0, v12, LX/21b;->A00:[J

    .line 192
    :cond_c0
    const/4 v0, 0x2

    .line 193
    new-array v11, v0, [J

    .line 195
    const-wide/high16 v0, -0x8000000000000000L

    .line 197
    aput-wide v0, v11, v4

    .line 199
    cmp-long v0, v2, v31

    .line 201
    if-lez v0, :cond_133

    .line 203
    iget-object v0, v12, LX/21b;->A00:[J

    .line 205
    if-nez v0, :cond_1c7

    .line 207
    const/4 v12, 0x0

    .line 208
    :cond_d0
    :goto_d0
    const-wide/16 v13, 0x1

    .line 210
    and-long/2addr v13, v2

    .line 211
    cmp-long v0, v13, v31

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-static {v11, v12}, LX/1pv;->A0A([J[J)V

    .line 218
    :cond_da
    const/4 v0, 0x4

    .line 219
    new-array v13, v0, [J

    .line 221
    aget-wide v0, v12, v4

    .line 223
    invoke-static {v13, v4, v0, v1}, LX/1pv;->A09([JIJ)V

    .line 226
    const/16 v28, 0x1

    .line 228
    aget-wide v0, v12, v28

    .line 230
    const/4 v14, 0x2

    .line 231
    invoke-static {v13, v14, v0, v1}, LX/1pv;->A09([JIJ)V

    .line 234
    aget-wide v26, v13, v4

    .line 236
    aget-wide v24, v13, v28

    .line 238
    aget-wide v22, v13, v14

    .line 240
    const/4 v0, 0x3

    .line 241
    aget-wide v20, v13, v0

    .line 243
    ushr-long v15, v20, v28

    .line 245
    xor-long v15, v15, v20

    .line 247
    ushr-long v0, v20, v14

    .line 249
    xor-long/2addr v15, v0

    .line 250
    const/16 v19, 0x7

    .line 252
    ushr-long v0, v20, v19

    .line 254
    xor-long/2addr v15, v0

    .line 255
    xor-long v24, v24, v15

    .line 257
    const/16 v13, 0x3f

    .line 259
    shl-long v15, v20, v13

    .line 261
    const/16 v18, 0x3e

    .line 263
    shl-long v0, v20, v18

    .line 265
    xor-long/2addr v15, v0

    .line 266
    const/16 v17, 0x39

    .line 268
    shl-long v20, v20, v17

    .line 270
    xor-long v20, v20, v15

    .line 272
    xor-long v22, v22, v20

    .line 274
    ushr-long v15, v22, v28

    .line 276
    xor-long v15, v15, v22

    .line 278
    ushr-long v0, v22, v14

    .line 280
    xor-long/2addr v15, v0

    .line 281
    ushr-long v0, v22, v19

    .line 283
    xor-long/2addr v15, v0

    .line 284
    xor-long v26, v26, v15

    .line 286
    shl-long v13, v22, v13

    .line 288
    shl-long v0, v22, v18

    .line 290
    xor-long/2addr v13, v0

    .line 291
    shl-long v22, v22, v17

    .line 293
    xor-long v22, v22, v13

    .line 295
    xor-long v24, v24, v22

    .line 297
    aput-wide v26, v12, v4

    .line 299
    aput-wide v24, v12, v28

    .line 301
    ushr-long v2, v2, v28

    .line 303
    cmp-long v0, v2, v31

    .line 305
    if-gtz v0, :cond_d0

    .line 307
    :cond_133
    const/4 v3, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    :cond_135
    aget-wide v0, v11, v2

    .line 311
    invoke-static {v0, v1, v10, v3}, LX/1q1;->A04(J[BI)V

    .line 314
    add-int/lit8 v3, v3, 0x8

    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 318
    const/4 v0, 0x2

    .line 319
    if-lt v2, v0, :cond_135

    .line 321
    iget-object v12, v6, LX/1pv;->A07:[B

    .line 323
    new-array v11, v0, [J

    .line 325
    invoke-static {v12, v11}, LX/1pv;->A08([B[J)V

    .line 328
    new-array v0, v0, [J

    .line 330
    invoke-static {v10, v0}, LX/1pv;->A08([B[J)V

    .line 333
    invoke-static {v11, v0}, LX/1pv;->A0A([J[J)V

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_152
    aget-wide v0, v11, v2

    .line 340
    invoke-static {v0, v1, v12, v3}, LX/1q1;->A04(J[BI)V

    .line 343
    add-int/lit8 v3, v3, 0x8

    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 347
    const/4 v0, 0x2

    .line 348
    if-lt v2, v0, :cond_152

    .line 350
    iget-object v1, v6, LX/1pv;->A06:[B

    .line 352
    iget-object v0, v6, LX/1pv;->A07:[B

    .line 354
    invoke-static {v1, v0}, LX/1wN;->A00([B[B)V

    .line 357
    :cond_165
    new-array v3, v8, [B

    .line 359
    iget-wide v0, v6, LX/1pv;->A01:J

    .line 361
    mul-long v0, v0, v29

    .line 363
    invoke-static {v0, v1, v3, v4}, LX/1q1;->A04(J[BI)V

    .line 366
    iget-wide v0, v6, LX/1pv;->A02:J

    .line 368
    mul-long v0, v0, v29

    .line 370
    const/16 v2, 0x8

    .line 372
    invoke-static {v0, v1, v3, v2}, LX/1q1;->A04(J[BI)V

    .line 375
    iget-object v1, v6, LX/1pv;->A06:[B

    .line 377
    invoke-static {v1, v3}, LX/1wN;->A00([B[B)V

    .line 380
    iget-object v0, v6, LX/1pv;->A04:LX/1pw;

    .line 382
    invoke-virtual {v0, v1}, LX/1pw;->A00([B)V

    .line 385
    new-array v2, v8, [B

    .line 387
    iget-object v1, v6, LX/1pv;->A03:LX/1pr;

    .line 389
    iget-object v0, v6, LX/1pv;->A0G:[B

    .line 391
    invoke-interface {v1, v0, v4, v4, v2}, LX/1pr;->CmC([BII[B)I

    .line 394
    iget-object v0, v6, LX/1pv;->A06:[B

    .line 396
    invoke-static {v2, v0}, LX/1wN;->A00([B[B)V

    .line 399
    iget v1, v6, LX/1pv;->A0B:I

    .line 401
    new-array v0, v1, [B

    .line 403
    iput-object v0, v6, LX/1pv;->A0M:[B

    .line 405
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-boolean v0, v6, LX/1pv;->A05:Z

    .line 410
    if-eqz v0, :cond_1ae

    .line 412
    iget-object v1, v6, LX/1pv;->A0M:[B

    .line 414
    iget v0, v6, LX/1pv;->A0A:I

    .line 416
    add-int v7, p2, v0

    .line 418
    iget v0, v6, LX/1pv;->A0B:I

    .line 420
    invoke-static {v1, v4, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget v0, v6, LX/1pv;->A0B:I

    .line 425
    add-int/2addr v5, v0

    .line 426
    :cond_1aa
    invoke-static {v6, v4}, LX/1pv;->A03(LX/1pv;Z)V

    .line 429
    return v5

    .line 430
    :cond_1ae
    iget v2, v6, LX/1pv;->A0B:I

    .line 432
    new-array v1, v2, [B

    .line 434
    iget-object v0, v6, LX/1pv;->A0I:[B

    .line 436
    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget-object v0, v6, LX/1pv;->A0M:[B

    .line 441
    invoke-static {v0, v1}, LX/1q2;->A01([B[B)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1aa

    .line 447
    const-string v1, "mac check in GCM failed"

    .line 449
    new-instance v0, LX/VLE;

    .line 451
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_1c7
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, [J

    .line 461
    goto/16 :goto_d0

    .line 463
    :cond_1cf
    const-string v1, "data too short"

    .line 465
    new-instance v0, LX/VLE;

    .line 467
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1pv;->A03:LX/1pr;

    .line 7
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/GCM"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public B0P()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/1pv;->A0M:[B

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget v0, p0, LX/1pv;->A0B:I

    .line 6
    new-array v0, v0, [B

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B6d(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/1pv;->A0A:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 5
    iget v1, p0, LX/1pv;->A0B:I

    .line 7
    if-eqz v0, :cond_b

    .line 9
    add-int/2addr p1, v1

    .line 10
    :cond_a
    return p1

    .line 11
    :cond_b
    move v0, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    if-ge v0, v1, :cond_a

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public BQY()LX/1pr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1pv;->A03:LX/1pr;

    .line 2
    return-object v0
.end method

.method public BQi(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/1pv;->A0A:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v1, p0, LX/1pv;->A0B:I

    .line 9
    move v0, p1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    if-ge v0, v1, :cond_f

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_f
    rem-int/lit8 v0, p1, 0x10

    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public Bey(LX/1px;Z)V
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    move/from16 v3, p2

    .line 6
    iput-boolean v3, v6, LX/1pv;->A05:Z

    .line 8
    const/4 v7, 0x0

    .line 9
    iput-object v7, v6, LX/1pv;->A0M:[B

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v6, LX/1pv;->A0E:Z

    .line 14
    instance-of v0, v1, LX/1q0;

    .line 16
    const/16 v9, 0x8

    .line 18
    const/16 v8, 0x10

    .line 20
    if-eqz v0, :cond_64

    .line 22
    check-cast v1, LX/1q0;

    .line 24
    iget-object v0, v1, LX/1q0;->A02:[B

    .line 26
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 29
    move-result-object v5

    .line 30
    iput-object v7, v6, LX/1pv;->A0K:[B

    .line 32
    iget v2, v1, LX/1q0;->A00:I

    .line 34
    const/16 v0, 0x20

    .line 36
    if-lt v2, v0, :cond_192

    .line 38
    const/16 v0, 0x80

    .line 40
    if-gt v2, v0, :cond_192

    .line 42
    rem-int/lit8 v0, v2, 0x8

    .line 44
    if-nez v0, :cond_192

    .line 46
    div-int/2addr v2, v9

    .line 47
    iput v2, v6, LX/1pv;->A0B:I

    .line 49
    iget-object v0, v1, LX/1q0;->A01:LX/1py;

    .line 51
    :goto_33
    add-int/lit8 v1, v2, 0x10

    .line 53
    if-eqz p2, :cond_39

    .line 55
    const/16 v1, 0x10

    .line 57
    :cond_39
    new-array v1, v1, [B

    .line 59
    iput-object v1, v6, LX/1pv;->A0I:[B

    .line 61
    if-eqz v5, :cond_18a

    .line 63
    array-length v1, v5

    .line 64
    if-lt v1, v4, :cond_18a

    .line 66
    if-eqz p2, :cond_7d

    .line 68
    iget-object v1, v6, LX/1pv;->A0N:[B

    .line 70
    if-eqz v1, :cond_7d

    .line 72
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7d

    .line 78
    const-string v3, "cannot reuse nonce for GCM encryption"

    .line 80
    if-eqz v0, :cond_77

    .line 82
    iget-object v2, v6, LX/1pv;->A0L:[B

    .line 84
    if-eqz v2, :cond_7d

    .line 86
    iget-object v1, v0, LX/1py;->A00:[B

    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7d

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    instance-of v0, v1, LX/1pz;

    .line 102
    if-eqz v0, :cond_1a6

    .line 104
    check-cast v1, LX/1pz;

    .line 106
    iget-object v5, v1, LX/1pz;->A01:[B

    .line 108
    iput-object v7, v6, LX/1pv;->A0K:[B

    .line 110
    iput v8, v6, LX/1pv;->A0B:I

    .line 112
    const/16 v2, 0x10

    .line 114
    iget-object v0, v1, LX/1pz;->A00:LX/1px;

    .line 116
    check-cast v0, LX/1py;

    .line 118
    goto :goto_33

    .line 119
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    iput-object v5, v6, LX/1pv;->A0N:[B

    .line 127
    if-eqz v0, :cond_85

    .line 129
    iget-object v1, v0, LX/1py;->A00:[B

    .line 131
    iput-object v1, v6, LX/1pv;->A0L:[B

    .line 133
    :cond_85
    const/4 v5, 0x0

    .line 134
    if-eqz v0, :cond_111

    .line 136
    iget-object v1, v6, LX/1pv;->A03:LX/1pr;

    .line 138
    invoke-interface {v1, v0, v4}, LX/1pr;->Bey(LX/1px;Z)V

    .line 141
    new-array v0, v8, [B

    .line 143
    iput-object v0, v6, LX/1pv;->A0F:[B

    .line 145
    invoke-interface {v1, v0, v5, v5, v0}, LX/1pr;->CmC([BII[B)I

    .line 148
    iget-object v2, v6, LX/1pv;->A04:LX/1pw;

    .line 150
    iget-object v3, v6, LX/1pv;->A0F:[B

    .line 152
    iget-object v0, v2, LX/1pw;->A01:[[J

    .line 154
    const/16 v11, 0x100

    .line 156
    const/4 v10, 0x2

    .line 157
    if-nez v0, :cond_11d

    .line 159
    new-array v1, v10, [I

    .line 161
    aput v10, v1, v4

    .line 163
    aput v11, v1, v5

    .line 165
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [[J

    .line 173
    iput-object v0, v2, LX/1pw;->A01:[[J

    .line 175
    :cond_af
    invoke-static {v3}, LX/1q2;->A02([B)[B

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/1pw;->A00:[B

    .line 181
    iget-object v13, v2, LX/1pw;->A01:[[J

    .line 183
    aget-object v12, v13, v4

    .line 185
    invoke-static {v0, v12}, LX/1pv;->A08([B[J)V

    .line 188
    aget-wide v20, v12, v5

    .line 190
    aget-wide v18, v12, v4

    .line 192
    const/16 v17, 0x39

    .line 194
    shl-long v15, v18, v17

    .line 196
    const/4 v14, 0x7

    .line 197
    ushr-long v2, v20, v14

    .line 199
    xor-long/2addr v2, v15

    .line 200
    ushr-long v0, v15, v4

    .line 202
    xor-long/2addr v2, v0

    .line 203
    ushr-long v0, v15, v10

    .line 205
    xor-long/2addr v2, v0

    .line 206
    ushr-long/2addr v15, v14

    .line 207
    xor-long/2addr v15, v2

    .line 208
    aput-wide v15, v12, v5

    .line 210
    ushr-long v18, v18, v14

    .line 212
    shl-long v20, v20, v17

    .line 214
    or-long v20, v20, v18

    .line 216
    aput-wide v20, v12, v4

    .line 218
    :goto_da
    shr-int/lit8 v0, v10, 0x1

    .line 220
    aget-object v0, v13, v0

    .line 222
    aget-object v19, v13, v10

    .line 224
    aget-wide v17, v0, v5

    .line 226
    aget-wide v15, v0, v4

    .line 228
    const/16 v14, 0x3f

    .line 230
    shr-long v2, v17, v14

    .line 232
    const-wide/high16 v0, -0x1f00000000000000L  # -1.757388200993436E159

    .line 234
    and-long/2addr v0, v2

    .line 235
    xor-long v17, v17, v0

    .line 237
    shl-long v17, v17, v4

    .line 239
    ushr-long v0, v15, v14

    .line 241
    or-long v17, v17, v0

    .line 243
    aput-wide v17, v19, v5

    .line 245
    shl-long/2addr v15, v4

    .line 246
    neg-long v0, v2

    .line 247
    or-long/2addr v15, v0

    .line 248
    aput-wide v15, v19, v4

    .line 250
    add-int/lit8 v0, v10, 0x1

    .line 252
    aget-object v14, v13, v0

    .line 254
    aget-wide v2, v19, v5

    .line 256
    aget-wide v0, v12, v5

    .line 258
    xor-long/2addr v2, v0

    .line 259
    aput-wide v2, v14, v5

    .line 261
    aget-wide v2, v19, v4

    .line 263
    aget-wide v0, v12, v4

    .line 265
    xor-long/2addr v0, v2

    .line 266
    aput-wide v0, v14, v4

    .line 268
    add-int/lit8 v10, v10, 0x2

    .line 270
    if-ge v10, v11, :cond_125

    .line 272
    goto :goto_da

    .line 273
    :cond_111
    iget-object v0, v6, LX/1pv;->A0F:[B

    .line 275
    if-nez v0, :cond_127

    .line 277
    const-string v1, "Key must be specified in initial init"

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11d
    iget-object v0, v2, LX/1pw;->A00:[B

    .line 287
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_af

    .line 293
    :cond_125
    iput-object v7, v6, LX/1pv;->A0D:LX/21b;

    .line 295
    :cond_127
    new-array v7, v8, [B

    .line 297
    iput-object v7, v6, LX/1pv;->A0G:[B

    .line 299
    iget-object v3, v6, LX/1pv;->A0N:[B

    .line 301
    array-length v2, v3

    .line 302
    const/16 v0, 0xc

    .line 304
    if-ne v2, v0, :cond_169

    .line 306
    invoke-static {v3, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v7, v6, LX/1pv;->A0G:[B

    .line 311
    const/16 v0, 0xf

    .line 313
    aput-byte v4, v7, v0

    .line 315
    :goto_13b
    new-array v0, v8, [B

    .line 317
    iput-object v0, v6, LX/1pv;->A06:[B

    .line 319
    new-array v0, v8, [B

    .line 321
    iput-object v0, v6, LX/1pv;->A07:[B

    .line 323
    new-array v0, v8, [B

    .line 325
    iput-object v0, v6, LX/1pv;->A0H:[B

    .line 327
    new-array v0, v8, [B

    .line 329
    iput-object v0, v6, LX/1pv;->A08:[B

    .line 331
    iput v5, v6, LX/1pv;->A00:I

    .line 333
    const-wide/16 v1, 0x0

    .line 335
    iput-wide v1, v6, LX/1pv;->A01:J

    .line 337
    iput-wide v1, v6, LX/1pv;->A0C:J

    .line 339
    invoke-static {v7}, LX/1q2;->A02([B)[B

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v6, LX/1pv;->A0J:[B

    .line 345
    const/4 v0, -0x2

    .line 346
    iput v0, v6, LX/1pv;->A09:I

    .line 348
    iput v5, v6, LX/1pv;->A0A:I

    .line 350
    iput-wide v1, v6, LX/1pv;->A02:J

    .line 352
    iget-object v1, v6, LX/1pv;->A0K:[B

    .line 354
    if-eqz v1, :cond_168

    .line 356
    array-length v0, v1

    .line 357
    invoke-virtual {v6, v1, v5, v0}, LX/1pv;->Cm8([BII)V

    .line 360
    :cond_168
    return-void

    .line 361
    :cond_169
    const/4 v1, 0x0

    .line 362
    :goto_16a
    if-ge v1, v2, :cond_178

    .line 364
    sub-int v0, v2, v1

    .line 366
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 369
    move-result v0

    .line 370
    invoke-direct {v6, v7, v3, v1, v0}, LX/1pv;->A06([B[BII)V

    .line 373
    add-int/lit8 v1, v1, 0x10

    .line 375
    goto :goto_16a

    .line 376
    :cond_178
    new-array v4, v8, [B

    .line 378
    int-to-long v2, v2

    .line 379
    const-wide/16 v0, 0x8

    .line 381
    mul-long/2addr v2, v0

    .line 382
    invoke-static {v2, v3, v4, v9}, LX/1q1;->A04(J[BI)V

    .line 385
    invoke-static {v7, v4}, LX/1wN;->A00([B[B)V

    .line 388
    iget-object v0, v6, LX/1pv;->A04:LX/1pw;

    .line 390
    invoke-virtual {v0, v7}, LX/1pw;->A00([B)V

    .line 393
    goto :goto_13b

    .line 394
    :cond_18a
    const-string v1, "IV must be at least 1 byte"

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_192
    const-string v1, "Invalid value for MAC size: "

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0

    .line 422
    :cond_1a6
    const-string v1, "invalid parameters passed to GCM"

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0
.end method

.method public Cm8([BII)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/1pv;->A02(LX/1pv;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, p3, :cond_2f

    .line 7
    iget-object v2, p0, LX/1pv;->A08:[B

    .line 9
    iget v1, p0, LX/1pv;->A00:I

    .line 11
    add-int v0, p2, v4

    .line 13
    aget-byte v0, p1, v0

    .line 15
    aput-byte v0, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, LX/1pv;->A00:I

    .line 21
    const/16 v0, 0x10

    .line 23
    if-ne v1, v0, :cond_2c

    .line 25
    iget-object v1, p0, LX/1pv;->A07:[B

    .line 27
    invoke-static {v1, v2}, LX/1wN;->A00([B[B)V

    .line 30
    iget-object v0, p0, LX/1pv;->A04:LX/1pw;

    .line 32
    invoke-virtual {v0, v1}, LX/1pw;->A00([B)V

    .line 35
    iput v5, p0, LX/1pv;->A00:I

    .line 37
    iget-wide v2, p0, LX/1pv;->A01:J

    .line 39
    const-wide/16 v0, 0x10

    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/1pv;->A01:J

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    return-void
.end method

.method public CmE([BII[BI)I
    .registers 13

    .line 0
    invoke-static {p0}, LX/1pv;->A02(LX/1pv;)V

    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p3, :cond_73

    .line 7
    iget-boolean v0, p0, LX/1pv;->A05:Z

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget v5, p0, LX/1pv;->A0A:I

    .line 16
    if-eqz v5, :cond_3c

    .line 18
    :goto_12
    if-lez p3, :cond_3c

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    iget-object v2, p0, LX/1pv;->A0I:[B

    .line 24
    add-int/lit8 v1, p2, 0x1

    .line 26
    aget-byte v0, p1, p2

    .line 28
    aput-byte v0, v2, v5

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    iput v5, p0, LX/1pv;->A0A:I

    .line 34
    if-ne v5, v4, :cond_3a

    .line 36
    invoke-direct {p0, v2, p4, v3, p5}, LX/1pv;->A07([B[BII)V

    .line 39
    iput v3, p0, LX/1pv;->A0A:I

    .line 41
    move p2, v1

    .line 42
    const/16 v1, 0x10

    .line 44
    :goto_2c
    if-lt p3, v4, :cond_3e

    .line 46
    add-int v0, p5, v1

    .line 48
    invoke-direct {p0, p1, p4, p2, v0}, LX/1pv;->A07([B[BII)V

    .line 51
    add-int/lit8 p2, p2, 0x10

    .line 53
    add-int/lit8 p3, p3, -0x10

    .line 55
    add-int/lit8 v1, v1, 0x10

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    move p2, v1

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    if-lez p3, :cond_47

    .line 64
    iget-object v0, p0, LX/1pv;->A0I:[B

    .line 66
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput p3, p0, LX/1pv;->A0A:I

    .line 71
    :cond_47
    return v1

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_4a
    if-ge v2, p3, :cond_72

    .line 76
    iget-object v5, p0, LX/1pv;->A0I:[B

    .line 78
    iget v1, p0, LX/1pv;->A0A:I

    .line 80
    add-int v0, p2, v2

    .line 82
    aget-byte v0, p1, v0

    .line 84
    aput-byte v0, v5, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    iput v1, p0, LX/1pv;->A0A:I

    .line 90
    array-length v0, v5

    .line 91
    if-ne v1, v0, :cond_6f

    .line 93
    add-int v0, p5, v6

    .line 95
    invoke-direct {p0, v5, p4, v3, v0}, LX/1pv;->A07([B[BII)V

    .line 98
    iget-object v1, p0, LX/1pv;->A0I:[B

    .line 100
    iget v0, p0, LX/1pv;->A0B:I

    .line 102
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget v0, p0, LX/1pv;->A0B:I

    .line 107
    iput v0, p0, LX/1pv;->A0A:I

    .line 109
    add-int/lit8 v6, v6, 0x10

    .line 111
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_4a

    .line 114
    :cond_72
    return v6

    .line 115
    :cond_73
    const-string v1, "Input buffer too short"

    .line 117
    new-instance v0, LX/VLL;

    .line 119
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
