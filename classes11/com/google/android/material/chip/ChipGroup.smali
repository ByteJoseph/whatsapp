.class public Lcom/google/android/material/chip/ChipGroup;
.super LX/L2o;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MwS;

.field public A02:I

.field public final A03:LX/MJG;

.field public final A04:I

.field public final A05:LX/MQM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04014b

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    const v9, 0x7f15077a

    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/L2o;->A03:Z

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/11o;->A0H:[I

    .line 21
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/L2o;->A01:I

    .line 32
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/L2o;->A00:I

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance v2, LX/MJG;

    .line 43
    invoke-direct {v2}, LX/MJG;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 48
    new-instance v1, LX/MQM;

    .line 50
    invoke-direct {v1, p0}, LX/MQM;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/MQM;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 59
    sget-object v6, LX/11o;->A08:[I

    .line 61
    new-array v7, v3, [I

    .line 63
    invoke-static/range {v4 .. v9}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v5

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/L2o;->A03:Z

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A04:I

    .line 118
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    new-instance v0, LX/MVr;

    .line 123
    invoke-direct {v0, p0}, LX/MVr;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 126
    iput-object v0, v2, LX/MJG;->A00:LX/Mtq;

    .line 128
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    return-void
.end method

.method private getVisibleChipCount()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_1f

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1f
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    instance-of v1, p1, LX/L2n;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/L2n;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L2n;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    new-instance v0, LX/L2n;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 2
    iget-boolean v0, v1, LX/MJG;->A02:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, v1, LX/MJG;->A04:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 2
    invoke-virtual {v0, p0}, LX/MJG;->A03(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 2
    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A02:I

    .line 2
    return v0
.end method

.method public onFinishInflate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->A04:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_1d

    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 10
    iget-object v0, v1, LX/MJG;->A03:Ljava/util/Map;

    .line 12
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N14;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v1, v0}, LX/MJG;->A01(LX/MJG;LX/N14;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/MJG;->A00(LX/MJG;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    new-instance v4, LX/Jmc;

    .line 5
    invoke-direct {v4, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-boolean v0, p0, LX/L2o;->A03:Z

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    .line 15
    move-result v3

    .line 16
    :goto_10
    iget v2, p0, LX/L2o;->A02:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 20
    iget-boolean v0, v0, LX/MJG;->A02:Z

    .line 22
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v3, -0x1

    .line 38
    goto :goto_10
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 6
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 2
    if-eq v0, p1, :cond_b

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 6
    iput p1, p0, LX/L2o;->A00:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 11
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 11
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A02:I

    .line 2
    if-eq v0, p1, :cond_b

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A02:I

    .line 6
    iput p1, p0, LX/L2o;->A01:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 11
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setFlexWrap(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setOnCheckedChangeListener(LX/Mtn;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:LX/MwS;

    .line 5
    return-void

    .line 6
    :cond_6
    new-instance v0, LX/MVm;

    .line 8
    invoke-direct {v0, p1, p0}, LX/MVm;-><init>(LX/Mtn;Lcom/google/android/material/chip/ChipGroup;)V

    .line 11
    goto :goto_3
.end method

.method public setOnCheckedStateChangeListener(LX/MwS;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->A01:LX/MwS;

    .line 2
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:LX/MQM;

    .line 2
    iput-object p1, v0, LX/MQM;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 2
    iput-boolean p1, v0, LX/MJG;->A01:Z

    .line 4
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setShowDividerVertical(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/L2o;->A03:Z

    .line 10
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 268435456
    iput-boolean p1, p0, LX/L2o;->A03:Z

    .line 268435458
    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 268435467
    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/chip/ChipGroup;->A03:LX/MJG;

    .line 2
    iget-boolean v0, v4, LX/MJG;->A02:Z

    .line 4
    if-eq v0, p1, :cond_2a

    .line 6
    iput-boolean p1, v4, LX/MJG;->A02:Z

    .line 8
    iget-object v0, v4, LX/MJG;->A04:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, LX/MJG;->A03:Ljava/util/Map;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/N14;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/MJG;->A02(LX/MJG;LX/N14;Z)Z

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    if-nez v3, :cond_2a

    .line 39
    invoke-static {v4}, LX/MJG;->A00(LX/MJG;)V

    .line 42
    :cond_2a
    return-void
.end method
