.class public LX/UFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/UFr;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/UFv;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p1, LX/UFv;

    .line 7
    iget-object v1, p1, LX/UFv;->A01:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p0, LX/UFv;->A01:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v1, p1, LX/UFv;->A02:Ljava/math/BigInteger;

    .line 19
    iget-object v0, p0, LX/UFv;->A02:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v1, p1, LX/UFv;->A00:Ljava/math/BigInteger;

    .line 29
    iget-object v0, p0, LX/UFv;->A00:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UFv;->A01:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UFv;->A02:Ljava/math/BigInteger;

    .line 8
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UFv;->A00:Ljava/math/BigInteger;

    .line 14
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
