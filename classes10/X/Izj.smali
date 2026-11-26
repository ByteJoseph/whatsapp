.class public abstract LX/Izj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;LX/JVp;)V
    .registers 10

    .line 0
    iget v1, p1, LX/Jfq;->A01:F

    .line 2
    iget v0, p1, LX/Jfq;->A02:F

    .line 4
    cmpl-float v0, v1, v0

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v3

    .line 10
    iget v2, p1, LX/Jfq;->A03:F

    .line 12
    iget v1, p1, LX/Jfq;->A00:F

    .line 14
    cmpl-float v0, v2, v1

    .line 16
    if-gez v0, :cond_38

    .line 18
    if-nez v3, :cond_38

    .line 20
    iget-object v6, p2, LX/JVp;->A03:LX/Jn2;

    .line 22
    invoke-virtual {v6, v2}, LX/Jn2;->A08(F)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v6, v1}, LX/Jn2;->A08(F)I

    .line 29
    move-result v4

    .line 30
    if-gt v5, v4, :cond_38

    .line 32
    :goto_20
    invoke-virtual {p2, v5}, LX/JVp;->A00(I)F

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v6, v5}, LX/Jn2;->A07(I)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v5}, LX/JVp;->A01(I)F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6, v5}, LX/Jn2;->A06(I)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 51
    if-eq v5, v4, :cond_38

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    return-void
.end method
