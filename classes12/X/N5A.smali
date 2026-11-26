.class public LX/N5A;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    int-to-float v1, v2

    .line 15
    const v0, 0x3f1eb852  # 0.62f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setBottomDividerSpaceVisibility(I)V
    .registers 6

    .line 0
    const/high16 v2, 0x41c00000  # 24.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/high16 v1, 0x41c00000  # 24.0f

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method public setCard(LX/G2L;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/N5A;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v6

    .line 6
    const v3, 0x7f125a68

    .line 9
    iget v0, p1, LX/G2L;->A01:I

    .line 11
    invoke-static {v0}, LX/H60;->A04(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget v0, p1, LX/G2L;->A00:I

    .line 17
    invoke-static {v0}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    invoke-static {v6, v7, v0, v3}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 33
    iget-object v3, p0, LX/N5A;->A03:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f125a69

    .line 42
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 44
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, LX/N5A;->A01:Landroid/widget/ImageView;

    .line 57
    iget v0, p1, LX/G2L;->A01:I

    .line 59
    if-nez v0, :cond_44

    .line 61
    const v0, 0x7f0805b8

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v0}, LX/PDC;->A00(I)I

    .line 71
    move-result v0

    .line 72
    goto :goto_40
.end method

.method public setCardNameTextViewVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5A;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setCardNetworkIconVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5A;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setCardNumberTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N5A;->A03:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    return-void
.end method
