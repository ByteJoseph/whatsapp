.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/L2p;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040029

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/L2p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, LX/0QM;->A03:[I

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3, v3}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x5

    .line 18
    iget-object v2, v1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/L2p;->A00:I

    .line 40
    const/4 v1, 0x2

    .line 41
    const v0, 0x7f0e0005

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method private A03()V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_4a

    .line 4
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0001

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f0b011a

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0b0119

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 48
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:I

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    :cond_3d
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:I

    .line 63
    if-eqz v2, :cond_4a

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    :cond_4a
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0B:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 100
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Landroid/widget/TextView;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 112
    if-eqz v4, :cond_76

    .line 114
    if-eqz v3, :cond_76

    .line 116
    const/16 v1, 0x8

    .line 118
    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_86

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_86
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 6
    iput-object v1, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    iput-object v1, p0, LX/L2p;->A01:LX/1vG;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A06(LX/LkM;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_61

    .line 4
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:I

    .line 10
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 16
    :goto_10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 21
    const v0, 0x7f0b0143

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, LX/LkM;->A00()LX/1De;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, LX/1vG;->A03()V

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1vG;

    .line 55
    invoke-direct {v0, v1}, LX/1vG;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 60
    invoke-virtual {v0}, LX/1vG;->A07()V

    .line 63
    const/4 v1, -0x2

    .line 64
    const/4 v0, -0x1

    .line 65
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, LX/L2p;->A01:LX/1vG;

    .line 72
    iget-object v0, p0, LX/L2p;->A06:Landroid/content/Context;

    .line 74
    invoke-virtual {v3, v0, v1}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 77
    iget-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 79
    invoke-virtual {v0, p0}, LX/1vG;->A02(Landroid/view/ViewGroup;)LX/1Dk;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    iput-object v1, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_13

    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 105
    goto :goto_10
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .line 0
    invoke-super {p0}, LX/L2p;->getAnimatedVisibility()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2p;->A00:I

    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0}, LX/1vG;->A08()Z

    .line 10
    iget-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 12
    iget-object v1, v0, LX/1vG;->A09:LX/1xB;

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 28
    invoke-interface {v0}, LX/Mze;->dismiss()V

    .line 31
    :cond_1f
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_76

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int v0, p4, p2

    .line 12
    invoke-static {p0, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-static {p0, p5}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 27
    const/16 v6, 0x8

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v6, :cond_3c

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 39
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v4, :cond_70

    .line 45
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    sub-int/2addr v2, v0

    .line 50
    :goto_32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 52
    invoke-static {v0, v2, v3, v5, v4}, LX/L2p;->A00(Landroid/view/View;IIIZ)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    if-eqz v4, :cond_6e

    .line 59
    sub-int/2addr v2, v1

    .line 60
    :cond_3c
    :goto_3c
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 62
    if-eqz v1, :cond_51

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 66
    if-nez v0, :cond_51

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v6, :cond_51

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 76
    invoke-static {v0, v2, v3, v5, v4}, LX/L2p;->A00(Landroid/view/View;IIIZ)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    :cond_51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-static {v0, v2, v3, v5, v4}, LX/L2p;->A00(Landroid/view/View;IIIZ)I

    .line 88
    :cond_58
    if-eqz v4, :cond_68

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    move-result v2

    .line 94
    :goto_5e
    iget-object v1, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    xor-int/lit8 v0, v4, 0x1

    .line 100
    invoke-static {v1, v2, v3, v5, v0}, LX/L2p;->A00(Landroid/view/View;IIIZ)I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    sub-int/2addr p4, p2

    .line 105
    invoke-static {p0, p4}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 108
    move-result v2

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    add-int/2addr v2, v1

    .line 111
    goto :goto_3c

    .line 112
    :cond_70
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    add-int/2addr v2, v0

    .line 117
    goto :goto_32

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    move-result v2

    .line 123
    goto :goto_10
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    const/high16 v8, 0x40000000  # 2.0f

    .line 6
    if-ne v0, v8, :cond_ef

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e4

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v4

    .line 18
    iget v7, p0, LX/L2p;->A00:I

    .line 20
    if-gtz v7, :cond_1a

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v7

    .line 26
    :cond_1a
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 29
    move-result v10

    .line 30
    invoke-static {p0, v4}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 33
    move-result v9

    .line 34
    sub-int v6, v7, v10

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_47

    .line 47
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0, v2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v9, v0, v3}, LX/5UL;->A08(III)I

    .line 58
    move-result v9

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 61
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    sub-int/2addr v9, v1

    .line 71
    :cond_47
    iget-object v0, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, p0, :cond_5f

    .line 81
    iget-object v1, p0, LX/L2p;->A05:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    invoke-static {v9}, LX/5UK;->A08(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0, v2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v9, v0, v3}, LX/5UL;->A08(III)I

    .line 94
    move-result v9

    .line 95
    :cond_5f
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 97
    if-eqz v1, :cond_88

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 101
    if-nez v0, :cond_88

    .line 103
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 105
    if-eqz v0, :cond_cf

    .line 107
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-gt v1, v9, :cond_7f

    .line 125
    const/4 v0, 0x1

    .line 126
    sub-int/2addr v9, v1

    .line 127
    :cond_7f
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 129
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_88
    :goto_88
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 138
    if-eqz v0, :cond_b2

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v5

    .line 144
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    const/4 v1, -0x2

    .line 147
    const/high16 v2, -0x80000000

    .line 149
    if-eq v0, v1, :cond_9f

    .line 151
    const/high16 v2, 0x40000000  # 2.0f

    .line 153
    if-ltz v0, :cond_9f

    .line 155
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v9

    .line 159
    :cond_9f
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    if-eq v0, v1, :cond_cc

    .line 163
    if-ltz v0, :cond_a9

    .line 165
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v6

    .line 169
    :cond_a9
    :goto_a9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 171
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v6, v8, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 178
    :cond_b2
    iget v0, p0, LX/L2p;->A00:I

    .line 180
    if-gtz v0, :cond_e0

    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    move-result v2

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_bb
    if-ge v3, v2, :cond_dc

    .line 189
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v10

    .line 198
    if-le v0, v1, :cond_c9

    .line 200
    move v1, v0

    .line 201
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_bb

    .line 204
    :cond_cc
    const/high16 v8, -0x80000000

    .line 206
    goto :goto_a9

    .line 207
    :cond_cf
    invoke-static {v9}, LX/5UK;->A08(I)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0, v2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v9, v0, v3}, LX/5UL;->A08(III)I

    .line 218
    move-result v9

    .line 219
    goto :goto_88

    .line 220
    :cond_dc
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 227
    return-void

    .line 228
    :cond_e4
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 234
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 245
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2p;->A00:I

    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_18

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Landroid/widget/LinearLayout;

    .line 21
    :cond_15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A03()V

    .line 5
    invoke-static {p0, p1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 9
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L2p;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
