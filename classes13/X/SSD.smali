.class public final LX/SSD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 268435461
    iput-object v0, p0, LX/SSD;->A03:[B

    .line 268435463
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SSD;->A03:[B

    .line 6
    iput v0, p0, LX/SSD;->A01:I

    .line 8
    return-void
.end method

.method public static A00(LX/SSD;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/SSD;->A08(I)I

    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static A01(LX/SSD;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SSD;->A0C(I)V

    .line 3
    invoke-virtual {p0, p2}, LX/SSD;->A08(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A02(LX/SSD;J)J
    .registers 7

    .line 0
    const/16 v3, 0xf

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v3}, LX/SSD;->A08(I)I

    .line 6
    move-result v0

    .line 7
    shl-int/2addr v0, v3

    .line 8
    int-to-long v0, v0

    .line 9
    or-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2}, LX/SSD;->A0C(I)V

    .line 13
    invoke-virtual {p0, v3}, LX/SSD;->A08(I)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2}, LX/SSD;->A0C(I)V

    .line 22
    return-wide p1
.end method

.method public static A03(LX/SSD;)V
    .registers 3

    .line 0
    iget v1, p0, LX/SSD;->A02:I

    .line 2
    if-ltz v1, :cond_13

    .line 4
    iget v0, p0, LX/SSD;->A01:I

    .line 6
    if-lt v1, v0, :cond_e

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    iget v0, p0, LX/SSD;->A00:I

    .line 12
    if-nez v0, :cond_13

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :goto_f
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_f
.end method

.method public static A04(LX/SSD;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/SSD;->A0C(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A05(LX/SSD;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/SSD;->A0C(I)V

    .line 3
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A06()I
    .registers 3

    .line 0
    iget v1, p0, LX/SSD;->A01:I

    .line 2
    iget v0, p0, LX/SSD;->A02:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 7
    iget v0, p0, LX/SSD;->A00:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public A07()I
    .registers 2

    .line 0
    iget v0, p0, LX/SSD;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget v0, p0, LX/SSD;->A02:I

    .line 11
    return v0
.end method

.method public A08(I)I
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v4

    .line 4
    :cond_4
    iget v3, p0, LX/SSD;->A00:I

    .line 6
    add-int/2addr v3, p1

    .line 7
    iput v3, p0, LX/SSD;->A00:I

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    const/16 v5, 0x8

    .line 12
    if-le v3, v5, :cond_21

    .line 14
    add-int/lit8 v3, v3, -0x8

    .line 16
    iput v3, p0, LX/SSD;->A00:I

    .line 18
    iget-object v2, p0, LX/SSD;->A03:[B

    .line 20
    iget v1, p0, LX/SSD;->A02:I

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 24
    iput v0, p0, LX/SSD;->A02:I

    .line 26
    aget-byte v0, v2, v1

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/2addr v0, v3

    .line 31
    or-int/2addr v6, v0

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    iget-object v0, p0, LX/SSD;->A03:[B

    .line 35
    iget v2, p0, LX/SSD;->A02:I

    .line 37
    aget-byte v0, v0, v2

    .line 39
    and-int/lit16 v1, v0, 0xff

    .line 41
    rsub-int/lit8 v0, v3, 0x8

    .line 43
    shr-int/2addr v1, v0

    .line 44
    or-int/2addr v6, v1

    .line 45
    rsub-int/lit8 v0, p1, 0x20

    .line 47
    const/4 v1, -0x1

    .line 48
    ushr-int/2addr v1, v0

    .line 49
    and-int/2addr v1, v6

    .line 50
    if-ne v3, v5, :cond_3a

    .line 52
    iput v4, p0, LX/SSD;->A00:I

    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 56
    iput v0, p0, LX/SSD;->A02:I

    .line 58
    :cond_3a
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 61
    return v1
.end method

.method public A09()V
    .registers 2

    .line 0
    iget v0, p0, LX/SSD;->A00:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/SSD;->A00:I

    .line 7
    iget v0, p0, LX/SSD;->A02:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/SSD;->A02:I

    .line 13
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    iget v0, p0, LX/SSD;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/SSD;->A00:I

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/SSD;->A00:I

    .line 13
    iget v0, p0, LX/SSD;->A02:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/SSD;->A02:I

    .line 19
    :cond_13
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 22
    return-void
.end method

.method public A0B(I)V
    .registers 3

    .line 0
    div-int/lit8 v0, p1, 0x8

    .line 2
    iput v0, p0, LX/SSD;->A02:I

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, LX/SSD;->A00:I

    .line 9
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 12
    return-void
.end method

.method public A0C(I)V
    .registers 5

    .line 0
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v2, p0, LX/SSD;->A02:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/SSD;->A02:I

    .line 7
    iget v1, p0, LX/SSD;->A00:I

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/SSD;->A00:I

    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_1a

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    iput v0, p0, LX/SSD;->A02:I

    .line 22
    add-int/lit8 v0, v1, -0x8

    .line 24
    iput v0, p0, LX/SSD;->A00:I

    .line 26
    :cond_1a
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 29
    return-void
.end method

.method public A0D(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/SSD;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget v0, p0, LX/SSD;->A02:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/SSD;->A02:I

    .line 14
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 17
    return-void
.end method

.method public A0E(LX/SRS;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/SRS;->A02:[B

    .line 2
    iget v0, p1, LX/SRS;->A00:I

    .line 4
    invoke-virtual {p0, v1, v0}, LX/SSD;->A0H([BI)V

    .line 7
    iget v0, p1, LX/SRS;->A01:I

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, LX/SSD;->A0B(I)V

    .line 14
    return-void
.end method

.method public A0F([BI)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    shr-int/lit8 v5, p2, 0x3

    .line 3
    :goto_3
    const/16 v6, 0xff

    .line 5
    const/16 v4, 0x8

    .line 7
    if-ge v8, v5, :cond_24

    .line 9
    iget-object v7, p0, LX/SSD;->A03:[B

    .line 11
    iget v0, p0, LX/SSD;->A02:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, LX/SSD;->A02:I

    .line 17
    aget-byte v0, v7, v0

    .line 19
    iget v2, p0, LX/SSD;->A00:I

    .line 21
    shl-int/2addr v0, v2

    .line 22
    int-to-byte v1, v0

    .line 23
    aput-byte v1, p1, v8

    .line 25
    aget-byte v0, v7, v3

    .line 27
    and-int/2addr v6, v0

    .line 28
    sub-int/2addr v4, v2

    .line 29
    shr-int/2addr v6, v4

    .line 30
    invoke-static {v6, p1, v1, v8}, LX/Qaj;->A0w(I[BII)V

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_24
    and-int/lit8 v8, p2, 0x7

    .line 38
    if-eqz v8, :cond_69

    .line 40
    aget-byte v1, p1, v5

    .line 42
    shr-int v0, v6, v8

    .line 44
    and-int/2addr v1, v0

    .line 45
    int-to-byte v3, v1

    .line 46
    aput-byte v3, p1, v5

    .line 48
    iget v2, p0, LX/SSD;->A00:I

    .line 50
    add-int v0, v2, v8

    .line 52
    if-le v0, v4, :cond_49

    .line 54
    iget-object v7, p0, LX/SSD;->A03:[B

    .line 56
    iget v1, p0, LX/SSD;->A02:I

    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 60
    iput v0, p0, LX/SSD;->A02:I

    .line 62
    aget-byte v0, v7, v1

    .line 64
    and-int/2addr v0, v6

    .line 65
    shl-int/2addr v0, v2

    .line 66
    or-int/2addr v3, v0

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, p1, v5

    .line 70
    sub-int/2addr v2, v4

    .line 71
    iput v2, p0, LX/SSD;->A00:I

    .line 73
    :cond_49
    add-int/2addr v2, v8

    .line 74
    iput v2, p0, LX/SSD;->A00:I

    .line 76
    iget-object v0, p0, LX/SSD;->A03:[B

    .line 78
    iget v1, p0, LX/SSD;->A02:I

    .line 80
    aget-byte v0, v0, v1

    .line 82
    and-int/2addr v6, v0

    .line 83
    rsub-int/lit8 v0, v2, 0x8

    .line 85
    shr-int/2addr v6, v0

    .line 86
    rsub-int/lit8 v0, v8, 0x8

    .line 88
    shl-int/2addr v6, v0

    .line 89
    int-to-byte v0, v6

    .line 90
    invoke-static {v0, p1, v3, v5}, LX/Qaj;->A0w(I[BII)V

    .line 93
    if-ne v2, v4, :cond_66

    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/SSD;->A00:I

    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 100
    iput v0, p0, LX/SSD;->A02:I

    .line 102
    :cond_66
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 105
    :cond_69
    return-void
.end method

.method public A0G([BI)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/SSD;->A00:I

    .line 3
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 10
    iget-object v1, p0, LX/SSD;->A03:[B

    .line 12
    iget v0, p0, LX/SSD;->A02:I

    .line 14
    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v0, p0, LX/SSD;->A02:I

    .line 19
    add-int/2addr v0, p2

    .line 20
    iput v0, p0, LX/SSD;->A02:I

    .line 22
    invoke-static {p0}, LX/SSD;->A03(LX/SSD;)V

    .line 25
    return-void
.end method

.method public A0H([BI)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SSD;->A03:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/SSD;->A02:I

    .line 5
    iput v0, p0, LX/SSD;->A00:I

    .line 7
    iput p2, p0, LX/SSD;->A01:I

    .line 9
    return-void
.end method

.method public A0I()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SSD;->A03:[B

    .line 2
    iget v0, p0, LX/SSD;->A02:I

    .line 4
    aget-byte v2, v1, v0

    .line 6
    const/16 v1, 0x80

    .line 8
    iget v0, p0, LX/SSD;->A00:I

    .line 10
    shr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, LX/FP3;->A1O(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LX/SSD;->A0A()V

    .line 18
    return v0
.end method
