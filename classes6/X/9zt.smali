.class public abstract LX/9zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Rect;IZZ)LX/9mV;
    .registers 11

    .line 0
    invoke-static {p1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    if-eqz p4, :cond_37

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    :goto_a
    const v0, 0x7f070bb9

    .line 13
    invoke-static {p0, v0, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 16
    move-result v5

    .line 17
    const v0, 0x7f070a4f

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v4

    .line 24
    const v0, 0x7f070a40

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 31
    const v0, 0x7f070a50

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v4, v2

    .line 39
    div-int/lit8 v0, v4, 0x2

    .line 41
    if-ge v0, v3, :cond_2c

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2c
    add-int/2addr v1, v0

    .line 45
    add-int/2addr v1, p2

    .line 46
    const v0, 0x800053

    .line 49
    new-instance v2, LX/9mV;

    .line 51
    invoke-direct {v2, v0, v5, v3, v1}, LX/9mV;-><init>(IIII)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    const v0, 0x7f070a35

    .line 63
    invoke-static {p0, v0, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x31

    .line 69
    new-instance v2, LX/9mV;

    .line 71
    invoke-direct {v2, v0, v3, v1, v3}, LX/9mV;-><init>(IIII)V

    .line 74
    return-object v2
.end method

.method public static final A01(Landroid/view/View;)Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;
    .registers 4

    .line 0
    const v0, 0x7f0b07f8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 9
    if-nez v2, :cond_22

    .line 11
    const v0, 0x7f0b07f9

    .line 14
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;

    .line 31
    return-object v1

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;IZ)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    if-eqz p3, :cond_2f

    .line 14
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 16
    :goto_10
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070a51

    .line 25
    invoke-static {v1, v0, v3}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p1, v4, v0}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070a50

    .line 39
    invoke-static {v1, v0, p2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, p1, v4, v0}, LX/0PJ;->A0G(Landroid/view/View;II)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 49
    goto :goto_10
.end method

.method public static final A03(Landroid/view/View;LX/9mV;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v0, p1, LX/9mV;->A01:I

    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    :goto_f
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 17
    iget v0, p1, LX/9mV;->A02:I

    .line 19
    invoke-virtual {v2, p0, v0, v3}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 22
    iget v1, p1, LX/9mV;->A03:I

    .line 24
    iget v0, p1, LX/9mV;->A00:I

    .line 26
    invoke-virtual {v2, p0, v1, v0}, LX/0PJ;->A0G(Landroid/view/View;II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, v1, LX/1O5;

    .line 32
    if-eqz v0, :cond_1d

    .line 34
    check-cast v1, LX/1O5;

    .line 36
    iget v0, p1, LX/9mV;->A01:I

    .line 38
    iput v0, v1, LX/1O5;->A02:I

    .line 40
    goto :goto_f
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;LX/9HX;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0809b4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;->setTool(LX/9HX;Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070a4f

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    :cond_29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method
