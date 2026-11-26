.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1GM;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1GL;

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f040494

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0QM;->A0H:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, p2, v0, p3, v4}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    iget-object v5, v2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v2, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object v3

    .line 52
    const v0, 0x1010129

    .line 55
    filled-new-array {v0}, [I

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f040279

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 73
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 10
    :cond_a
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public BfT(LX/1GL;)V
    .registers 6

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 2
    invoke-virtual {p1}, LX/1GL;->isVisible()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p0}, LX/1GL;->A00(LX/1GM;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, LX/1GL;->isCheckable()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 27
    invoke-virtual {p1}, LX/1GL;->A0E()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 35
    invoke-virtual {v3}, LX/1GL;->A0E()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3}, LX/1GL;->A01()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_40

    .line 59
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p1}, LX/1GL;->isEnabled()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    invoke-virtual {p1}, LX/1GL;->hasSubMenu()Z

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 85
    invoke-virtual {p1}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/16 v2, 0x8

    .line 95
    goto :goto_33
.end method

.method public ClA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    move-result-object v2

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_1f
    return-void
.end method

.method public getItemData()LX/1GL;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const v0, 0x7f0b3f01

    .line 11
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 17
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    :cond_1b
    const v0, 0x7f0b3940

    .line 30
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b3d47

    .line 39
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_34
    const v0, 0x7f0b1a15

    .line 55
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b0f02

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    if-lez v1, :cond_1c

    .line 22
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    if-gtz v0, :cond_1c

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public setCheckable(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 13
    invoke-virtual {v0}, LX/1GL;->A0B()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 21
    if-nez v0, :cond_2e

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e000f

    .line 30
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioButton;

    .line 36
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    :cond_2e
    :goto_2e
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 50
    move-object v0, v2

    .line 51
    :goto_33
    const/16 v1, 0x8

    .line 53
    if-eqz p1, :cond_79

    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 57
    invoke-virtual {v0}, LX/1GL;->isChecked()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    if-eqz v2, :cond_a

    .line 76
    invoke-static {v2, v1}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    goto :goto_2e

    .line 84
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 86
    if-nez v0, :cond_6f

    .line 88
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e000c

    .line 95
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/CheckBox;

    .line 101
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 103
    const/4 v1, -0x1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 106
    if-eqz v0, :cond_75

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 113
    move-object v0, v3

    .line 114
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 116
    goto :goto_33

    .line 117
    :cond_75
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    goto :goto_6f

    .line 121
    :cond_79
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_7e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 128
    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public setChecked(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 2
    invoke-virtual {v0}, LX/1GL;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e000f

    .line 19
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RadioButton;

    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 37
    :goto_25
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 47
    if-nez v0, :cond_48

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e000c

    .line 56
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/CheckBox;

    .line 62
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 64
    const/4 v1, -0x1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    goto :goto_48
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 4
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_d

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 2
    iget-object v0, v0, LX/1GL;->A05:LX/1De;

    .line 4
    iget-boolean v0, v0, LX/1De;->A08:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v2, 0x1

    .line 20
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 22
    if-nez v0, :cond_35

    .line 24
    if-nez p1, :cond_1f

    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e000d

    .line 38
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    :cond_35
    :goto_35
    if-nez p1, :cond_47

    .line 55
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 57
    if-nez v0, :cond_47

    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 73
    if-nez v2, :cond_4c

    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_4c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_12

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 2
    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-eq v0, v1, :cond_15

    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 32
    goto :goto_12
.end method
