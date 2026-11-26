.class public abstract LX/JwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmw;


# virtual methods
.method public A00(I)I
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IHl;

    .line 3
    iget-object v0, v0, LX/IHl;->A00:Ljava/text/BreakIterator;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A01(I)I
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IHl;

    .line 3
    iget-object v0, v0, LX/IHl;->A00:Ljava/text/BreakIterator;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ByE(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/JwL;->A00(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public ByH(I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/JwL;->A00(I)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v2, v1, :cond_e

    .line 7
    invoke-virtual {p0, v2}, LX/JwL;->A00(I)I

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    return v1
.end method

.method public Cln(I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/JwL;->A01(I)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v2, v1, :cond_e

    .line 7
    invoke-virtual {p0, v2}, LX/JwL;->A01(I)I

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    return v1
.end method

.method public Clp(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/JwL;->A01(I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
