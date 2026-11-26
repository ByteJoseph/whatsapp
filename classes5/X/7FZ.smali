.class public abstract LX/7FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76Z;LX/7WG;LX/7jK;II)LX/7j8;
    .registers 15

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4b

    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v0

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_49

    .line 26
    invoke-static {p3, v1}, LX/6ju;->A00(II)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, v2, v0, v1}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result v0

    .line 38
    if-eqz v5, :cond_47

    .line 40
    iget v9, v5, LX/7CJ;->A00:I

    .line 42
    :goto_2a
    sub-int/2addr v0, v9

    .line 43
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, p0, p3, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result v6

    .line 58
    invoke-interface {v3}, LX/8Zr;->getHeight()I

    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v9

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v2, LX/7j8;

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v9}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;IIII)V

    .line 70
    return-object v2

    .line 71
    :cond_47
    const/4 v9, 0x0

    .line 72
    goto :goto_2a

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4b
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(LX/7ph;LX/7jK;)LX/5wR;
    .registers 9

    .line 0
    const v0, 0x7f0b0b21

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8aQ;

    .line 10
    if-nez v1, :cond_15

    .line 12
    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    .line 14
    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 16
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget v0, p1, LX/7jK;->A04:I

    .line 23
    int-to-long v5, v0

    .line 24
    invoke-static {p0}, LX/7Xf;->A0B(LX/7ph;)Z

    .line 27
    move-result p0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v2, LX/5wR;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 34
    new-instance v0, LX/7k5;

    .line 36
    invoke-direct {v0, v3, v1}, LX/7k5;-><init>(LX/7ph;LX/8aQ;)V

    .line 39
    invoke-static {v0, v2, p1}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method
