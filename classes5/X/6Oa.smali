.class public abstract LX/6Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5p5;LX/5p5;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-boolean v1, p0, LX/5p5;->A06:Z

    .line 7
    iget-boolean v0, p1, LX/5p5;->A06:Z

    .line 9
    if-ne v1, v0, :cond_43

    .line 11
    iget-object v1, p0, LX/5p5;->A03:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, LX/5p5;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    iget v1, p0, LX/5p5;->A01:F

    .line 23
    iget v0, p1, LX/5p5;->A01:F

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-nez v0, :cond_43

    .line 29
    iget v1, p0, LX/5p5;->A00:F

    .line 31
    iget v0, p1, LX/5p5;->A00:F

    .line 33
    cmpg-float v0, v1, v0

    .line 35
    if-nez v0, :cond_43

    .line 37
    iget-object v1, p0, LX/5p5;->A07:[Ljava/lang/Object;

    .line 39
    iget-object v0, p1, LX/5p5;->A07:[Ljava/lang/Object;

    .line 41
    if-nez v1, :cond_3c

    .line 43
    if-nez v0, :cond_43

    .line 45
    iget-object v1, p0, LX/5p5;->A02:LX/7iv;

    .line 47
    iget-object v0, p1, LX/5p5;->A02:LX/7iv;

    .line 49
    if-nez v1, :cond_37

    .line 51
    if-nez v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-static {v1, v0}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {v1, v0}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_43

    .line 66
    return v2

    .line 67
    :cond_43
    return v3
.end method
