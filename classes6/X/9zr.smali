.class public abstract LX/9zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_14

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-eq p0, v0, :cond_14

    .line 7
    const/16 v0, 0x3e

    .line 9
    if-eq p0, v0, :cond_14

    .line 11
    const/16 v0, 0x2b

    .line 13
    if-eq p0, v0, :cond_14

    .line 15
    const/16 v1, 0x51

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public static final A01(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1719

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0Wq;->A02:Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    :goto_12
    if-nez v1, :cond_2d

    .line 20
    const/16 v0, 0xb65

    .line 22
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-static {v1}, LX/0Wq;->A0Q(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0Wq;->A02:Ljava/lang/Boolean;

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    return v2
.end method

.method public static final A02(LX/08a;LX/1eB;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 13
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 16
    invoke-static {p1}, LX/9zr;->A04(LX/1eB;)Z

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-static {p0, p1, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {p1}, LX/9zr;->A04(LX/1eB;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    :cond_29
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget v0, v1, LX/8d9;->A0C:I

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method

.method public static final A03(LX/08a;LX/1eB;LX/8d9;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    if-eqz p2, :cond_24

    .line 7
    instance-of v0, p1, LX/App;

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    iget-object v0, p2, LX/8d9;->A13:LX/AGM;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    invoke-virtual {v0}, LX/AGM;->BdB()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3f

    .line 21
    :cond_15
    :goto_15
    const/16 v0, 0xb65

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    return v1

    .line 36
    :cond_24
    instance-of v0, p1, LX/LTd;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    instance-of v0, p1, LX/App;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    :cond_2c
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-interface {v0}, LX/1fG;->BdB()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_15

    .line 56
    :cond_38
    invoke-static {p1}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    return v2
.end method

.method public static final A04(LX/1eB;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3f

    .line 10
    instance-of v0, p0, LX/Apq;

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    instance-of v0, p0, LX/1AZ;

    .line 24
    if-eqz v0, :cond_31

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/1AZ;

    .line 29
    const-wide/16 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-eqz v0, :cond_3f

    .line 37
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 39
    if-nez v0, :cond_3f

    .line 41
    invoke-interface {p0}, LX/1eB;->B1p()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/HOW;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/HOW;

    .line 56
    const-wide/16 v0, 0x10

    .line 58
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    return v3
.end method
