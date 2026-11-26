.class public abstract LX/J19;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;I)I
    .registers 5

    .line 0
    if-gtz p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-static {p0}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    move-result v0

    .line 29
    if-eq v1, p1, :cond_22

    .line 31
    if-eq v0, p1, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    if-ne v1, p1, :cond_21

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    return v2
.end method
