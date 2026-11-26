.class public abstract synthetic LX/JWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KlE;J)F
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_37

    .line 13
    sget-object v2, LX/Ji3;->A00:LX/Ji3;

    .line 15
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 18
    move-result v1

    .line 19
    const v0, 0x3f83d70a  # 1.03f

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-ltz v0, :cond_2d

    .line 26
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/Ji3;->A01(F)LX/KkU;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-interface {v0, v1}, LX/KkU;->AM9(F)F

    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 48
    move-result v1

    .line 49
    :cond_31
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_37
    const-string v0, "Only Sp can convert to Px"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A01(LX/KlE;F)J
    .registers 5

    .line 0
    sget-object v2, LX/Ji3;->A00:LX/Ji3;

    .line 2
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 5
    move-result v1

    .line 6
    const v0, 0x3f83d70a  # 1.03f

    .line 9
    cmpl-float v0, v1, v0

    .line 11
    if-ltz v0, :cond_25

    .line 13
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, LX/Ji3;->A01(F)LX/KkU;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v0, p1}, LX/KkU;->AM7(F)F

    .line 26
    move-result p1

    .line 27
    :goto_1b
    const-wide v0, 0x100000000L

    .line 32
    invoke-static {p1, v0, v1}, LX/JmD;->A02(FJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_25
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 40
    move-result v0

    .line 41
    div-float/2addr p1, v0

    .line 42
    goto :goto_1b
.end method
