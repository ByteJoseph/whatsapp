.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/184;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1GM;
.implements LX/1vI;


# instance fields
.field public A00:LX/Lij;

.field public A01:LX/1vB;

.field public A02:LX/1GL;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/1vK;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    const/16 v0, 0x1e0

    .line 19
    if-ge v1, v0, :cond_1b

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 30
    sget-object v0, LX/0QM;->A02:[I

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 v0, 0x42000000  # 32.0f

    .line 54
    mul-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x3f000000  # 0.5f

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 61
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 70
    return-void
.end method

.method private A07()V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 15
    invoke-virtual {v0}, LX/1GL;->A0F()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    :cond_1d
    :goto_1d
    and-int/2addr v3, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_5b

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 40
    invoke-virtual {v0}, LX/1GL;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_57

    .line 50
    if-eqz v3, :cond_50

    .line 52
    move-object v0, v2

    .line 53
    :goto_35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 58
    invoke-virtual {v0}, LX/1GL;->getTooltipText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    if-nez v3, :cond_4c

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 72
    invoke-virtual {v0}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    invoke-static {p0, v2}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 82
    invoke-virtual {v0}, LX/1GL;->getTitle()Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_38

    .line 91
    :cond_5b
    move-object v0, v2

    .line 92
    goto :goto_23

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    goto :goto_1d

    .line 95
    :cond_5f
    invoke-static {p0, v1}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method


# virtual methods
.method public A08()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/184;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public BfT(LX/1GL;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 2
    invoke-virtual {p1}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p0}, LX/1GL;->A00(LX/1GM;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, LX/1GL;->getItemId()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {p1}, LX/1GL;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, LX/1GL;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    invoke-virtual {p1}, LX/1GL;->hasSubMenu()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/1vK;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    new-instance v0, LX/L7Y;

    .line 53
    invoke-direct {v0, p0}, LX/L7Y;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 56
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/1vK;

    .line 58
    :cond_3a
    return-void
.end method

.method public By1()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public By2()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 8
    invoke-virtual {v0}, LX/1GL;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public ClA()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemData()LX/1GL;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/1vB;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 6
    invoke-interface {v1, v0}, LX/1vB;->BgI(LX/1GL;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    const/16 v0, 0x1e0

    .line 15
    if-ge v1, v0, :cond_17

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08()Z

    .line 3
    move-result v6

    .line 4
    if-eqz v6, :cond_19

    .line 6
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 8
    if-ltz v3, :cond_19

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, LX/184;->onMeasure(II)V

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v5

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:I

    .line 42
    move v1, v2

    .line 43
    const/high16 v0, -0x80000000

    .line 45
    if-ne v5, v0, :cond_33

    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v2

    .line 51
    :cond_33
    const/high16 v0, 0x40000000  # 2.0f

    .line 53
    if-eq v5, v0, :cond_42

    .line 55
    if-lez v1, :cond_42

    .line 57
    if-ge v3, v2, :cond_42

    .line 59
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v0

    .line 63
    invoke-super {p0, v0, p2}, LX/184;->onMeasure(II)V

    .line 66
    :cond_42
    if-nez v6, :cond_64

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {v0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    div-int/lit8 v3, v1, 0x2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v0

    .line 97
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    :cond_64
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 2
    invoke-virtual {v0}, LX/1GL;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/1vK;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0, p0, p1}, LX/1vK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/1GL;->A02()V

    .line 13
    :cond_d
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v3

    .line 12
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:I

    .line 14
    if-le v4, v2, :cond_17

    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr v1, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v3, v0

    .line 22
    move v4, v2

    .line 23
    :cond_17
    if-le v3, v2, :cond_2b

    .line 25
    int-to-float v1, v2

    .line 26
    int-to-float v0, v3

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v4, v0

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v0, v0}, LX/184;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 42
    return-void

    .line 43
    :cond_2b
    move v2, v3

    .line 44
    goto :goto_1f
.end method

.method public setItemInvoker(LX/1vB;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/1vB;

    .line 2
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    return-void
.end method

.method public setPopupCallback(LX/Lij;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/Lij;

    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07()V

    .line 5
    return-void
.end method
