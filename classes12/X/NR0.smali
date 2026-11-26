.class public abstract LX/NR0;
.super LX/P8C;
.source ""


# virtual methods
.method public A05()LX/NR0;
    .registers 2

    .line 0
    invoke-super {p0}, LX/P8C;->A03()LX/P8C;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NR0;

    .line 6
    return-object v0
.end method
