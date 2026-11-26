.class public final LX/LPh;
.super LX/LOZ;
.source ""

# interfaces
.implements LX/Crr;


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LPD;->A0G:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070d17

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1c
    iget-object v4, p0, LX/KyL;->A0I:LX/N0N;

    .line 30
    if-eqz v4, :cond_31

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    move v8, v5

    .line 35
    move v9, v7

    .line 36
    invoke-interface/range {v4 .. v9}, LX/N0N;->Add(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iput-boolean v7, p0, LX/KyL;->A0J:Z

    .line 45
    invoke-super {p0, p1}, LX/KyL;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_28
.end method
