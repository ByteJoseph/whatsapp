.class public LX/1We;
.super LX/1P0;
.source ""


# direct methods
.method public constructor <init>(LX/1Or;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1P0;-><init>(LX/1Or;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget v0, v0, LX/1Or;->A03:I

    .line 4
    return v0
.end method

.method public A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget v1, v0, LX/1Or;->A03:I

    .line 4
    invoke-virtual {v0}, LX/1Or;->A0Y()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    invoke-virtual {v0}, LX/1Or;->A0Y()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget v0, v0, LX/1Or;->A04:I

    .line 4
    return v0
.end method

.method public A05()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget v0, v0, LX/1Or;->A01:I

    .line 4
    return v0
.end method

.method public A06()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    invoke-virtual {v0}, LX/1Or;->A0X()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget v1, v2, LX/1Or;->A03:I

    .line 4
    invoke-virtual {v2}, LX/1Or;->A0X()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {v2}, LX/1Or;->A0Y()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public A08(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 8
    invoke-virtual {v0, p1}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A09(Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1PN;

    .line 12
    iget-object v2, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public A0A(Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1PN;

    .line 12
    iget-object v2, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public A0B(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 8
    invoke-virtual {v0, p1}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0C(Landroid/view/View;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget-object v0, p0, LX/1P0;->A01:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/1Or;->A0j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    return v0
.end method

.method public A0D(Landroid/view/View;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    iget-object v0, p0, LX/1P0;->A01:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/1Or;->A0j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    return v0
.end method

.method public A0E(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P0;->A02:LX/1Or;

    .line 2
    invoke-virtual {v0, p1}, LX/1Or;->A1B(I)V

    .line 5
    return-void
.end method
