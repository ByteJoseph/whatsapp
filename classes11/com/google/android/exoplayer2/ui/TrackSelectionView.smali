.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/MO3;

.field public A02:LX/Mtd;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/widget/CheckedTextView;

.field public final A07:Landroid/widget/CheckedTextView;

.field public final A08:Landroid/view/LayoutInflater;

.field public final A09:LX/MP1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x101030e

    .line 25
    filled-new-array {v0}, [I

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/view/LayoutInflater;

    .line 46
    new-instance v3, LX/MP1;

    .line 48
    invoke-direct {v3, p0}, LX/MP1;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A09:LX/MP1;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/MV7;

    .line 59
    invoke-direct {v0, v1}, LX/MV7;-><init>(Landroid/content/res/Resources;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/Mtd;

    .line 64
    sget-object v0, LX/MO3;->A03:LX/MO3;

    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A01:LX/MO3;

    .line 68
    const v2, 0x109000f

    .line 71
    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    const v0, 0x7f125a62

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    const v0, 0x7f0e08c7

    .line 108
    invoke-virtual {v7, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v7, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 121
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    const v0, 0x7f125a61

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    :goto_6
    const/4 v0, 0x3

    .line 7
    if-lt v1, v0, :cond_f

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 2
    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_1b

    .line 17
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return-object v2
.end method

.method public setAllowAdaptiveSelections(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 9
    :cond_9
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    .line 2
    if-eq v0, p1, :cond_21

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    .line 6
    if-nez p1, :cond_1e

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1e

    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_16
    if-lez v0, :cond_1e

    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 33
    :cond_21
    return-void
.end method

.method public setShowDisableOption(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 2
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public setTrackNameProvider(LX/Mtd;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:LX/Mtd;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00()V

    .line 8
    return-void
.end method
