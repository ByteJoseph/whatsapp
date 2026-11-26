.class public Lcom/whatsapp/payments/common/ui/widget/PayToolbar;
.super LX/3gh;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0Fv;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/3gh;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/0Fv;

    .line 9
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e1029

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 537784522
    invoke-direct {p0, p1, p2}, LX/3gh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537784523
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 537784524
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/0Fv;

    .line 537784525
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 537784526
    const v0, 0x7f0e1029

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_90

    .line 537784527
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_90

    .line 537784528
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4Uh;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 537784529
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_31

    .line 537784530
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 537784531
    :cond_31
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 537784532
    const v0, 0x7f0b0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_40

    const/16 v2, 0x8

    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537784533
    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ltz v7, :cond_61

    .line 537784534
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_51
    if-ge v2, v3, :cond_5e

    aget-object v1, v6, v2

    .line 537784535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_5e
    const/4 v1, 0x0

    .line 537784536
    :cond_5f
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 537784537
    :cond_61
    const v0, 0x7f0b3f01

    .line 537784538
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 537784539
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 537784540
    const v0, 0x7f0b3f1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 537784541
    const v0, 0x7f0b1747

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 537784542
    const v0, 0x7f0b21ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 537784543
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 537784544
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    .line 537784545
    :cond_90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3gh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/0Fv;

    .line 268435465
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435468
    move-result-object v2

    .line 268435469
    const v1, 0x7f0e1029

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435476
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 20

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 3
    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 5
    if-eqz v8, :cond_8d

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_8d

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 17
    if-eqz v2, :cond_8d

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v13

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 46
    move-result v12

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 50
    move-result v11

    .line 51
    sub-int v5, v3, v1

    .line 53
    sub-int v4, v13, v0

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_91

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    :goto_4b
    add-int/2addr v9, v1

    .line 76
    add-int/2addr v9, v0

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result v10

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8e

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    :goto_61
    add-int/2addr v10, v1

    .line 98
    add-int/2addr v10, v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_8a

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    div-int/lit8 v2, v13, 0x2

    .line 110
    div-int/lit8 v0, v9, 0x2

    .line 112
    div-int/lit8 v1, v10, 0x2

    .line 114
    sub-int/2addr v7, v12

    .line 115
    add-int/2addr v3, v7

    .line 116
    sub-int/2addr v3, v0

    .line 117
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v7

    .line 121
    sub-int/2addr v5, v11

    .line 122
    add-int/2addr v9, v7

    .line 123
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v5

    .line 127
    sub-int v0, v2, v1

    .line 129
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v4

    .line 138
    :cond_8a
    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_61

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_4b
.end method

.method public setLockIconVisibility(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A03:LX/0Fv;

    .line 12
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v0, 0x5

    .line 26
    :cond_1a
    or-int/lit8 v0, v0, 0x10

    .line 28
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0706a6

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v4, :cond_2e

    .line 44
    move v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0706a7

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    move-result v1

    .line 68
    if-eqz p1, :cond_49

    .line 70
    move v0, v1

    .line 71
    if-nez v4, :cond_4e

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_4e

    .line 76
    if-eqz v4, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    return-void
.end method

.method public setLogo(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const v0, 0x7f0b1747

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 268435458
    const/16 v0, 0x8

    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435469
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435472
    return-void
.end method

.method public setOnLockClicked(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121bf8

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 27
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1b
.end method
