.class public LX/IHc;
.super LX/Jvr;
.source ""


# static fields
.field public static A01:LX/IHc;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# virtual methods
.method public AWh(I)[I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_23

    .line 7
    if-ge p1, v0, :cond_23

    .line 9
    if-gez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_c
    iget-object v0, p0, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 14
    const-string v3, "impl"

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 24
    const/4 v1, -0x1

    .line 25
    if-nez v2, :cond_24

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_c

    .line 35
    :cond_23
    return-object v4

    .line 36
    :cond_24
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_23

    .line 44
    invoke-virtual {p0, p1, v0}, LX/Jvr;->A03(II)[I

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v4
.end method

.method public Cl7(I)[I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_23

    .line 7
    if-lez p1, :cond_23

    .line 9
    if-le p1, v0, :cond_c

    .line 11
    move p1, v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 14
    const-string v3, "impl"

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 24
    const/4 v1, -0x1

    .line 25
    if-nez v2, :cond_24

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_c

    .line 35
    :cond_23
    return-object v4

    .line 36
    :cond_24
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_23

    .line 44
    invoke-virtual {p0, v0, p1}, LX/Jvr;->A03(II)[I

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v4
.end method
