.class public abstract LX/ULC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eB;)LX/H6Z;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-interface {p0, v3}, LX/1eB;->Bdm(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    instance-of v0, p0, LX/App;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {p0}, LX/9zr;->A04(LX/1eB;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :cond_1f
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1e

    .line 38
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 40
    if-eqz v0, :cond_37

    .line 42
    iget v0, v1, LX/8d9;->A0C:I

    .line 44
    if-eq v0, v3, :cond_34

    .line 46
    invoke-interface {p0}, LX/1eB;->BlP()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    :cond_34
    const/16 v0, 0x15

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 57
    if-eqz v0, :cond_1e

    .line 59
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 61
    if-nez v0, :cond_1e

    .line 63
    goto :goto_19
.end method
