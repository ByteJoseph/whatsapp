.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:LX/MVk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f0404da

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const v10, 0x7f150786

    .line 3
    move-object v6, p2

    .line 4
    move v9, p3

    .line 5
    invoke-static {p1, p2, p3, v10}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 18
    new-instance v0, LX/MVk;

    .line 20
    invoke-direct {v0, p0}, LX/MVk;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/MVk;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 31
    const/4 v4, 0x2

    .line 32
    new-instance v0, LX/Mnw;

    .line 34
    invoke-direct {v0, p0, v4}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 42
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 52
    sget-object v7, LX/11o;->A0N:[I

    .line 54
    new-array v8, v3, [I

    .line 56
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 3
    move-result v5

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v5, v0, :cond_81

    .line 7
    add-int/lit8 v6, v5, 0x1

    .line 9
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_5c

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    add-int/lit8 v0, v6, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    if-eqz v0, :cond_52

    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    :goto_33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_49

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    neg-int v0, v3

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    :goto_43
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_9

    .line 73
    :cond_49
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    neg-int v0, v3

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    goto :goto_33

    .line 92
    :cond_5c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_81

    .line 98
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v2, v1, :cond_77

    .line 114
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    :cond_81
    return-void
.end method

.method public static A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_f

    .line 3
    const-string v0, "Button ID is not valid: "

    .line 5
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MButtonToggleGroup"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 17
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_35

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    :cond_2e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    :goto_31
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 63
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le v1, v0, :cond_31

    .line 74
    :cond_4a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    goto :goto_31
.end method

.method private A02(Ljava/util/Set;)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 2
    invoke-static {p1}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_59

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 42
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 50
    :cond_32
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_56

    .line 60
    invoke-static {p1, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/MwR;

    .line 82
    invoke-interface {v0, v3, v2}, LX/MwR;->C3F(IZ)V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_9

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_17

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v2

    .line 4
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ltz v2, :cond_15

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_4

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v2, -0x1

    .line 22
    return v2
.end method

.method private getVisibleButtonCount()I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_21

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_21
    return v2
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_e

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    :cond_e
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/MVk;

    .line 9
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A02:LX/Mtk;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v8

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 7
    move-result v7

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    if-ge v5, v8, :cond_b7

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq v1, v0, :cond_3e

    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/1Fe;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/1G8;

    .line 35
    invoke-direct {v3, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/LyX;

    .line 46
    if-ne v7, v6, :cond_41

    .line 48
    if-nez v9, :cond_67

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/1G8;->A00(F)V

    .line 54
    :goto_36
    new-instance v0, LX/1Fe;

    .line 56
    invoke-direct {v0, v3}, LX/1Fe;-><init>(LX/1G8;)V

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LX/1Fe;)V

    .line 62
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_d

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 72
    move-result v0

    .line 73
    if-ne v5, v7, :cond_8a

    .line 75
    if-eqz v0, :cond_78

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_95

    .line 84
    :cond_54
    sget-object v2, LX/LyX;->A04:LX/1Ff;

    .line 86
    iget-object v1, v9, LX/LyX;->A03:LX/1Ff;

    .line 88
    iget-object v0, v9, LX/LyX;->A01:LX/1Ff;

    .line 90
    new-instance v9, LX/LyX;

    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v2, v9, LX/LyX;->A02:LX/1Ff;

    .line 97
    :goto_61
    iput-object v1, v9, LX/LyX;->A03:LX/1Ff;

    .line 99
    iput-object v0, v9, LX/LyX;->A01:LX/1Ff;

    .line 101
    :goto_65
    iput-object v2, v9, LX/LyX;->A00:LX/1Ff;

    .line 103
    :cond_67
    :goto_67
    iget-object v0, v9, LX/LyX;->A02:LX/1Ff;

    .line 105
    iput-object v0, v3, LX/1G8;->A02:LX/1Ff;

    .line 107
    iget-object v0, v9, LX/LyX;->A00:LX/1Ff;

    .line 109
    iput-object v0, v3, LX/1G8;->A00:LX/1Ff;

    .line 111
    iget-object v0, v9, LX/LyX;->A03:LX/1Ff;

    .line 113
    iput-object v0, v3, LX/1G8;->A03:LX/1Ff;

    .line 115
    iget-object v0, v9, LX/LyX;->A01:LX/1Ff;

    .line 117
    iput-object v0, v3, LX/1G8;->A01:LX/1Ff;

    .line 119
    goto :goto_36

    .line 120
    :cond_78
    iget-object v1, v9, LX/LyX;->A02:LX/1Ff;

    .line 122
    sget-object v2, LX/LyX;->A04:LX/1Ff;

    .line 124
    iget-object v0, v9, LX/LyX;->A03:LX/1Ff;

    .line 126
    new-instance v9, LX/LyX;

    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v1, v9, LX/LyX;->A02:LX/1Ff;

    .line 133
    iput-object v0, v9, LX/LyX;->A03:LX/1Ff;

    .line 135
    iput-object v2, v9, LX/LyX;->A01:LX/1Ff;

    .line 137
    goto :goto_65

    .line 138
    :cond_8a
    if-ne v5, v6, :cond_32

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_54

    .line 149
    :cond_95
    iget-object v2, v9, LX/LyX;->A02:LX/1Ff;

    .line 151
    iget-object v1, v9, LX/LyX;->A00:LX/1Ff;

    .line 153
    sget-object v0, LX/LyX;->A04:LX/1Ff;

    .line 155
    new-instance v9, LX/LyX;

    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v2, v9, LX/LyX;->A02:LX/1Ff;

    .line 162
    iput-object v0, v9, LX/LyX;->A03:LX/1Ff;

    .line 164
    iput-object v0, v9, LX/LyX;->A01:LX/1Ff;

    .line 166
    iput-object v1, v9, LX/LyX;->A00:LX/1Ff;

    .line 168
    goto :goto_67

    .line 169
    :cond_a9
    sget-object v1, LX/LyX;->A04:LX/1Ff;

    .line 171
    iget-object v2, v9, LX/LyX;->A00:LX/1Ff;

    .line 173
    iget-object v0, v9, LX/LyX;->A01:LX/1Ff;

    .line 175
    new-instance v9, LX/LyX;

    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v1, v9, LX/LyX;->A02:LX/1Ff;

    .line 182
    goto :goto_61

    .line 183
    :cond_b7
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 10

    .line 0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v1, "MButtonToggleGroup"

    .line 6
    const-string v0, "Child views must be of type MaterialButton."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/1Fe;

    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 40
    iget-object v4, v0, LX/1Fe;->A02:LX/1Ff;

    .line 42
    iget-object v3, v0, LX/1Fe;->A00:LX/1Ff;

    .line 44
    iget-object v2, v0, LX/1Fe;->A03:LX/1Ff;

    .line 46
    iget-object v1, v0, LX/1Fe;->A01:LX/1Ff;

    .line 48
    new-instance v0, LX/LyX;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v4, v0, LX/LyX;->A02:LX/1Ff;

    .line 55
    iput-object v2, v0, LX/LyX;->A03:LX/1Ff;

    .line 57
    iput-object v1, v0, LX/LyX;->A01:LX/1Ff;

    .line 59
    iput-object v3, v0, LX/LyX;->A00:LX/1Ff;

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p1, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 75
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 2
    new-instance v4, Ljava/util/TreeMap;

    .line 4
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_19

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Integer;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method public getCheckedButtonId()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_21

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    .line 21
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    return-object v3
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    array-length v0, v1

    .line 5
    if-ge p2, v0, :cond_e

    .line 7
    aget-object v0, v1, p2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const-string v1, "MButtonToggleGroup"

    .line 16
    const-string v0, "Child order wasn\'t updated"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return p2
.end method

.method public onFinishInflate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_13

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 19
    :cond_13
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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 14
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A02:LX/Mtk;

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_18

    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_14

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 2
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 268435467
    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 2
    if-eq v0, p1, :cond_d

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    .line 13
    :cond_d
    return-void
.end method
