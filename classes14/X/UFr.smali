.class public LX/UFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UFr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, LX/UFr;

    .line 7
    iget v1, p1, LX/UFr;->A00:I

    .line 9
    iget v0, p0, LX/UFr;->A00:I

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    iget-object v1, p0, LX/UFr;->A01:[B

    .line 15
    iget-object v0, p1, LX/UFr;->A01:[B

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v4, p0, LX/UFr;->A00:I

    .line 2
    iget-object v3, p0, LX/UFr;->A01:[B

    .line 4
    if-nez v3, :cond_9

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    xor-int/2addr v4, v1

    .line 8
    return v4

    .line 9
    :cond_9
    array-length v2, v3

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 12
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 14
    if-ltz v2, :cond_7

    .line 16
    mul-int/lit16 v1, v1, 0x101

    .line 18
    aget-byte v0, v3, v2

    .line 20
    xor-int/2addr v1, v0

    .line 21
    goto :goto_c
.end method
