.class public LX/UFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UFt;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, LX/UFt;

    .line 7
    iget v1, p1, LX/UFt;->A00:I

    .line 9
    iget v0, p0, LX/UFt;->A00:I

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    iget-object v1, p0, LX/UFt;->A01:[B

    .line 15
    iget-object v0, p1, LX/UFt;->A01:[B

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
    .registers 3

    .line 0
    iget v1, p0, LX/UFt;->A00:I

    .line 2
    iget-object v0, p0, LX/UFt;->A01:[B

    .line 4
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 7
    move-result v0

    .line 8
    xor-int/2addr v1, v0

    .line 9
    return v1
.end method
