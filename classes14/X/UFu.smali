.class public LX/UFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/UFq;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UFu;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, LX/UFu;

    .line 7
    iget-object v1, p0, LX/UFu;->A02:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p1, LX/UFu;->A02:Ljava/math/BigInteger;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    if-eqz v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    iget-object v1, p1, LX/UFu;->A01:Ljava/math/BigInteger;

    .line 25
    iget-object v0, p0, LX/UFu;->A01:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13

    .line 33
    iget-object v1, p1, LX/UFu;->A00:Ljava/math/BigInteger;

    .line 35
    iget-object v0, p0, LX/UFu;->A00:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UFu;->A01:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UFu;->A00:Ljava/math/BigInteger;

    .line 8
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UFu;->A02:Ljava/math/BigInteger;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1
.end method
