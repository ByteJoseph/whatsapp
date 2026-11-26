.class public abstract LX/UKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/gridlayout/widget/GridLayout;I)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_67

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    const/4 v8, 0x3

    .line 14
    invoke-virtual {p0, v8}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070a80

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v11

    .line 28
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0409f3

    .line 35
    const v0, 0x7f0608dd

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 41
    move-result v7

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2b
    if-ge v6, p1, :cond_67

    .line 45
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    new-instance v5, LX/Tdx;

    .line 53
    invoke-direct {v5, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    new-instance v4, LX/Te7;

    .line 61
    invoke-direct {v4}, LX/Te7;-><init>()V

    .line 64
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    const/high16 v3, -0x80000000

    .line 71
    const/4 v2, 0x1

    .line 72
    const/high16 v1, 0x3f800000  # 1.0f

    .line 74
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/UG0;

    .line 76
    invoke-static {v0, v1, v3, v2}, Landroidx/gridlayout/widget/GridLayout;->A01(LX/UG0;FII)LX/UhP;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/Te7;->A00:LX/UhP;

    .line 82
    rem-int/lit8 v1, v6, 0x3

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ge v1, v10, :cond_58

    .line 87
    move v0, v11

    .line 88
    :cond_58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    if-lt v6, v8, :cond_5f

    .line 94
    move v0, v11

    .line 95
    :cond_5f
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_2b

    .line 103
    :cond_67
    return-void
.end method
