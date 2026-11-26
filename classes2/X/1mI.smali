.class public final LX/1mI;
.super LX/1ij;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 6
    instance-of v0, p1, LX/1mI;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v1, p0, LX/1ij;->A03:I

    .line 12
    check-cast p1, LX/1ij;

    .line 14
    iget v0, p1, LX/1ij;->A03:I

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/1ij;->A03:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    return v0
.end method
