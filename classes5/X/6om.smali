.class public abstract LX/6om;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1Or;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/1PN;

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_22
    if-eqz v0, :cond_33

    .line 36
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v1

    .line 44
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    return v1
.end method
