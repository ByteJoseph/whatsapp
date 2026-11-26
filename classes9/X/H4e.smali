.class public abstract LX/H4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPS;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPS;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/HPS;

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/HPS;)V
    .registers 4

    .line 0
    const-class v0, LX/HPS;

    .line 2
    invoke-static {p1, p0, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    const-wide v0, 0x800000000L

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 19
    return-void
.end method

.method public static final A02(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 13
    invoke-virtual {v0}, LX/Gqt;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-static {p0, p1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A03(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 13
    invoke-virtual {v0}, LX/Gqt;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1d

    .line 19
    const v0, 0x808c

    .line 22
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    return v2
.end method
