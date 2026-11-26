.class public abstract LX/TgV;
.super LX/Te1;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/UOZ;->A01:[I

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_2a

    .line 22
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v2, v0, :cond_23

    .line 30
    iput-boolean v1, p0, LX/TgV;->A01:Z

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    const/16 v0, 0xd

    .line 37
    if-ne v2, v0, :cond_20

    .line 39
    iput-boolean v1, p0, LX/TgV;->A00:Z

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-void
.end method

.method public abstract A0A(LX/TgJ;II)V
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/Te1;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/TgV;->A01:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-boolean v0, p0, LX/TgV;->A00:Z

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4d

    .line 17
    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    iget v0, p0, LX/Te1;->A00:I

    .line 35
    if-ge v2, v0, :cond_4d

    .line 37
    iget-object v0, p0, LX/Te1;->A04:[I

    .line 39
    aget v1, v0, v2

    .line 41
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    if-eqz v1, :cond_4a

    .line 51
    iget-boolean v0, p0, LX/TgV;->A01:Z

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/TgV;->A00:Z

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    cmpl-float v0, v3, v4

    .line 64
    if-lez v0, :cond_4a

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, v3

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 74
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_21

    .line 77
    :cond_4d
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, LX/Te1;->A06()V

    .line 6
    return-void
.end method
