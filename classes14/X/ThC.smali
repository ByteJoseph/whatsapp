.class public final LX/ThC;
.super LX/Ufu;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/ThC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget v1, p0, LX/Ufu;->A01:I

    .line 10
    check-cast p1, LX/Ufu;

    .line 12
    iget v0, p1, LX/Ufu;->A01:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget v1, p0, LX/Ufu;->A00:I

    .line 18
    iget v0, p1, LX/Ufu;->A00:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ufu;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Ufu;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
