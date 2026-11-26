.class public abstract LX/9zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08a;LX/1eB;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1fr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {v1}, LX/1fG;->BdB()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const/16 v0, 0xfc

    .line 25
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public static A01(LX/08a;LX/1eB;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1yZ;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/16 v0, 0xfd

    .line 7
    :goto_7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p1, LX/1fr;

    .line 16
    if-nez v0, :cond_16

    .line 18
    instance-of v0, p1, LX/Apq;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    invoke-static {p1}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/16 v0, 0xfc

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    return v1
.end method

.method public static A02(LX/08a;LX/1eB;LX/9se;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/App;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    instance-of v0, p1, LX/Apo;

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    :cond_9
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget v1, v0, LX/8d9;->A07:I

    .line 24
    iget v0, v0, LX/8d9;->A0D:I

    .line 26
    invoke-static {p2, v1, v0}, LX/9se;->A00(LX/9se;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const/16 v0, 0xf5e

    .line 34
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public static A03(LX/1eB;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1fr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p0}, LX/1eB;->B1i()LX/1fG;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    invoke-interface {v1}, LX/1fG;->BdB()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    instance-of v0, v1, LX/AGM;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, LX/1fG;->AgL()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/9oz;->A01([I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public static A04(LX/1eB;Z)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1yZ;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2a

    .line 5
    instance-of v3, p0, LX/1fr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_1f

    .line 10
    invoke-interface {p0}, LX/1eB;->B1i()LX/1fG;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {p0}, LX/1eB;->B1i()LX/1fG;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1fG;->AgL()[I

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/9oz;->A01([I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    if-eqz p1, :cond_2b

    .line 34
    instance-of v0, p0, LX/Aps;

    .line 36
    if-nez v0, :cond_28

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    :cond_28
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    return v2
.end method
