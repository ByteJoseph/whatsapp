.class public abstract LX/6nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19u;LX/1e1;)LX/7yg;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UO;->A1R()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    const-wide/32 v0, 0x400000

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p1}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 23
    if-nez v0, :cond_20

    .line 25
    new-array v0, v2, [LX/1e9;

    .line 27
    aput-object v1, v0, v3

    .line 29
    invoke-virtual {p0, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 32
    :cond_20
    invoke-static {p1}, LX/7UY;->A00(LX/1AZ;)LX/7yg;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
