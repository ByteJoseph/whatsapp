.class public final LX/LOv;
.super LX/M91;
.source ""


# virtual methods
.method public A00()LX/N1s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/M91;->A01:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-super {p0}, LX/M91;->A00()LX/N1s;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
