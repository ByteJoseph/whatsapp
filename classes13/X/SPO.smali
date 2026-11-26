.class public final LX/SPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SPO;->A03:[B

    .line 5
    iput p2, p0, LX/SPO;->A02:I

    .line 7
    iput p3, p0, LX/SPO;->A01:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/SPO;->A00:I

    .line 12
    invoke-static {p0}, LX/SPO;->A01(LX/SPO;)V

    .line 15
    return-void
.end method

.method public static A00(LX/SPO;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, LX/SPO;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_b
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lez v2, :cond_15

    .line 17
    invoke-virtual {p0, v2}, LX/SPO;->A03(I)I

    .line 20
    move-result v3

    .line 21
    :cond_15
    add-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public static A01(LX/SPO;)V
    .registers 3

    .line 0
    iget v1, p0, LX/SPO;->A02:I

    .line 2
    if-ltz v1, :cond_13

    .line 4
    iget v0, p0, LX/SPO;->A01:I

    .line 6
    if-lt v1, v0, :cond_e

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    iget v0, p0, LX/SPO;->A00:I

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

.method private A02(I)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-gt v0, p1, :cond_1b

    .line 3
    iget v0, p0, LX/SPO;->A01:I

    .line 5
    if-ge p1, v0, :cond_1b

    .line 7
    iget-object v2, p0, LX/SPO;->A03:[B

    .line 9
    aget-byte v1, v2, p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_1b

    .line 14
    add-int/lit8 v0, p1, -0x2

    .line 16
    aget-byte v0, v2, v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    aget-byte v0, v2, p1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public A03(I)I
    .registers 10

    .line 0
    iget v4, p0, LX/SPO;->A00:I

    .line 2
    add-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/SPO;->A00:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    const/4 v6, 0x2

    .line 8
    const/16 v5, 0x8

    .line 10
    if-le v4, v5, :cond_27

    .line 12
    add-int/lit8 v4, v4, -0x8

    .line 14
    iput v4, p0, LX/SPO;->A00:I

    .line 16
    iget-object v0, p0, LX/SPO;->A03:[B

    .line 18
    iget v1, p0, LX/SPO;->A02:I

    .line 20
    aget-byte v0, v0, v1

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/2addr v0, v4

    .line 25
    or-int/2addr v7, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    invoke-direct {p0, v0}, LX/SPO;->A02(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 v6, 0x1

    .line 35
    :cond_23
    add-int/2addr v1, v6

    .line 36
    iput v1, p0, LX/SPO;->A02:I

    .line 38
    goto :goto_7

    .line 39
    :cond_27
    iget-object v0, p0, LX/SPO;->A03:[B

    .line 41
    iget v2, p0, LX/SPO;->A02:I

    .line 43
    aget-byte v0, v0, v2

    .line 45
    and-int/lit16 v1, v0, 0xff

    .line 47
    rsub-int/lit8 v0, v4, 0x8

    .line 49
    shr-int/2addr v1, v0

    .line 50
    or-int/2addr v7, v1

    .line 51
    rsub-int/lit8 v0, p1, 0x20

    .line 53
    const/4 v1, -0x1

    .line 54
    ushr-int/2addr v1, v0

    .line 55
    and-int/2addr v1, v7

    .line 56
    if-ne v4, v5, :cond_48

    .line 58
    iput v3, p0, LX/SPO;->A00:I

    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 62
    invoke-direct {p0, v0}, LX/SPO;->A02(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_45
    add-int/2addr v2, v6

    .line 70
    iput v2, p0, LX/SPO;->A02:I

    .line 72
    :cond_48
    invoke-static {p0}, LX/SPO;->A01(LX/SPO;)V

    .line 75
    return v1
.end method

.method public A04()V
    .registers 4

    .line 0
    iget v0, p0, LX/SPO;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LX/SPO;->A00:I

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne v1, v0, :cond_1c

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/SPO;->A00:I

    .line 14
    iget v1, p0, LX/SPO;->A02:I

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    invoke-direct {p0, v0}, LX/SPO;->A02(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/SPO;->A02:I

    .line 28
    :cond_1c
    invoke-static {p0}, LX/SPO;->A01(LX/SPO;)V

    .line 31
    return-void
.end method

.method public A05(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/SPO;->A02:I

    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 4
    add-int v2, v3, v0

    .line 6
    iput v2, p0, LX/SPO;->A02:I

    .line 8
    iget v1, p0, LX/SPO;->A00:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LX/SPO;->A00:I

    .line 16
    const/4 v0, 0x7

    .line 17
    if-le v1, v0, :cond_1b

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, LX/SPO;->A02:I

    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 25
    iput v0, p0, LX/SPO;->A00:I

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-gt v3, v2, :cond_2c

    .line 31
    invoke-direct {p0, v3}, LX/SPO;->A02(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, p0, LX/SPO;->A02:I

    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    invoke-static {p0}, LX/SPO;->A01(LX/SPO;)V

    .line 47
    return-void
.end method

.method public A06()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SPO;->A03:[B

    .line 2
    iget v0, p0, LX/SPO;->A02:I

    .line 4
    aget-byte v2, v1, v0

    .line 6
    const/16 v1, 0x80

    .line 8
    iget v0, p0, LX/SPO;->A00:I

    .line 10
    shr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, LX/FP3;->A1O(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LX/SPO;->A04()V

    .line 18
    return v0
.end method

.method public A07(I)Z
    .registers 7

    .line 0
    iget v4, p0, LX/SPO;->A02:I

    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 4
    add-int v3, v4, v0

    .line 6
    iget v2, p0, LX/SPO;->A00:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    sub-int/2addr v2, v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-le v2, v0, :cond_13

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    :cond_14
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 22
    if-gt v4, v3, :cond_27

    .line 24
    iget v0, p0, LX/SPO;->A01:I

    .line 26
    if-ge v3, v0, :cond_27

    .line 28
    invoke-direct {p0, v4}, LX/SPO;->A02(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_14

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    iget v0, p0, LX/SPO;->A01:I

    .line 41
    if-lt v3, v0, :cond_2f

    .line 43
    if-ne v3, v0, :cond_30

    .line 45
    if-nez v2, :cond_30

    .line 47
    :cond_2f
    return v1

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    return v1
.end method
