.class public final LX/D1q;
.super LX/MRh;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/D1q;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .registers 20

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v10, LX/D1Q;

    .line 6
    invoke-direct {v10, p3, v0}, LX/D1Q;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 9
    iput-object p0, p1, LX/MRh;->A06:Landroid/view/View;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v3}, LX/MRh;->A03(Z)V

    .line 16
    invoke-virtual {p1, v10}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v11

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v5

    .line 28
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v10}, LX/D1Q;->getCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_26
    if-ge v9, v1, :cond_3b

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v10, v9, v0, v2}, LX/D1Q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v8

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070f56

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v5

    .line 70
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 76
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    :cond_55
    mul-int/lit8 v0, v5, 0x2

    .line 87
    add-int/2addr v8, v0

    .line 88
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 90
    add-int/2addr v8, v0

    .line 91
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 93
    add-int/2addr v8, v0

    .line 94
    iput v8, p1, LX/MRh;->A03:I

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v6, :cond_88

    .line 102
    const v0, 0x800003

    .line 105
    iput v0, p1, LX/MRh;->A00:I

    .line 107
    const/4 v0, 0x0

    .line 108
    iput v6, p1, LX/MRh;->A01:I

    .line 110
    :goto_6e
    invoke-virtual {p1, v0}, LX/MRh;->D3t(I)V

    .line 113
    const/4 v1, 0x7

    .line 114
    new-instance v0, LX/MR4;

    .line 116
    move-object/from16 v4, p5

    .line 118
    invoke-direct {v0, v4, p1, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p1, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    move-object/from16 v1, p4

    .line 125
    if-eqz p4, :cond_87

    .line 127
    new-instance v0, LX/EaS;

    .line 129
    invoke-direct {v0, v1, v3}, LX/EaS;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    int-to-float v0, v8

    .line 137
    sub-float v7, p6, v0

    .line 139
    float-to-int v0, v7

    .line 140
    iput v0, p1, LX/MRh;->A01:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    sub-float v4, p7, v0

    .line 149
    float-to-int v0, v4

    .line 150
    goto :goto_6e
.end method
