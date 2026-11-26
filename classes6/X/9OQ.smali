.class public abstract LX/9OQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/AGD;LX/9c2;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget v0, p2, LX/9c2;->A02:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    iget-boolean v0, p2, LX/9c2;->A07:Z

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p1, LX/AGD;->A0c:LX/9rS;

    .line 16
    iget-object v0, v0, LX/9rS;->A01:LX/9vM;

    .line 18
    iget-boolean v0, v0, LX/9vM;->A07:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    sget-object v0, LX/9T0;->A2W:LX/00g;

    .line 24
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    sget-object v0, LX/9T0;->A1M:LX/00g;

    .line 33
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
.end method
