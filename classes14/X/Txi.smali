.class public LX/Txi;
.super LX/V2G;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00(LX/V2G;)I
    .registers 4

    .line 0
    instance-of v0, p1, LX/Txi;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/Txi;

    .line 6
    iget v1, p1, LX/Txi;->A00:I

    .line 8
    iget v0, p0, LX/Txi;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/V2G;->A00(LX/V2G;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
