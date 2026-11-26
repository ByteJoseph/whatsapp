.class public abstract LX/Dpm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/BTD;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x6646

    .line 7
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-boolean v0, v0, LX/BTB;->A04:Z

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v2
.end method
