.class public abstract LX/Kye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/KyR;->A03(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 16
    invoke-virtual {v0, p1}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    if-nez p2, :cond_35

    .line 24
    iget v1, p1, LX/1AZ;->A0i:I

    .line 26
    const/16 v0, 0x14

    .line 28
    if-ne v1, v0, :cond_36

    .line 30
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_36

    .line 36
    iget v1, p1, LX/1AZ;->A02:I

    .line 38
    const/16 v0, 0x7f

    .line 40
    if-ge v1, v0, :cond_36

    .line 42
    sget-object v0, LX/Ky1;->A03:LX/00g;

    .line 44
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    return v2

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0
.end method
