.class public abstract LX/NJi;
.super LX/Oog;
.source ""


# virtual methods
.method public A03(LX/PRi;)Z
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NJg;

    .line 3
    iget-object v0, v0, LX/NJg;->A00:LX/Oyx;

    .line 5
    iget-boolean v0, v0, LX/Oyx;->A01:Z

    .line 7
    return v0
.end method

.method public A04(LX/PRi;)[LX/NO3;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NJg;

    .line 3
    iget-object v0, v0, LX/NJg;->A00:LX/Oyx;

    .line 5
    iget-object v0, v0, LX/Oyx;->A02:[LX/NO3;

    .line 7
    return-object v0
.end method
