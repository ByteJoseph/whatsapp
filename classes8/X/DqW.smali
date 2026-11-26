.class public abstract LX/DqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EQ3;LX/08a;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/EQ3;->A04:LX/EVB;

    .line 7
    invoke-virtual {v0}, LX/EVB;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    const v0, 0x83da

    .line 16
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v2
.end method
