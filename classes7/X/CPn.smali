.class public abstract LX/CPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# virtual methods
.method public A02(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CPn;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract A03(LX/1AZ;)Z
.end method

.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/AsW;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0b2588

    .line 7
    return v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/AsX;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const v0, 0x7f0b2577  # 1.8495722E38f

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/Asq;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const v0, 0x7f0b2579

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/At0;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const v0, 0x7f0b2571

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D5s(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-static {p1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/CPn;->A03(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D6L(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    invoke-static {p1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/CPn;->A02(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
